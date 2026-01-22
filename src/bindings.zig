pub const wasm_export = @cImport({
    @cDefine("WASM_ENABLE_INTERP", "1");
    @cDefine("WASM_ENABLE_AOT", "0");

    @cInclude("wamr/core/iwasm/include/wasm_export.h");
});
pub const wasm_c_api = @cImport({
    @cInclude("wamr/core/iwasm/include/wasm_c_api.h");
});
pub const bh_read_file = @cImport({
    if (builtin.os.tag == .windows)
        @cDefine("WIN32_LEAN_AND_MEAN", "1");

    @cInclude("wamr/core/shared/utils/uncommon/bh_read_file.h");
});

const builtin = @import("builtin");