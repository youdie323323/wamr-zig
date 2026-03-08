const std = @import("std");
const mem = std.mem;
const process = std.process;
const log = std.log;

const builtin = @import("builtin");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const wamr_dep = b.dependency("wamr", .{});
    const wamr_root = wamr_dep.path("");

    const wasm_c_bindgen = b.addTranslateC(.{
        .root_source_file = wamr_root.path(b, "core/iwasm/include/wasm_c_api.h"),
        .target = target,
        .optimize = optimize,
    });

    const wasm_export_bindgen = b.addTranslateC(.{
        .root_source_file = wamr_root.path(b, "core/iwasm/include/wasm_export.h"),
        .target = target,
        .optimize = optimize,
    });

    wasm_export_bindgen.defineCMacro("WASM_ENABLE_INTERP", "1");
    wasm_export_bindgen.defineCMacro("WASM_ENABLE_AOT", "1");

    const bh_reader_bindgen = b.addTranslateC(.{
        .root_source_file = wamr_root.path(b, "core/shared/utils/uncommon/bh_read_file.c"),
        .target = target,
        .optimize = optimize,
    });

    if (target.result.os.tag == .windows)
        bh_reader_bindgen.defineCMacro("WIN32_LEAN_AND_MEAN", "1");

    bh_reader_bindgen.addIncludePath(wamr_root.path(b, "core/shared/utils/uncommon"));
    bh_reader_bindgen.addIncludePath(wamr_root.path(b, "core/shared/utils"));

    {
        const os_tag_name = switch (target.result.os.tag) {
            .macos => "darwin",
            else => @tagName(target.result.os.tag),
        };

        bh_reader_bindgen.addIncludePath(wamr_root.path(
            b,
            b.fmt("core/shared/platform/{s}", .{os_tag_name}),
        ));

        bh_reader_bindgen.addIncludePath(wamr_root.path(b, "core/shared/platform/include"));
    }

    const cmake_build_type = switch (optimize) {
        .Debug => "Debug",
        else => "MinSizeRel",
    };

    const iwasm = buildCMake(b, wamr_root, target, cmake_build_type);

    b.getInstallStep().dependOn(&iwasm.step);

    const wamr_mod = b.addModule("wamr", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    wamr_mod.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_mod.addImport("wasm_c_api", wasm_c_bindgen.createModule());
    wamr_mod.addImport("bh_read_file", bh_reader_bindgen.createModule());

    { // Add library
        wamr_mod.addLibraryPath(b.path(b.fmt(".zig-cache/{s}", .{cmake_build_type})));

        if (target.result.os.tag == .windows) {
            { // Add libraries (requires running on 'x64 Native Tools Command Prompt')
                const lib = try process.getEnvVarOwned(b.allocator, "LIB");
                defer b.allocator.free(lib);

                var it = mem.tokenizeScalar(u8, lib, ';');
                while (it.next()) |path|
                    if (path.len > 0)
                        wamr_mod.addLibraryPath(.{ .cwd_relative = b.allocator.dupe(u8, path) catch unreachable });
            }

            wamr_mod.linkSystemLibrary("uuid", .{});
            wamr_mod.linkSystemLibrary("pathcch", .{});
            wamr_mod.linkSystemLibrary("ws2_32", .{});
            wamr_mod.linkSystemLibrary("bcrypt", .{});
            wamr_mod.linkSystemLibrary("userenv", .{});
            wamr_mod.linkSystemLibrary("advapi32", .{});
        }
    }

    wamr_mod.linkSystemLibrary("iwasm", .{ .use_pkg_config = .no });
}

fn buildCMake(
    b: *std.Build,
    root: std.Build.LazyPath,
    target: std.Build.ResolvedTarget,
    build_type: []const u8,
) *std.Build.Step.Run {
    const cache_path = b.path(".zig-cache");

    const cmake_config = b.addSystemCommand(&.{"cmake"});

    cmake_config.addArg(b.fmt("-DCMAKE_BUILD_TYPE={s}", .{build_type}));

    cmake_config.addArg("-DWAMR_BUILD_AOT=1");
    cmake_config.addArg("-DWAMR_BUILD_SIMD=1");
    cmake_config.addArg("-DWAMR_BUILD_REF_TYPES=1");
    cmake_config.addArg("-DWAMR_BUILD_BULK_MEMORY=1");

    cmake_config.addArg("-DCMAKE_POLICY_DEFAULT_CMP0169=OLD");

    cmake_config.addArg("-DBUILD_SHARED_LIBS=OFF");

    if (target.result.os.tag == .windows) {
        if (std.mem.eql(u8, build_type, "Debug"))
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDebugDLL")
        else
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDLL");

        cmake_config.addArg("-DCMAKE_C_FLAGS=/FS /std:c11 /Dalignof=__alignof /Dstatic_assert=_Static_assert /D__attribute__(x)=");
        cmake_config.addArg("-DCMAKE_CXX_FLAGS=/FS");
    }

    cmake_config.addPrefixedDirectoryArg("-S", root);
    cmake_config.addPrefixedDirectoryArg("-B", cache_path);

    const cpu_count = std.Thread.getCpuCount() catch 1;

    const cmake_build = b.addSystemCommand(&.{"cmake"});

    cmake_build.addArg("--build");
    cmake_build.addDirectoryArg(cache_path);

    if (target.result.os.tag == .windows) {
        cmake_build.addArg("--config");
        cmake_build.addArg(build_type);
    }

    cmake_build.addArg("--parallel");
    cmake_build.addArg(b.fmt("{d}", .{cpu_count}));

    cmake_build.step.dependOn(&cmake_config.step);

    return cmake_build;
}
