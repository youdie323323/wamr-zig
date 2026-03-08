pub const wasm_export = @import("wasm_export");
pub const wasm_c_api = @import("wasm_c_api");
pub const bh_read_file = @import("bh_read_file");

const std = @import("std");
const testing = std.testing;

test {
    _ = testing.refAllDecls(@This());
}
