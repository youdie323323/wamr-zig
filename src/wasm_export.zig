pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const struct_NativeSymbol = extern struct {
    symbol: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    func_ptr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    signature: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    attachment: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const NativeSymbol = struct_NativeSymbol;
pub extern fn get_base_lib_export_apis(p_base_lib_apis: [*c][*c]NativeSymbol) u32;
pub const struct_WASMModuleCommon = opaque {};
pub const wasm_module_t = ?*struct_WASMModuleCommon;
pub const WASM_IMPORT_EXPORT_KIND_FUNC: c_int = 0;
pub const WASM_IMPORT_EXPORT_KIND_TABLE: c_int = 1;
pub const WASM_IMPORT_EXPORT_KIND_MEMORY: c_int = 2;
pub const WASM_IMPORT_EXPORT_KIND_GLOBAL: c_int = 3;
pub const wasm_import_export_kind_t = c_uint;
pub const struct_WASMFuncType = opaque {};
pub const wasm_func_type_t = ?*struct_WASMFuncType;
pub const struct_WASMTableType = opaque {};
pub const wasm_table_type_t = ?*struct_WASMTableType;
pub const struct_WASMGlobalType = opaque {};
pub const wasm_global_type_t = ?*struct_WASMGlobalType;
pub const struct_WASMMemory = opaque {};
pub const WASMMemoryType = struct_WASMMemory;
pub const wasm_memory_type_t = ?*WASMMemoryType;
const union_unnamed_1 = extern union {
    func_type: wasm_func_type_t,
    table_type: wasm_table_type_t,
    global_type: wasm_global_type_t,
    memory_type: wasm_memory_type_t,
};
pub const struct_wasm_import_t = extern struct {
    module_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    kind: wasm_import_export_kind_t = @import("std").mem.zeroes(wasm_import_export_kind_t),
    linked: bool = @import("std").mem.zeroes(bool),
    u: union_unnamed_1 = @import("std").mem.zeroes(union_unnamed_1),
};
pub const wasm_import_t = struct_wasm_import_t;
const union_unnamed_2 = extern union {
    func_type: wasm_func_type_t,
    table_type: wasm_table_type_t,
    global_type: wasm_global_type_t,
    memory_type: wasm_memory_type_t,
};
pub const struct_wasm_export_t = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    kind: wasm_import_export_kind_t = @import("std").mem.zeroes(wasm_import_export_kind_t),
    u: union_unnamed_2 = @import("std").mem.zeroes(union_unnamed_2),
};
pub const wasm_export_t = struct_wasm_export_t;
pub const struct_WASMModuleInstanceCommon = opaque {};
pub const wasm_module_inst_t = ?*struct_WASMModuleInstanceCommon;
pub const WASMFunctionInstanceCommon = anyopaque;
pub const wasm_function_inst_t = ?*WASMFunctionInstanceCommon;
pub const struct_WASMMemoryInstance = opaque {};
pub const wasm_memory_inst_t = ?*struct_WASMMemoryInstance;
pub const struct_wasm_frame_t = extern struct {
    instance: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    module_offset: u32 = @import("std").mem.zeroes(u32),
    func_index: u32 = @import("std").mem.zeroes(u32),
    func_offset: u32 = @import("std").mem.zeroes(u32),
    func_name_wp: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    sp: [*c]u32 = @import("std").mem.zeroes([*c]u32),
    frame_ref: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    lp: [*c]u32 = @import("std").mem.zeroes([*c]u32),
};
pub const WASMCApiFrame = struct_wasm_frame_t;
pub const struct_wasm_section_t = extern struct {
    next: [*c]struct_wasm_section_t = @import("std").mem.zeroes([*c]struct_wasm_section_t),
    section_type: c_int = @import("std").mem.zeroes(c_int),
    section_body: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    section_body_size: u32 = @import("std").mem.zeroes(u32),
};
pub const wasm_section_t = struct_wasm_section_t;
pub const aot_section_t = struct_wasm_section_t;
pub const wasm_section_list_t = [*c]struct_wasm_section_t;
pub const aot_section_list_t = [*c]struct_wasm_section_t;
pub const struct_WASMExecEnv = opaque {};
pub const wasm_exec_env_t = ?*struct_WASMExecEnv;
pub const struct_WASMSharedHeap = opaque {};
pub const wasm_shared_heap_t = ?*struct_WASMSharedHeap;
pub const Wasm_Module_Bytecode: c_int = 0;
pub const Wasm_Module_AoT: c_int = 1;
pub const Package_Type_Unknown: c_int = 65535;
pub const package_type_t = c_uint;
pub const Alloc_With_Pool: c_int = 0;
pub const Alloc_With_Allocator: c_int = 1;
pub const Alloc_With_System_Allocator: c_int = 2;
pub const mem_alloc_type_t = c_uint;
pub const Alloc_For_Runtime: c_int = 0;
pub const Alloc_For_LinearMemory: c_int = 1;
pub const mem_alloc_usage_t = c_uint;
const struct_unnamed_3 = extern struct {
    heap_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    heap_size: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_4 = extern struct {
    malloc_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    realloc_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    free_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const union_MemAllocOption = extern union {
    pool: struct_unnamed_3,
    allocator: struct_unnamed_4,
};
pub const MemAllocOption = union_MemAllocOption;
pub const struct_mem_alloc_info_t = extern struct {
    total_size: u32 = @import("std").mem.zeroes(u32),
    total_free_size: u32 = @import("std").mem.zeroes(u32),
    highmark_size: u32 = @import("std").mem.zeroes(u32),
};
pub const mem_alloc_info_t = struct_mem_alloc_info_t;
pub const Mode_Interp: c_int = 1;
pub const Mode_Fast_JIT: c_int = 2;
pub const Mode_LLVM_JIT: c_int = 3;
pub const Mode_Multi_Tier_JIT: c_int = 4;
pub const enum_RunningMode = c_uint;
pub const RunningMode = enum_RunningMode;
pub const struct_RuntimeInitArgs = extern struct {
    mem_alloc_type: mem_alloc_type_t = @import("std").mem.zeroes(mem_alloc_type_t),
    mem_alloc_option: MemAllocOption = @import("std").mem.zeroes(MemAllocOption),
    native_module_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    native_symbols: [*c]NativeSymbol = @import("std").mem.zeroes([*c]NativeSymbol),
    n_native_symbols: u32 = @import("std").mem.zeroes(u32),
    max_thread_num: u32 = @import("std").mem.zeroes(u32),
    ip_addr: [128]u8 = @import("std").mem.zeroes([128]u8),
    unused: c_int = @import("std").mem.zeroes(c_int),
    instance_port: c_int = @import("std").mem.zeroes(c_int),
    fast_jit_code_cache_size: u32 = @import("std").mem.zeroes(u32),
    gc_heap_size: u32 = @import("std").mem.zeroes(u32),
    running_mode: RunningMode = @import("std").mem.zeroes(RunningMode),
    llvm_jit_opt_level: u32 = @import("std").mem.zeroes(u32),
    llvm_jit_size_level: u32 = @import("std").mem.zeroes(u32),
    segue_flags: u32 = @import("std").mem.zeroes(u32),
    enable_linux_perf: bool = @import("std").mem.zeroes(bool),
};
pub const RuntimeInitArgs = struct_RuntimeInitArgs;
pub const struct_LoadArgs = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    clone_wasm_binary: bool = @import("std").mem.zeroes(bool),
    wasm_binary_freeable: bool = @import("std").mem.zeroes(bool),
    no_resolve: bool = @import("std").mem.zeroes(bool),
};
pub const LoadArgs = struct_LoadArgs;
pub const struct_InstantiationArgs = extern struct {
    default_stack_size: u32 = @import("std").mem.zeroes(u32),
    host_managed_heap_size: u32 = @import("std").mem.zeroes(u32),
    max_memory_pages: u32 = @import("std").mem.zeroes(u32),
};
pub const InstantiationArgs = struct_InstantiationArgs;
pub const struct_InstantiationArgs2 = opaque {};
pub const wasm_valkind_t = u8;
pub const WASM_I32: c_int = 0;
pub const WASM_I64: c_int = 1;
pub const WASM_F32: c_int = 2;
pub const WASM_F64: c_int = 3;
pub const WASM_V128: c_int = 4;
pub const WASM_EXTERNREF: c_int = 128;
pub const WASM_FUNCREF: c_int = 129;
pub const enum_wasm_valkind_enum = c_uint;
pub const struct_wasm_ref_t = opaque {};
const union_unnamed_5 = extern union {
    i32: i32,
    i64: i64,
    f32: f32,
    f64: f64,
    foreign: usize,
    ref: ?*struct_wasm_ref_t,
};
pub const struct_wasm_val_t = extern struct {
    kind: wasm_valkind_t = @import("std").mem.zeroes(wasm_valkind_t),
    _paddings: [7]u8 = @import("std").mem.zeroes([7]u8),
    of: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const wasm_val_t = struct_wasm_val_t;
pub const struct_wasm_global_inst_t = extern struct {
    kind: wasm_valkind_t = @import("std").mem.zeroes(wasm_valkind_t),
    is_mutable: bool = @import("std").mem.zeroes(bool),
    global_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_global_inst_t = struct_wasm_global_inst_t;
pub const struct_wasm_table_inst_t = extern struct {
    elem_kind: wasm_valkind_t = @import("std").mem.zeroes(wasm_valkind_t),
    cur_size: u32 = @import("std").mem.zeroes(u32),
    max_size: u32 = @import("std").mem.zeroes(u32),
    elems: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_table_inst_t = struct_wasm_table_inst_t;
pub const WASM_LOG_LEVEL_FATAL: c_int = 0;
pub const WASM_LOG_LEVEL_ERROR: c_int = 1;
pub const WASM_LOG_LEVEL_WARNING: c_int = 2;
pub const WASM_LOG_LEVEL_DEBUG: c_int = 3;
pub const WASM_LOG_LEVEL_VERBOSE: c_int = 4;
pub const log_level_t = c_uint;
pub const struct_SharedHeapInitArgs = extern struct {
    size: u32 = @import("std").mem.zeroes(u32),
    pre_allocated_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const SharedHeapInitArgs = struct_SharedHeapInitArgs;
pub extern fn wasm_runtime_init() bool;
pub extern fn wasm_runtime_full_init(init_args: [*c]RuntimeInitArgs) bool;
pub extern fn wasm_runtime_set_log_level(level: log_level_t) void;
pub extern fn wasm_runtime_is_running_mode_supported(running_mode: RunningMode) bool;
pub extern fn wasm_runtime_set_default_running_mode(running_mode: RunningMode) bool;
pub extern fn wasm_runtime_destroy() void;
pub extern fn wasm_runtime_malloc(size: c_uint) ?*anyopaque;
pub extern fn wasm_runtime_realloc(ptr: ?*anyopaque, size: c_uint) ?*anyopaque;
pub extern fn wasm_runtime_free(ptr: ?*anyopaque) void;
pub extern fn wasm_runtime_get_mem_alloc_info(mem_alloc_info: [*c]mem_alloc_info_t) bool;
pub extern fn get_package_type(buf: [*c]const u8, size: u32) package_type_t;
pub extern fn wasm_runtime_get_file_package_type(buf: [*c]const u8, size: u32) package_type_t;
pub extern fn wasm_runtime_get_module_package_type(module: wasm_module_t) package_type_t;
pub extern fn wasm_runtime_get_file_package_version(buf: [*c]const u8, size: u32) u32;
pub extern fn wasm_runtime_get_module_package_version(module: wasm_module_t) u32;
pub extern fn wasm_runtime_get_current_package_version(package_type: package_type_t) u32;
pub extern fn wasm_runtime_is_xip_file(buf: [*c]const u8, size: u32) bool;
pub const module_reader = ?*const fn (package_type_t, [*c]const u8, [*c][*c]u8, [*c]u32) callconv(.c) bool;
pub const module_destroyer = ?*const fn ([*c]u8, u32) callconv(.c) void;
pub extern fn wasm_runtime_set_module_reader(reader: module_reader, destroyer: module_destroyer) void;
pub extern fn wasm_runtime_register_module(module_name: [*c]const u8, module: wasm_module_t, error_buf: [*c]u8, error_buf_size: u32) bool;
pub extern fn wasm_runtime_find_module_registered(module_name: [*c]const u8) wasm_module_t;
pub extern fn wasm_runtime_load(buf: [*c]u8, size: u32, error_buf: [*c]u8, error_buf_size: u32) wasm_module_t;
pub extern fn wasm_runtime_load_ex(buf: [*c]u8, size: u32, args: [*c]const LoadArgs, error_buf: [*c]u8, error_buf_size: u32) wasm_module_t;
pub extern fn wasm_runtime_resolve_symbols(module: wasm_module_t) bool;
pub extern fn wasm_runtime_load_from_sections(section_list: wasm_section_list_t, is_aot: bool, error_buf: [*c]u8, error_buf_size: u32) wasm_module_t;
pub extern fn wasm_runtime_unload(module: wasm_module_t) void;
pub extern fn wasm_runtime_get_module_hash(module: wasm_module_t) [*c]u8;
pub extern fn wasm_runtime_set_wasi_args_ex(module: wasm_module_t, dir_list: [*c][*c]const u8, dir_count: u32, map_dir_list: [*c][*c]const u8, map_dir_count: u32, env: [*c][*c]const u8, env_count: u32, argv: [*c][*c]u8, argc: c_int, stdinfd: i64, stdoutfd: i64, stderrfd: i64) void;
pub extern fn wasm_runtime_set_wasi_args(module: wasm_module_t, dir_list: [*c][*c]const u8, dir_count: u32, map_dir_list: [*c][*c]const u8, map_dir_count: u32, env: [*c][*c]const u8, env_count: u32, argv: [*c][*c]u8, argc: c_int) void;
pub extern fn wasm_runtime_set_wasi_addr_pool(module: wasm_module_t, addr_pool: [*c][*c]const u8, addr_pool_size: u32) void;
pub extern fn wasm_runtime_set_wasi_ns_lookup_pool(module: wasm_module_t, ns_lookup_pool: [*c][*c]const u8, ns_lookup_pool_size: u32) void;
pub extern fn wasm_runtime_instantiate(module: wasm_module_t, default_stack_size: u32, host_managed_heap_size: u32, error_buf: [*c]u8, error_buf_size: u32) wasm_module_inst_t;
pub extern fn wasm_runtime_instantiate_ex(module: wasm_module_t, args: [*c]const InstantiationArgs, error_buf: [*c]u8, error_buf_size: u32) wasm_module_inst_t;
pub extern fn wasm_runtime_instantiation_args_create(p: [*c]?*struct_InstantiationArgs2) bool;
pub extern fn wasm_runtime_instantiation_args_destroy(p: ?*struct_InstantiationArgs2) void;
pub extern fn wasm_runtime_instantiation_args_set_default_stack_size(p: ?*struct_InstantiationArgs2, v: u32) void;
pub extern fn wasm_runtime_instantiation_args_set_host_managed_heap_size(p: ?*struct_InstantiationArgs2, v: u32) void;
pub extern fn wasm_runtime_instantiation_args_set_max_memory_pages(p: ?*struct_InstantiationArgs2, v: u32) void;
pub extern fn wasm_runtime_instantiate_ex2(module: wasm_module_t, args: ?*const struct_InstantiationArgs2, error_buf: [*c]u8, error_buf_size: u32) wasm_module_inst_t;
pub extern fn wasm_runtime_set_running_mode(module_inst: wasm_module_inst_t, running_mode: RunningMode) bool;
pub extern fn wasm_runtime_get_running_mode(module_inst: wasm_module_inst_t) RunningMode;
pub extern fn wasm_runtime_deinstantiate(module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_get_module(module_inst: wasm_module_inst_t) wasm_module_t;
pub extern fn wasm_runtime_is_wasi_mode(module_inst: wasm_module_inst_t) bool;
pub extern fn wasm_runtime_lookup_wasi_start_function(module_inst: wasm_module_inst_t) wasm_function_inst_t;
pub extern fn wasm_runtime_get_wasi_exit_code(module_inst: wasm_module_inst_t) u32;
pub extern fn wasm_runtime_lookup_function(module_inst: wasm_module_inst_t, name: [*c]const u8) wasm_function_inst_t;
pub extern fn wasm_func_get_param_count(func_inst: wasm_function_inst_t, module_inst: wasm_module_inst_t) u32;
pub extern fn wasm_func_get_result_count(func_inst: wasm_function_inst_t, module_inst: wasm_module_inst_t) u32;
pub extern fn wasm_func_get_param_types(func_inst: wasm_function_inst_t, module_inst: wasm_module_inst_t, param_types: [*c]wasm_valkind_t) void;
pub extern fn wasm_func_get_result_types(func_inst: wasm_function_inst_t, module_inst: wasm_module_inst_t, result_types: [*c]wasm_valkind_t) void;
pub extern fn wasm_runtime_create_exec_env(module_inst: wasm_module_inst_t, stack_size: u32) wasm_exec_env_t;
pub extern fn wasm_runtime_destroy_exec_env(exec_env: wasm_exec_env_t) void;
pub extern fn wasm_copy_callstack(exec_env: wasm_exec_env_t, buffer: [*c]WASMCApiFrame, length: u32, skip_n: u32, error_buf: [*c]u8, error_buf_size: u32) u32;
pub extern fn wasm_runtime_get_exec_env_singleton(module_inst: wasm_module_inst_t) wasm_exec_env_t;
pub extern fn wasm_runtime_start_debug_instance_with_port(exec_env: wasm_exec_env_t, port: i32) u32;
pub extern fn wasm_runtime_start_debug_instance(exec_env: wasm_exec_env_t) u32;
pub extern fn wasm_runtime_init_thread_env() bool;
pub extern fn wasm_runtime_destroy_thread_env() void;
pub extern fn wasm_runtime_thread_env_inited() bool;
pub extern fn wasm_runtime_get_module_inst(exec_env: wasm_exec_env_t) wasm_module_inst_t;
pub extern fn wasm_runtime_set_module_inst(exec_env: wasm_exec_env_t, module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_lookup_memory(module_inst: wasm_module_inst_t, name: [*c]const u8) wasm_memory_inst_t;
pub extern fn wasm_runtime_get_default_memory(module_inst: wasm_module_inst_t) wasm_memory_inst_t;
pub extern fn wasm_runtime_get_memory(module_inst: wasm_module_inst_t, index: u32) wasm_memory_inst_t;
pub extern fn wasm_memory_get_cur_page_count(memory_inst: wasm_memory_inst_t) u64;
pub extern fn wasm_memory_get_max_page_count(memory_inst: wasm_memory_inst_t) u64;
pub extern fn wasm_memory_get_bytes_per_page(memory_inst: wasm_memory_inst_t) u64;
pub extern fn wasm_memory_get_shared(memory_inst: wasm_memory_inst_t) bool;
pub extern fn wasm_memory_get_base_address(memory_inst: wasm_memory_inst_t) ?*anyopaque;
pub extern fn wasm_memory_enlarge(memory_inst: wasm_memory_inst_t, inc_page_count: u64) bool;
pub extern fn wasm_runtime_call_wasm(exec_env: wasm_exec_env_t, function: wasm_function_inst_t, argc: u32, argv: [*c]u32) bool;
pub extern fn wasm_runtime_call_wasm_a(exec_env: wasm_exec_env_t, function: wasm_function_inst_t, num_results: u32, results: [*c]wasm_val_t, num_args: u32, args: [*c]wasm_val_t) bool;
pub extern fn wasm_runtime_call_wasm_v(exec_env: wasm_exec_env_t, function: wasm_function_inst_t, num_results: u32, results: [*c]wasm_val_t, num_args: u32, ...) bool;
pub extern fn wasm_runtime_call_indirect(exec_env: wasm_exec_env_t, element_index: u32, argc: u32, argv: [*c]u32) bool;
pub extern fn wasm_application_execute_main(module_inst: wasm_module_inst_t, argc: i32, argv: [*c][*c]u8) bool;
pub extern fn wasm_application_execute_func(module_inst: wasm_module_inst_t, name: [*c]const u8, argc: i32, argv: [*c][*c]u8) bool;
pub extern fn wasm_runtime_get_exception(module_inst: wasm_module_inst_t) [*c]const u8;
pub extern fn wasm_runtime_set_exception(module_inst: wasm_module_inst_t, exception: [*c]const u8) void;
pub extern fn wasm_runtime_clear_exception(module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_terminate(module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_set_custom_data(module_inst: wasm_module_inst_t, custom_data: ?*anyopaque) void;
pub extern fn wasm_runtime_get_custom_data(module_inst: wasm_module_inst_t) ?*anyopaque;
pub extern fn wasm_runtime_set_bounds_checks(module_inst: wasm_module_inst_t, enable: bool) void;
pub extern fn wasm_runtime_is_bounds_checks_enabled(module_inst: wasm_module_inst_t) bool;
pub extern fn wasm_runtime_module_malloc(module_inst: wasm_module_inst_t, size: u64, p_native_addr: [*c]?*anyopaque) u64;
pub extern fn wasm_runtime_module_free(module_inst: wasm_module_inst_t, ptr: u64) void;
pub extern fn wasm_runtime_module_dup_data(module_inst: wasm_module_inst_t, src: [*c]const u8, size: u64) u64;
pub extern fn wasm_runtime_validate_app_addr(module_inst: wasm_module_inst_t, app_offset: u64, size: u64) bool;
pub extern fn wasm_runtime_validate_app_str_addr(module_inst: wasm_module_inst_t, app_str_offset: u64) bool;
pub extern fn wasm_runtime_validate_native_addr(module_inst: wasm_module_inst_t, native_ptr: ?*anyopaque, size: u64) bool;
pub extern fn wasm_runtime_addr_app_to_native(module_inst: wasm_module_inst_t, app_offset: u64) ?*anyopaque;
pub extern fn wasm_runtime_addr_native_to_app(module_inst: wasm_module_inst_t, native_ptr: ?*anyopaque) u64;
pub extern fn wasm_runtime_get_app_addr_range(module_inst: wasm_module_inst_t, app_offset: u64, p_app_start_offset: [*c]u64, p_app_end_offset: [*c]u64) bool;
pub extern fn wasm_runtime_get_native_addr_range(module_inst: wasm_module_inst_t, native_ptr: [*c]u8, p_native_start_addr: [*c][*c]u8, p_native_end_addr: [*c][*c]u8) bool;
pub extern fn wasm_runtime_get_import_count(module: wasm_module_t) i32;
pub extern fn wasm_runtime_get_import_type(module: wasm_module_t, import_index: i32, import_type: [*c]wasm_import_t) void;
pub extern fn wasm_runtime_get_export_count(module: wasm_module_t) i32;
pub extern fn wasm_runtime_get_export_type(module: wasm_module_t, export_index: i32, export_type: [*c]wasm_export_t) void;
pub extern fn wasm_func_type_get_param_count(func_type: wasm_func_type_t) u32;
pub extern fn wasm_func_type_get_param_valkind(func_type: wasm_func_type_t, param_index: u32) wasm_valkind_t;
pub extern fn wasm_func_type_get_result_count(func_type: wasm_func_type_t) u32;
pub extern fn wasm_func_type_get_result_valkind(func_type: wasm_func_type_t, result_index: u32) wasm_valkind_t;
pub extern fn wasm_global_type_get_valkind(global_type: wasm_global_type_t) wasm_valkind_t;
pub extern fn wasm_global_type_get_mutable(global_type: wasm_global_type_t) bool;
pub extern fn wasm_memory_type_get_shared(memory_type: wasm_memory_type_t) bool;
pub extern fn wasm_memory_type_get_init_page_count(memory_type: wasm_memory_type_t) u32;
pub extern fn wasm_memory_type_get_max_page_count(memory_type: wasm_memory_type_t) u32;
pub extern fn wasm_table_type_get_elem_kind(table_type: wasm_table_type_t) wasm_valkind_t;
pub extern fn wasm_table_type_get_shared(table_type: wasm_table_type_t) bool;
pub extern fn wasm_table_type_get_init_size(table_type: wasm_table_type_t) u32;
pub extern fn wasm_table_type_get_max_size(table_type: wasm_table_type_t) u32;
pub extern fn wasm_runtime_register_natives(module_name: [*c]const u8, native_symbols: [*c]NativeSymbol, n_native_symbols: u32) bool;
pub extern fn wasm_runtime_register_natives_raw(module_name: [*c]const u8, native_symbols: [*c]NativeSymbol, n_native_symbols: u32) bool;
pub extern fn wasm_runtime_unregister_natives(module_name: [*c]const u8, native_symbols: [*c]NativeSymbol) bool;
pub extern fn wasm_runtime_get_export_global_inst(module_inst: wasm_module_inst_t, name: [*c]const u8, global_inst: [*c]wasm_global_inst_t) bool;
pub extern fn wasm_runtime_get_export_table_inst(module_inst: wasm_module_inst_t, name: [*c]const u8, table_inst: [*c]wasm_table_inst_t) bool;
pub extern fn wasm_table_get_func_inst(module_inst: wasm_module_inst_t, table_inst: [*c]const wasm_table_inst_t, idx: u32) wasm_function_inst_t;
pub extern fn wasm_runtime_get_function_attachment(exec_env: wasm_exec_env_t) ?*anyopaque;
pub extern fn wasm_runtime_set_user_data(exec_env: wasm_exec_env_t, user_data: ?*anyopaque) void;
pub extern fn wasm_runtime_get_user_data(exec_env: wasm_exec_env_t) ?*anyopaque;
pub extern fn wasm_runtime_set_native_stack_boundary(exec_env: wasm_exec_env_t, native_stack_boundary: [*c]u8) void;
pub extern fn wasm_runtime_set_instruction_count_limit(exec_env: wasm_exec_env_t, instruction_count: c_int) void;
pub extern fn wasm_runtime_dump_mem_consumption(exec_env: wasm_exec_env_t) void;
pub extern fn wasm_runtime_dump_perf_profiling(module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_sum_wasm_exec_time(module_inst: wasm_module_inst_t) f64;
pub extern fn wasm_runtime_get_wasm_func_exec_time(inst: wasm_module_inst_t, func_name: [*c]const u8) f64;
pub const wasm_thread_callback_t = ?*const fn (wasm_exec_env_t, ?*anyopaque) callconv(.c) ?*anyopaque;
pub const wasm_thread_t = usize;
pub extern fn wasm_runtime_set_max_thread_num(num: u32) void;
pub extern fn wasm_runtime_spawn_exec_env(exec_env: wasm_exec_env_t) wasm_exec_env_t;
pub extern fn wasm_runtime_destroy_spawned_exec_env(exec_env: wasm_exec_env_t) void;
pub extern fn wasm_runtime_spawn_thread(exec_env: wasm_exec_env_t, tid: [*c]wasm_thread_t, callback: wasm_thread_callback_t, arg: ?*anyopaque) i32;
pub extern fn wasm_runtime_join_thread(tid: wasm_thread_t, retval: [*c]?*anyopaque) i32;
pub extern fn wasm_externref_obj2ref(module_inst: wasm_module_inst_t, extern_obj: ?*anyopaque, p_externref_idx: [*c]u32) bool;
pub extern fn wasm_externref_objdel(module_inst: wasm_module_inst_t, extern_obj: ?*anyopaque) bool;
pub extern fn wasm_externref_set_cleanup(module_inst: wasm_module_inst_t, extern_obj: ?*anyopaque, extern_obj_cleanup: ?*const fn (?*anyopaque) callconv(.c) void) bool;
pub extern fn wasm_externref_ref2obj(externref_idx: u32, p_extern_obj: [*c]?*anyopaque) bool;
pub extern fn wasm_externref_retain(externref_idx: u32) bool;
pub extern fn wasm_runtime_dump_call_stack(exec_env: wasm_exec_env_t) void;
pub extern fn wasm_runtime_get_call_stack_buf_size(exec_env: wasm_exec_env_t) u32;
pub extern fn wasm_runtime_dump_call_stack_to_buf(exec_env: wasm_exec_env_t, buf: [*c]u8, len: u32) u32;
pub extern fn wasm_runtime_get_pgo_prof_data_size(module_inst: wasm_module_inst_t) u32;
pub extern fn wasm_runtime_dump_pgo_prof_data_to_buf(module_inst: wasm_module_inst_t, buf: [*c]u8, len: u32) u32;
pub extern fn wasm_runtime_get_custom_section(module_comm: wasm_module_t, name: [*c]const u8, len: [*c]u32) [*c]const u8;
pub extern fn wasm_runtime_get_version(major: [*c]u32, minor: [*c]u32, patch: [*c]u32) void;
pub extern fn wasm_runtime_is_import_func_linked(module_name: [*c]const u8, func_name: [*c]const u8) bool;
pub extern fn wasm_runtime_is_import_global_linked(module_name: [*c]const u8, global_name: [*c]const u8) bool;
pub extern fn wasm_runtime_enlarge_memory(module_inst: wasm_module_inst_t, inc_page_count: u64) bool;
pub const INTERNAL_ERROR: c_int = 0;
pub const MAX_SIZE_REACHED: c_int = 1;
pub const enlarge_memory_error_reason_t = c_uint;
pub const enlarge_memory_error_callback_t = ?*const fn (u32, u64, u32, enlarge_memory_error_reason_t, wasm_module_inst_t, wasm_exec_env_t, ?*anyopaque) callconv(.c) void;
pub extern fn wasm_runtime_set_enlarge_mem_error_callback(callback: enlarge_memory_error_callback_t, user_data: ?*anyopaque) void;
pub extern fn wasm_runtime_create_context_key(dtor: ?*const fn (wasm_module_inst_t, ?*anyopaque) callconv(.c) void) ?*anyopaque;
pub extern fn wasm_runtime_destroy_context_key(key: ?*anyopaque) void;
pub extern fn wasm_runtime_set_context(inst: wasm_module_inst_t, key: ?*anyopaque, ctx: ?*anyopaque) void;
pub extern fn wasm_runtime_set_context_spread(inst: wasm_module_inst_t, key: ?*anyopaque, ctx: ?*anyopaque) void;
pub extern fn wasm_runtime_get_context(inst: wasm_module_inst_t, key: ?*anyopaque) ?*anyopaque;
pub extern fn wasm_runtime_begin_blocking_op(exec_env: wasm_exec_env_t) bool;
pub extern fn wasm_runtime_end_blocking_op(exec_env: wasm_exec_env_t) void;
pub extern fn wasm_runtime_set_module_name(module: wasm_module_t, name: [*c]const u8, error_buf: [*c]u8, error_buf_size: u32) bool;
pub extern fn wasm_runtime_get_module_name(module: wasm_module_t) [*c]const u8;
pub extern fn wasm_runtime_detect_native_stack_overflow(exec_env: wasm_exec_env_t) bool;
pub extern fn wasm_runtime_detect_native_stack_overflow_size(exec_env: wasm_exec_env_t, required_size: u32) bool;
pub extern fn wasm_runtime_is_underlying_binary_freeable(module: wasm_module_t) bool;
pub extern fn wasm_runtime_create_shared_heap(init_args: [*c]SharedHeapInitArgs) wasm_shared_heap_t;
pub extern fn wasm_runtime_chain_shared_heaps(head: wasm_shared_heap_t, body: wasm_shared_heap_t) wasm_shared_heap_t;
pub extern fn wasm_runtime_unchain_shared_heaps(head: wasm_shared_heap_t, entire_chain: bool) wasm_shared_heap_t;
pub extern fn wasm_runtime_attach_shared_heap(module_inst: wasm_module_inst_t, shared_heap: wasm_shared_heap_t) bool;
pub extern fn wasm_runtime_detach_shared_heap(module_inst: wasm_module_inst_t) void;
pub extern fn wasm_runtime_shared_heap_malloc(module_inst: wasm_module_inst_t, size: u64, p_native_addr: [*c]?*anyopaque) u64;
pub extern fn wasm_runtime_shared_heap_free(module_inst: wasm_module_inst_t, ptr: u64) void;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
pub const __GXX_TYPEINFO_EQUALITY_INLINE = @as(c_int, 0);
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 1);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):95:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):102:9
pub const __UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):208:9
pub const __INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):233:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):242:9
pub const __UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):375:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __declspec = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// (no file):447:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):448:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):449:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):450:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):451:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):452:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):453:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):454:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):455:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):456:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):457:9
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const WASM_ENABLE_INTERP = @as(c_int, 1);
pub const WASM_ENABLE_AOT = @as(c_int, 0);
pub const _WASM_EXPORT_H = "";
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:291:9
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:328:9
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    _ = &v;
    _ = &suffix;
    return __int_c_join(v, suffix);
}
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:330:9
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    _ = &v;
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    _ = &v;
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    _ = &v;
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    _ = &v;
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    _ = &v;
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:875:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:876:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:877:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:878:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/stdint.h:879:9
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const SIZE_MAX = __SIZE_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = __UINTN_C(__WCHAR_WIDTH__, @as(c_int, 0));
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    _ = &v;
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    _ = &v;
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _LIB_EXPORT_H_ = "";
pub const EXPORT_WASM_API = @compileError("unable to translate macro: undefined identifier `NULL`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:30:9
pub const EXPORT_WASM_API2 = @compileError("unable to translate macro: undefined identifier `_wrapper`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:32:9
pub const EXPORT_WASM_API_WITH_SIG = @compileError("unable to translate macro: undefined identifier `NULL`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:35:9
pub const EXPORT_WASM_API_WITH_SIG2 = @compileError("unable to translate macro: undefined identifier `_wrapper`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:37:9
pub const EXPORT_WASM_API_WITH_ATT = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:40:9
pub const EXPORT_WASM_API_WITH_ATT2 = @compileError("unable to translate macro: undefined identifier `_wrapper`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/lib_export.h:42:9
pub const WASM_RUNTIME_API_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:27:9
pub inline fn get_module_inst(exec_env: anytype) @TypeOf(wasm_runtime_get_module_inst(exec_env)) {
    _ = &exec_env;
    return wasm_runtime_get_module_inst(exec_env);
}
pub const validate_app_addr = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:39:9
pub const validate_app_str_addr = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:42:9
pub const addr_app_to_native = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:45:9
pub const addr_native_to_app = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:48:9
pub const module_malloc = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:51:9
pub const module_free = @compileError("unable to translate macro: undefined identifier `module_inst`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:54:9
pub const native_raw_return_type = @compileError("unable to translate macro: undefined identifier `raw_ret`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:56:9
pub const native_raw_get_arg = @compileError("unable to translate C expr: unexpected token '='");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:58:9
pub const native_raw_set_return = @compileError("unable to translate macro: undefined identifier `raw_ret`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/\iwasm/include/wasm_export.h:60:9
pub const WASM_MODULE_T_DEFINED = "";
pub const WASM_MEMORY_T_DEFINED = "";
pub const MEM_ALLOC_OPTION_DEFINED = "";
pub const LOAD_ARGS_OPTION_DEFINED = "";
pub const INSTANTIATION_ARGS_OPTION_DEFINED = "";
pub const WASM_VALKIND_T_DEFINED = "";
pub const WASM_VAL_T_DEFINED = "";
pub const WASMModuleCommon = struct_WASMModuleCommon;
pub const WASMFuncType = struct_WASMFuncType;
pub const WASMTableType = struct_WASMTableType;
pub const WASMGlobalType = struct_WASMGlobalType;
pub const WASMMemory = struct_WASMMemory;
pub const WASMModuleInstanceCommon = struct_WASMModuleInstanceCommon;
pub const WASMMemoryInstance = struct_WASMMemoryInstance;
pub const wasm_frame_t = struct_wasm_frame_t;
pub const WASMExecEnv = struct_WASMExecEnv;
pub const WASMSharedHeap = struct_WASMSharedHeap;
pub const InstantiationArgs2 = struct_InstantiationArgs2;
pub const wasm_valkind_enum = enum_wasm_valkind_enum;
pub const wasm_ref_t = struct_wasm_ref_t;
