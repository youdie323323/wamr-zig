const std = @import("std");

const builtin = @import("builtin");

const msvc_path = "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717";

const sdk_path = "C:/Program Files (x86)/Windows Kits/10";

const sdk_version = "10.0.26100.0";

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{ .preferred_optimize_mode = .ReleaseSmall });

    const wamr_dep = b.dependency("wamr", .{});
    const wamr_root = wamr_dep.path("");

    const cmake_build_type = switch (optimize) {
        .Debug => "Debug",

        else => "MinSizeRel",
    };

    const wamr_module = b.addModule("wamr", .{
        .root_source_file = b.path("src/bindings.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    wamr_module.addIncludePath(wamr_root.path(b, "core/iwasm/include"));
    wamr_module.addIncludePath(wamr_root.path(b, "core/shared/utils"));
    wamr_module.addIncludePath(wamr_root.path(b, "core/shared/utils/uncommon"));

    {
        const os_tag_name = @tagName(target.result.os.tag);

        wamr_module.addIncludePath(wamr_root.path(b, b.fmt("core/shared/platform/{s}", .{os_tag_name})));

        wamr_module.addIncludePath(wamr_root.path(b, "core/shared/platform/include"));
    }

    if (target.result.os.tag == .windows) {
        wamr_module.addLibraryPath(b.path(b.fmt(".zig-cache/{s}", .{cmake_build_type})));
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/lib/x64", .{msvc_path}) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/um/x64", .{ sdk_path, sdk_version }) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/ucrt/x64", .{ sdk_path, sdk_version }) });

        wamr_module.linkSystemLibrary("uuid", .{});
        wamr_module.linkSystemLibrary("pathcch", .{});
        wamr_module.linkSystemLibrary("ws2_32", .{});
        wamr_module.linkSystemLibrary("bcrypt", .{});
        wamr_module.linkSystemLibrary("userenv", .{});
        wamr_module.linkSystemLibrary("advapi32", .{});
    } else wamr_module.addLibraryPath(b.path(".zig-cache"));

    wamr_module.linkSystemLibrary("iwasm", .{ .use_pkg_config = .no });

    buildTest(b, wamr_module);
}

fn buildTest(b: *std.Build, wamr_module: *std.Build.Module) void {
    const lib_unit_tests = b.addTest(.{
        .root_module = wamr_module,
    });

    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);

    const test_step = b.step("test", "Run unit tests");

    test_step.dependOn(&run_lib_unit_tests.step);
}
