const std = @import("std");

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const wamr_dep = b.dependency("wamr", .{});

    const wamr_root = wamr_dep.path("");

    // TODO: https://github.com/ziglang/zig/issues/20630
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

    const bh_reader_bindgen = b.addTranslateC(.{
        .root_source_file = wamr_root.path(b, "core/shared/utils/uncommon/bh_read_file.c"),
        .target = target,
        .optimize = optimize,
    });

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

    const vmlib = buildCMake(b, wamr_root, target);

    wasm_export_bindgen.step.dependOn(&vmlib.step);

    const wamr_module = b.addModule("wamr", .{
        .root_source_file = b.path("src/bindings.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    wamr_module.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_module.addImport("wasm_c_api", wasm_c_bindgen.createModule());
    wamr_module.addImport("bh_read_file", bh_reader_bindgen.createModule());

    wamr_module.addLibraryPath(b.path(".zig-cache"));

    wamr_module.linkSystemLibrary("vmlib", .{
        .use_pkg_config = .no,
    });

    buildTest(b, wamr_module);
}

fn buildCMake(b: *std.Build, dependency: std.Build.LazyPath, target: std.Build.ResolvedTarget) *std.Build.Step.Run {
    const cache_path = b.path(".zig-cache");

    const cmake_config = b.addSystemCommand(&.{"cmake"});

    cmake_config.addArg("-DCMAKE_BUILD_TYPE=MinSizeRel");
    cmake_config.addArg("-DWAMR_BUILD_AOT=OFF");
    cmake_config.addArg("-DWAMR_BUILD_DISASSEMBLER=OFF");
    cmake_config.addArg("-DWAMR_BUILD_SIMD=OFF");

    if (target.result.os.tag == .windows) {
        cmake_config.addArg("-DCMAKE_C_FLAGS=/FS /std:c11 /Dalignof=__alignof /Dstatic_assert=_Static_assert /D__attribute__(x)=");
        cmake_config.addArg("-DCMAKE_CXX_FLAGS=/FS");
    }

    cmake_config.addPrefixedDirectoryArg("-S", dependency);
    cmake_config.addPrefixedDirectoryArg("-B", cache_path);

    const cpu_count = std.Thread.getCpuCount() catch 1;

    const cmake_build = b.addSystemCommand(&.{"cmake"});

    cmake_build.addArg("--build");
    cmake_build.addDirectoryArg(cache_path);
    cmake_build.addArg("--parallel");
    cmake_build.addArg(b.fmt("{d}", .{cpu_count}));

    cmake_build.step.dependOn(&cmake_config.step);

    return cmake_build;
}

fn buildTest(b: *std.Build, wamr_module: *std.Build.Module) void {
    const lib_unit_tests = b.addTest(.{
        .root_module = wamr_module,
    });

    lib_unit_tests.root_module.addImport("wamr", wamr_module);

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const test_step = b.step("test", "Run unit tests");

    test_step.dependOn(&run_lib_unit_tests.step);
}
