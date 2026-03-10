const std = @import("std");
const mem = std.mem;
const process = std.process;
const log = std.log;
const Thread = std.Thread;

const builtin = @import("builtin");

const build_iwasm_out_dir = ".zig-cache/lib";

const build_iwasm_bin_out_dir = ".zig-cache/bin";

pub fn build(b: *std.Build) !void {
    const build_iwasm_bin = b.option(bool, "build_iwasm_bin", "Builds iwasm's bin") orelse false;

    const target = b.standardTargetOptions(.{
        .default_target = .{
            .abi = .msvc,
        },
    });
    const optimize = b.standardOptimizeOption(.{});

    const wamr_dep = b.dependency("wamr", .{});
    const wamr_root = wamr_dep.path("");

    const wasm_c_api_bindgen = b.addTranslateC(.{
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

    const is_windows = target.result.os.tag == .windows;

    const cmake_build_type = switch (optimize) {
        .Debug, .ReleaseSafe => "Debug",
        .ReleaseFast => "Release",
        .ReleaseSmall => "MinSizeRel",
    };

    const iwasm = buildCMake(b, wamr_root, is_windows, cmake_build_type, build_iwasm_out_dir);

    b.getInstallStep().dependOn(&iwasm.step);

    const wamr_mod = b.addModule("wamr", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    wamr_mod.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_mod.addImport("wasm_c_api", wasm_c_api_bindgen.createModule());

    if (is_windows) { // Add library
        wamr_mod.addLibraryPath(b.path(b.fmt("{s}/{s}", .{ build_iwasm_out_dir, cmake_build_type })));

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
    } else wamr_mod.addLibraryPath(b.path(build_iwasm_out_dir)); // Linux/macOS won't make a subdirectory

    wamr_mod.linkSystemLibrary("iwasm", .{ .use_pkg_config = .no });

    if (build_iwasm_bin) { // Build iwasm binary
        const platform_dir = switch (target.result.os.tag) {
            .windows => "product-mini/platforms/windows",
            .linux => "product-mini/platforms/linux",
            .macos => "product-mini/platforms/darwin",
            else => @panic("unsupported OS for standalone iwasm"),
        };

        const iwasm_bin_src = wamr_dep.path(platform_dir);
        const iwasm_bin_step = buildCMake(b, iwasm_bin_src, is_windows, cmake_build_type, build_iwasm_bin_out_dir);

        const bin_name = if (is_windows) "iwasm.exe" else "iwasm";

        const bin_cache_path =
            if (is_windows)
                b.fmt("{s}/{s}/{s}", .{ build_iwasm_bin_out_dir, cmake_build_type, bin_name })
            else
                b.fmt("{s}/{s}", .{ build_iwasm_bin_out_dir, bin_name });

        const install_bin_file = b.addInstallBinFile(b.path(bin_cache_path), bin_name);
        install_bin_file.step.dependOn(&iwasm_bin_step.step);

        b.getInstallStep().dependOn(&install_bin_file.step);
    }

    { // Add test
        const wamr_test = b.addTest(.{
            .root_module = wamr_mod,
        });

        wamr_test.step.dependOn(&iwasm.step);

        const run_wamr_test = b.addRunArtifact(wamr_test);

        const test_step = b.step("test", "Run tests");
        test_step.dependOn(&run_wamr_test.step);
    }
}

fn buildCMake(
    b: *std.Build,
    root: std.Build.LazyPath,
    is_windows: bool,
    build_type: []const u8,
    out_dir: []const u8,
) *std.Build.Step.Run {
    const cache_path = b.path(out_dir);

    const cmake_config = b.addSystemCommand(&.{"cmake"});

    cmake_config.addArg(b.fmt("-DCMAKE_BUILD_TYPE={s}", .{build_type}));

    cmake_config.addArg("-DWAMR_BUILD_AOT=1");
    cmake_config.addArg("-DWAMR_BUILD_SIMD=1");
    cmake_config.addArg("-DWAMR_BUILD_REF_TYPES=1");
    cmake_config.addArg("-DWAMR_BUILD_BULK_MEMORY=1");

    cmake_config.addArg("-DWAMR_BUILD_STATIC_PGO=1");

    cmake_config.addArg("-DCMAKE_POLICY_DEFAULT_CMP0169=OLD");

    cmake_config.addArg("-DBUILD_SHARED_LIBS=OFF");

    if (is_windows) {
        cmake_config.addArg("-DCMAKE_POLICY_DEFAULT_CMP0091=NEW");

        const is_debug = mem.eql(u8, build_type, "Debug");

        const mt_flag = if (is_debug) "/MTd" else "/MT";

        if (is_debug)
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDebug")
        else
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreaded");

        cmake_config.addArg(b.fmt("-DCMAKE_C_FLAGS={s} /FS /std:c11 /Dalignof=__alignof /Dstatic_assert=_Static_assert /D__attribute__(x)=", .{mt_flag}));
        cmake_config.addArg(b.fmt("-DCMAKE_CXX_FLAGS={s} /FS", .{mt_flag}));
    }

    cmake_config.addPrefixedDirectoryArg("-S", root);
    cmake_config.addPrefixedDirectoryArg("-B", cache_path);

    const cpu_count = Thread.getCpuCount() catch 1;

    const cmake_build = b.addSystemCommand(&.{"cmake"});

    cmake_build.addArg("--build");
    cmake_build.addDirectoryArg(cache_path);

    if (is_windows) {
        cmake_build.addArg("--config");
        cmake_build.addArg(build_type);
    }

    cmake_build.addArg("--parallel");
    cmake_build.addArg(b.fmt("{d}", .{cpu_count}));

    cmake_build.step.dependOn(&cmake_config.step);

    return cmake_build;
}
