const std = @import("std");
const builtin = @import("builtin");
const msvc_path = "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717";
const sdk_path = "C:/Program Files (x86)/Windows Kits/10";
const sdk_version = "10.0.26100.0";
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
    const wamr_module = b.addModule("wamr", .{
        .root_source_file = b.path("src/bindings.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });
    wamr_module.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_module.addImport("wasm_c_api", wasm_c_bindgen.createModule());
    wamr_module.addImport("bh_read_file", bh_reader_bindgen.createModule());
    iwasm.addIncludePath(wamr_root.path(b, "core/iwasm/include"));
    wamr_module.linkLibrary(iwasm);
    if (target.result.os.tag == .windows) {
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/lib/x64", .{msvc_path}) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/um/x64", .{ sdk_path, sdk_version }) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/ucrt/x64", .{ sdk_path, sdk_version }) });
        wamr_module.linkSystemLibrary("uuid", .{});
        wamr_module.linkSystemLibrary("pathcch", .{});
        wamr_module.linkSystemLibrary("ws2_32", .{});
        wamr_module.linkSystemLibrary("bcrypt", .{});
        wamr_module.linkSystemLibrary("userenv", .{});
        wamr_module.linkSystemLibrary("advapi32", .{});
    }
}
fn buildCMake(
    b: *std.Build,
    root: std.Build.LazyPath,
    target: std.Build.ResolvedTarget,
    build_type: []const u8,
) *std.Build.Step.Compile {
    const iwasm = b.addStaticLibrary(.{
        .name = "iwasm",
        .target = target,
        .optimize = .ReleaseSafe,
        .link_libc = true,
    });
    const cache_path = b.path(".zig-cache");
    const cmake_config = b.addSystemCommand(&.{"cmake"});
    cmake_config.addArg(b.fmt("-DCMAKE_BUILD_TYPE={s}", .{build_type}));
    cmake_config.addArg("-DWAMR_BUILD_AOT=OFF");
    cmake_config.addArg("-DWAMR_BUILD_SIMD=OFF");
    cmake_config.addArg("-DBUILD_SHARED_LIBS=OFF");
    if (target.result.os.tag == .windows) {
        if (std.mem.eql(u8, build_type, "Debug"))
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreadedDebug")
        else
            cmake_config.addArg("-DCMAKE_MSVC_RUNTIME_LIBRARY=MultiThreaded");
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
    iwasm.step.dependOn(&cmake_build.step);
    cmake_build.step.dependOn(&cmake_config.step);
    const install_cmd = b.addInstallLibFile(cache_path.path(b, b.fmt("{s}/libiwasm.a", .{if (target.result.os.tag == .windows) build_type else ""})), "libiwasm.a");
    iwasm.step.dependOn(&install_cmd.step);
    install_cmd.step.dependOn(&cmake_build.step);
    return iwasm;
}