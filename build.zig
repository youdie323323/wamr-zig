const std = @import("std");
const builtin = @import("builtin");

// パス設定は元のまま
const msvc_path = "C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717";
const sdk_path = "C:/Program Files (x86)/Windows Kits/10";
const sdk_version = "10.0.26100.0";

pub fn build(b: *std.Build) !void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{ .preferred_optimize_mode = .ReleaseSmall });

    const wamr_dep = b.dependency("wamr", .{});
    const wamr_root = wamr_dep.path("");

    // --- ZLS用の設定 (ここは変更なし、依存関係もつけない) ---
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
    
    // 【重要】ZLSのエラー原因だった dependOn は削除したままにします
    // wasm_export_bindgen.step.dependOn(&iwasm.step); <--- 不要

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

    // --- ビルド用の設定 ---

    // 1. CMakeを実行し、生成されたライブラリファイルの「LazyPath」を取得する
    const iwasm_lib_file = buildCMake(b, wamr_root, target, cmake_build_type);

    const wamr_module = b.addModule("wamr", .{
        .root_source_file = b.path("src/bindings.zig"),
        .target = target,
        .optimize = optimize,
        .link_libc = true,
    });

    wamr_module.addImport("wasm_export", wasm_export_bindgen.createModule());
    wamr_module.addImport("wasm_c_api", wasm_c_bindgen.createModule());
    wamr_module.addImport("bh_read_file", bh_reader_bindgen.createModule());

    if (target.result.os.tag == .windows) {
        // 2. 以前の文字ベースのパス指定をやめ、生成ファイル（LazyPath）のディレクトリを追加する
        // これにより、zig build はこのファイルの生成（CMake）を待つようになります
        wamr_module.addLibraryPath(iwasm_lib_file.dirname());

        // MSVC/SDKのパスはそのまま
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/lib/x64", .{msvc_path}) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/um/x64", .{ sdk_path, sdk_version }) });
        wamr_module.addLibraryPath(.{ .cwd_relative = b.fmt("{s}/Lib/{s}/ucrt/x64", .{ sdk_path, sdk_version }) });

        wamr_module.linkSystemLibrary("uuid", .{});
        wamr_module.linkSystemLibrary("pathcch", .{});
        wamr_module.linkSystemLibrary("ws2_32", .{});
        wamr_module.linkSystemLibrary("bcrypt", .{});
        wamr_module.linkSystemLibrary("userenv", .{});
        wamr_module.linkSystemLibrary("advapi32", .{});
    } else {
        // Linux等の場合も同様に処理が必要ですが、今回はWindows向けに特化
        wamr_module.addLibraryPath(b.path(".zig-cache")); 
    }

    wamr_module.linkSystemLibrary("iwasm", .{ .use_pkg_config = .no });

    buildTest(b, wamr_module);
}

// 戻り値を *Step.Run から LazyPath に変更
fn buildCMake(
    b: *std.Build,
    root: std.Build.LazyPath,
    target: std.Build.ResolvedTarget,
    build_type: []const u8,
) std.Build.LazyPath {
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
    cmake_build.step.dependOn(&cmake_config.step);

    // --- ここから追加 ---
    // CMakeの生成物(.lib)をZigの生成ファイル(LazyPath)として認識させるためのトリック
    // Windowsの copy コマンドを使って、.zig-cache から Zig管理下のファイルへコピーします
    
    if (target.result.os.tag == .windows) {
        const copy_cmd = b.addSystemCommand(&.{"cmd", "/c", "copy", "/Y"});
        
        // 元のファイルパス（CMakeの出力先）
        // b.path() を使うと実行前に存在チェックが入ってエラーになるため、
        // 単純な文字列引数として渡します。
        const raw_src_path = b.fmt(".zig-cache\\{s}\\iwasm.lib", .{build_type});
        copy_cmd.addArg(raw_src_path);

        // 出力ファイルを宣言（これが LazyPath になります）
        const output_lib = copy_cmd.addOutputFileArg("iwasm.lib");
        
        // コピーはビルドが終わってから
        copy_cmd.step.dependOn(&cmake_build.step);

        return output_lib;
    } else {
        // 非Windows用の簡易的なフォールバック（今回はWindows環境なので省略可）
        // 必要に応じて 'cp' コマンドなどを実装してください
        return b.path(".zig-cache/iwasm.lib"); 
    }
}

fn buildTest(b: *std.Build, wamr_module: *std.Build.Module) void {
    const lib_unit_tests = b.addTest(.{
        .root_module = wamr_module,
    });
    const run_lib_unit_tests = b.addRunArtifact(lib_unit_tests);
    const test_step = b.step("test", "Run unit tests");
    test_step.dependOn(&run_lib_unit_tests.step);
}