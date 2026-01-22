const wamr = @import("wamr");

test {
    _ = wamr.wasm_export;
    _ = wamr.wasm_c_api;
    _ = wamr.bh_read_file;
}
