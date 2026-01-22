const std = @import("std");

const builtin = @import("builtin");

const msvc_path = "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717";

const sdk_path = "C:/Program Files (x86)/Windows Kits/10";

const sdk_version = "10.0.26100.0";

pub fn build(b: *std.Build) !void {
    var target_query = std.Target.Query.parse(.{
        .arch_os_abi = b.option([]const u8, "target", "The CPU architecture, OS, and ABI to build for") orelse "native",
    }) catch unreachable;

    const is_windows =
        if (target_query.os_tag) |tag|
            tag == .windows
        else
            builtin.os.tag == .windows;

    if (is_windows and target_query.abi == null)
        target_query.abi = .msvc;

    const target = b.resolveTargetQuery(target_query);
    const optimize = b.standardOptimizeOption(.{ .preferred_optimize_mode = .ReleaseSmall });

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
    wasm_export_bindgen.defineCMacro("WASM_ENABLE_AOT", "0");

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
        const os_tag_name = @tagName(target.result.os.tag);

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

    wasm_export_bindgen.step.dependOn(&iwasm.step);

    const wamr_module = b.addModule("wamr", .{
        .root_source_file = b.path("src/bindings.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = false,
    });

    wamr_module.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_module.addImport("wasm_c_api", wasm_c_bindgen.createModule());
    wamr_module.addImport("bh_read_file", bh_reader_bindgen.createModule());

    if (target.result.os.tag == .windows) {
        wamr_module.addLibraryPath(b.path(b.fmt(".zig-cache/{s}", .{cmake_build_type})));

        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/lib/x64", .{msvc_path}) });

        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/um/x64", .{ sdk_path, sdk_version }) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/ucrt/x64", .{ sdk_path, sdk_version }) });

        const runtime_suffix =
            if (optimize == .Debug)
                "d"
            else
                "";

        wamr_module.linkSystemLibrary(b.fmt("msvcrt{s}", .{runtime_suffix}), .{});
        wamr_module.linkSystemLibrary(b.fmt("vcruntime{s}", .{runtime_suffix}), .{});
        wamr_module.linkSystemLibrary(b.fmt("ucrt{s}", .{runtime_suffix}), .{});

        wamr_module.linkSystemLibrary("oldnames.lib", .{});
        wamr_module.linkSystemLibrary("uuid.lib", .{});
        wamr_module.linkSystemLibrary("pathcch.lib", .{});

        // Other system libraries

        wamr_module.linkSystemLibrary("ws2_32", .{});
        wamr_module.linkSystemLibrary("bcrypt", .{});
        wamr_module.linkSystemLibrary("userenv", .{});
        wamr_module.linkSystemLibrary("advapi32", .{});
    } else wamr_module.addLibraryPath(b.path(".zig-cache"));

    wamr_module.linkSystemLibrary("iwasm", .{ .use_pkg_config = .no });

    buildTest(b, wamr_module);
}

fn buildCMake(
    b: *std.Build,
    dependency: std.Build.LazyPath,
    target: std.Build.ResolvedTarget,
    build_type: []const u8,
) *std.Build.Step.Run {
    const cache_path = b.path(".zig-cache");

    const cmake_config = b.addSystemCommand(&.{"cmake"});

    cmake_config.addArg(b.fmt("-DCMAKE_BUILD_TYPE={s}", .{build_type}));

    cmake_config.addArg("-DWAMR_BUILD_AOT=OFF");
    cmake_config.addArg("-DWAMR_BUILD_SIMD=OFF");

    cmake_config.addArg("-DBUILD_SHARED_LIBS=OFF");

    if (target.result.os.tag == .windows) {
        if (std.mem.eql(u8, build_type, "Debug"))
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDebugDLL")
        else
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDLL");

        cmake_config.addArg("-DCMAKE_C_FLAGS=/FS /std:c11 /Dalignof=__alignof /Dstatic_assert=_Static_assert /D__attribute__(x)=");
        cmake_config.addArg("-DCMAKE_CXX_FLAGS=/FS");
    }

    cmake_config.addPrefixedDirectoryArg("-S", dependency);
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

fn buildTest(b: *std.Build, wamr_module: *std.Build.Module) void {
    const lib_unit_tests = b.addTest(.{
        .root_module = wamr_module,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const test_step = b.step("test", "Run unit tests");

    test_step.dependOn(&run_lib_unit_tests.step);
}
