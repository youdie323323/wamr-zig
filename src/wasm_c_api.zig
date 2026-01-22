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
pub const va_list = [*c]u8;
pub extern fn __va_start([*c][*c]u8, ...) void;
pub const ptrdiff_t = c_longlong;
pub const __vcrt_bool = bool;
pub const wchar_t = c_ushort;
pub extern fn __security_init_cookie() void;
pub extern fn __security_check_cookie(_StackCookie: usize) void;
pub extern fn __report_gsfailure(_StackCookie: usize) noreturn;
pub extern var __security_cookie: usize;
pub const __crt_bool = bool;
pub extern fn _invalid_parameter_noinfo() void;
pub extern fn _invalid_parameter_noinfo_noreturn() noreturn;
pub extern fn _invoke_watson(_Expression: [*c]const wchar_t, _FunctionName: [*c]const wchar_t, _FileName: [*c]const wchar_t, _LineNo: c_uint, _Reserved: usize) noreturn;
pub const errno_t = c_int;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const struct___crt_locale_data_public = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __crt_locale_data_public = struct___crt_locale_data_public;
pub const struct___crt_locale_data_1 = opaque {};
pub const struct___crt_multibyte_data_2 = opaque {};
pub const struct___crt_locale_pointers = extern struct {
    locinfo: ?*struct___crt_locale_data_1 = @import("std").mem.zeroes(?*struct___crt_locale_data_1),
    mbcinfo: ?*struct___crt_multibyte_data_2 = @import("std").mem.zeroes(?*struct___crt_multibyte_data_2),
};
pub const __crt_locale_pointers = struct___crt_locale_pointers;
pub const _locale_t = [*c]__crt_locale_pointers;
pub const struct__Mbstatet = extern struct {
    _Wchar: c_ulong = @import("std").mem.zeroes(c_ulong),
    _Byte: c_ushort = @import("std").mem.zeroes(c_ushort),
    _State: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const _Mbstatet = struct__Mbstatet;
pub const mbstate_t = _Mbstatet;
pub const time_t = __time64_t;
pub const rsize_t = usize;
pub extern fn _errno() [*c]c_int;
pub extern fn _set_errno(_Value: c_int) errno_t;
pub extern fn _get_errno(_Value: [*c]c_int) errno_t;
pub extern fn __threadid() c_ulong;
pub extern fn __threadhandle() usize;
pub const int_least8_t = i8;
pub const int_least16_t = c_short;
pub const int_least32_t = c_int;
pub const int_least64_t = c_longlong;
pub const uint_least8_t = u8;
pub const uint_least16_t = c_ushort;
pub const uint_least32_t = c_uint;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_int;
pub const int_fast32_t = c_int;
pub const int_fast64_t = c_longlong;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_uint;
pub const uint_fast32_t = c_uint;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub extern fn __doserrno() [*c]c_ulong;
pub extern fn _set_doserrno(_Value: c_ulong) errno_t;
pub extern fn _get_doserrno(_Value: [*c]c_ulong) errno_t;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub fn memcpy_s(_Destination: ?*anyopaque, _DestinationSize: rsize_t, _Source: ?*const anyopaque, _SourceSize: rsize_t) callconv(.c) errno_t {
    _ = &_Destination;
    _ = &_DestinationSize;
    _ = &_Source;
    _ = &_SourceSize;
    if (_SourceSize == @as(rsize_t, @bitCast(@as(c_longlong, @as(c_int, 0))))) {
        return 0;
    }
    {
        var _Expr_val: c_int = @intFromBool(!!(_Destination != @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))));
        _ = &_Expr_val;
        if (!(_Expr_val != 0)) {
            _errno().* = 22;
            _invalid_parameter_noinfo();
            return 22;
        }
    }
    if ((_Source == @as(?*const anyopaque, @ptrCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))) or (_DestinationSize < _SourceSize)) {
        _ = memset(_Destination, @as(c_int, 0), _DestinationSize);
        {
            var _Expr_val: c_int = @intFromBool(!!(_Source != @as(?*const anyopaque, @ptrCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))));
            _ = &_Expr_val;
            if (!(_Expr_val != 0)) {
                _errno().* = 22;
                _invalid_parameter_noinfo();
                return 22;
            }
        }
        {
            var _Expr_val: c_int = @intFromBool(!!(_DestinationSize >= _SourceSize));
            _ = &_Expr_val;
            if (!(_Expr_val != 0)) {
                _errno().* = 34;
                _invalid_parameter_noinfo();
                return 34;
            }
        }
        return 22;
    }
    _ = memcpy(_Destination, _Source, _SourceSize);
    return 0;
}
pub fn memmove_s(_Destination: ?*anyopaque, _DestinationSize: rsize_t, _Source: ?*const anyopaque, _SourceSize: rsize_t) callconv(.c) errno_t {
    _ = &_Destination;
    _ = &_DestinationSize;
    _ = &_Source;
    _ = &_SourceSize;
    if (_SourceSize == @as(rsize_t, @bitCast(@as(c_longlong, @as(c_int, 0))))) {
        return 0;
    }
    {
        var _Expr_val: c_int = @intFromBool(!!(_Destination != @as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))));
        _ = &_Expr_val;
        if (!(_Expr_val != 0)) {
            _errno().* = 22;
            _invalid_parameter_noinfo();
            return 22;
        }
    }
    {
        var _Expr_val: c_int = @intFromBool(!!(_Source != @as(?*const anyopaque, @ptrCast(@as(?*anyopaque, @ptrFromInt(@as(c_int, 0)))))));
        _ = &_Expr_val;
        if (!(_Expr_val != 0)) {
            _errno().* = 22;
            _invalid_parameter_noinfo();
            return 22;
        }
    }
    {
        var _Expr_val: c_int = @intFromBool(!!(_DestinationSize >= _SourceSize));
        _ = &_Expr_val;
        if (!(_Expr_val != 0)) {
            _errno().* = 34;
            _invalid_parameter_noinfo();
            return 34;
        }
    }
    _ = memmove(_Destination, _Source, _SourceSize);
    return 0;
}
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn wcscat_s(_Destination: [*c]wchar_t, _SizeInWords: rsize_t, _Source: [*c]const wchar_t) errno_t;
pub extern fn wcscpy_s(_Destination: [*c]wchar_t, _SizeInWords: rsize_t, _Source: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Destination: [*c]wchar_t, _SizeInWords: rsize_t, _Source: [*c]const wchar_t, _MaxCount: rsize_t) errno_t;
pub extern fn wcsncpy_s(_Destination: [*c]wchar_t, _SizeInWords: rsize_t, _Source: [*c]const wchar_t, _MaxCount: rsize_t) errno_t;
pub extern fn wcstok_s(_String: [*c]wchar_t, _Delimiter: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsdup(_String: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscmp(_String1: [*c]const c_ushort, _String2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_String: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_String: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub fn wcsnlen_s(arg__Source: [*c]const wchar_t, arg__MaxCount: usize) callconv(.c) usize {
    var _Source = arg__Source;
    _ = &_Source;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    return if (_Source == null) @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))) else wcsnlen(_Source, _MaxCount);
}
pub extern fn wcsncat(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_String1: [*c]const c_ushort, _String2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcspbrk(_String: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_String: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcstok(_String: [*c]wchar_t, _Delimiter: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub fn _wcstok(_String: [*c]wchar_t, _Delimiter: [*c]const wchar_t) callconv(.c) [*c]wchar_t {
    _ = &_String;
    _ = &_Delimiter;
    return wcstok(_String, _Delimiter, null);
}
pub extern fn _wcserror(_ErrorNumber: c_int) [*c]wchar_t;
pub extern fn _wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrorNumber: c_int) errno_t;
pub extern fn __wcserror(_String: [*c]const wchar_t) [*c]wchar_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrorMessage: [*c]const wchar_t) errno_t;
pub extern fn _wcsicmp(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset_s(_Destination: [*c]wchar_t, _SizeInWords: usize, _Value: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsnset(_String: [*c]wchar_t, _Value: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset_s(_Destination: [*c]wchar_t, _SizeInWords: usize, _Value: wchar_t) errno_t;
pub extern fn _wcsset(_String: [*c]wchar_t, _Value: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_s(_String: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_s_l(_String: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr_s(_String: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_s_l(_String: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(_Destination: [*c]wchar_t, _Source: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_String: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_String: [*c]wchar_t, _Value: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_String: [*c]wchar_t, _Value: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_String1: [*c]const wchar_t, _String2: [*c]const wchar_t) c_int;
pub extern fn strcpy_s(_Destination: [*c]u8, _SizeInBytes: rsize_t, _Source: [*c]const u8) errno_t;
pub extern fn strcat_s(_Destination: [*c]u8, _SizeInBytes: rsize_t, _Source: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buffer: [*c]u8, _SizeInBytes: usize, _ErrorNumber: c_int) errno_t;
pub extern fn strncat_s(_Destination: [*c]u8, _SizeInBytes: rsize_t, _Source: [*c]const u8, _MaxCount: rsize_t) errno_t;
pub extern fn strncpy_s(_Destination: [*c]u8, _SizeInBytes: rsize_t, _Source: [*c]const u8, _MaxCount: rsize_t) errno_t;
pub extern fn strtok_s(_String: [*c]u8, _Delimiter: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn strcat(_Destination: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn strcoll(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_String1: [*c]const u8, _String2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcpy(_Destination: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strdup(_Source: [*c]const u8) [*c]u8;
pub extern fn _strerror(_ErrorMessage: [*c]const u8) [*c]u8;
pub extern fn _strerror_s(_Buffer: [*c]u8, _SizeInBytes: usize, _ErrorMessage: [*c]const u8) errno_t;
pub extern fn strerror(_ErrorMessage: c_int) [*c]u8;
pub extern fn _stricmp(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn _stricoll(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_String1: [*c]const u8, _String2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricmp_l(_String1: [*c]const u8, _String2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn _strlwr_s(_String: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn _strlwr_s_l(_String: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Destination: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn __strncnt(_String: [*c]const u8, _Count: usize) usize;
pub extern fn strncpy(_Destination: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strnlen(_String: [*c]const u8, _MaxCount: usize) usize;
pub fn strnlen_s(arg__String: [*c]const u8, arg__MaxCount: usize) callconv(.c) usize {
    var _String = arg__String;
    _ = &_String;
    var _MaxCount = arg__MaxCount;
    _ = &_MaxCount;
    return if (_String == null) @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0)))) else strnlen(_String, _MaxCount);
}
pub extern fn _strnset_s(_String: [*c]u8, _SizeInBytes: usize, _Value: c_int, _MaxCount: usize) errno_t;
pub extern fn _strnset(_Destination: [*c]u8, _Value: c_int, _Count: usize) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn _strset_s(_Destination: [*c]u8, _DestinationSize: usize, _Value: c_int) errno_t;
pub extern fn _strset(_Destination: [*c]u8, _Value: c_int) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strtok(_String: [*c]u8, _Delimiter: [*c]const u8) [*c]u8;
pub extern fn _strupr_s(_String: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_s_l(_String: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Destination: [*c]u8, _Source: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(_Destination: [*c]u8, _Source: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_String: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn stricmp(_String1: [*c]const u8, _String2: [*c]const u8) c_int;
pub extern fn strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strnicmp(_String1: [*c]const u8, _String2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strnset(_String: [*c]u8, _Value: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_String: [*c]u8) [*c]u8;
pub extern fn strset(_String: [*c]u8, _Value: c_int) [*c]u8;
pub extern fn strupr(_String: [*c]u8) [*c]u8;
pub extern fn _wassert(_Message: [*c]const wchar_t, _File: [*c]const wchar_t, _Line: c_uint) void;
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/assert.h:21:23: warning: ignoring StaticAssert declaration

// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/assert.h:21:23: warning: ignoring StaticAssert declaration

// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/assert.h:21:23: warning: ignoring StaticAssert declaration
pub fn assertions() callconv(.c) void {}
pub const byte_t = u8;
pub const float32_t = f32;
pub const float64_t = f64;
pub const wasm_byte_t = byte_t;
pub const struct_wasm_byte_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]wasm_byte_t = @import("std").mem.zeroes([*c]wasm_byte_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_byte_vec_t = struct_wasm_byte_vec_t;
pub extern fn wasm_byte_vec_new_empty(out: [*c]wasm_byte_vec_t) void;
pub extern fn wasm_byte_vec_new_uninitialized(out: [*c]wasm_byte_vec_t, usize) void;
pub extern fn wasm_byte_vec_new(out: [*c]wasm_byte_vec_t, usize, [*c]const wasm_byte_t) void;
pub extern fn wasm_byte_vec_copy(out: [*c]wasm_byte_vec_t, [*c]const wasm_byte_vec_t) void;
pub extern fn wasm_byte_vec_delete([*c]wasm_byte_vec_t) void;
pub const wasm_name_t = wasm_byte_vec_t;
pub fn wasm_name_new_from_string(arg_out: [*c]wasm_name_t, arg_s: [*c]const u8) callconv(.c) void {
    var out = arg_out;
    _ = &out;
    var s = arg_s;
    _ = &s;
    wasm_byte_vec_new(out, strlen(s), s);
}
pub fn wasm_name_new_from_string_nt(arg_out: [*c]wasm_name_t, arg_s: [*c]const u8) callconv(.c) void {
    var out = arg_out;
    _ = &out;
    var s = arg_s;
    _ = &s;
    wasm_byte_vec_new(out, strlen(s) +% @as(c_ulonglong, @bitCast(@as(c_longlong, @as(c_int, 1)))), s);
}
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
pub const struct_wasm_config_t = extern struct {
    mem_alloc_type: mem_alloc_type_t = @import("std").mem.zeroes(mem_alloc_type_t),
    mem_alloc_option: MemAllocOption = @import("std").mem.zeroes(MemAllocOption),
    segue_flags: u32 = @import("std").mem.zeroes(u32),
    enable_linux_perf: bool = @import("std").mem.zeroes(bool),
};
pub const wasm_config_t = struct_wasm_config_t;
pub extern fn wasm_config_delete([*c]wasm_config_t) void;
pub const Alloc_With_Pool: c_int = 0;
pub const Alloc_With_Allocator: c_int = 1;
pub const Alloc_With_System_Allocator: c_int = 2;
pub const mem_alloc_type_t = c_int;
pub const struct_InstantiationArgs = extern struct {
    default_stack_size: u32 = @import("std").mem.zeroes(u32),
    host_managed_heap_size: u32 = @import("std").mem.zeroes(u32),
    max_memory_pages: u32 = @import("std").mem.zeroes(u32),
};
pub const InstantiationArgs = struct_InstantiationArgs;
pub extern fn wasm_config_new() [*c]wasm_config_t;
pub extern fn wasm_config_set_mem_alloc_opt([*c]wasm_config_t, mem_alloc_type_t, [*c]MemAllocOption) [*c]wasm_config_t;
pub extern fn wasm_config_set_linux_perf_opt([*c]wasm_config_t, bool) [*c]wasm_config_t;
pub extern fn wasm_config_set_segue_flags(config: [*c]wasm_config_t, segue_flags: u32) [*c]wasm_config_t;
pub const struct_wasm_engine_t = opaque {};
pub const wasm_engine_t = struct_wasm_engine_t;
pub extern fn wasm_engine_delete(?*wasm_engine_t) void;
pub extern fn wasm_engine_new() ?*wasm_engine_t;
pub extern fn wasm_engine_new_with_config([*c]wasm_config_t) ?*wasm_engine_t;
pub extern fn wasm_engine_new_with_args(@"type": mem_alloc_type_t, opts: [*c]const MemAllocOption) ?*wasm_engine_t;
pub const struct_wasm_store_t = opaque {};
pub const wasm_store_t = struct_wasm_store_t;
pub extern fn wasm_store_delete(?*wasm_store_t) void;
pub extern fn wasm_store_new(?*wasm_engine_t) ?*wasm_store_t;
pub const wasm_mutability_t = u8;
pub const WASM_CONST: c_int = 0;
pub const WASM_VAR: c_int = 1;
pub const enum_wasm_mutability_enum = c_int;
pub const struct_wasm_limits_t = extern struct {
    min: u32 = @import("std").mem.zeroes(u32),
    max: u32 = @import("std").mem.zeroes(u32),
};
pub const wasm_limits_t = struct_wasm_limits_t;
pub const wasm_limits_max_default: u32 = 4294967295;
pub const struct_wasm_valtype_t = opaque {};
pub const wasm_valtype_t = struct_wasm_valtype_t;
pub extern fn wasm_valtype_delete(?*wasm_valtype_t) void;
pub const struct_wasm_valtype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_valtype_t = @import("std").mem.zeroes([*c]?*wasm_valtype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_valtype_vec_t = struct_wasm_valtype_vec_t;
pub extern fn wasm_valtype_vec_new_empty(out: [*c]wasm_valtype_vec_t) void;
pub extern fn wasm_valtype_vec_new_uninitialized(out: [*c]wasm_valtype_vec_t, usize) void;
pub extern fn wasm_valtype_vec_new(out: [*c]wasm_valtype_vec_t, usize, [*c]const ?*wasm_valtype_t) void;
pub extern fn wasm_valtype_vec_copy(out: [*c]wasm_valtype_vec_t, [*c]const wasm_valtype_vec_t) void;
pub extern fn wasm_valtype_vec_delete([*c]wasm_valtype_vec_t) void;
pub extern fn wasm_valtype_copy(?*const wasm_valtype_t) ?*wasm_valtype_t;
pub const wasm_valkind_t = u8;
pub const WASM_I32: c_int = 0;
pub const WASM_I64: c_int = 1;
pub const WASM_F32: c_int = 2;
pub const WASM_F64: c_int = 3;
pub const WASM_V128: c_int = 4;
pub const WASM_EXTERNREF: c_int = 128;
pub const WASM_FUNCREF: c_int = 129;
pub const enum_wasm_valkind_enum = c_int;
pub extern fn wasm_valtype_new(wasm_valkind_t) ?*wasm_valtype_t;
pub extern fn wasm_valtype_kind(?*const wasm_valtype_t) wasm_valkind_t;
pub fn wasm_valkind_is_num(arg_k: wasm_valkind_t) callconv(.c) bool {
    var k = arg_k;
    _ = &k;
    return @as(c_int, @bitCast(@as(c_uint, k))) < WASM_EXTERNREF;
}
pub fn wasm_valkind_is_ref(arg_k: wasm_valkind_t) callconv(.c) bool {
    var k = arg_k;
    _ = &k;
    return @as(c_int, @bitCast(@as(c_uint, k))) >= WASM_EXTERNREF;
}
pub fn wasm_valtype_is_num(arg_t: ?*const wasm_valtype_t) callconv(.c) bool {
    var t = arg_t;
    _ = &t;
    return wasm_valkind_is_num(wasm_valtype_kind(t));
}
pub fn wasm_valtype_is_ref(arg_t: ?*const wasm_valtype_t) callconv(.c) bool {
    var t = arg_t;
    _ = &t;
    return wasm_valkind_is_ref(wasm_valtype_kind(t));
}
pub const struct_wasm_functype_t = opaque {};
pub const wasm_functype_t = struct_wasm_functype_t;
pub extern fn wasm_functype_delete(?*wasm_functype_t) void;
pub const struct_wasm_functype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_functype_t = @import("std").mem.zeroes([*c]?*wasm_functype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_functype_vec_t = struct_wasm_functype_vec_t;
pub extern fn wasm_functype_vec_new_empty(out: [*c]wasm_functype_vec_t) void;
pub extern fn wasm_functype_vec_new_uninitialized(out: [*c]wasm_functype_vec_t, usize) void;
pub extern fn wasm_functype_vec_new(out: [*c]wasm_functype_vec_t, usize, [*c]const ?*wasm_functype_t) void;
pub extern fn wasm_functype_vec_copy(out: [*c]wasm_functype_vec_t, [*c]const wasm_functype_vec_t) void;
pub extern fn wasm_functype_vec_delete([*c]wasm_functype_vec_t) void;
pub extern fn wasm_functype_copy(?*const wasm_functype_t) ?*wasm_functype_t;
pub extern fn wasm_functype_new(params: [*c]wasm_valtype_vec_t, results: [*c]wasm_valtype_vec_t) ?*wasm_functype_t;
pub extern fn wasm_functype_params(?*const wasm_functype_t) [*c]const wasm_valtype_vec_t;
pub extern fn wasm_functype_results(?*const wasm_functype_t) [*c]const wasm_valtype_vec_t;
pub const struct_wasm_globaltype_t = opaque {};
pub const wasm_globaltype_t = struct_wasm_globaltype_t;
pub extern fn wasm_globaltype_delete(?*wasm_globaltype_t) void;
pub const struct_wasm_globaltype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_globaltype_t = @import("std").mem.zeroes([*c]?*wasm_globaltype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_globaltype_vec_t = struct_wasm_globaltype_vec_t;
pub extern fn wasm_globaltype_vec_new_empty(out: [*c]wasm_globaltype_vec_t) void;
pub extern fn wasm_globaltype_vec_new_uninitialized(out: [*c]wasm_globaltype_vec_t, usize) void;
pub extern fn wasm_globaltype_vec_new(out: [*c]wasm_globaltype_vec_t, usize, [*c]const ?*wasm_globaltype_t) void;
pub extern fn wasm_globaltype_vec_copy(out: [*c]wasm_globaltype_vec_t, [*c]const wasm_globaltype_vec_t) void;
pub extern fn wasm_globaltype_vec_delete([*c]wasm_globaltype_vec_t) void;
pub extern fn wasm_globaltype_copy(?*const wasm_globaltype_t) ?*wasm_globaltype_t;
pub extern fn wasm_globaltype_new(?*wasm_valtype_t, wasm_mutability_t) ?*wasm_globaltype_t;
pub extern fn wasm_globaltype_content(?*const wasm_globaltype_t) ?*const wasm_valtype_t;
pub extern fn wasm_globaltype_mutability(?*const wasm_globaltype_t) wasm_mutability_t;
pub const struct_wasm_tabletype_t = opaque {};
pub const wasm_tabletype_t = struct_wasm_tabletype_t;
pub extern fn wasm_tabletype_delete(?*wasm_tabletype_t) void;
pub const struct_wasm_tabletype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_tabletype_t = @import("std").mem.zeroes([*c]?*wasm_tabletype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_tabletype_vec_t = struct_wasm_tabletype_vec_t;
pub extern fn wasm_tabletype_vec_new_empty(out: [*c]wasm_tabletype_vec_t) void;
pub extern fn wasm_tabletype_vec_new_uninitialized(out: [*c]wasm_tabletype_vec_t, usize) void;
pub extern fn wasm_tabletype_vec_new(out: [*c]wasm_tabletype_vec_t, usize, [*c]const ?*wasm_tabletype_t) void;
pub extern fn wasm_tabletype_vec_copy(out: [*c]wasm_tabletype_vec_t, [*c]const wasm_tabletype_vec_t) void;
pub extern fn wasm_tabletype_vec_delete([*c]wasm_tabletype_vec_t) void;
pub extern fn wasm_tabletype_copy(?*const wasm_tabletype_t) ?*wasm_tabletype_t;
pub extern fn wasm_tabletype_new(?*wasm_valtype_t, [*c]const wasm_limits_t) ?*wasm_tabletype_t;
pub extern fn wasm_tabletype_element(?*const wasm_tabletype_t) ?*const wasm_valtype_t;
pub extern fn wasm_tabletype_limits(?*const wasm_tabletype_t) [*c]const wasm_limits_t;
pub const struct_wasm_memorytype_t = opaque {};
pub const wasm_memorytype_t = struct_wasm_memorytype_t;
pub extern fn wasm_memorytype_delete(?*wasm_memorytype_t) void;
pub const struct_wasm_memorytype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_memorytype_t = @import("std").mem.zeroes([*c]?*wasm_memorytype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_memorytype_vec_t = struct_wasm_memorytype_vec_t;
pub extern fn wasm_memorytype_vec_new_empty(out: [*c]wasm_memorytype_vec_t) void;
pub extern fn wasm_memorytype_vec_new_uninitialized(out: [*c]wasm_memorytype_vec_t, usize) void;
pub extern fn wasm_memorytype_vec_new(out: [*c]wasm_memorytype_vec_t, usize, [*c]const ?*wasm_memorytype_t) void;
pub extern fn wasm_memorytype_vec_copy(out: [*c]wasm_memorytype_vec_t, [*c]const wasm_memorytype_vec_t) void;
pub extern fn wasm_memorytype_vec_delete([*c]wasm_memorytype_vec_t) void;
pub extern fn wasm_memorytype_copy(?*const wasm_memorytype_t) ?*wasm_memorytype_t;
pub extern fn wasm_memorytype_new([*c]const wasm_limits_t) ?*wasm_memorytype_t;
pub extern fn wasm_memorytype_limits(?*const wasm_memorytype_t) [*c]const wasm_limits_t;
pub const struct_wasm_externtype_t = opaque {};
pub const wasm_externtype_t = struct_wasm_externtype_t;
pub extern fn wasm_externtype_delete(?*wasm_externtype_t) void;
pub const struct_wasm_externtype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_externtype_t = @import("std").mem.zeroes([*c]?*wasm_externtype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_externtype_vec_t = struct_wasm_externtype_vec_t;
pub extern fn wasm_externtype_vec_new_empty(out: [*c]wasm_externtype_vec_t) void;
pub extern fn wasm_externtype_vec_new_uninitialized(out: [*c]wasm_externtype_vec_t, usize) void;
pub extern fn wasm_externtype_vec_new(out: [*c]wasm_externtype_vec_t, usize, [*c]const ?*wasm_externtype_t) void;
pub extern fn wasm_externtype_vec_copy(out: [*c]wasm_externtype_vec_t, [*c]const wasm_externtype_vec_t) void;
pub extern fn wasm_externtype_vec_delete([*c]wasm_externtype_vec_t) void;
pub extern fn wasm_externtype_copy(?*const wasm_externtype_t) ?*wasm_externtype_t;
pub const wasm_externkind_t = u8;
pub const WASM_EXTERN_FUNC: c_int = 0;
pub const WASM_EXTERN_GLOBAL: c_int = 1;
pub const WASM_EXTERN_TABLE: c_int = 2;
pub const WASM_EXTERN_MEMORY: c_int = 3;
pub const enum_wasm_externkind_enum = c_int;
pub extern fn wasm_externtype_kind(?*const wasm_externtype_t) wasm_externkind_t;
pub extern fn wasm_functype_as_externtype(?*wasm_functype_t) ?*wasm_externtype_t;
pub extern fn wasm_globaltype_as_externtype(?*wasm_globaltype_t) ?*wasm_externtype_t;
pub extern fn wasm_tabletype_as_externtype(?*wasm_tabletype_t) ?*wasm_externtype_t;
pub extern fn wasm_memorytype_as_externtype(?*wasm_memorytype_t) ?*wasm_externtype_t;
pub extern fn wasm_externtype_as_functype(?*wasm_externtype_t) ?*wasm_functype_t;
pub extern fn wasm_externtype_as_globaltype(?*wasm_externtype_t) ?*wasm_globaltype_t;
pub extern fn wasm_externtype_as_tabletype(?*wasm_externtype_t) ?*wasm_tabletype_t;
pub extern fn wasm_externtype_as_memorytype(?*wasm_externtype_t) ?*wasm_memorytype_t;
pub extern fn wasm_functype_as_externtype_const(?*const wasm_functype_t) ?*const wasm_externtype_t;
pub extern fn wasm_globaltype_as_externtype_const(?*const wasm_globaltype_t) ?*const wasm_externtype_t;
pub extern fn wasm_tabletype_as_externtype_const(?*const wasm_tabletype_t) ?*const wasm_externtype_t;
pub extern fn wasm_memorytype_as_externtype_const(?*const wasm_memorytype_t) ?*const wasm_externtype_t;
pub extern fn wasm_externtype_as_functype_const(?*const wasm_externtype_t) ?*const wasm_functype_t;
pub extern fn wasm_externtype_as_globaltype_const(?*const wasm_externtype_t) ?*const wasm_globaltype_t;
pub extern fn wasm_externtype_as_tabletype_const(?*const wasm_externtype_t) ?*const wasm_tabletype_t;
pub extern fn wasm_externtype_as_memorytype_const(?*const wasm_externtype_t) ?*const wasm_memorytype_t;
pub const struct_wasm_importtype_t = opaque {};
pub const wasm_importtype_t = struct_wasm_importtype_t;
pub extern fn wasm_importtype_delete(?*wasm_importtype_t) void;
pub const struct_wasm_importtype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_importtype_t = @import("std").mem.zeroes([*c]?*wasm_importtype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_importtype_vec_t = struct_wasm_importtype_vec_t;
pub extern fn wasm_importtype_vec_new_empty(out: [*c]wasm_importtype_vec_t) void;
pub extern fn wasm_importtype_vec_new_uninitialized(out: [*c]wasm_importtype_vec_t, usize) void;
pub extern fn wasm_importtype_vec_new(out: [*c]wasm_importtype_vec_t, usize, [*c]const ?*wasm_importtype_t) void;
pub extern fn wasm_importtype_vec_copy(out: [*c]wasm_importtype_vec_t, [*c]const wasm_importtype_vec_t) void;
pub extern fn wasm_importtype_vec_delete([*c]wasm_importtype_vec_t) void;
pub extern fn wasm_importtype_copy(?*const wasm_importtype_t) ?*wasm_importtype_t;
pub extern fn wasm_importtype_new(module: [*c]wasm_name_t, name: [*c]wasm_name_t, ?*wasm_externtype_t) ?*wasm_importtype_t;
pub extern fn wasm_importtype_module(?*const wasm_importtype_t) [*c]const wasm_name_t;
pub extern fn wasm_importtype_name(?*const wasm_importtype_t) [*c]const wasm_name_t;
pub extern fn wasm_importtype_type(?*const wasm_importtype_t) ?*const wasm_externtype_t;
pub extern fn wasm_importtype_is_linked(?*const wasm_importtype_t) bool;
pub const struct_wasm_exporttype_t = opaque {};
pub const wasm_exporttype_t = struct_wasm_exporttype_t;
pub extern fn wasm_exporttype_delete(?*wasm_exporttype_t) void;
pub const struct_wasm_exporttype_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_exporttype_t = @import("std").mem.zeroes([*c]?*wasm_exporttype_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_exporttype_vec_t = struct_wasm_exporttype_vec_t;
pub extern fn wasm_exporttype_vec_new_empty(out: [*c]wasm_exporttype_vec_t) void;
pub extern fn wasm_exporttype_vec_new_uninitialized(out: [*c]wasm_exporttype_vec_t, usize) void;
pub extern fn wasm_exporttype_vec_new(out: [*c]wasm_exporttype_vec_t, usize, [*c]const ?*wasm_exporttype_t) void;
pub extern fn wasm_exporttype_vec_copy(out: [*c]wasm_exporttype_vec_t, [*c]const wasm_exporttype_vec_t) void;
pub extern fn wasm_exporttype_vec_delete([*c]wasm_exporttype_vec_t) void;
pub extern fn wasm_exporttype_copy(?*const wasm_exporttype_t) ?*wasm_exporttype_t;
pub extern fn wasm_exporttype_new([*c]wasm_name_t, ?*wasm_externtype_t) ?*wasm_exporttype_t;
pub extern fn wasm_exporttype_name(?*const wasm_exporttype_t) [*c]const wasm_name_t;
pub extern fn wasm_exporttype_type(?*const wasm_exporttype_t) ?*const wasm_externtype_t;
pub const struct_wasm_ref_t = opaque {};
const union_unnamed_5 = extern union {
    i32: i32,
    i64: i64,
    f32: float32_t,
    f64: float64_t,
    ref: ?*struct_wasm_ref_t,
};
pub const struct_wasm_val_t = extern struct {
    kind: wasm_valkind_t = @import("std").mem.zeroes(wasm_valkind_t),
    _paddings: [7]u8 = @import("std").mem.zeroes([7]u8),
    of: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const wasm_val_t = struct_wasm_val_t;
pub extern fn wasm_val_delete(v: [*c]wasm_val_t) void;
pub extern fn wasm_val_copy(out: [*c]wasm_val_t, [*c]const wasm_val_t) void;
pub const struct_wasm_val_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]wasm_val_t = @import("std").mem.zeroes([*c]wasm_val_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_val_vec_t = struct_wasm_val_vec_t;
pub extern fn wasm_val_vec_new_empty(out: [*c]wasm_val_vec_t) void;
pub extern fn wasm_val_vec_new_uninitialized(out: [*c]wasm_val_vec_t, usize) void;
pub extern fn wasm_val_vec_new(out: [*c]wasm_val_vec_t, usize, [*c]const wasm_val_t) void;
pub extern fn wasm_val_vec_copy(out: [*c]wasm_val_vec_t, [*c]const wasm_val_vec_t) void;
pub extern fn wasm_val_vec_delete([*c]wasm_val_vec_t) void;
pub const wasm_ref_t = struct_wasm_ref_t;
pub extern fn wasm_ref_delete(?*wasm_ref_t) void;
pub extern fn wasm_ref_copy(?*const wasm_ref_t) ?*wasm_ref_t;
pub extern fn wasm_ref_same(?*const wasm_ref_t, ?*const wasm_ref_t) bool;
pub extern fn wasm_ref_get_host_info(?*const wasm_ref_t) ?*anyopaque;
pub extern fn wasm_ref_set_host_info(?*wasm_ref_t, ?*anyopaque) void;
pub extern fn wasm_ref_set_host_info_with_finalizer(?*wasm_ref_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub const struct_wasm_frame_t = opaque {};
pub const wasm_frame_t = struct_wasm_frame_t;
pub extern fn wasm_frame_delete(?*wasm_frame_t) void;
pub const struct_wasm_frame_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_frame_t = @import("std").mem.zeroes([*c]?*wasm_frame_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_frame_vec_t = struct_wasm_frame_vec_t;
pub extern fn wasm_frame_vec_new_empty(out: [*c]wasm_frame_vec_t) void;
pub extern fn wasm_frame_vec_new_uninitialized(out: [*c]wasm_frame_vec_t, usize) void;
pub extern fn wasm_frame_vec_new(out: [*c]wasm_frame_vec_t, usize, [*c]const ?*wasm_frame_t) void;
pub extern fn wasm_frame_vec_copy(out: [*c]wasm_frame_vec_t, [*c]const wasm_frame_vec_t) void;
pub extern fn wasm_frame_vec_delete([*c]wasm_frame_vec_t) void;
pub extern fn wasm_frame_copy(?*const wasm_frame_t) ?*wasm_frame_t;
pub const struct_wasm_instance_t = opaque {};
pub extern fn wasm_frame_instance(?*const wasm_frame_t) ?*struct_wasm_instance_t;
pub extern fn wasm_frame_func_index(?*const wasm_frame_t) u32;
pub extern fn wasm_frame_func_offset(?*const wasm_frame_t) usize;
pub extern fn wasm_frame_module_offset(?*const wasm_frame_t) usize;
pub const wasm_message_t = wasm_name_t;
pub const struct_wasm_trap_t = opaque {};
pub const wasm_trap_t = struct_wasm_trap_t;
pub extern fn wasm_trap_delete(?*wasm_trap_t) void;
pub extern fn wasm_trap_copy(?*const wasm_trap_t) ?*wasm_trap_t;
pub extern fn wasm_trap_same(?*const wasm_trap_t, ?*const wasm_trap_t) bool;
pub extern fn wasm_trap_get_host_info(?*const wasm_trap_t) ?*anyopaque;
pub extern fn wasm_trap_set_host_info(?*wasm_trap_t, ?*anyopaque) void;
pub extern fn wasm_trap_set_host_info_with_finalizer(?*wasm_trap_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_trap_as_ref(?*wasm_trap_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_trap(?*wasm_ref_t) ?*wasm_trap_t;
pub extern fn wasm_trap_as_ref_const(?*const wasm_trap_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_trap_const(?*const wasm_ref_t) ?*const wasm_trap_t;
pub extern fn wasm_trap_new(store: ?*wasm_store_t, [*c]const wasm_message_t) ?*wasm_trap_t;
pub extern fn wasm_trap_message(?*const wasm_trap_t, out: [*c]wasm_message_t) void;
pub extern fn wasm_trap_origin(?*const wasm_trap_t) ?*wasm_frame_t;
pub extern fn wasm_trap_trace(?*const wasm_trap_t, out: [*c]wasm_frame_vec_t) void;
pub const struct_wasm_foreign_t = opaque {};
pub const wasm_foreign_t = struct_wasm_foreign_t;
pub extern fn wasm_foreign_delete(?*wasm_foreign_t) void;
pub extern fn wasm_foreign_copy(?*const wasm_foreign_t) ?*wasm_foreign_t;
pub extern fn wasm_foreign_same(?*const wasm_foreign_t, ?*const wasm_foreign_t) bool;
pub extern fn wasm_foreign_get_host_info(?*const wasm_foreign_t) ?*anyopaque;
pub extern fn wasm_foreign_set_host_info(?*wasm_foreign_t, ?*anyopaque) void;
pub extern fn wasm_foreign_set_host_info_with_finalizer(?*wasm_foreign_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_foreign_as_ref(?*wasm_foreign_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_foreign(?*wasm_ref_t) ?*wasm_foreign_t;
pub extern fn wasm_foreign_as_ref_const(?*const wasm_foreign_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_foreign_const(?*const wasm_ref_t) ?*const wasm_foreign_t;
pub extern fn wasm_foreign_new(?*wasm_store_t) ?*wasm_foreign_t;
pub const struct_WASMModuleCommon = opaque {};
pub const wasm_module_t = ?*struct_WASMModuleCommon;
pub const struct_LoadArgs = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    clone_wasm_binary: bool = @import("std").mem.zeroes(bool),
    wasm_binary_freeable: bool = @import("std").mem.zeroes(bool),
    no_resolve: bool = @import("std").mem.zeroes(bool),
};
pub const LoadArgs = struct_LoadArgs;
pub extern fn wasm_module_new(?*wasm_store_t, binary: [*c]const wasm_byte_vec_t) [*c]wasm_module_t;
pub extern fn wasm_module_new_ex(?*wasm_store_t, binary: [*c]wasm_byte_vec_t, args: [*c]LoadArgs) [*c]wasm_module_t;
pub extern fn wasm_module_delete([*c]wasm_module_t) void;
pub extern fn wasm_module_validate(?*wasm_store_t, binary: [*c]const wasm_byte_vec_t) bool;
pub extern fn wasm_module_imports([*c]const wasm_module_t, out: [*c]wasm_importtype_vec_t) void;
pub extern fn wasm_module_exports([*c]const wasm_module_t, out: [*c]wasm_exporttype_vec_t) void;
pub extern fn wasm_module_serialize([*c]wasm_module_t, out: [*c]wasm_byte_vec_t) void;
pub extern fn wasm_module_deserialize(?*wasm_store_t, [*c]const wasm_byte_vec_t) [*c]wasm_module_t;
pub const wasm_shared_module_t = wasm_module_t;
pub extern fn wasm_module_share([*c]wasm_module_t) [*c]wasm_shared_module_t;
pub extern fn wasm_module_obtain(?*wasm_store_t, [*c]wasm_shared_module_t) [*c]wasm_module_t;
pub extern fn wasm_shared_module_delete([*c]wasm_shared_module_t) void;
pub extern fn wasm_module_set_name([*c]wasm_module_t, name: [*c]const u8) bool;
pub extern fn wasm_module_get_name([*c]wasm_module_t) [*c]const u8;
pub extern fn wasm_module_is_underlying_binary_freeable(module: [*c]const wasm_module_t) bool;
pub const struct_wasm_func_t = opaque {};
pub const wasm_func_t = struct_wasm_func_t;
pub extern fn wasm_func_delete(?*wasm_func_t) void;
pub extern fn wasm_func_copy(?*const wasm_func_t) ?*wasm_func_t;
pub extern fn wasm_func_same(?*const wasm_func_t, ?*const wasm_func_t) bool;
pub extern fn wasm_func_get_host_info(?*const wasm_func_t) ?*anyopaque;
pub extern fn wasm_func_set_host_info(?*wasm_func_t, ?*anyopaque) void;
pub extern fn wasm_func_set_host_info_with_finalizer(?*wasm_func_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_func_as_ref(?*wasm_func_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_func(?*wasm_ref_t) ?*wasm_func_t;
pub extern fn wasm_func_as_ref_const(?*const wasm_func_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_func_const(?*const wasm_ref_t) ?*const wasm_func_t;
pub const wasm_func_callback_t = ?*const fn ([*c]const wasm_val_vec_t, [*c]wasm_val_vec_t) callconv(.c) ?*wasm_trap_t;
pub const wasm_func_callback_with_env_t = ?*const fn (?*anyopaque, [*c]const wasm_val_vec_t, [*c]wasm_val_vec_t) callconv(.c) ?*wasm_trap_t;
pub extern fn wasm_func_new(?*wasm_store_t, ?*const wasm_functype_t, wasm_func_callback_t) ?*wasm_func_t;
pub extern fn wasm_func_new_with_env(?*wasm_store_t, @"type": ?*const wasm_functype_t, wasm_func_callback_with_env_t, env: ?*anyopaque, finalizer: ?*const fn (?*anyopaque) callconv(.c) void) ?*wasm_func_t;
pub extern fn wasm_func_type(?*const wasm_func_t) ?*wasm_functype_t;
pub extern fn wasm_func_param_arity(?*const wasm_func_t) usize;
pub extern fn wasm_func_result_arity(?*const wasm_func_t) usize;
pub extern fn wasm_func_call(?*const wasm_func_t, args: [*c]const wasm_val_vec_t, results: [*c]wasm_val_vec_t) ?*wasm_trap_t;
pub const struct_wasm_global_t = opaque {};
pub const wasm_global_t = struct_wasm_global_t;
pub extern fn wasm_global_delete(?*wasm_global_t) void;
pub extern fn wasm_global_copy(?*const wasm_global_t) ?*wasm_global_t;
pub extern fn wasm_global_same(?*const wasm_global_t, ?*const wasm_global_t) bool;
pub extern fn wasm_global_get_host_info(?*const wasm_global_t) ?*anyopaque;
pub extern fn wasm_global_set_host_info(?*wasm_global_t, ?*anyopaque) void;
pub extern fn wasm_global_set_host_info_with_finalizer(?*wasm_global_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_global_as_ref(?*wasm_global_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_global(?*wasm_ref_t) ?*wasm_global_t;
pub extern fn wasm_global_as_ref_const(?*const wasm_global_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_global_const(?*const wasm_ref_t) ?*const wasm_global_t;
pub extern fn wasm_global_new(?*wasm_store_t, ?*const wasm_globaltype_t, [*c]const wasm_val_t) ?*wasm_global_t;
pub extern fn wasm_global_type(?*const wasm_global_t) ?*wasm_globaltype_t;
pub extern fn wasm_global_get(?*const wasm_global_t, out: [*c]wasm_val_t) void;
pub extern fn wasm_global_set(?*wasm_global_t, [*c]const wasm_val_t) void;
pub const struct_wasm_table_t = opaque {};
pub const wasm_table_t = struct_wasm_table_t;
pub extern fn wasm_table_delete(?*wasm_table_t) void;
pub extern fn wasm_table_copy(?*const wasm_table_t) ?*wasm_table_t;
pub extern fn wasm_table_same(?*const wasm_table_t, ?*const wasm_table_t) bool;
pub extern fn wasm_table_get_host_info(?*const wasm_table_t) ?*anyopaque;
pub extern fn wasm_table_set_host_info(?*wasm_table_t, ?*anyopaque) void;
pub extern fn wasm_table_set_host_info_with_finalizer(?*wasm_table_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_table_as_ref(?*wasm_table_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_table(?*wasm_ref_t) ?*wasm_table_t;
pub extern fn wasm_table_as_ref_const(?*const wasm_table_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_table_const(?*const wasm_ref_t) ?*const wasm_table_t;
pub const wasm_table_size_t = u32;
pub extern fn wasm_table_new(?*wasm_store_t, ?*const wasm_tabletype_t, init: ?*wasm_ref_t) ?*wasm_table_t;
pub extern fn wasm_table_type(?*const wasm_table_t) ?*wasm_tabletype_t;
pub extern fn wasm_table_get(?*const wasm_table_t, index: wasm_table_size_t) ?*wasm_ref_t;
pub extern fn wasm_table_set(?*wasm_table_t, index: wasm_table_size_t, ?*wasm_ref_t) bool;
pub extern fn wasm_table_size(?*const wasm_table_t) wasm_table_size_t;
pub extern fn wasm_table_grow(?*wasm_table_t, delta: wasm_table_size_t, init: ?*wasm_ref_t) bool;
pub const struct_wasm_memory_t = opaque {};
pub const wasm_memory_t = struct_wasm_memory_t;
pub extern fn wasm_memory_delete(?*wasm_memory_t) void;
pub extern fn wasm_memory_copy(?*const wasm_memory_t) ?*wasm_memory_t;
pub extern fn wasm_memory_same(?*const wasm_memory_t, ?*const wasm_memory_t) bool;
pub extern fn wasm_memory_get_host_info(?*const wasm_memory_t) ?*anyopaque;
pub extern fn wasm_memory_set_host_info(?*wasm_memory_t, ?*anyopaque) void;
pub extern fn wasm_memory_set_host_info_with_finalizer(?*wasm_memory_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_memory_as_ref(?*wasm_memory_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_memory(?*wasm_ref_t) ?*wasm_memory_t;
pub extern fn wasm_memory_as_ref_const(?*const wasm_memory_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_memory_const(?*const wasm_ref_t) ?*const wasm_memory_t;
pub const wasm_memory_pages_t = u32;
pub const MEMORY_PAGE_SIZE: usize = @as(usize, @bitCast(@as(c_longlong, @as(c_int, 65536))));
pub extern fn wasm_memory_new(?*wasm_store_t, ?*const wasm_memorytype_t) ?*wasm_memory_t;
pub extern fn wasm_memory_type(?*const wasm_memory_t) ?*wasm_memorytype_t;
pub extern fn wasm_memory_data(?*wasm_memory_t) [*c]byte_t;
pub extern fn wasm_memory_data_size(?*const wasm_memory_t) usize;
pub extern fn wasm_memory_size(?*const wasm_memory_t) wasm_memory_pages_t;
pub extern fn wasm_memory_grow(?*wasm_memory_t, delta: wasm_memory_pages_t) bool;
pub const struct_wasm_extern_t = opaque {};
pub const wasm_extern_t = struct_wasm_extern_t;
pub extern fn wasm_extern_delete(?*wasm_extern_t) void;
pub extern fn wasm_extern_copy(?*const wasm_extern_t) ?*wasm_extern_t;
pub extern fn wasm_extern_same(?*const wasm_extern_t, ?*const wasm_extern_t) bool;
pub extern fn wasm_extern_get_host_info(?*const wasm_extern_t) ?*anyopaque;
pub extern fn wasm_extern_set_host_info(?*wasm_extern_t, ?*anyopaque) void;
pub extern fn wasm_extern_set_host_info_with_finalizer(?*wasm_extern_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_extern_as_ref(?*wasm_extern_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_extern(?*wasm_ref_t) ?*wasm_extern_t;
pub extern fn wasm_extern_as_ref_const(?*const wasm_extern_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_extern_const(?*const wasm_ref_t) ?*const wasm_extern_t;
pub const struct_wasm_extern_vec_t = extern struct {
    size: usize = @import("std").mem.zeroes(usize),
    data: [*c]?*wasm_extern_t = @import("std").mem.zeroes([*c]?*wasm_extern_t),
    num_elems: usize = @import("std").mem.zeroes(usize),
    size_of_elem: usize = @import("std").mem.zeroes(usize),
    lock: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const wasm_extern_vec_t = struct_wasm_extern_vec_t;
pub extern fn wasm_extern_vec_new_empty(out: [*c]wasm_extern_vec_t) void;
pub extern fn wasm_extern_vec_new_uninitialized(out: [*c]wasm_extern_vec_t, usize) void;
pub extern fn wasm_extern_vec_new(out: [*c]wasm_extern_vec_t, usize, [*c]const ?*wasm_extern_t) void;
pub extern fn wasm_extern_vec_copy(out: [*c]wasm_extern_vec_t, [*c]const wasm_extern_vec_t) void;
pub extern fn wasm_extern_vec_delete([*c]wasm_extern_vec_t) void;
pub extern fn wasm_extern_kind(?*const wasm_extern_t) wasm_externkind_t;
pub extern fn wasm_extern_type(?*const wasm_extern_t) ?*wasm_externtype_t;
pub extern fn wasm_func_as_extern(?*wasm_func_t) ?*wasm_extern_t;
pub extern fn wasm_global_as_extern(?*wasm_global_t) ?*wasm_extern_t;
pub extern fn wasm_table_as_extern(?*wasm_table_t) ?*wasm_extern_t;
pub extern fn wasm_memory_as_extern(?*wasm_memory_t) ?*wasm_extern_t;
pub extern fn wasm_extern_as_func(?*wasm_extern_t) ?*wasm_func_t;
pub extern fn wasm_extern_as_global(?*wasm_extern_t) ?*wasm_global_t;
pub extern fn wasm_extern_as_table(?*wasm_extern_t) ?*wasm_table_t;
pub extern fn wasm_extern_as_memory(?*wasm_extern_t) ?*wasm_memory_t;
pub extern fn wasm_func_as_extern_const(?*const wasm_func_t) ?*const wasm_extern_t;
pub extern fn wasm_global_as_extern_const(?*const wasm_global_t) ?*const wasm_extern_t;
pub extern fn wasm_table_as_extern_const(?*const wasm_table_t) ?*const wasm_extern_t;
pub extern fn wasm_memory_as_extern_const(?*const wasm_memory_t) ?*const wasm_extern_t;
pub extern fn wasm_extern_as_func_const(?*const wasm_extern_t) ?*const wasm_func_t;
pub extern fn wasm_extern_as_global_const(?*const wasm_extern_t) ?*const wasm_global_t;
pub extern fn wasm_extern_as_table_const(?*const wasm_extern_t) ?*const wasm_table_t;
pub extern fn wasm_extern_as_memory_const(?*const wasm_extern_t) ?*const wasm_memory_t;
pub const wasm_instance_t = struct_wasm_instance_t;
pub extern fn wasm_instance_delete(?*wasm_instance_t) void;
pub extern fn wasm_instance_copy(?*const wasm_instance_t) ?*wasm_instance_t;
pub extern fn wasm_instance_same(?*const wasm_instance_t, ?*const wasm_instance_t) bool;
pub extern fn wasm_instance_get_host_info(?*const wasm_instance_t) ?*anyopaque;
pub extern fn wasm_instance_set_host_info(?*wasm_instance_t, ?*anyopaque) void;
pub extern fn wasm_instance_set_host_info_with_finalizer(?*wasm_instance_t, ?*anyopaque, ?*const fn (?*anyopaque) callconv(.c) void) void;
pub extern fn wasm_instance_as_ref(?*wasm_instance_t) ?*wasm_ref_t;
pub extern fn wasm_ref_as_instance(?*wasm_ref_t) ?*wasm_instance_t;
pub extern fn wasm_instance_as_ref_const(?*const wasm_instance_t) ?*const wasm_ref_t;
pub extern fn wasm_ref_as_instance_const(?*const wasm_ref_t) ?*const wasm_instance_t;
pub extern fn wasm_instance_new(?*wasm_store_t, [*c]const wasm_module_t, imports: [*c]const wasm_extern_vec_t, trap: [*c]?*wasm_trap_t) ?*wasm_instance_t;
pub extern fn wasm_instance_new_with_args(?*wasm_store_t, [*c]const wasm_module_t, imports: [*c]const wasm_extern_vec_t, trap: [*c]?*wasm_trap_t, stack_size: u32, heap_size: u32) ?*wasm_instance_t;
pub extern fn wasm_instance_new_with_args_ex(?*wasm_store_t, [*c]const wasm_module_t, imports: [*c]const wasm_extern_vec_t, trap: [*c]?*wasm_trap_t, inst_args: [*c]const InstantiationArgs) ?*wasm_instance_t;
pub extern fn wasm_instance_exports(?*const wasm_instance_t, out: [*c]wasm_extern_vec_t) void;
pub extern fn wasm_instance_sum_wasm_exec_time(?*const wasm_instance_t) f64;
pub extern fn wasm_instance_get_wasm_func_exec_time(?*const wasm_instance_t, [*c]const u8) f64;
pub fn wasm_valtype_new_i32() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_I32)))));
}
pub fn wasm_valtype_new_i64() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_I64)))));
}
pub fn wasm_valtype_new_f32() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_F32)))));
}
pub fn wasm_valtype_new_f64() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_F64)))));
}
pub fn wasm_valtype_new_v128() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_V128)))));
}
pub fn wasm_valtype_new_anyref() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_EXTERNREF)))));
}
pub fn wasm_valtype_new_funcref() callconv(.c) ?*wasm_valtype_t {
    return wasm_valtype_new(@as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_FUNCREF)))));
}
pub fn wasm_functype_new_0_0() callconv(.c) ?*wasm_functype_t {
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new_empty(&params);
    wasm_valtype_vec_new_empty(&results);
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_1_0(arg_p: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p = arg_p;
    _ = &p;
    var ps: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        p,
    };
    _ = &ps;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new_empty(&results);
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_2_0(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var ps: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        p1,
        p2,
    };
    _ = &ps;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new_empty(&results);
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_3_0(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t, arg_p3: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var p3 = arg_p3;
    _ = &p3;
    var ps: [3]?*wasm_valtype_t = [3]?*wasm_valtype_t{
        p1,
        p2,
        p3,
    };
    _ = &ps;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 3)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new_empty(&results);
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_0_1(arg_r: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var r = arg_r;
    _ = &r;
    var rs: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        r,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new_empty(&params);
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_1_1(arg_p: ?*wasm_valtype_t, arg_r: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p = arg_p;
    _ = &p;
    var r = arg_r;
    _ = &r;
    var ps: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        p,
    };
    _ = &ps;
    var rs: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        r,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_2_1(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t, arg_r: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var r = arg_r;
    _ = &r;
    var ps: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        p1,
        p2,
    };
    _ = &ps;
    var rs: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        r,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_3_1(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t, arg_p3: ?*wasm_valtype_t, arg_r: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var p3 = arg_p3;
    _ = &p3;
    var r = arg_r;
    _ = &r;
    var ps: [3]?*wasm_valtype_t = [3]?*wasm_valtype_t{
        p1,
        p2,
        p3,
    };
    _ = &ps;
    var rs: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        r,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 3)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_0_2(arg_r1: ?*wasm_valtype_t, arg_r2: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var r1 = arg_r1;
    _ = &r1;
    var r2 = arg_r2;
    _ = &r2;
    var rs: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        r1,
        r2,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new_empty(&params);
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_1_2(arg_p: ?*wasm_valtype_t, arg_r1: ?*wasm_valtype_t, arg_r2: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p = arg_p;
    _ = &p;
    var r1 = arg_r1;
    _ = &r1;
    var r2 = arg_r2;
    _ = &r2;
    var ps: [1]?*wasm_valtype_t = [1]?*wasm_valtype_t{
        p,
    };
    _ = &ps;
    var rs: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        r1,
        r2,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 1)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_2_2(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t, arg_r1: ?*wasm_valtype_t, arg_r2: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var r1 = arg_r1;
    _ = &r1;
    var r2 = arg_r2;
    _ = &r2;
    var ps: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        p1,
        p2,
    };
    _ = &ps;
    var rs: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        r1,
        r2,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_functype_new_3_2(arg_p1: ?*wasm_valtype_t, arg_p2: ?*wasm_valtype_t, arg_p3: ?*wasm_valtype_t, arg_r1: ?*wasm_valtype_t, arg_r2: ?*wasm_valtype_t) callconv(.c) ?*wasm_functype_t {
    var p1 = arg_p1;
    _ = &p1;
    var p2 = arg_p2;
    _ = &p2;
    var p3 = arg_p3;
    _ = &p3;
    var r1 = arg_r1;
    _ = &r1;
    var r2 = arg_r2;
    _ = &r2;
    var ps: [3]?*wasm_valtype_t = [3]?*wasm_valtype_t{
        p1,
        p2,
        p3,
    };
    _ = &ps;
    var rs: [2]?*wasm_valtype_t = [2]?*wasm_valtype_t{
        r1,
        r2,
    };
    _ = &rs;
    var params: wasm_valtype_vec_t = undefined;
    _ = &params;
    var results: wasm_valtype_vec_t = undefined;
    _ = &results;
    wasm_valtype_vec_new(&params, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 3)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&ps[@as(usize, @intCast(0))]))));
    wasm_valtype_vec_new(&results, @as(usize, @bitCast(@as(c_longlong, @as(c_int, 2)))), @as([*c]?*wasm_valtype_t, @ptrCast(@alignCast(&rs[@as(usize, @intCast(0))]))));
    return wasm_functype_new(&params, &results);
}
pub fn wasm_val_init_ptr(arg_out: [*c]wasm_val_t, arg_p: ?*anyopaque) callconv(.c) void {
    var out = arg_out;
    _ = &out;
    var p = arg_p;
    _ = &p;
    out.*.kind = @as(wasm_valkind_t, @bitCast(@as(i8, @truncate(WASM_I64))));
    out.*.of.i64 = @as(isize, @intCast(@intFromPtr(p)));
}
pub fn wasm_val_ptr(arg_val: [*c]const wasm_val_t) callconv(.c) ?*anyopaque {
    var val = arg_val;
    _ = &val;
    return @as(?*anyopaque, @ptrFromInt(@as(isize, @bitCast(val.*.of.i64))));
}
pub extern fn wasm_extern_new_empty(?*wasm_store_t, wasm_externkind_t) ?*wasm_extern_t;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 20);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 2);
pub const __clang_version__ = "20.1.2 (https://github.com/ziglang/zig-bootstrap 7ef74e656cf8ddbd6bf891a8475892aa1afa6891)";
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
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
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
// (no file):89:9
pub const __INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):96:9
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
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
// (no file):202:9
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
// (no file):227:9
pub const __UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):236:9
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
// (no file):357:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):358:9
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
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const _M_FP_CONTRACT = @as(c_int, 1);
pub const _M_FP_PRECISE = @as(c_int, 1);
pub const _MSC_VER = @as(c_int, 1950);
pub const _MSC_FULL_VER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 195035721, .decimal);
pub const _MSC_BUILD = @as(c_int, 1);
pub const _MSVC_CONSTEXPR_ATTRIBUTE = @as(c_int, 1);
pub const _MSC_EXTENSIONS = @as(c_int, 1);
pub const _INTEGRAL_MAX_BITS = @as(c_int, 64);
pub const _MSVC_EXECUTION_CHARACTER_SET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65001, .decimal);
pub const _M_X64 = @as(c_int, 100);
pub const _M_AMD64 = @as(c_int, 100);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _WASM_C_API_H_ = "";
pub const _INC_STDDEF = "";
pub const _VCRUNTIME_H = "";
pub const _VCRT_COMPILER_PREPROCESSOR = @as(c_int, 1);
pub const _UCRT = "";
pub const _VCRT_DEFINED_CRTIMP = "";
pub const _CRTIMP = "";
pub const __ATTR_SAL = "";
pub const _SAL_VERSION = @as(c_int, 20);
pub const __SAL_H_VERSION = @import("std").zig.c_translation.promoteIntLiteral(c_int, 180000000, .decimal);
pub const _USE_DECLSPECS_FOR_SAL = @as(c_int, 0);
pub const _USE_ATTRIBUTES_FOR_SAL = @as(c_int, 0);
pub const _SAL1_Source_ = @compileError("unable to translate macro: undefined identifier `SAL_name`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:219:9
pub const _SAL1_1_Source_ = @compileError("unable to translate macro: undefined identifier `SAL_name`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:220:9
pub const _SAL1_2_Source_ = @compileError("unable to translate macro: undefined identifier `SAL_name`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:221:9
pub const _SAL2_Source_ = @compileError("unable to translate macro: undefined identifier `SAL_name`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:222:9
pub const _SAL_L_Source_ = @compileError("unable to translate macro: undefined identifier `SAL_name`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:226:9
pub inline fn _At_(target: anytype, annos: anytype) @TypeOf(_At_impl_(target, annos ++ _SAL_nop_impl_)) {
    _ = &target;
    _ = &annos;
    return _At_impl_(target, annos ++ _SAL_nop_impl_);
}
pub inline fn _At_buffer_(target: anytype, iter: anytype, bound: anytype, annos: anytype) @TypeOf(_At_buffer_impl_(target, iter, bound, annos ++ _SAL_nop_impl_)) {
    _ = &target;
    _ = &iter;
    _ = &bound;
    _ = &annos;
    return _At_buffer_impl_(target, iter, bound, annos ++ _SAL_nop_impl_);
}
pub inline fn _When_(expr: anytype, annos: anytype) @TypeOf(_When_impl_(expr, annos ++ _SAL_nop_impl_)) {
    _ = &expr;
    _ = &annos;
    return _When_impl_(expr, annos ++ _SAL_nop_impl_);
}
pub inline fn _Group_(annos: anytype) @TypeOf(_Group_impl_(annos ++ _SAL_nop_impl_)) {
    _ = &annos;
    return _Group_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _GrouP_(annos: anytype) @TypeOf(_GrouP_impl_(annos ++ _SAL_nop_impl_)) {
    _ = &annos;
    return _GrouP_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _Success_(expr: anytype) @TypeOf(_SAL2_Source_(_Success_, expr, _Success_impl_(expr))) {
    _ = &expr;
    return _SAL2_Source_(_Success_, expr, _Success_impl_(expr));
}
pub inline fn _Return_type_success_(expr: anytype) @TypeOf(_SAL2_Source_(_Return_type_success_, expr, _Success_impl_(expr))) {
    _ = &expr;
    return _SAL2_Source_(_Return_type_success_, expr, _Success_impl_(expr));
}
pub inline fn _On_failure_(annos: anytype) @TypeOf(_On_failure_impl_(annos ++ _SAL_nop_impl_)) {
    _ = &annos;
    return _On_failure_impl_(annos ++ _SAL_nop_impl_);
}
pub inline fn _Always_(annos: anytype) @TypeOf(_Always_impl_(annos ++ _SAL_nop_impl_)) {
    _ = &annos;
    return _Always_impl_(annos ++ _SAL_nop_impl_);
}
pub const _Use_decl_annotations_ = _Use_decl_anno_impl_;
pub const _Notref_ = _Notref_impl_;
pub const _Pre_defensive_ = @compileError("unable to translate macro: undefined identifier `SAL_pre_defensive`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:280:9
pub const _Post_defensive_ = @compileError("unable to translate macro: undefined identifier `SAL_post_defensive`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:281:9
pub inline fn _In_defensive_(annotes: anytype) @TypeOf(_Pre_defensive_ ++ _Group_(annotes)) {
    _ = &annotes;
    return _Pre_defensive_ ++ _Group_(annotes);
}
pub inline fn _Out_defensive_(annotes: anytype) @TypeOf(_Post_defensive_ ++ _Group_(annotes)) {
    _ = &annotes;
    return _Post_defensive_ ++ _Group_(annotes);
}
pub inline fn _Inout_defensive_(annotes: anytype) @TypeOf(_Pre_defensive_ ++ _Post_defensive_ ++ _Group_(annotes)) {
    _ = &annotes;
    return _Pre_defensive_ ++ _Post_defensive_ ++ _Group_(annotes);
}
pub const _Reserved_ = @compileError("unable to translate macro: undefined identifier `__null_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:292:9
pub const _Const_ = @compileError("unable to translate macro: undefined identifier `__readaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:296:9
pub const _In_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:305:9
pub const _In_opt_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:306:9
pub const _In_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:310:9
pub const _In_opt_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:311:9
pub inline fn _In_reads_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_, size, _Pre_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_, size, _Pre_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_opt_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_opt_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_opt_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_bytes_, size, _Pre_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_bytes_, size, _Pre_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_bytes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_bytes_opt_, size, _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_bytes_opt_, size, _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_z_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_z_, size, _In_reads_(size) ++ _Pre_z_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_z_, size, _In_reads_(size) ++ _Pre_z_);
}
pub inline fn _In_reads_opt_z_(size: anytype) @TypeOf(_SAL2_Source_(_In_reads_opt_z_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_ ++ _Pre_opt_z_)) {
    _ = &size;
    return _SAL2_Source_(_In_reads_opt_z_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_ ++ _Pre_opt_z_);
}
pub const _In_reads_or_z_ = @compileError("unable to translate macro: undefined identifier `_String_length_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:322:9
pub const _In_reads_or_z_opt_ = @compileError("unable to translate macro: undefined identifier `_String_length_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:323:9
pub inline fn _In_reads_to_ptr_(ptr: anytype) @TypeOf(_SAL2_Source_(_In_reads_to_ptr_, ptr, _Pre_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_)) {
    _ = &ptr;
    return _SAL2_Source_(_In_reads_to_ptr_, ptr, _Pre_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_to_ptr_opt_(ptr: anytype) @TypeOf(_SAL2_Source_(_In_reads_to_ptr_opt_, ptr, _Pre_opt_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_)) {
    _ = &ptr;
    return _SAL2_Source_(_In_reads_to_ptr_opt_, ptr, _Pre_opt_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_);
}
pub inline fn _In_reads_to_ptr_z_(ptr: anytype) @TypeOf(_SAL2_Source_(_In_reads_to_ptr_z_, ptr, _In_reads_to_ptr_(ptr) ++ _Pre_z_)) {
    _ = &ptr;
    return _SAL2_Source_(_In_reads_to_ptr_z_, ptr, _In_reads_to_ptr_(ptr) ++ _Pre_z_);
}
pub inline fn _In_reads_to_ptr_opt_z_(ptr: anytype) @TypeOf(_SAL2_Source_(_In_reads_to_ptr_opt_z_, ptr, _Pre_opt_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_ ++ _Pre_opt_z_)) {
    _ = &ptr;
    return _SAL2_Source_(_In_reads_to_ptr_opt_z_, ptr, _Pre_opt_ptrdiff_count_(ptr) ++ _Deref_pre_readonly_ ++ _Pre_opt_z_);
}
pub const _Out_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:342:9
pub const _Out_opt_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:343:9
pub inline fn _Out_writes_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_, size, _Pre_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_, size, _Pre_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_writes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_opt_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_opt_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_writes_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_bytes_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_writes_bytes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_opt_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_bytes_opt_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_writes_z_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_z_, size, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_z_, size, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_writes_opt_z_(size: anytype) @TypeOf(_SAL2_Source_(_Out_writes_opt_z_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL2_Source_(_Out_writes_opt_z_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_writes_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Out_writes_to_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_count_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Out_writes_to_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_count_(count));
}
pub inline fn _Out_writes_to_opt_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Out_writes_to_opt_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_count_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Out_writes_to_opt_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_count_(count));
}
pub const _Out_writes_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:354:9
pub const _Out_writes_all_opt_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:355:9
pub inline fn _Out_writes_bytes_to_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_to_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Pre_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_bytecount_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Out_writes_bytes_to_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Pre_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_bytecount_(count));
}
pub inline fn _Out_writes_bytes_to_opt_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Out_writes_bytes_to_opt_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_bytecount_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Out_writes_bytes_to_opt_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_bytecount_(count));
}
pub const _Out_writes_bytes_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:359:9
pub const _Out_writes_bytes_all_opt_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:360:9
pub inline fn _Out_writes_to_ptr_(ptr: anytype) @TypeOf(_SAL2_Source_(_Out_writes_to_ptr_, ptr, _Pre_ptrdiff_cap_(ptr) ++ _Post_valid_impl_)) {
    _ = &ptr;
    return _SAL2_Source_(_Out_writes_to_ptr_, ptr, _Pre_ptrdiff_cap_(ptr) ++ _Post_valid_impl_);
}
pub inline fn _Out_writes_to_ptr_opt_(ptr: anytype) @TypeOf(_SAL2_Source_(_Out_writes_to_ptr_opt_, ptr, _Pre_opt_ptrdiff_cap_(ptr) ++ _Post_valid_impl_)) {
    _ = &ptr;
    return _SAL2_Source_(_Out_writes_to_ptr_opt_, ptr, _Pre_opt_ptrdiff_cap_(ptr) ++ _Post_valid_impl_);
}
pub const _Out_writes_to_ptr_z_ = @compileError("unable to translate macro: undefined identifier `Post_z_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:364:9
pub const _Out_writes_to_ptr_opt_z_ = @compileError("unable to translate macro: undefined identifier `Post_z_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:365:9
pub const _Inout_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:375:9
pub const _Inout_opt_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:376:9
pub const _Inout_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:380:9
pub const _Inout_opt_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:381:9
pub inline fn _Inout_updates_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_, size, _Pre_cap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Inout_updates_, size, _Pre_cap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_);
}
pub inline fn _Inout_updates_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_opt_, size, _Pre_opt_cap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Inout_updates_opt_, size, _Pre_opt_cap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_);
}
pub const _Inout_updates_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:386:9
pub const _Inout_updates_opt_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:387:9
pub const _Inout_updates_to_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:389:9
pub const _Inout_updates_to_opt_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:390:9
pub const _Inout_updates_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:392:9
pub const _Inout_updates_all_opt_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:393:9
pub inline fn _Inout_updates_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_bytes_, size, _Pre_bytecap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Inout_updates_bytes_, size, _Pre_bytecap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_);
}
pub inline fn _Inout_updates_bytes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Inout_updates_bytes_opt_, size, _Pre_opt_bytecap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL2_Source_(_Inout_updates_bytes_opt_, size, _Pre_opt_bytecap_(size) ++ _Pre_valid_impl_ ++ _Post_valid_impl_);
}
pub const _Inout_updates_bytes_to_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:399:9
pub const _Inout_updates_bytes_to_opt_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:400:9
pub const _Inout_updates_bytes_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:402:9
pub const _Inout_updates_bytes_all_opt_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:403:9
pub const _Outptr_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:424:9
pub const _Outptr_result_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:425:9
pub const _Outptr_opt_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:426:9
pub const _Outptr_opt_result_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:427:9
pub const _Outptr_result_z_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:431:9
pub const _Outptr_opt_result_z_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:432:9
pub const _Outptr_result_maybenull_z_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:433:9
pub const _Outptr_opt_result_maybenull_z_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:434:9
pub const _Outptr_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:438:9
pub const _Outptr_opt_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:439:9
pub const _COM_Outptr_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:446:9
pub const _COM_Outptr_result_maybenull_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:447:9
pub const _COM_Outptr_opt_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:448:9
pub const _COM_Outptr_opt_result_maybenull_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:449:9
pub const _Outptr_result_buffer_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:453:9
pub const _Outptr_opt_result_buffer_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:454:9
pub const _Outptr_result_buffer_to_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:455:9
pub const _Outptr_opt_result_buffer_to_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:456:9
pub const _Outptr_result_buffer_all_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:458:9
pub const _Outptr_opt_result_buffer_all_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:459:9
pub const _Outptr_result_buffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:461:9
pub const _Outptr_opt_result_buffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:462:9
pub const _Outptr_result_buffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:463:9
pub const _Outptr_opt_result_buffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:464:9
pub const _Outptr_result_buffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:466:9
pub const _Outptr_opt_result_buffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:467:9
pub const _Outptr_result_bytebuffer_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:469:9
pub const _Outptr_opt_result_bytebuffer_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:470:9
pub const _Outptr_result_bytebuffer_to_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:471:9
pub const _Outptr_opt_result_bytebuffer_to_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:472:9
pub const _Outptr_result_bytebuffer_all_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:474:9
pub const _Outptr_opt_result_bytebuffer_all_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:475:9
pub const _Outptr_result_bytebuffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:477:9
pub const _Outptr_opt_result_bytebuffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:478:9
pub const _Outptr_result_bytebuffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:479:9
pub const _Outptr_opt_result_bytebuffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:480:9
pub const _Outptr_result_bytebuffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:482:9
pub const _Outptr_opt_result_bytebuffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Out_opt_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:483:9
pub const _Outref_ = @compileError("unable to translate macro: undefined identifier `_Out_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:487:9
pub const _Outref_result_maybenull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:488:9
pub const _Outref_result_buffer_ = @compileError("unable to translate macro: undefined identifier `__cap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:490:9
pub const _Outref_result_bytebuffer_ = @compileError("unable to translate macro: undefined identifier `__bytecap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:491:9
pub const _Outref_result_buffer_to_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:492:9
pub const _Outref_result_bytebuffer_to_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:493:9
pub const _Outref_result_buffer_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:494:9
pub const _Outref_result_bytebuffer_all_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:495:9
pub const _Outref_result_buffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `__cap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:497:9
pub const _Outref_result_bytebuffer_maybenull_ = @compileError("unable to translate macro: undefined identifier `__bytecap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:498:9
pub const _Outref_result_buffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:499:9
pub const _Outref_result_bytebuffer_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:500:9
pub const _Outref_result_buffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:501:9
pub const _Outref_result_bytebuffer_all_maybenull_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:502:9
pub const _Outref_result_nullonfailure_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:506:9
pub const _Result_nullonfailure_ = @compileError("unable to translate macro: undefined identifier `_Deref_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:509:9
pub const _Result_zeroonfailure_ = @compileError("unable to translate macro: undefined identifier `_Deref_impl_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:510:9
pub const _Ret_z_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:521:9
pub const _Ret_maybenull_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:522:9
pub const _Ret_notnull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:525:9
pub const _Ret_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:526:9
pub const _Ret_null_ = @compileError("unable to translate macro: undefined identifier `__null_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:527:9
pub const _Ret_valid_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:531:9
pub const _Ret_writes_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:534:9
pub const _Ret_writes_z_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:535:9
pub const _Ret_writes_bytes_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:536:9
pub const _Ret_writes_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:537:9
pub const _Ret_writes_maybenull_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:538:9
pub const _Ret_writes_bytes_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:539:9
pub const _Ret_writes_to_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:542:9
pub const _Ret_writes_bytes_to_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:543:9
pub const _Ret_writes_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:544:9
pub const _Ret_writes_bytes_to_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:545:9
pub const _Points_to_data_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:549:9
pub const _Literal_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:550:9
pub const _Notliteral_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:551:9
pub const _Check_return_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:554:9
pub const _Must_inspect_result_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:555:9
pub const _Printf_format_string_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:558:9
pub const _Scanf_format_string_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:559:9
pub const _Scanf_s_format_string_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:560:9
pub const _Format_string_impl_ = @compileError("unable to translate macro: undefined identifier `SAL_IsFormatString2`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:562:9
pub inline fn _Printf_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Printf_format_string_params_, x, _Format_string_impl_("printf", x))) {
    _ = &x;
    return _SAL2_Source_(_Printf_format_string_params_, x, _Format_string_impl_("printf", x));
}
pub inline fn _Scanf_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Scanf_format_string_params_, x, _Format_string_impl_("scanf", x))) {
    _ = &x;
    return _SAL2_Source_(_Scanf_format_string_params_, x, _Format_string_impl_("scanf", x));
}
pub inline fn _Scanf_s_format_string_params_(x: anytype) @TypeOf(_SAL2_Source_(_Scanf_s_format_string_params_, x, _Format_string_impl_("scanf_s", x))) {
    _ = &x;
    return _SAL2_Source_(_Scanf_s_format_string_params_, x, _Format_string_impl_("scanf_s", x));
}
pub inline fn _In_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_In_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _In_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_In_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _In_range_impl_(lb, ub));
}
pub inline fn _Out_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Out_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _Out_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_Out_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _Out_range_impl_(lb, ub));
}
pub inline fn _Ret_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Ret_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _Ret_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_Ret_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _Ret_range_impl_(lb, ub));
}
pub inline fn _Deref_in_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_in_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _Deref_in_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_Deref_in_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _Deref_in_range_impl_(lb, ub));
}
pub inline fn _Deref_out_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_out_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _Deref_out_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_Deref_out_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _Deref_out_range_impl_(lb, ub));
}
pub inline fn _Deref_ret_range_(lb: anytype, ub: anytype) @TypeOf(_SAL2_Source_(_Deref_ret_range_, blk_1: {
    _ = &lb;
    break :blk_1 ub;
}, _Deref_ret_range_impl_(lb, ub))) {
    _ = &lb;
    _ = &ub;
    return _SAL2_Source_(_Deref_ret_range_, blk_1: {
        _ = &lb;
        break :blk_1 ub;
    }, _Deref_ret_range_impl_(lb, ub));
}
pub const _Pre_equal_to_ = @compileError("unable to translate C expr: unexpected token '=='");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:574:9
pub const _Post_equal_to_ = @compileError("unable to translate C expr: unexpected token '=='");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:575:9
pub const _Unchanged_ = @compileError("unable to translate macro: undefined identifier `_Old_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:579:9
pub inline fn _Pre_satisfies_(cond: anytype) @TypeOf(_SAL2_Source_(_Pre_satisfies_, cond, _Pre_satisfies_impl_(cond))) {
    _ = &cond;
    return _SAL2_Source_(_Pre_satisfies_, cond, _Pre_satisfies_impl_(cond));
}
pub inline fn _Post_satisfies_(cond: anytype) @TypeOf(_SAL2_Source_(_Post_satisfies_, cond, _Post_satisfies_impl_(cond))) {
    _ = &cond;
    return _SAL2_Source_(_Post_satisfies_, cond, _Post_satisfies_impl_(cond));
}
pub inline fn _Struct_size_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Struct_size_bytes_, size, _Writable_bytes_(size))) {
    _ = &size;
    return _SAL2_Source_(_Struct_size_bytes_, size, _Writable_bytes_(size));
}
pub inline fn _Field_size_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_, size, _Notnull_ ++ _Writable_elements_(size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_, size, _Notnull_ ++ _Writable_elements_(size));
}
pub inline fn _Field_size_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_opt_, size, _Maybenull_ ++ _Writable_elements_(size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_opt_, size, _Maybenull_ ++ _Writable_elements_(size));
}
pub inline fn _Field_size_part_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Field_size_part_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Notnull_ ++ _Writable_elements_(size) ++ _Readable_elements_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Field_size_part_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Notnull_ ++ _Writable_elements_(size) ++ _Readable_elements_(count));
}
pub inline fn _Field_size_part_opt_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Field_size_part_opt_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Maybenull_ ++ _Writable_elements_(size) ++ _Readable_elements_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Field_size_part_opt_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Maybenull_ ++ _Writable_elements_(size) ++ _Readable_elements_(count));
}
pub inline fn _Field_size_full_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_full_, size, _Field_size_part_(size, size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_full_, size, _Field_size_part_(size, size));
}
pub inline fn _Field_size_full_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_full_opt_, size, _Field_size_part_opt_(size, size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_full_opt_, size, _Field_size_part_opt_(size, size));
}
pub inline fn _Field_size_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_, size, _Notnull_ ++ _Writable_bytes_(size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_bytes_, size, _Notnull_ ++ _Writable_bytes_(size));
}
pub inline fn _Field_size_bytes_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_opt_, size, _Maybenull_ ++ _Writable_bytes_(size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_bytes_opt_, size, _Maybenull_ ++ _Writable_bytes_(size));
}
pub inline fn _Field_size_bytes_part_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_part_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Notnull_ ++ _Writable_bytes_(size) ++ _Readable_bytes_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Field_size_bytes_part_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Notnull_ ++ _Writable_bytes_(size) ++ _Readable_bytes_(count));
}
pub inline fn _Field_size_bytes_part_opt_(size: anytype, count: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_part_opt_, blk_1: {
    _ = &size;
    break :blk_1 count;
}, _Maybenull_ ++ _Writable_bytes_(size) ++ _Readable_bytes_(count))) {
    _ = &size;
    _ = &count;
    return _SAL2_Source_(_Field_size_bytes_part_opt_, blk_1: {
        _ = &size;
        break :blk_1 count;
    }, _Maybenull_ ++ _Writable_bytes_(size) ++ _Readable_bytes_(count));
}
pub inline fn _Field_size_bytes_full_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_full_, size, _Field_size_bytes_part_(size, size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_bytes_full_, size, _Field_size_bytes_part_(size, size));
}
pub inline fn _Field_size_bytes_full_opt_(size: anytype) @TypeOf(_SAL2_Source_(_Field_size_bytes_full_opt_, size, _Field_size_bytes_part_opt_(size, size))) {
    _ = &size;
    return _SAL2_Source_(_Field_size_bytes_full_opt_, size, _Field_size_bytes_part_opt_(size, size));
}
pub const _Field_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:604:9
pub inline fn _Field_range_(min: anytype, max: anytype) @TypeOf(_SAL2_Source_(_Field_range_, blk_1: {
    _ = &min;
    break :blk_1 max;
}, _Field_range_impl_(min, max))) {
    _ = &min;
    _ = &max;
    return _SAL2_Source_(_Field_range_, blk_1: {
        _ = &min;
        break :blk_1 max;
    }, _Field_range_impl_(min, max));
}
pub const _Pre_ = _Pre_impl_;
pub const _Post_ = _Post_impl_;
pub const _Valid_ = _Valid_impl_;
pub const _Notvalid_ = _Notvalid_impl_;
pub const _Maybevalid_ = _Maybevalid_impl_;
pub inline fn _Readable_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Readable_bytes_, size, _Readable_bytes_impl_(size))) {
    _ = &size;
    return _SAL2_Source_(_Readable_bytes_, size, _Readable_bytes_impl_(size));
}
pub inline fn _Readable_elements_(size: anytype) @TypeOf(_SAL2_Source_(_Readable_elements_, size, _Readable_elements_impl_(size))) {
    _ = &size;
    return _SAL2_Source_(_Readable_elements_, size, _Readable_elements_impl_(size));
}
pub inline fn _Writable_bytes_(size: anytype) @TypeOf(_SAL2_Source_(_Writable_bytes_, size, _Writable_bytes_impl_(size))) {
    _ = &size;
    return _SAL2_Source_(_Writable_bytes_, size, _Writable_bytes_impl_(size));
}
pub inline fn _Writable_elements_(size: anytype) @TypeOf(_SAL2_Source_(_Writable_elements_, size, _Writable_elements_impl_(size))) {
    _ = &size;
    return _SAL2_Source_(_Writable_elements_, size, _Writable_elements_impl_(size));
}
pub const _Null_terminated_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:637:9
pub const _NullNull_terminated_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:638:9
pub const _Pre_readable_size_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:641:9
pub const _Pre_writable_size_ = @compileError("unable to translate macro: undefined identifier `__cap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:642:9
pub const _Pre_readable_byte_size_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:643:9
pub const _Pre_writable_byte_size_ = @compileError("unable to translate macro: undefined identifier `__bytecap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:644:9
pub const _Post_readable_size_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:646:9
pub const _Post_writable_size_ = @compileError("unable to translate macro: undefined identifier `__cap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:647:9
pub const _Post_readable_byte_size_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:648:9
pub const _Post_writable_byte_size_ = @compileError("unable to translate macro: undefined identifier `__bytecap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:649:9
pub const _Null_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:654:9
pub const _Notnull_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:655:9
pub const _Maybenull_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:656:9
pub const _Pre_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:665:9
pub const _Pre_valid_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:668:9
pub const _Pre_opt_valid_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:669:9
pub const _Pre_invalid_ = @compileError("unable to translate macro: undefined identifier `__notvalid_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:671:9
pub const _Pre_unknown_ = @compileError("unable to translate macro: undefined identifier `__maybevalid_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:674:9
pub const _Pre_notnull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:677:9
pub const _Pre_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:678:9
pub const _Pre_null_ = @compileError("unable to translate macro: undefined identifier `__null_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:679:9
pub const _Post_z_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:688:9
pub const _Post_valid_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:691:9
pub const _Post_invalid_ = @compileError("unable to translate macro: undefined identifier `__notvalid_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:692:9
pub const _Post_ptr_invalid_ = @compileError("unable to translate macro: undefined identifier `__notvalid_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:695:9
pub const _Post_notnull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:698:9
pub const _Post_null_ = @compileError("unable to translate macro: undefined identifier `__null_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:701:9
pub const _Post_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:703:9
pub const _Prepost_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:705:9
pub inline fn _In_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_count_, size, _Pre_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_count_, size, _Pre_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_count_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_count_, size, _Pre_opt_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_bytecount_, size, _Pre_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_bytecount_, size, _Pre_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_bytecount_, size, _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_bytecount_, size, _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_count_c_, size, _Pre_count_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_count_c_, size, _Pre_count_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_count_c_, size, _Pre_opt_count_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_count_c_, size, _Pre_opt_count_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_bytecount_c_, size, _Pre_bytecount_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_bytecount_c_, size, _Pre_bytecount_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_bytecount_c_, size, _Pre_opt_bytecount_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_bytecount_c_, size, _Pre_opt_bytecount_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_z_count_, size, _Pre_z_ ++ _Pre_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_z_count_, size, _Pre_z_ ++ _Pre_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_z_count_, size, _Pre_opt_z_ ++ _Pre_opt_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_z_count_, size, _Pre_opt_z_ ++ _Pre_opt_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_z_bytecount_, size, _Pre_z_ ++ _Pre_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_z_bytecount_, size, _Pre_z_ ++ _Pre_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_z_bytecount_, size, _Pre_opt_z_ ++ _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_z_bytecount_, size, _Pre_opt_z_ ++ _Pre_opt_bytecount_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_z_count_c_, size, _Pre_z_ ++ _Pre_count_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_z_count_c_, size, _Pre_z_ ++ _Pre_count_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_z_count_c_, size, _Pre_opt_z_ ++ _Pre_opt_count_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_z_count_c_, size, _Pre_opt_z_ ++ _Pre_opt_count_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_z_bytecount_c_, size, _Pre_z_ ++ _Pre_bytecount_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_z_bytecount_c_, size, _Pre_z_ ++ _Pre_bytecount_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_z_bytecount_c_, size, _Pre_opt_z_ ++ _Pre_opt_bytecount_c_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_z_bytecount_c_, size, _Pre_opt_z_ ++ _Pre_opt_bytecount_c_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_ptrdiff_count_, size, _Pre_ptrdiff_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_ptrdiff_count_, size, _Pre_ptrdiff_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_count_x_, size, _Pre_count_x_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_count_x_, size, _Pre_count_x_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_count_x_, size, _Pre_opt_count_x_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_count_x_, size, _Pre_opt_count_x_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_bytecount_x_, size, _Pre_bytecount_x_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_bytecount_x_, size, _Pre_bytecount_x_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _In_opt_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_In_opt_bytecount_x_, size, _Pre_opt_bytecount_x_(size) ++ _Deref_pre_readonly_)) {
    _ = &size;
    return _SAL1_1_Source_(_In_opt_bytecount_x_, size, _Pre_opt_bytecount_x_(size) ++ _Deref_pre_readonly_);
}
pub inline fn _Out_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_cap_, size, _Pre_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_cap_, size, _Pre_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_cap_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_cap_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecap_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_bytecap_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecap_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_bytecap_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_cap_c_, size, _Pre_cap_c_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_cap_c_, size, _Pre_cap_c_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_cap_c_, size, _Pre_opt_cap_c_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_cap_c_, size, _Pre_opt_cap_c_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecap_c_, size, _Pre_bytecap_c_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_bytecap_c_, size, _Pre_bytecap_c_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecap_c_, size, _Pre_opt_bytecap_c_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_bytecap_c_, size, _Pre_opt_bytecap_c_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_cap_m_(mult: anytype, size: anytype) @TypeOf(_SAL1_1_Source_(_Out_cap_m_, blk_1: {
    _ = &mult;
    break :blk_1 size;
}, _Pre_cap_m_(mult, size) ++ _Post_valid_impl_)) {
    _ = &mult;
    _ = &size;
    return _SAL1_1_Source_(_Out_cap_m_, blk_1: {
        _ = &mult;
        break :blk_1 size;
    }, _Pre_cap_m_(mult, size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_cap_m_(mult: anytype, size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_cap_m_, blk_1: {
    _ = &mult;
    break :blk_1 size;
}, _Pre_opt_cap_m_(mult, size) ++ _Post_valid_impl_)) {
    _ = &mult;
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_cap_m_, blk_1: {
        _ = &mult;
        break :blk_1 size;
    }, _Pre_opt_cap_m_(mult, size) ++ _Post_valid_impl_);
}
pub inline fn _Out_z_cap_m_(mult: anytype, size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_cap_m_, blk_1: {
    _ = &mult;
    break :blk_1 size;
}, _Pre_cap_m_(mult, size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &mult;
    _ = &size;
    return _SAL1_1_Source_(_Out_z_cap_m_, blk_1: {
        _ = &mult;
        break :blk_1 size;
    }, _Pre_cap_m_(mult, size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_cap_m_(mult: anytype, size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_cap_m_, blk_1: {
    _ = &mult;
    break :blk_1 size;
}, _Pre_opt_cap_m_(mult, size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &mult;
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_cap_m_, blk_1: {
        _ = &mult;
        break :blk_1 size;
    }, _Pre_opt_cap_m_(mult, size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_ptrdiff_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_ptrdiff_cap_, size, _Pre_ptrdiff_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_ptrdiff_cap_, size, _Pre_ptrdiff_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_ptrdiff_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_ptrdiff_cap_, size, _Pre_opt_ptrdiff_cap_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_ptrdiff_cap_, size, _Pre_opt_ptrdiff_cap_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_cap_x_, size, _Pre_cap_x_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_cap_x_, size, _Pre_cap_x_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_cap_x_, size, _Pre_opt_cap_x_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_cap_x_, size, _Pre_opt_cap_x_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecap_x_, size, _Pre_bytecap_x_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_bytecap_x_, size, _Pre_bytecap_x_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_opt_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecap_x_, size, _Pre_opt_bytecap_x_(size) ++ _Post_valid_impl_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_bytecap_x_, size, _Pre_opt_bytecap_x_(size) ++ _Post_valid_impl_);
}
pub inline fn _Out_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_cap_, size, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_cap_, size, _Pre_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_cap_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_cap_, size, _Pre_opt_cap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_bytecap_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_bytecap_, size, _Pre_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_bytecap_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_bytecap_, size, _Pre_opt_bytecap_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_cap_c_, size, _Pre_cap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_cap_c_, size, _Pre_cap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_cap_c_, size, _Pre_opt_cap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_cap_c_, size, _Pre_opt_cap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_bytecap_c_, size, _Pre_bytecap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_bytecap_c_, size, _Pre_bytecap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_bytecap_c_, size, _Pre_opt_bytecap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_bytecap_c_, size, _Pre_opt_bytecap_c_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_z_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_cap_x_, size, _Pre_cap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_cap_x_, size, _Pre_cap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_cap_x_, size, _Pre_opt_cap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_cap_x_, size, _Pre_opt_cap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_z_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_bytecap_x_, size, _Pre_bytecap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_z_bytecap_x_, size, _Pre_bytecap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_opt_z_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_bytecap_x_, size, _Pre_opt_bytecap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Out_opt_z_bytecap_x_, size, _Pre_opt_bytecap_x_(size) ++ _Post_valid_impl_ ++ _Post_z_);
}
pub inline fn _Out_cap_post_count_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_cap_post_count_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_cap_(cap) ++ _Post_valid_impl_ ++ _Post_count_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_cap_post_count_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_cap_(cap) ++ _Post_valid_impl_ ++ _Post_count_(count));
}
pub inline fn _Out_opt_cap_post_count_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_cap_post_count_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_opt_cap_(cap) ++ _Post_valid_impl_ ++ _Post_count_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_opt_cap_post_count_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_opt_cap_(cap) ++ _Post_valid_impl_ ++ _Post_count_(count));
}
pub inline fn _Out_bytecap_post_bytecount_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecap_post_bytecount_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_bytecount_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_bytecap_post_bytecount_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_bytecount_(count));
}
pub inline fn _Out_opt_bytecap_post_bytecount_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecap_post_bytecount_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_opt_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_bytecount_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_opt_bytecap_post_bytecount_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_opt_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_bytecount_(count));
}
pub inline fn _Out_z_cap_post_count_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_cap_post_count_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_cap_(cap) ++ _Post_valid_impl_ ++ _Post_z_count_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_z_cap_post_count_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_cap_(cap) ++ _Post_valid_impl_ ++ _Post_z_count_(count));
}
pub inline fn _Out_opt_z_cap_post_count_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_cap_post_count_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_opt_cap_(cap) ++ _Post_valid_impl_ ++ _Post_z_count_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_opt_z_cap_post_count_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_opt_cap_(cap) ++ _Post_valid_impl_ ++ _Post_z_count_(count));
}
pub inline fn _Out_z_bytecap_post_bytecount_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_bytecap_post_bytecount_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_z_bytecap_post_bytecount_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(count));
}
pub inline fn _Out_opt_z_bytecap_post_bytecount_(cap: anytype, count: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_bytecap_post_bytecount_, blk_1: {
    _ = &cap;
    break :blk_1 count;
}, _Pre_opt_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(count))) {
    _ = &cap;
    _ = &count;
    return _SAL1_1_Source_(_Out_opt_z_bytecap_post_bytecount_, blk_1: {
        _ = &cap;
        break :blk_1 count;
    }, _Pre_opt_bytecap_(cap) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(count));
}
pub inline fn _Out_capcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_capcount_, capcount, _Pre_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_count_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_capcount_, capcount, _Pre_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_count_(capcount));
}
pub inline fn _Out_opt_capcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_capcount_, capcount, _Pre_opt_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_count_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_capcount_, capcount, _Pre_opt_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_count_(capcount));
}
pub inline fn _Out_bytecapcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecapcount_, capcount, _Pre_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_bytecapcount_, capcount, _Pre_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_(capcount));
}
pub inline fn _Out_opt_bytecapcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecapcount_, capcount, _Pre_opt_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_bytecapcount_, capcount, _Pre_opt_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_(capcount));
}
pub inline fn _Out_capcount_x_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_capcount_x_, capcount, _Pre_cap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_count_x_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_capcount_x_, capcount, _Pre_cap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_count_x_(capcount));
}
pub inline fn _Out_opt_capcount_x_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_capcount_x_, capcount, _Pre_opt_cap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_count_x_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_capcount_x_, capcount, _Pre_opt_cap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_count_x_(capcount));
}
pub inline fn _Out_bytecapcount_x_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_bytecapcount_x_, capcount, _Pre_bytecap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_x_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_bytecapcount_x_, capcount, _Pre_bytecap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_x_(capcount));
}
pub inline fn _Out_opt_bytecapcount_x_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_bytecapcount_x_, capcount, _Pre_opt_bytecap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_x_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_bytecapcount_x_, capcount, _Pre_opt_bytecap_x_(capcount) ++ _Post_valid_impl_ ++ _Post_bytecount_x_(capcount));
}
pub inline fn _Out_z_capcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_capcount_, capcount, _Pre_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_count_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_z_capcount_, capcount, _Pre_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_count_(capcount));
}
pub inline fn _Out_opt_z_capcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_capcount_, capcount, _Pre_opt_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_count_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_z_capcount_, capcount, _Pre_opt_cap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_count_(capcount));
}
pub inline fn _Out_z_bytecapcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_z_bytecapcount_, capcount, _Pre_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_z_bytecapcount_, capcount, _Pre_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(capcount));
}
pub inline fn _Out_opt_z_bytecapcount_(capcount: anytype) @TypeOf(_SAL1_1_Source_(_Out_opt_z_bytecapcount_, capcount, _Pre_opt_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(capcount))) {
    _ = &capcount;
    return _SAL1_1_Source_(_Out_opt_z_bytecapcount_, capcount, _Pre_opt_bytecap_(capcount) ++ _Post_valid_impl_ ++ _Post_z_bytecount_(capcount));
}
pub inline fn _Inout_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_, size, _Prepost_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_count_, size, _Prepost_count_(size));
}
pub inline fn _Inout_opt_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_, size, _Prepost_opt_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_count_, size, _Prepost_opt_count_(size));
}
pub inline fn _Inout_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_, size, _Prepost_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecount_, size, _Prepost_bytecount_(size));
}
pub inline fn _Inout_opt_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_, size, _Prepost_opt_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecount_, size, _Prepost_opt_bytecount_(size));
}
pub inline fn _Inout_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_c_, size, _Prepost_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_count_c_, size, _Prepost_count_c_(size));
}
pub inline fn _Inout_opt_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_c_, size, _Prepost_opt_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_count_c_, size, _Prepost_opt_count_c_(size));
}
pub inline fn _Inout_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_c_, size, _Prepost_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecount_c_, size, _Prepost_bytecount_c_(size));
}
pub inline fn _Inout_opt_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_c_, size, _Prepost_opt_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecount_c_, size, _Prepost_opt_bytecount_c_(size));
}
pub inline fn _Inout_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_count_, size, _Prepost_z_ ++ _Prepost_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_count_, size, _Prepost_z_ ++ _Prepost_count_(size));
}
pub inline fn _Inout_opt_z_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_count_, size, _Prepost_z_ ++ _Prepost_opt_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_count_, size, _Prepost_z_ ++ _Prepost_opt_count_(size));
}
pub inline fn _Inout_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecount_, size, _Prepost_z_ ++ _Prepost_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_bytecount_, size, _Prepost_z_ ++ _Prepost_bytecount_(size));
}
pub inline fn _Inout_opt_z_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecount_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_bytecount_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_(size));
}
pub inline fn _Inout_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_count_c_, size, _Prepost_z_ ++ _Prepost_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_count_c_, size, _Prepost_z_ ++ _Prepost_count_c_(size));
}
pub inline fn _Inout_opt_z_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_count_c_, size, _Prepost_z_ ++ _Prepost_opt_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_count_c_, size, _Prepost_z_ ++ _Prepost_opt_count_c_(size));
}
pub inline fn _Inout_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_bytecount_c_(size));
}
pub inline fn _Inout_opt_z_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_bytecount_c_, size, _Prepost_z_ ++ _Prepost_opt_bytecount_c_(size));
}
pub inline fn _Inout_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_ptrdiff_count_, size, _Pre_ptrdiff_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_ptrdiff_count_, size, _Pre_ptrdiff_count_(size));
}
pub inline fn _Inout_opt_ptrdiff_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_ptrdiff_count_, size, _Pre_opt_ptrdiff_count_(size));
}
pub inline fn _Inout_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_count_x_, size, _Prepost_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_count_x_, size, _Prepost_count_x_(size));
}
pub inline fn _Inout_opt_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_count_x_, size, _Prepost_opt_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_count_x_, size, _Prepost_opt_count_x_(size));
}
pub inline fn _Inout_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecount_x_, size, _Prepost_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecount_x_, size, _Prepost_bytecount_x_(size));
}
pub inline fn _Inout_opt_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecount_x_, size, _Prepost_opt_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecount_x_, size, _Prepost_opt_bytecount_x_(size));
}
pub inline fn _Inout_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_cap_, size, _Pre_valid_cap_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_cap_, size, _Pre_valid_cap_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_cap_, size, _Pre_opt_valid_cap_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_cap_, size, _Pre_opt_valid_cap_(size) ++ _Post_valid_);
}
pub inline fn _Inout_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecap_, size, _Pre_valid_bytecap_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecap_, size, _Pre_valid_bytecap_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecap_, size, _Pre_opt_valid_bytecap_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecap_, size, _Pre_opt_valid_bytecap_(size) ++ _Post_valid_);
}
pub inline fn _Inout_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_cap_c_, size, _Pre_valid_cap_c_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_cap_c_, size, _Pre_valid_cap_c_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_cap_c_, size, _Pre_opt_valid_cap_c_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_cap_c_, size, _Pre_opt_valid_cap_c_(size) ++ _Post_valid_);
}
pub inline fn _Inout_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecap_c_, size, _Pre_valid_bytecap_c_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecap_c_, size, _Pre_valid_bytecap_c_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecap_c_, size, _Pre_opt_valid_bytecap_c_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecap_c_, size, _Pre_opt_valid_bytecap_c_(size) ++ _Post_valid_);
}
pub inline fn _Inout_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_cap_x_, size, _Pre_valid_cap_x_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_cap_x_, size, _Pre_valid_cap_x_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_cap_x_, size, _Pre_opt_valid_cap_x_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_cap_x_, size, _Pre_opt_valid_cap_x_(size) ++ _Post_valid_);
}
pub inline fn _Inout_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_bytecap_x_, size, _Pre_valid_bytecap_x_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_bytecap_x_, size, _Pre_valid_bytecap_x_(size) ++ _Post_valid_);
}
pub inline fn _Inout_opt_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_bytecap_x_, size, _Pre_opt_valid_bytecap_x_(size) ++ _Post_valid_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_bytecap_x_, size, _Pre_opt_valid_bytecap_x_(size) ++ _Post_valid_);
}
pub inline fn _Inout_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_cap_, size, _Pre_z_cap_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_cap_, size, _Pre_z_cap_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_cap_, size, _Pre_opt_z_cap_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_cap_, size, _Pre_opt_z_cap_(size) ++ _Post_z_);
}
pub inline fn _Inout_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecap_, size, _Pre_z_bytecap_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_bytecap_, size, _Pre_z_bytecap_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecap_, size, _Pre_opt_z_bytecap_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_bytecap_, size, _Pre_opt_z_bytecap_(size) ++ _Post_z_);
}
pub inline fn _Inout_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_cap_c_, size, _Pre_z_cap_c_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_cap_c_, size, _Pre_z_cap_c_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_cap_c_, size, _Pre_opt_z_cap_c_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_cap_c_, size, _Pre_opt_z_cap_c_(size) ++ _Post_z_);
}
pub inline fn _Inout_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecap_c_, size, _Pre_z_bytecap_c_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_bytecap_c_, size, _Pre_z_bytecap_c_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecap_c_, size, _Pre_opt_z_bytecap_c_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_bytecap_c_, size, _Pre_opt_z_bytecap_c_(size) ++ _Post_z_);
}
pub inline fn _Inout_z_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_cap_x_, size, _Pre_z_cap_x_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_cap_x_, size, _Pre_z_cap_x_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_cap_x_, size, _Pre_opt_z_cap_x_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_cap_x_, size, _Pre_opt_z_cap_x_(size) ++ _Post_z_);
}
pub inline fn _Inout_z_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_z_bytecap_x_, size, _Pre_z_bytecap_x_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_z_bytecap_x_, size, _Pre_z_bytecap_x_(size) ++ _Post_z_);
}
pub inline fn _Inout_opt_z_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Inout_opt_z_bytecap_x_, size, _Pre_opt_z_bytecap_x_(size) ++ _Post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Inout_opt_z_bytecap_x_, size, _Pre_opt_z_bytecap_x_(size) ++ _Post_z_);
}
pub const _Ret_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:996:9
pub const _Ret_opt_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:997:9
pub const _In_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1000:9
pub const _Out_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1001:9
pub const _Ret_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1002:9
pub const _Deref_in_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1003:9
pub const _Deref_out_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1004:9
pub const _Deref_inout_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1005:9
pub const _Deref_ret_bound_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1006:9
pub const _Deref_out_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1009:9
pub const _Deref_out_opt_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1010:9
pub const _Deref_opt_out_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1011:9
pub const _Deref_opt_out_opt_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1012:9
pub const _Deref_out_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1015:9
pub const _Deref_out_opt_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1016:9
pub const _Deref_opt_out_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1017:9
pub const _Deref_opt_out_opt_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1018:9
pub const _Deref_pre_z_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1026:9
pub const _Deref_pre_opt_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1027:9
pub const _Deref_pre_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1031:9
pub const _Deref_pre_opt_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1032:9
pub const _Deref_pre_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1033:9
pub const _Deref_pre_opt_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1034:9
pub const _Deref_pre_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1037:9
pub const _Deref_pre_opt_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1038:9
pub const _Deref_pre_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1039:9
pub const _Deref_pre_opt_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1040:9
pub const _Deref_pre_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1043:9
pub const _Deref_pre_opt_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1044:9
pub const _Deref_pre_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1045:9
pub const _Deref_pre_opt_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1046:9
pub const _Deref_pre_z_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1049:9
pub const _Deref_pre_opt_z_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1050:9
pub const _Deref_pre_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1051:9
pub const _Deref_pre_opt_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1052:9
pub const _Deref_pre_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1054:9
pub const _Deref_pre_opt_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1055:9
pub const _Deref_pre_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1056:9
pub const _Deref_pre_opt_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1057:9
pub const _Deref_pre_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1059:9
pub const _Deref_pre_opt_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1060:9
pub const _Deref_pre_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1061:9
pub const _Deref_pre_opt_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1062:9
pub const _Deref_pre_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1065:9
pub const _Deref_pre_opt_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1066:9
pub const _Deref_pre_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1067:9
pub const _Deref_pre_opt_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1068:9
pub const _Deref_pre_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1070:9
pub const _Deref_pre_opt_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1071:9
pub const _Deref_pre_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1072:9
pub const _Deref_pre_opt_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1073:9
pub const _Deref_pre_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1075:9
pub const _Deref_pre_opt_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1076:9
pub const _Deref_pre_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1077:9
pub const _Deref_pre_opt_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1078:9
pub const _Deref_pre_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1082:9
pub const _Deref_pre_opt_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1083:9
pub const _Deref_pre_bytecount_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1084:9
pub const _Deref_pre_opt_bytecount_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1085:9
pub const _Deref_pre_count_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1088:9
pub const _Deref_pre_opt_count_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1089:9
pub const _Deref_pre_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1090:9
pub const _Deref_pre_opt_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1091:9
pub const _Deref_pre_count_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1094:9
pub const _Deref_pre_opt_count_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1095:9
pub const _Deref_pre_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1096:9
pub const _Deref_pre_opt_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1097:9
pub const _Deref_pre_valid_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1100:9
pub const _Deref_pre_opt_valid_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1101:9
pub const _Deref_pre_invalid_ = @compileError("unable to translate macro: undefined identifier `__notvalid_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1102:9
pub const _Deref_pre_notnull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1104:9
pub const _Deref_pre_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1105:9
pub const _Deref_pre_null_ = @compileError("unable to translate macro: undefined identifier `__null_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1106:9
pub const _Deref_pre_readonly_ = @compileError("unable to translate macro: undefined identifier `__readaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1109:9
pub const _Deref_pre_writeonly_ = @compileError("unable to translate macro: undefined identifier `__writeaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1110:9
pub const _Deref_post_z_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1118:9
pub const _Deref_post_opt_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1119:9
pub const _Deref_post_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1123:9
pub const _Deref_post_opt_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1124:9
pub const _Deref_post_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1125:9
pub const _Deref_post_opt_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1126:9
pub const _Deref_post_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1129:9
pub const _Deref_post_opt_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1130:9
pub const _Deref_post_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1131:9
pub const _Deref_post_opt_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1132:9
pub const _Deref_post_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1135:9
pub const _Deref_post_opt_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1136:9
pub const _Deref_post_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1137:9
pub const _Deref_post_opt_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1138:9
pub const _Deref_post_z_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1141:9
pub const _Deref_post_opt_z_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1142:9
pub const _Deref_post_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1143:9
pub const _Deref_post_opt_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1144:9
pub const _Deref_post_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1146:9
pub const _Deref_post_opt_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1147:9
pub const _Deref_post_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1148:9
pub const _Deref_post_opt_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1149:9
pub const _Deref_post_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1151:9
pub const _Deref_post_opt_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1152:9
pub const _Deref_post_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1153:9
pub const _Deref_post_opt_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1154:9
pub const _Deref_post_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1157:9
pub const _Deref_post_opt_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1158:9
pub const _Deref_post_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1159:9
pub const _Deref_post_opt_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1160:9
pub const _Deref_post_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1162:9
pub const _Deref_post_opt_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1163:9
pub const _Deref_post_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1164:9
pub const _Deref_post_opt_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1165:9
pub const _Deref_post_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1167:9
pub const _Deref_post_opt_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1168:9
pub const _Deref_post_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1169:9
pub const _Deref_post_opt_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1170:9
pub const _Deref_post_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1174:9
pub const _Deref_post_opt_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1175:9
pub const _Deref_post_bytecount_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1176:9
pub const _Deref_post_opt_bytecount_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1177:9
pub const _Deref_post_count_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1180:9
pub const _Deref_post_opt_count_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1181:9
pub const _Deref_post_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1182:9
pub const _Deref_post_opt_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1183:9
pub const _Deref_post_count_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1186:9
pub const _Deref_post_opt_count_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1187:9
pub const _Deref_post_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1188:9
pub const _Deref_post_opt_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1189:9
pub const _Deref_post_valid_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1192:9
pub const _Deref_post_opt_valid_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1193:9
pub const _Deref_post_notnull_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1195:9
pub const _Deref_post_maybenull_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1196:9
pub const _Deref_post_null_ = @compileError("unable to translate macro: undefined identifier `__null_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1197:9
pub const _Deref_ret_z_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1203:9
pub const _Deref_ret_opt_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1204:9
pub const _Deref2_pre_readonly_ = @compileError("unable to translate macro: undefined identifier `__readaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1209:9
pub const _Ret_opt_valid_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1216:9
pub const _Ret_opt_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1217:9
pub const _Ret_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1221:9
pub const _Ret_opt_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1222:9
pub const _Ret_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1223:9
pub const _Ret_opt_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1224:9
pub const _Ret_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1227:9
pub const _Ret_opt_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1228:9
pub const _Ret_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1229:9
pub const _Ret_opt_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1230:9
pub const _Ret_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1233:9
pub const _Ret_opt_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1234:9
pub const _Ret_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1235:9
pub const _Ret_opt_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1236:9
pub const _Ret_z_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1239:9
pub const _Ret_opt_z_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1240:9
pub const _Ret_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1241:9
pub const _Ret_opt_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1242:9
pub const _Ret_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1246:9
pub const _Ret_opt_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1247:9
pub const _Ret_bytecount_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1248:9
pub const _Ret_opt_bytecount_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1249:9
pub const _Ret_count_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1252:9
pub const _Ret_opt_count_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1253:9
pub const _Ret_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1254:9
pub const _Ret_opt_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1255:9
pub const _Ret_count_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1258:9
pub const _Ret_opt_count_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1259:9
pub const _Ret_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1260:9
pub const _Ret_opt_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1261:9
pub const _Ret_z_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1264:9
pub const _Ret_opt_z_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1265:9
pub const _Ret_z_bytecount_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1266:9
pub const _Ret_opt_z_bytecount_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1267:9
pub const _Pre_opt_z_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1271:9
pub const _Pre_readonly_ = @compileError("unable to translate macro: undefined identifier `__readaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1274:9
pub const _Pre_writeonly_ = @compileError("unable to translate macro: undefined identifier `__writeaccess_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1275:9
pub const _Pre_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1279:9
pub const _Pre_opt_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1280:9
pub const _Pre_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1281:9
pub const _Pre_opt_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1282:9
pub const _Pre_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1285:9
pub const _Pre_opt_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1286:9
pub const _Pre_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1287:9
pub const _Pre_opt_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1288:9
pub const _Pre_cap_c_one_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1289:9
pub const _Pre_opt_cap_c_one_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1290:9
pub const _Pre_cap_m_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1293:9
pub const _Pre_opt_cap_m_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1294:9
pub const _Pre_cap_for_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1298:9
pub const _Pre_opt_cap_for_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1299:9
pub const _Pre_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1302:9
pub const _Pre_opt_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1303:9
pub const _Pre_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1304:9
pub const _Pre_opt_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1305:9
pub const _Pre_ptrdiff_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1308:9
pub const _Pre_opt_ptrdiff_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1309:9
pub const _Pre_z_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1312:9
pub const _Pre_opt_z_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1313:9
pub const _Pre_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1314:9
pub const _Pre_opt_z_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1315:9
pub const _Pre_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1317:9
pub const _Pre_opt_z_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1318:9
pub const _Pre_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1319:9
pub const _Pre_opt_z_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1320:9
pub const _Pre_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1322:9
pub const _Pre_opt_z_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1323:9
pub const _Pre_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1324:9
pub const _Pre_opt_z_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1325:9
pub const _Pre_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1328:9
pub const _Pre_opt_valid_cap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1329:9
pub const _Pre_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1330:9
pub const _Pre_opt_valid_bytecap_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1331:9
pub const _Pre_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1333:9
pub const _Pre_opt_valid_cap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1334:9
pub const _Pre_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1335:9
pub const _Pre_opt_valid_bytecap_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1336:9
pub const _Pre_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1338:9
pub const _Pre_opt_valid_cap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1339:9
pub const _Pre_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1340:9
pub const _Pre_opt_valid_bytecap_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1341:9
pub const _Pre_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1345:9
pub const _Pre_opt_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1346:9
pub const _Pre_bytecount_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1347:9
pub const _Pre_opt_bytecount_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1348:9
pub const _Pre_count_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1351:9
pub const _Pre_opt_count_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1352:9
pub const _Pre_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1353:9
pub const _Pre_opt_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1354:9
pub const _Pre_count_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1357:9
pub const _Pre_opt_count_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1358:9
pub const _Pre_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1359:9
pub const _Pre_opt_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1360:9
pub const _Pre_ptrdiff_count_ = @compileError("unable to translate macro: undefined identifier `__notnull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1363:9
pub const _Pre_opt_ptrdiff_count_ = @compileError("unable to translate macro: undefined identifier `__maybenull_impl_notref`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1364:9
pub const _Post_maybez_ = @compileError("unable to translate macro: undefined identifier `__maybezterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1369:9
pub const _Post_cap_ = @compileError("unable to translate macro: undefined identifier `__cap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1372:9
pub const _Post_bytecap_ = @compileError("unable to translate macro: undefined identifier `__bytecap_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1373:9
pub const _Post_count_ = @compileError("unable to translate macro: undefined identifier `__count_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1376:9
pub const _Post_bytecount_ = @compileError("unable to translate macro: undefined identifier `__bytecount_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1377:9
pub const _Post_count_c_ = @compileError("unable to translate macro: undefined identifier `__count_c_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1378:9
pub const _Post_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__bytecount_c_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1379:9
pub const _Post_count_x_ = @compileError("unable to translate macro: undefined identifier `__count_x_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1380:9
pub const _Post_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__bytecount_x_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1381:9
pub const _Post_z_count_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1384:9
pub const _Post_z_bytecount_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1385:9
pub const _Post_z_count_c_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1386:9
pub const _Post_z_bytecount_c_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1387:9
pub const _Post_z_count_x_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1388:9
pub const _Post_z_bytecount_x_ = @compileError("unable to translate macro: undefined identifier `__zterm_impl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1389:9
pub const _Prepost_opt_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1396:9
pub inline fn _Prepost_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_count_, size, _Pre_count_(size) ++ _Post_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_count_, size, _Pre_count_(size) ++ _Post_count_(size));
}
pub inline fn _Prepost_opt_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_count_, size, _Pre_opt_count_(size) ++ _Post_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_count_, size, _Pre_opt_count_(size) ++ _Post_count_(size));
}
pub inline fn _Prepost_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_bytecount_, size, _Pre_bytecount_(size) ++ _Post_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_bytecount_, size, _Pre_bytecount_(size) ++ _Post_bytecount_(size));
}
pub inline fn _Prepost_opt_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_bytecount_, size, _Pre_opt_bytecount_(size) ++ _Post_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_bytecount_, size, _Pre_opt_bytecount_(size) ++ _Post_bytecount_(size));
}
pub inline fn _Prepost_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_count_c_, size, _Pre_count_c_(size) ++ _Post_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_count_c_, size, _Pre_count_c_(size) ++ _Post_count_c_(size));
}
pub inline fn _Prepost_opt_count_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_count_c_, size, _Pre_opt_count_c_(size) ++ _Post_count_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_count_c_, size, _Pre_opt_count_c_(size) ++ _Post_count_c_(size));
}
pub inline fn _Prepost_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_bytecount_c_, size, _Pre_bytecount_c_(size) ++ _Post_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_bytecount_c_, size, _Pre_bytecount_c_(size) ++ _Post_bytecount_c_(size));
}
pub inline fn _Prepost_opt_bytecount_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_bytecount_c_, size, _Pre_opt_bytecount_c_(size) ++ _Post_bytecount_c_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_bytecount_c_, size, _Pre_opt_bytecount_c_(size) ++ _Post_bytecount_c_(size));
}
pub inline fn _Prepost_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_count_x_, size, _Pre_count_x_(size) ++ _Post_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_count_x_, size, _Pre_count_x_(size) ++ _Post_count_x_(size));
}
pub inline fn _Prepost_opt_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_count_x_, size, _Pre_opt_count_x_(size) ++ _Post_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_count_x_, size, _Pre_opt_count_x_(size) ++ _Post_count_x_(size));
}
pub inline fn _Prepost_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_bytecount_x_, size, _Pre_bytecount_x_(size) ++ _Post_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_bytecount_x_, size, _Pre_bytecount_x_(size) ++ _Post_bytecount_x_(size));
}
pub inline fn _Prepost_opt_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Prepost_opt_bytecount_x_, size, _Pre_opt_bytecount_x_(size) ++ _Post_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Prepost_opt_bytecount_x_, size, _Pre_opt_bytecount_x_(size) ++ _Post_bytecount_x_(size));
}
pub const _Prepost_valid_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1411:9
pub const _Prepost_opt_valid_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1412:9
pub const _Deref_prepost_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1420:9
pub const _Deref_prepost_opt_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1421:9
pub inline fn _Deref_prepost_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_cap_, size, _Deref_pre_cap_(size) ++ _Deref_post_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_cap_, size, _Deref_pre_cap_(size) ++ _Deref_post_cap_(size));
}
pub inline fn _Deref_prepost_opt_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_cap_, size, _Deref_pre_opt_cap_(size) ++ _Deref_post_opt_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_cap_, size, _Deref_pre_opt_cap_(size) ++ _Deref_post_opt_cap_(size));
}
pub inline fn _Deref_prepost_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_bytecap_, size, _Deref_pre_bytecap_(size) ++ _Deref_post_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_bytecap_, size, _Deref_pre_bytecap_(size) ++ _Deref_post_bytecap_(size));
}
pub inline fn _Deref_prepost_opt_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_bytecap_, size, _Deref_pre_opt_bytecap_(size) ++ _Deref_post_opt_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_bytecap_, size, _Deref_pre_opt_bytecap_(size) ++ _Deref_post_opt_bytecap_(size));
}
pub inline fn _Deref_prepost_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_cap_x_, size, _Deref_pre_cap_x_(size) ++ _Deref_post_cap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_cap_x_, size, _Deref_pre_cap_x_(size) ++ _Deref_post_cap_x_(size));
}
pub inline fn _Deref_prepost_opt_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_cap_x_, size, _Deref_pre_opt_cap_x_(size) ++ _Deref_post_opt_cap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_cap_x_, size, _Deref_pre_opt_cap_x_(size) ++ _Deref_post_opt_cap_x_(size));
}
pub inline fn _Deref_prepost_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_bytecap_x_, size, _Deref_pre_bytecap_x_(size) ++ _Deref_post_bytecap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_bytecap_x_, size, _Deref_pre_bytecap_x_(size) ++ _Deref_post_bytecap_x_(size));
}
pub inline fn _Deref_prepost_opt_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_bytecap_x_, size, _Deref_pre_opt_bytecap_x_(size) ++ _Deref_post_opt_bytecap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_bytecap_x_, size, _Deref_pre_opt_bytecap_x_(size) ++ _Deref_post_opt_bytecap_x_(size));
}
pub inline fn _Deref_prepost_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_z_cap_, size, _Deref_pre_z_cap_(size) ++ _Deref_post_z_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_z_cap_, size, _Deref_pre_z_cap_(size) ++ _Deref_post_z_cap_(size));
}
pub inline fn _Deref_prepost_opt_z_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_z_cap_, size, _Deref_pre_opt_z_cap_(size) ++ _Deref_post_opt_z_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_z_cap_, size, _Deref_pre_opt_z_cap_(size) ++ _Deref_post_opt_z_cap_(size));
}
pub inline fn _Deref_prepost_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_z_bytecap_, size, _Deref_pre_z_bytecap_(size) ++ _Deref_post_z_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_z_bytecap_, size, _Deref_pre_z_bytecap_(size) ++ _Deref_post_z_bytecap_(size));
}
pub inline fn _Deref_prepost_opt_z_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_z_bytecap_, size, _Deref_pre_opt_z_bytecap_(size) ++ _Deref_post_opt_z_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_z_bytecap_, size, _Deref_pre_opt_z_bytecap_(size) ++ _Deref_post_opt_z_bytecap_(size));
}
pub inline fn _Deref_prepost_valid_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_valid_cap_, size, _Deref_pre_valid_cap_(size) ++ _Deref_post_valid_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_valid_cap_, size, _Deref_pre_valid_cap_(size) ++ _Deref_post_valid_cap_(size));
}
pub inline fn _Deref_prepost_opt_valid_cap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_valid_cap_, size, _Deref_pre_opt_valid_cap_(size) ++ _Deref_post_opt_valid_cap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_valid_cap_, size, _Deref_pre_opt_valid_cap_(size) ++ _Deref_post_opt_valid_cap_(size));
}
pub inline fn _Deref_prepost_valid_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_valid_bytecap_, size, _Deref_pre_valid_bytecap_(size) ++ _Deref_post_valid_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_valid_bytecap_, size, _Deref_pre_valid_bytecap_(size) ++ _Deref_post_valid_bytecap_(size));
}
pub inline fn _Deref_prepost_opt_valid_bytecap_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_valid_bytecap_, size, _Deref_pre_opt_valid_bytecap_(size) ++ _Deref_post_opt_valid_bytecap_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_valid_bytecap_, size, _Deref_pre_opt_valid_bytecap_(size) ++ _Deref_post_opt_valid_bytecap_(size));
}
pub inline fn _Deref_prepost_valid_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_valid_cap_x_, size, _Deref_pre_valid_cap_x_(size) ++ _Deref_post_valid_cap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_valid_cap_x_, size, _Deref_pre_valid_cap_x_(size) ++ _Deref_post_valid_cap_x_(size));
}
pub inline fn _Deref_prepost_opt_valid_cap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_valid_cap_x_, size, _Deref_pre_opt_valid_cap_x_(size) ++ _Deref_post_opt_valid_cap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_valid_cap_x_, size, _Deref_pre_opt_valid_cap_x_(size) ++ _Deref_post_opt_valid_cap_x_(size));
}
pub inline fn _Deref_prepost_valid_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_valid_bytecap_x_, size, _Deref_pre_valid_bytecap_x_(size) ++ _Deref_post_valid_bytecap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_valid_bytecap_x_, size, _Deref_pre_valid_bytecap_x_(size) ++ _Deref_post_valid_bytecap_x_(size));
}
pub inline fn _Deref_prepost_opt_valid_bytecap_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_valid_bytecap_x_, size, _Deref_pre_opt_valid_bytecap_x_(size) ++ _Deref_post_opt_valid_bytecap_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_valid_bytecap_x_, size, _Deref_pre_opt_valid_bytecap_x_(size) ++ _Deref_post_opt_valid_bytecap_x_(size));
}
pub inline fn _Deref_prepost_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_count_, size, _Deref_pre_count_(size) ++ _Deref_post_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_count_, size, _Deref_pre_count_(size) ++ _Deref_post_count_(size));
}
pub inline fn _Deref_prepost_opt_count_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_count_, size, _Deref_pre_opt_count_(size) ++ _Deref_post_opt_count_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_count_, size, _Deref_pre_opt_count_(size) ++ _Deref_post_opt_count_(size));
}
pub inline fn _Deref_prepost_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_bytecount_, size, _Deref_pre_bytecount_(size) ++ _Deref_post_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_bytecount_, size, _Deref_pre_bytecount_(size) ++ _Deref_post_bytecount_(size));
}
pub inline fn _Deref_prepost_opt_bytecount_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_bytecount_, size, _Deref_pre_opt_bytecount_(size) ++ _Deref_post_opt_bytecount_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_bytecount_, size, _Deref_pre_opt_bytecount_(size) ++ _Deref_post_opt_bytecount_(size));
}
pub inline fn _Deref_prepost_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_count_x_, size, _Deref_pre_count_x_(size) ++ _Deref_post_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_count_x_, size, _Deref_pre_count_x_(size) ++ _Deref_post_count_x_(size));
}
pub inline fn _Deref_prepost_opt_count_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_count_x_, size, _Deref_pre_opt_count_x_(size) ++ _Deref_post_opt_count_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_count_x_, size, _Deref_pre_opt_count_x_(size) ++ _Deref_post_opt_count_x_(size));
}
pub inline fn _Deref_prepost_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_bytecount_x_, size, _Deref_pre_bytecount_x_(size) ++ _Deref_post_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_bytecount_x_, size, _Deref_pre_bytecount_x_(size) ++ _Deref_post_bytecount_x_(size));
}
pub inline fn _Deref_prepost_opt_bytecount_x_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_prepost_opt_bytecount_x_, size, _Deref_pre_opt_bytecount_x_(size) ++ _Deref_post_opt_bytecount_x_(size))) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_prepost_opt_bytecount_x_, size, _Deref_pre_opt_bytecount_x_(size) ++ _Deref_post_opt_bytecount_x_(size));
}
pub const _Deref_prepost_valid_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1458:9
pub const _Deref_prepost_opt_valid_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1459:9
pub inline fn _Deref_out_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_out_z_cap_c_, size, _Deref_pre_cap_c_(size) ++ _Deref_post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_out_z_cap_c_, size, _Deref_pre_cap_c_(size) ++ _Deref_post_z_);
}
pub inline fn _Deref_inout_z_cap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_inout_z_cap_c_, size, _Deref_pre_z_cap_c_(size) ++ _Deref_post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_inout_z_cap_c_, size, _Deref_pre_z_cap_c_(size) ++ _Deref_post_z_);
}
pub inline fn _Deref_out_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_out_z_bytecap_c_, size, _Deref_pre_bytecap_c_(size) ++ _Deref_post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_out_z_bytecap_c_, size, _Deref_pre_bytecap_c_(size) ++ _Deref_post_z_);
}
pub inline fn _Deref_inout_z_bytecap_c_(size: anytype) @TypeOf(_SAL1_1_Source_(_Deref_inout_z_bytecap_c_, size, _Deref_pre_z_bytecap_c_(size) ++ _Deref_post_z_)) {
    _ = &size;
    return _SAL1_1_Source_(_Deref_inout_z_bytecap_c_, size, _Deref_pre_z_bytecap_c_(size) ++ _Deref_post_z_);
}
pub const _Deref_inout_z_ = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1470:9
pub const _SA_annotes0 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1614:9
pub const _SA_annotes1 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1615:9
pub const _SA_annotes2 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1616:9
pub const _SA_annotes3 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1617:9
pub const __ANNOTATION = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1619:9
pub const __PRIMOP = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1620:9
pub const __QUALIFIER = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:1621:9
pub const _SAL_nop_impl_ = @compileError("unable to translate macro: undefined identifier `X`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2049:9
pub const _At_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2051:9
pub const _When_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2052:9
pub const _Group_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2053:9
pub const _GrouP_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2054:9
pub const _At_buffer_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2055:9
pub const _Use_decl_anno_impl_ = "";
pub const _Points_to_data_impl_ = "";
pub const _Literal_impl_ = "";
pub const _Notliteral_impl_ = "";
pub const _Notref_impl_ = "";
pub const _Pre_valid_impl_ = "";
pub const _Post_valid_impl_ = "";
pub const _Ret_valid_impl_ = "";
pub const _Check_return_impl_ = "";
pub const _Must_inspect_impl_ = "";
pub const _Success_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2069:9
pub const _On_failure_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2070:9
pub const _Always_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2071:9
pub const _Printf_format_string_impl_ = "";
pub const _Scanf_format_string_impl_ = "";
pub const _Scanf_s_format_string_impl_ = "";
pub const _In_bound_impl_ = "";
pub const _Out_bound_impl_ = "";
pub const _Ret_bound_impl_ = "";
pub const _Deref_in_bound_impl_ = "";
pub const _Deref_out_bound_impl_ = "";
pub const _Deref_ret_bound_impl_ = "";
pub const _Range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2084:9
pub const _In_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2085:9
pub const _Out_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2086:9
pub const _Ret_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2087:9
pub const _Deref_in_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2088:9
pub const _Deref_out_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2089:9
pub const _Deref_ret_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2090:9
pub const _Satisfies_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2092:9
pub const _Pre_satisfies_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2093:9
pub const _Post_satisfies_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2094:9
pub const _Null_impl_ = "";
pub const _Notnull_impl_ = "";
pub const _Maybenull_impl_ = "";
pub const _Valid_impl_ = "";
pub const _Notvalid_impl_ = "";
pub const _Maybevalid_impl_ = "";
pub const _Field_range_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2104:9
pub const _Pre_impl_ = "";
pub const _Pre1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2107:9
pub const _Pre2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2108:9
pub const _Pre3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2109:9
pub const _Post_impl_ = "";
pub const _Post1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2112:9
pub const _Post2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2113:9
pub const _Post3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2114:9
pub const _Ret1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2116:9
pub const _Ret2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2117:9
pub const _Ret3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2118:9
pub const _Deref_pre1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2120:9
pub const _Deref_pre2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2121:9
pub const _Deref_pre3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2122:9
pub const _Deref_post1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2124:9
pub const _Deref_post2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2125:9
pub const _Deref_post3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2126:9
pub const _Deref_ret1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2128:9
pub const _Deref_ret2_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2129:9
pub const _Deref_ret3_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2130:9
pub const _Deref2_pre1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2132:9
pub const _Deref2_post1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2133:9
pub const _Deref2_ret1_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2134:9
pub const _Readable_bytes_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2136:9
pub const _Readable_elements_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2137:9
pub const _Writable_bytes_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2138:9
pub const _Writable_elements_impl_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2139:9
pub const _Null_terminated_impl_ = "";
pub const _NullNull_terminated_impl_ = "";
pub const __inner_typefix = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2145:9
pub const __inner_exceptthat = "";
pub const __specstrings = "";
pub const __nothrow = "";
pub const __null = "";
pub const __notnull = "";
pub const __maybenull = "";
pub const __readonly = "";
pub const __notreadonly = "";
pub const __maybereadonly = "";
pub const __valid = "";
pub const __notvalid = "";
pub const __maybevalid = "";
pub const __readableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2604:13
pub const __elem_readableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2605:13
pub const __byte_readableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2606:13
pub const __writableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2607:13
pub const __elem_writableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2608:13
pub const __byte_writableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2609:13
pub const __deref = "";
pub const __pre = "";
pub const __post = "";
pub const __precond = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2613:13
pub const __postcond = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2614:13
pub const __exceptthat = "";
pub const __inner_override = "";
pub const __inner_callback = "";
pub const __inner_blocksOn = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2618:13
pub const __inner_fallthrough_dec = "";
pub const __inner_fallthrough = "";
pub const __refparam = "";
pub const __inner_control_entrypoint = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2622:13
pub const __inner_data_entrypoint = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2623:13
pub const __post_except_maybenull = "";
pub const __pre_except_maybenull = "";
pub const __post_deref_except_maybenull = "";
pub const __pre_deref_except_maybenull = "";
pub const __inexpressible_readableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2630:13
pub const __inexpressible_writableTo = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2631:13
pub inline fn __ecount(size: anytype) @TypeOf(_SAL1_Source_(__ecount, size, __elem_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__ecount, size, __elem_writableTo(size));
}
pub inline fn __bcount(size: anytype) @TypeOf(_SAL1_Source_(__bcount, size, __byte_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__bcount, size, __byte_writableTo(size));
}
pub const __in = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2647:9
pub inline fn __in_ecount(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount, size, _In_reads_(size))) {
    _ = &size;
    return _SAL1_Source_(__in_ecount, size, _In_reads_(size));
}
pub inline fn __in_bcount(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount, size, _In_reads_bytes_(size))) {
    _ = &size;
    return _SAL1_Source_(__in_bcount, size, _In_reads_bytes_(size));
}
pub const __in_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2650:9
pub inline fn __in_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_z, size, _In_reads_z_(size))) {
    _ = &size;
    return _SAL1_Source_(__in_ecount_z, size, _In_reads_z_(size));
}
pub inline fn __in_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_z, size, __in_bcount(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__in_bcount_z, size, __in_bcount(size) ++ __nullterminated);
}
pub const __in_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2653:9
pub inline fn __in_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_nz, size, __in_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__in_ecount_nz, size, __in_ecount(size));
}
pub inline fn __in_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_nz, size, __in_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__in_bcount_nz, size, __in_bcount(size));
}
pub const __out = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2656:9
pub inline fn __out_ecount(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount, size, _Out_writes_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_ecount, size, _Out_writes_(size));
}
pub inline fn __out_bcount(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount, size, _Out_writes_bytes_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_bcount, size, _Out_writes_bytes_(size));
}
pub inline fn __out_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Out_writes_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Out_writes_to_(size, length));
}
pub inline fn __out_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Out_writes_bytes_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Out_writes_bytes_to_(size, length));
}
pub inline fn __out_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_full, size, _Out_writes_all_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_full, size, _Out_writes_all_(size));
}
pub inline fn __out_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_full, size, _Out_writes_bytes_all_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_full, size, _Out_writes_bytes_all_(size));
}
pub const __out_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2663:9
pub const __out_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2664:9
pub inline fn __out_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_z, size, __ecount(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_z, size, __ecount(size) ++ __nullterminated);
}
pub inline fn __out_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_z, size, __bcount(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_z, size, __bcount(size) ++ __nullterminated);
}
pub inline fn __out_ecount_part_z(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_ecount_part_z, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_ecount_part(size, length) ++ __nullterminated)) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_ecount_part_z, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_ecount_part(size, length) ++ __nullterminated);
}
pub inline fn __out_bcount_part_z(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_bcount_part_z, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_bcount_part(size, length) ++ __nullterminated)) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_bcount_part_z, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_bcount_part(size, length) ++ __nullterminated);
}
pub inline fn __out_ecount_full_z(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_full_z, size, __out_ecount_full(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_full_z, size, __out_ecount_full(size) ++ __nullterminated);
}
pub inline fn __out_bcount_full_z(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_full_z, size, __out_bcount_full(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_full_z, size, __out_bcount_full(size) ++ __nullterminated);
}
pub const __out_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2671:9
pub const __out_nz_opt = @compileError("unable to translate macro: undefined identifier `__post_except_maybenull_`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2672:9
pub inline fn __out_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_nz, size, __ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_nz, size, __ecount(size));
}
pub inline fn __out_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_nz, size, __bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_nz, size, __bcount(size));
}
pub const __inout = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2675:9
pub inline fn __inout_ecount(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount, size, _Inout_updates_(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount, size, _Inout_updates_(size));
}
pub inline fn __inout_bcount(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount, size, _Inout_updates_bytes_(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount, size, _Inout_updates_bytes_(size));
}
pub inline fn __inout_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Inout_updates_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__inout_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Inout_updates_to_(size, length));
}
pub inline fn __inout_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Inout_updates_bytes_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__inout_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Inout_updates_bytes_to_(size, length));
}
pub inline fn __inout_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_full, size, _Inout_updates_all_(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_full, size, _Inout_updates_all_(size));
}
pub inline fn __inout_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_full, size, _Inout_updates_bytes_all_(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_full, size, _Inout_updates_bytes_all_(size));
}
pub const __inout_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2682:9
pub inline fn __inout_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_z, size, _Inout_updates_z_(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_z, size, _Inout_updates_z_(size));
}
pub inline fn __inout_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_z, size, __inout_bcount(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_z, size, __inout_bcount(size) ++ __nullterminated ++ __nullterminated);
}
pub const __inout_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2685:9
pub inline fn __inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_nz, size, __inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_nz, size, __inout_ecount(size));
}
pub inline fn __inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_nz, size, __inout_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_nz, size, __inout_bcount(size));
}
pub inline fn __ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__ecount_opt, size, __ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__ecount_opt, size, __ecount(size));
}
pub inline fn __bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__bcount_opt, size, __bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__bcount_opt, size, __bcount(size));
}
pub const __in_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2690:9
pub inline fn __in_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_opt, size, _In_reads_opt_(size))) {
    _ = &size;
    return _SAL1_Source_(__in_ecount_opt, size, _In_reads_opt_(size));
}
pub inline fn __in_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_opt, size, _In_reads_bytes_opt_(size))) {
    _ = &size;
    return _SAL1_Source_(__in_bcount_opt, size, _In_reads_bytes_opt_(size));
}
pub const __in_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2693:9
pub inline fn __in_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_z_opt, size, __in_ecount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__in_ecount_z_opt, size, __in_ecount_opt(size) ++ __nullterminated);
}
pub inline fn __in_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_z_opt, size, __in_bcount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__in_bcount_z_opt, size, __in_bcount_opt(size) ++ __nullterminated);
}
pub const __in_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2696:9
pub inline fn __in_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_ecount_nz_opt, size, __in_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__in_ecount_nz_opt, size, __in_ecount_opt(size));
}
pub inline fn __in_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__in_bcount_nz_opt, size, __in_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__in_bcount_nz_opt, size, __in_bcount_opt(size));
}
pub const __out_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2699:9
pub inline fn __out_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_opt, size, _Out_writes_opt_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_opt, size, _Out_writes_opt_(size));
}
pub inline fn __out_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_opt, size, _Out_writes_bytes_opt_(size))) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_opt, size, _Out_writes_bytes_opt_(size));
}
pub inline fn __out_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_ecount_part(size, length));
}
pub inline fn __out_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_bcount_part(size, length));
}
pub inline fn __out_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_full_opt, size, __out_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_full_opt, size, __out_ecount_full(size));
}
pub inline fn __out_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_full_opt, size, __out_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_full_opt, size, __out_bcount_full(size));
}
pub inline fn __out_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_z_opt, size, __out_ecount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_z_opt, size, __out_ecount_opt(size) ++ __nullterminated);
}
pub inline fn __out_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_z_opt, size, __out_bcount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_z_opt, size, __out_bcount_opt(size) ++ __nullterminated);
}
pub inline fn __out_ecount_part_z_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_ecount_part_z_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_ecount_part_opt(size, length) ++ __nullterminated)) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_ecount_part_z_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_ecount_part_opt(size, length) ++ __nullterminated);
}
pub inline fn __out_bcount_part_z_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__out_bcount_part_z_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __out_bcount_part_opt(size, length) ++ __nullterminated)) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__out_bcount_part_z_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __out_bcount_part_opt(size, length) ++ __nullterminated);
}
pub inline fn __out_ecount_full_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_full_z_opt, size, __out_ecount_full_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_full_z_opt, size, __out_ecount_full_opt(size) ++ __nullterminated);
}
pub inline fn __out_bcount_full_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_full_z_opt, size, __out_bcount_full_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_full_z_opt, size, __out_bcount_full_opt(size) ++ __nullterminated);
}
pub inline fn __out_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_ecount_nz_opt, size, __out_ecount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_ecount_nz_opt, size, __out_ecount_opt(size) ++ __nullterminated);
}
pub inline fn __out_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__out_bcount_nz_opt, size, __out_bcount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__out_bcount_nz_opt, size, __out_bcount_opt(size) ++ __nullterminated);
}
pub const __inout_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2714:9
pub inline fn __inout_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_opt, size, __inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_opt, size, __inout_ecount(size));
}
pub inline fn __inout_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_opt, size, __inout_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_opt, size, __inout_bcount(size));
}
pub inline fn __inout_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __inout_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__inout_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __inout_ecount_part(size, length));
}
pub inline fn __inout_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __inout_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__inout_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __inout_bcount_part(size, length));
}
pub inline fn __inout_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_full_opt, size, __inout_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_full_opt, size, __inout_ecount_full(size));
}
pub inline fn __inout_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_full_opt, size, __inout_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_full_opt, size, __inout_bcount_full(size));
}
pub const __inout_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2721:9
pub inline fn __inout_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_z_opt, size, __inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_z_opt, size, __inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated);
}
pub inline fn __inout_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_z_opt, size, __inout_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_z_opt, size, __inout_bcount_opt(size));
}
pub const __inout_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2725:9
pub inline fn __inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_ecount_nz_opt, size, __inout_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_ecount_nz_opt, size, __inout_ecount_opt(size));
}
pub inline fn __inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__inout_bcount_nz_opt, size, __inout_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__inout_bcount_nz_opt, size, __inout_bcount_opt(size));
}
pub inline fn __deref_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_ecount, size, _Notref_ ++ __ecount(@as(c_int, 1)) ++ _Notref_ ++ __elem_readableTo(@as(c_int, 1)) ++ _Notref_ ++ _Notref_ ++ __elem_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_ecount, size, _Notref_ ++ __ecount(@as(c_int, 1)) ++ _Notref_ ++ __elem_readableTo(@as(c_int, 1)) ++ _Notref_ ++ _Notref_ ++ __elem_writableTo(size));
}
pub inline fn __deref_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_bcount, size, _Notref_ ++ __ecount(@as(c_int, 1)) ++ _Notref_ ++ __elem_readableTo(@as(c_int, 1)) ++ _Notref_ ++ _Notref_ ++ __byte_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_bcount, size, _Notref_ ++ __ecount(@as(c_int, 1)) ++ _Notref_ ++ __elem_readableTo(@as(c_int, 1)) ++ _Notref_ ++ _Notref_ ++ __byte_writableTo(size));
}
pub const __deref_out = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2730:9
pub inline fn __deref_out_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount, size, _Outptr_result_buffer_(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount, size, _Outptr_result_buffer_(size));
}
pub inline fn __deref_out_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount, size, _Outptr_result_bytebuffer_(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount, size, _Outptr_result_bytebuffer_(size));
}
pub inline fn __deref_out_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Outptr_result_buffer_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_out_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Outptr_result_buffer_to_(size, length));
}
pub inline fn __deref_out_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, _Outptr_result_bytebuffer_to_(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_out_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, _Outptr_result_bytebuffer_to_(size, length));
}
pub inline fn __deref_out_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_full, size, __deref_out_ecount_part(size, size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_full, size, __deref_out_ecount_part(size, size));
}
pub inline fn __deref_out_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_full, size, __deref_out_bcount_part(size, size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_full, size, __deref_out_bcount_part(size, size));
}
pub const __deref_out_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2737:9
pub inline fn __deref_out_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_z, size, __deref_out_ecount(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_z, size, __deref_out_ecount(size) ++ __nullterminated);
}
pub inline fn __deref_out_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_z, size, __deref_out_bcount(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_z, size, __deref_out_bcount(size) ++ __nullterminated);
}
pub const __deref_out_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2740:9
pub inline fn __deref_out_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_nz, size, __deref_out_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_nz, size, __deref_out_ecount(size));
}
pub inline fn __deref_out_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_nz, size, __deref_out_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_nz, size, __deref_out_ecount(size));
}
pub const __deref_inout = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2743:9
pub const __deref_inout_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2744:9
pub inline fn __deref_inout_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount, size, __deref_inout ++ __elem_writableTo(size) ++ _Notref_ ++ __elem_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount, size, __deref_inout ++ __elem_writableTo(size) ++ _Notref_ ++ __elem_writableTo(size));
}
pub inline fn __deref_inout_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount, size, __deref_inout ++ __byte_writableTo(size) ++ _Notref_ ++ __byte_writableTo(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount, size, __deref_inout ++ __byte_writableTo(size) ++ _Notref_ ++ __byte_writableTo(size));
}
pub inline fn __deref_inout_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_ecount(size) ++ __elem_readableTo(length) ++ __elem_readableTo(length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_inout_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_ecount(size) ++ __elem_readableTo(length) ++ __elem_readableTo(length));
}
pub inline fn __deref_inout_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_bcount(size) ++ __byte_readableTo(length) ++ __byte_readableTo(length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_inout_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_bcount(size) ++ __byte_readableTo(length) ++ __byte_readableTo(length));
}
pub inline fn __deref_inout_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_full, size, __deref_inout_ecount_part(size, size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_full, size, __deref_inout_ecount_part(size, size));
}
pub inline fn __deref_inout_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_full, size, __deref_inout_bcount_part(size, size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_full, size, __deref_inout_bcount_part(size, size));
}
pub inline fn __deref_inout_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_z, size, __deref_inout_ecount(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_z, size, __deref_inout_ecount(size) ++ __nullterminated ++ __nullterminated);
}
pub inline fn __deref_inout_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_z, size, __deref_inout_bcount(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_z, size, __deref_inout_bcount(size) ++ __nullterminated ++ __nullterminated);
}
pub const __deref_inout_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2753:9
pub inline fn __deref_inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_nz, size, __deref_inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_nz, size, __deref_inout_ecount(size));
}
pub inline fn __deref_inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_nz, size, __deref_inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_nz, size, __deref_inout_ecount(size));
}
pub inline fn __deref_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_ecount_opt, size, __deref_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_ecount_opt, size, __deref_ecount(size));
}
pub inline fn __deref_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_bcount_opt, size, __deref_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_bcount_opt, size, __deref_bcount(size));
}
pub const __deref_out_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2758:9
pub inline fn __deref_out_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_opt, size, __deref_out_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_opt, size, __deref_out_ecount(size));
}
pub inline fn __deref_out_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_opt, size, __deref_out_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_opt, size, __deref_out_bcount(size));
}
pub inline fn __deref_out_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_out_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_ecount_part(size, length));
}
pub inline fn __deref_out_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_out_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_bcount_part(size, length));
}
pub inline fn __deref_out_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_full_opt, size, __deref_out_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_full_opt, size, __deref_out_ecount_full(size));
}
pub inline fn __deref_out_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_full_opt, size, __deref_out_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_full_opt, size, __deref_out_bcount_full(size));
}
pub const __deref_out_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2765:9
pub inline fn __deref_out_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_z_opt, size, __deref_out_ecount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_z_opt, size, __deref_out_ecount_opt(size) ++ __nullterminated);
}
pub inline fn __deref_out_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_z_opt, size, __deref_out_bcount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_z_opt, size, __deref_out_bcount_opt(size) ++ __nullterminated);
}
pub const __deref_out_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2768:9
pub inline fn __deref_out_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_ecount_nz_opt, size, __deref_out_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_ecount_nz_opt, size, __deref_out_ecount_opt(size));
}
pub inline fn __deref_out_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_out_bcount_nz_opt, size, __deref_out_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_out_bcount_nz_opt, size, __deref_out_bcount_opt(size));
}
pub const __deref_inout_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2771:9
pub inline fn __deref_inout_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_opt, size, __deref_inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_opt, size, __deref_inout_ecount(size));
}
pub inline fn __deref_inout_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_opt, size, __deref_inout_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_opt, size, __deref_inout_bcount(size));
}
pub inline fn __deref_inout_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_inout_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_ecount_part(size, length));
}
pub inline fn __deref_inout_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_inout_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_bcount_part(size, length));
}
pub inline fn __deref_inout_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_full_opt, size, __deref_inout_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_full_opt, size, __deref_inout_ecount_full(size));
}
pub inline fn __deref_inout_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_full_opt, size, __deref_inout_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_full_opt, size, __deref_inout_bcount_full(size));
}
pub const __deref_inout_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2778:9
pub inline fn __deref_inout_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_z_opt, size, __deref_inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_z_opt, size, __deref_inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated);
}
pub inline fn __deref_inout_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_z_opt, size, __deref_inout_bcount_opt(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_z_opt, size, __deref_inout_bcount_opt(size) ++ __nullterminated ++ __nullterminated);
}
pub const __deref_inout_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2781:9
pub inline fn __deref_inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_ecount_nz_opt, size, __deref_inout_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_ecount_nz_opt, size, __deref_inout_ecount_opt(size));
}
pub inline fn __deref_inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_inout_bcount_nz_opt, size, __deref_inout_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_inout_bcount_nz_opt, size, __deref_inout_bcount_opt(size));
}
pub inline fn __deref_opt_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_ecount, size, __deref_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_ecount, size, __deref_ecount(size));
}
pub inline fn __deref_opt_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_bcount, size, __deref_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_bcount, size, __deref_bcount(size));
}
pub const __deref_opt_out = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2786:9
pub const __deref_opt_out_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2787:9
pub inline fn __deref_opt_out_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount, size, __deref_out_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount, size, __deref_out_ecount(size));
}
pub inline fn __deref_opt_out_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount, size, __deref_out_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount, size, __deref_out_bcount(size));
}
pub inline fn __deref_opt_out_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_out_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_ecount_part(size, length));
}
pub inline fn __deref_opt_out_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_out_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_bcount_part(size, length));
}
pub inline fn __deref_opt_out_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_full, size, __deref_out_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount_full, size, __deref_out_ecount_full(size));
}
pub inline fn __deref_opt_out_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_full, size, __deref_out_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount_full, size, __deref_out_bcount_full(size));
}
pub const __deref_opt_inout = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2794:9
pub inline fn __deref_opt_inout_ecount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount, size, __deref_inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount, size, __deref_inout_ecount(size));
}
pub inline fn __deref_opt_inout_bcount(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount, size, __deref_inout_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount, size, __deref_inout_bcount(size));
}
pub inline fn __deref_opt_inout_ecount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_ecount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_inout_ecount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_ecount_part(size, length));
}
pub inline fn __deref_opt_inout_bcount_part(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_part, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_bcount_part(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_inout_bcount_part, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_bcount_part(size, length));
}
pub inline fn __deref_opt_inout_ecount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_full, size, __deref_inout_ecount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_full, size, __deref_inout_ecount_full(size));
}
pub inline fn __deref_opt_inout_bcount_full(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_full, size, __deref_inout_bcount_full(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_full, size, __deref_inout_bcount_full(size));
}
pub const __deref_opt_inout_z = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2801:9
pub inline fn __deref_opt_inout_ecount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_z, size, __deref_opt_inout_ecount(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_z, size, __deref_opt_inout_ecount(size) ++ __nullterminated ++ __nullterminated);
}
pub inline fn __deref_opt_inout_bcount_z(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_z, size, __deref_opt_inout_bcount(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_z, size, __deref_opt_inout_bcount(size) ++ __nullterminated ++ __nullterminated);
}
pub const __deref_opt_inout_nz = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2804:9
pub inline fn __deref_opt_inout_ecount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_nz, size, __deref_opt_inout_ecount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_nz, size, __deref_opt_inout_ecount(size));
}
pub inline fn __deref_opt_inout_bcount_nz(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_nz, size, __deref_opt_inout_bcount(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_nz, size, __deref_opt_inout_bcount(size));
}
pub inline fn __deref_opt_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_ecount_opt, size, __deref_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_ecount_opt, size, __deref_ecount_opt(size));
}
pub inline fn __deref_opt_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_bcount_opt, size, __deref_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_bcount_opt, size, __deref_bcount_opt(size));
}
pub const __deref_opt_out_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2809:9
pub inline fn __deref_opt_out_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_opt, size, __deref_out_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount_opt, size, __deref_out_ecount_opt(size));
}
pub inline fn __deref_opt_out_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_opt, size, __deref_out_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount_opt, size, __deref_out_bcount_opt(size));
}
pub inline fn __deref_opt_out_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_ecount_part_opt(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_out_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_ecount_part_opt(size, length));
}
pub inline fn __deref_opt_out_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_out_bcount_part_opt(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_out_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_out_bcount_part_opt(size, length));
}
pub inline fn __deref_opt_out_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_full_opt, size, __deref_out_ecount_full_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount_full_opt, size, __deref_out_ecount_full_opt(size));
}
pub inline fn __deref_opt_out_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_full_opt, size, __deref_out_bcount_full_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount_full_opt, size, __deref_out_bcount_full_opt(size));
}
pub const __deref_opt_out_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2816:9
pub inline fn __deref_opt_out_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_z_opt, size, __deref_opt_out_ecount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount_z_opt, size, __deref_opt_out_ecount_opt(size) ++ __nullterminated);
}
pub inline fn __deref_opt_out_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_z_opt, size, __deref_opt_out_bcount_opt(size) ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount_z_opt, size, __deref_opt_out_bcount_opt(size) ++ __nullterminated);
}
pub const __deref_opt_out_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2819:9
pub inline fn __deref_opt_out_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_ecount_nz_opt, size, __deref_opt_out_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_ecount_nz_opt, size, __deref_opt_out_ecount_opt(size));
}
pub inline fn __deref_opt_out_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_out_bcount_nz_opt, size, __deref_opt_out_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_out_bcount_nz_opt, size, __deref_opt_out_bcount_opt(size));
}
pub const __deref_opt_inout_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2822:9
pub inline fn __deref_opt_inout_ecount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_opt, size, __deref_inout_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_opt, size, __deref_inout_ecount_opt(size));
}
pub inline fn __deref_opt_inout_bcount_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_opt, size, __deref_inout_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_opt, size, __deref_inout_bcount_opt(size));
}
pub inline fn __deref_opt_inout_ecount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_ecount_part_opt(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_inout_ecount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_ecount_part_opt(size, length));
}
pub inline fn __deref_opt_inout_bcount_part_opt(size: anytype, length: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_part_opt, blk_1: {
    _ = &size;
    break :blk_1 length;
}, __deref_inout_bcount_part_opt(size, length))) {
    _ = &size;
    _ = &length;
    return _SAL1_Source_(__deref_opt_inout_bcount_part_opt, blk_1: {
        _ = &size;
        break :blk_1 length;
    }, __deref_inout_bcount_part_opt(size, length));
}
pub inline fn __deref_opt_inout_ecount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_full_opt, size, __deref_inout_ecount_full_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_full_opt, size, __deref_inout_ecount_full_opt(size));
}
pub inline fn __deref_opt_inout_bcount_full_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_full_opt, size, __deref_inout_bcount_full_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_full_opt, size, __deref_inout_bcount_full_opt(size));
}
pub const __deref_opt_inout_z_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2829:9
pub inline fn __deref_opt_inout_ecount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_z_opt, size, __deref_opt_inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_z_opt, size, __deref_opt_inout_ecount_opt(size) ++ __nullterminated ++ __nullterminated);
}
pub inline fn __deref_opt_inout_bcount_z_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_z_opt, size, __deref_opt_inout_bcount_opt(size) ++ __nullterminated ++ __nullterminated)) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_z_opt, size, __deref_opt_inout_bcount_opt(size) ++ __nullterminated ++ __nullterminated);
}
pub const __deref_opt_inout_nz_opt = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2832:9
pub inline fn __deref_opt_inout_ecount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_ecount_nz_opt, size, __deref_opt_inout_ecount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_ecount_nz_opt, size, __deref_opt_inout_ecount_opt(size));
}
pub inline fn __deref_opt_inout_bcount_nz_opt(size: anytype) @TypeOf(_SAL1_Source_(__deref_opt_inout_bcount_nz_opt, size, __deref_opt_inout_bcount_opt(size))) {
    _ = &size;
    return _SAL1_Source_(__deref_opt_inout_bcount_nz_opt, size, __deref_opt_inout_bcount_opt(size));
}
pub inline fn __success(expr: anytype) @TypeOf(_SAL1_1_Source_(__success, expr, _Success_(expr))) {
    _ = &expr;
    return _SAL1_1_Source_(__success, expr, _Success_(expr));
}
pub const __nullterminated = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2847:9
pub const __nullnullterminated = @compileError("unable to translate macro: undefined identifier `__nullnulltermiated`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2848:9
pub const __reserved = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2849:9
pub const __checkReturn = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2850:9
pub inline fn __typefix(ctype: anytype) @TypeOf(_SAL1_Source_(__typefix, ctype, __inner_typefix(ctype))) {
    _ = &ctype;
    return _SAL1_Source_(__typefix, ctype, __inner_typefix(ctype));
}
pub const __override = "";
pub const __callback = "";
pub const __format_string = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2854:9
pub inline fn __blocksOn(resource: anytype) @TypeOf(_SAL_L_Source_(__blocksOn, resource, __inner_blocksOn(resource))) {
    _ = &resource;
    return _SAL_L_Source_(__blocksOn, resource, __inner_blocksOn(resource));
}
pub inline fn __control_entrypoint(category: anytype) @TypeOf(_SAL_L_Source_(__control_entrypoint, category, __inner_control_entrypoint(category))) {
    _ = &category;
    return _SAL_L_Source_(__control_entrypoint, category, __inner_control_entrypoint(category));
}
pub inline fn __data_entrypoint(category: anytype) @TypeOf(_SAL_L_Source_(__data_entrypoint, category, __inner_data_entrypoint(category))) {
    _ = &category;
    return _SAL_L_Source_(__data_entrypoint, category, __inner_data_entrypoint(category));
}
pub const __useHeader = "";
pub inline fn __on_failure(annotes: anytype) @TypeOf(_SAL1_1_Source_(__on_failure, annotes, _On_failure_impl_(annotes ++ _SAL_nop_impl_))) {
    _ = &annotes;
    return _SAL1_1_Source_(__on_failure, annotes, _On_failure_impl_(annotes ++ _SAL_nop_impl_));
}
pub const __fallthrough = "";
pub const __analysis_assume = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2892:9
pub const _Analysis_assume_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2900:9
pub const _Analysis_noreturn_ = @compileError("unable to translate macro: undefined identifier `SAL_terminates`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2904:9
pub const _Analysis_assume_nullterminated_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2913:9
pub const ___MKID = @compileError("unable to translate C expr: unexpected token '##'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2923:9
pub inline fn __MKID(x: anytype, y: anytype) @TypeOf(___MKID(x, y)) {
    _ = &x;
    _ = &y;
    return ___MKID(x, y);
}
pub const __GENSYM = @compileError("unable to translate macro: undefined identifier `__COUNTER__`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2925:9
pub const _Analysis_mode_impl_ = @compileError("unable to translate macro: undefined identifier `SAL_analysisMode`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2929:9
pub const _Analysis_mode_ = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2937:9
pub const _In_function_class_ = @compileError("unable to translate C expr: unexpected token '#'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2959:9
pub inline fn _Called_from_function_class_(x: anytype) @TypeOf(_In_function_class_(x)) {
    _ = &x;
    return _In_function_class_(x);
}
pub const _Function_class_ = @compileError("unable to translate macro: undefined identifier `SAL_functionClassNew`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2962:9
pub const _Enum_is_bitflag_ = @compileError("unable to translate macro: undefined identifier `SAL_enumIsBitflag`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2964:9
pub const _Strict_type_match_ = @compileError("unable to translate macro: undefined identifier `_Strict_type_match`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2965:9
pub const _Maybe_raises_SEH_exception_ = @compileError("unable to translate macro: undefined identifier `x`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2967:9
pub const _Raises_SEH_exception_ = @compileError("unable to translate macro: undefined identifier `x`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/sal.h:2968:9
pub const CONCURRENCYSAL_H = "";
pub const _Interlocked_operand_ = "";
pub const _Guarded_by_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:297:9
pub const _Write_guarded_by_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:298:9
pub const _Interlocked_ = "";
pub const _Requires_lock_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:300:9
pub const _Requires_exclusive_lock_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:301:9
pub const _Requires_shared_lock_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:302:9
pub const _Requires_lock_not_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:303:9
pub const _Requires_no_locks_held_ = "";
pub const _Acquires_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:305:9
pub const _Acquires_exclusive_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:306:9
pub const _Acquires_shared_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:307:9
pub const _Releases_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:308:9
pub const _Releases_exclusive_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:309:9
pub const _Releases_shared_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:310:9
pub const _Acquires_nonreentrant_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:311:9
pub const _Releases_nonreentrant_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:312:9
pub const _Post_same_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:314:9
pub const _Internal_set_lock_count_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:316:9
pub const _Create_lock_level_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:318:9
pub const _Has_lock_level_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:319:9
pub const _Internal_lock_level_order_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:320:9
pub const _Csalcat1_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:321:9
pub const _Csalcat2_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:322:9
pub const _Lock_level_order_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:323:9
pub const _No_competing_thread_ = "";
pub const _Analysis_assume_lock_acquired_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:325:9
pub const _Analysis_assume_lock_released_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:326:9
pub const _Analysis_assume_lock_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:327:9
pub const _Analysis_assume_lock_not_held_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:328:9
pub const _Analysis_assume_same_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:329:9
pub const _Function_ignore_lock_checking_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:330:9
pub const _Analysis_suppress_lock_checking_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:331:9
pub const _Benign_race_begin_ = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:333:9
pub const _Benign_race_end_ = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:334:9
pub const _No_competing_thread_begin_ = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:336:9
pub const _No_competing_thread_end_ = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:337:9
pub const _Has_lock_kind_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:339:9
pub const _Detaches_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:346:9
pub const _Moves_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:347:9
pub const _Replaces_lock_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:348:9
pub const _Swaps_locks_ = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:349:9
pub const __guarded_by = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:354:9
pub const __write_guarded_by = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:355:9
pub const __interlocked = "";
pub const __requires_lock_held = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:357:9
pub const __requires_exclusive_lock_held = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:358:9
pub const __requires_shared_lock_held = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:359:9
pub const __requires_lock_not_held = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:360:9
pub const __requires_no_locks_held = "";
pub const __acquires_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:362:9
pub const __acquires_exclusive_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:363:9
pub const __acquires_shared_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:364:9
pub const __releases_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:365:9
pub const __releases_exclusive_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:366:9
pub const __releases_shared_lock = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:367:9
pub const __has_lock_property = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:369:9
pub const __declare_lock_level = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:370:9
pub const __has_lock_level = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:371:9
pub const __internal_lock_level_order = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:372:9
pub const CSALCAT1 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:373:9
pub const CSALCAT2 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:374:9
pub const __lock_level_order = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:375:9
pub const __no_competing_thread = "";
pub const __analysis_assume_lock_acquired = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:377:9
pub const __analysis_assume_lock_released = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:378:9
pub const __function_ignore_lock_checking = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:379:9
pub const __analysis_suppress_lock_checking = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:380:9
pub const BENIGN_RACE_BEGIN = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:382:9
pub const BENIGN_RACE_END = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:383:9
pub const NO_COMPETING_THREAD_BEGIN = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:385:9
pub const NO_COMPETING_THREAD_END = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/concurrencysal.h:386:9
pub const _INC_VADEFS = "";
pub const _CRT_PACKING = @as(c_int, 8);
pub const _VCRUNTIME_DISABLED_WARNING_4339 = "";
pub const _VCRUNTIME_DISABLED_WARNING_4412 = "";
pub const _VCRUNTIME_EXTRA_DISABLED_WARNINGS = "";
pub const _VCRUNTIME_DISABLED_WARNINGS = @compileError("unable to translate C expr: unexpected token 'A number'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vadefs.h:48:13
pub const _W64 = "";
pub const _UINTPTR_T_DEFINED = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub inline fn _SLOTSIZEOF(t: anytype) @TypeOf(@import("std").zig.c_translation.sizeof(t)) {
    _ = &t;
    return @import("std").zig.c_translation.sizeof(t);
}
pub const _APALIGN = @compileError("unable to translate C expr: unexpected token '__alignof'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vadefs.h:96:13
pub inline fn __crt_va_start_a(ap: anytype, x: anytype) anyopaque {
    _ = &ap;
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, __va_start(&ap, x));
}
pub const __crt_va_arg = @compileError("unable to translate macro: undefined identifier `__int64`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vadefs.h:150:13
pub const __crt_va_end = @compileError("unable to translate C expr: expected ')' instead got '='");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vadefs.h:154:13
pub inline fn __crt_va_start(ap: anytype, x: anytype) @TypeOf(__crt_va_start_a(ap, x)) {
    _ = &ap;
    _ = &x;
    return __crt_va_start_a(ap, x);
}
pub const _CRT_BEGIN_C_HEADER = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:88:13
pub const _CRT_END_C_HEADER = @compileError("unable to translate macro: undefined identifier `__pragma`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:91:13
pub const _HAS_EXCEPTIONS = @as(c_int, 1);
pub const _CRT_STRINGIZE_ = @compileError("unable to translate C expr: unexpected token '#'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:110:9
pub inline fn _CRT_STRINGIZE(x: anytype) @TypeOf(_CRT_STRINGIZE_(x)) {
    _ = &x;
    return _CRT_STRINGIZE_(x);
}
pub const _CRT_WIDE_ = @compileError("unable to translate macro: undefined identifier `L`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:113:9
pub inline fn _CRT_WIDE(s: anytype) @TypeOf(_CRT_WIDE_(s)) {
    _ = &s;
    return _CRT_WIDE_(s);
}
pub const _CRT_CONCATENATE_ = @compileError("unable to translate C expr: unexpected token '##'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:116:9
pub inline fn _CRT_CONCATENATE(a: anytype, b: anytype) @TypeOf(_CRT_CONCATENATE_(a, b)) {
    _ = &a;
    _ = &b;
    return _CRT_CONCATENATE_(a, b);
}
pub const _CRT_UNPARENTHESIZE_ = @compileError("unable to translate C expr: expected ')' instead got '...'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:119:9
pub const _CRT_UNPARENTHESIZE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:120:9
pub const _VCRTIMP = "";
pub const _MRTIMP = "";
pub const __CLRCALL_OR_CDECL = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:145:13
pub const __CLR_OR_THIS_CALL = "";
pub const __CLRCALL_PURE_OR_CDECL = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:152:13
pub const __CRTDECL = __CLRCALL_PURE_OR_CDECL;
pub const _VCRT_NOALIAS = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:158:9
pub const _VCRT_RESTRICT = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:159:9
pub const _VCRT_ALLOCATOR = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:160:9
pub const _VCRT_JIT_INTRINSIC = "";
pub const _VCRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:171:13
pub const _CONST_RETURN = "";
pub const _WConst_return = "";
pub const _SIZE_T_DEFINED = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const _WCHAR_T_DEFINED = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _UNALIGNED = @compileError("unable to translate macro: undefined identifier `__unaligned`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:235:13
pub const __crt_countof = @compileError("unable to translate C expr: expected ')' instead got '['");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:253:13
pub const _STL_LANG = @as(c_long, 0);
pub const _HAS_CXX17 = @as(c_int, 0);
pub const _HAS_CXX20 = @as(c_int, 0);
pub const _HAS_CXX23 = @as(c_int, 0);
pub const _HAS_CXX26 = @as(c_int, 0);
pub const _HAS_NODISCARD = @as(c_int, 0);
pub const _NODISCARD = "";
pub const _MSVC_CONSTEXPR = @compileError("unable to translate macro: undefined identifier `msvc`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:342:17
pub const _VCRT_EXPORT_STD = "";
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:358:9
pub const _CRT_INSECURE_DEPRECATE = @compileError("unable to translate C expr: expected ',' or ')' instead got '#'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:368:17
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:382:17
pub const __vcrt_malloc_normal = @compileError("unable to translate macro: undefined identifier `malloc`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:407:13
pub const __vcrt_calloc_normal = @compileError("unable to translate macro: undefined identifier `calloc`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:408:13
pub const __vcrt_free_normal = @compileError("unable to translate macro: undefined identifier `free`");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/vcruntime.h:409:13
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const _ARM_WINAPI_PARTITION_DESKTOP_SDK_AVAILABLE = @as(c_int, 1);
pub const _CRT_BUILD_DESKTOP_APP = @as(c_int, 1);
pub const _UCRT_DISABLED_WARNING_4412 = "";
pub const _UCRT_EXTRA_DISABLED_WARNINGS = "";
pub const _UCRT_DISABLED_WARNINGS = @compileError("unable to translate C expr: unexpected token 'A number'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:93:13
pub const _UCRT_DISABLE_CLANG_WARNINGS = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:102:17
pub const _UCRT_RESTORE_CLANG_WARNINGS = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:115:17
pub const _ACRTIMP = "";
pub const _ACRTIMP_ALT = "";
pub const _DCRTIMP = "";
pub const _CRTRESTRICT = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:161:13
pub const _CRTALLOCATOR = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:165:13
pub const _CRT_JIT_INTRINSIC = "";
pub const _CRT_GUARDOVERFLOW = "";
pub const _CRT_HYBRIDPATCHABLE = "";
pub const _CRT_INLINE_PURE_SECURITYCRITICAL_ATTRIBUTE = "";
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:217:17
pub const _Check_return_opt_ = "";
pub const _Check_return_wat_ = "";
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:236:13
pub const _CRT_NOEXCEPT = "";
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub const _CRT_INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _CRT_SIZE_MAX = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub const __FILEW__ = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:282:9
pub const __FUNCTIONW__ = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:283:9
pub const _STATIC_ASSERT = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:292:21
pub const _CRT_FUNCTIONS_REQUIRED = @as(c_int, 1);
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const _CRT_HAS_CXX17 = @as(c_int, 0);
pub const _CRT_HAS_C11 = @as(c_int, 1);
pub const _CRT_SECURE_INVALID_PARAMETER = @compileError("unable to translate C expr: unexpected token ':'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:398:17
pub const _CRT_WARNING_MESSAGE = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:410:9
pub const _CRT_INTERNAL_NONSTDC_NAMES = @as(c_int, 1);
pub const _CRT_NONSTDC_DEPRECATE = @compileError("unable to translate C expr: expected ',' or ')' instead got '#'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:428:17
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const __STDC_WANT_SECURE_LIB__ = @as(c_int, 1);
pub inline fn _CRT_INSECURE_DEPRECATE_GLOBALS(replacement: anytype) @TypeOf(_CRT_INSECURE_DEPRECATE(replacement)) {
    _ = &replacement;
    return _CRT_INSECURE_DEPRECATE(replacement);
}
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFE);
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: expected ',' or ')' instead got '#'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:538:17
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 1);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:594:13
pub const _STATIC_INLINE_UCRT_FUNCTIONS = @as(c_int, 0);
pub const _CRT_NONSTANDARD_STATIC = "";
pub const _TIME_T_DEFINED = "";
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:852:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:853:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:854:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:855:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:856:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:857:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:858:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:859:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:860:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:861:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:862:17
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:863:17
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:870:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:873:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:876:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:879:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:882:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_1_1 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:885:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_2_0 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:888:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_ARGLIST = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:891:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_ARGLIST = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:894:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_SIZE = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:897:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_SIZE = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:900:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:905:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:908:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:911:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:914:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_4 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:917:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_1_1 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:920:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_2_0 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:923:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_ARGLIST = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:926:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_SIZE = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:929:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_SIZE = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:932:9
pub const __RETURN_POLICY_SAME = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1919:17
pub const __RETURN_POLICY_DST = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1920:17
pub const __RETURN_POLICY_VOID = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1921:17
pub const __EMPTY_DECLSPEC = "";
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1926:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_CGETS = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1929:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1932:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1935:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1938:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1941:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_1_1_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1944:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_2_0_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1947:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_ARGLIST_EX = @compileError("unable to translate macro: undefined identifier `_Args`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1950:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_ARGLIST_EX = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1954:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_SIZE_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1958:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_SIZE_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1961:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1964:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_0_GETS = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1967:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1970:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1973:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1976:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_4_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1979:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_1_1_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1982:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_2_0_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1985:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_1_ARGLIST_EX = @compileError("unable to translate macro: undefined identifier `_Args`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1988:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_ARGLIST = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1992:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_ARGLIST_EX = @compileError("unable to translate macro: undefined identifier `_s`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:1996:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_2_SIZE_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2000:21
pub const __DEFINE_CPP_OVERLOAD_STANDARD_NFUNC_0_3_SIZE_EX = @compileError("unable to translate macro: undefined identifier `__cdecl`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2003:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2007:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2012:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2014:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2019:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2021:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2026:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2028:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2033:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2035:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2040:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2042:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2047:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2049:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2054:21
pub const __DECLARE_CPP_OVERLOAD_INLINE_NFUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2056:21
pub const __DEFINE_CPP_OVERLOAD_INLINE_NFUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt.h:2061:21
pub const errno = _errno().*;
pub const offsetof = @compileError("unable to translate C expr: unexpected token ')'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/stddef.h:49:17
pub const _threadid = __threadid();
pub const _STDINT = "";
pub const INT8_MIN = @compileError("invalid number suffix: 'i8'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:49:9
pub const INT16_MIN = @compileError("invalid number suffix: 'i16'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:50:9
pub const INT32_MIN = @compileError("invalid number suffix: 'i32'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:51:9
pub const INT64_MIN = @compileError("invalid number suffix: 'i64'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:52:9
pub const INT8_MAX = @compileError("invalid number suffix: 'i8'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:53:9
pub const INT16_MAX = @compileError("invalid number suffix: 'i16'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:54:9
pub const INT32_MAX = @compileError("invalid number suffix: 'i32'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:55:9
pub const INT64_MAX = @compileError("invalid number suffix: 'i64'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:56:9
pub const UINT8_MAX = @compileError("invalid number suffix: 'ui8'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:57:9
pub const UINT16_MAX = @compileError("invalid number suffix: 'ui16'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:58:9
pub const UINT32_MAX = @compileError("invalid number suffix: 'ui32'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:59:9
pub const UINT64_MAX = @compileError("invalid number suffix: 'ui64'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:60:9
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT32_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT32_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT32_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INTPTR_MIN;
pub const PTRDIFF_MAX = INTPTR_MAX;
pub const SIZE_MAX = @compileError("invalid number suffix: 'ui64'");
// C:/Program Files/Microsoft Visual Studio/18/Community/VC/Tools/MSVC/14.50.35717/include/stdint.h:108:17
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const WCHAR_MIN = @as(c_int, 0x0000);
pub const WCHAR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const WINT_MIN = @as(c_int, 0x0000);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub inline fn INT8_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn INT16_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn INT32_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn UINT16_C(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub inline fn INTMAX_C(x: anytype) @TypeOf(INT64_C(x)) {
    _ = &x;
    return INT64_C(x);
}
pub inline fn UINTMAX_C(x: anytype) @TypeOf(UINT64_C(x)) {
    _ = &x;
    return UINT64_C(x);
}
pub const _STDBOOL = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"false" = @as(c_int, 0);
pub const @"true" = @as(c_int, 1);
pub const _INC_STRING = "";
pub const _INC_ERRNO = "";
pub const _doserrno = __doserrno().*;
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const EDEADLK = @as(c_int, 36);
pub const ENAMETOOLONG = @as(c_int, 38);
pub const ENOLCK = @as(c_int, 39);
pub const ENOSYS = @as(c_int, 40);
pub const ENOTEMPTY = @as(c_int, 41);
pub const _SECURECRT_ERRCODE_VALUES_DEFINED = "";
pub const EINVAL = @as(c_int, 22);
pub const ERANGE = @as(c_int, 34);
pub const EILSEQ = @as(c_int, 42);
pub const STRUNCATE = @as(c_int, 80);
pub const EDEADLOCK = EDEADLK;
pub const EADDRINUSE = @as(c_int, 100);
pub const EADDRNOTAVAIL = @as(c_int, 101);
pub const EAFNOSUPPORT = @as(c_int, 102);
pub const EALREADY = @as(c_int, 103);
pub const EBADMSG = @as(c_int, 104);
pub const ECANCELED = @as(c_int, 105);
pub const ECONNABORTED = @as(c_int, 106);
pub const ECONNREFUSED = @as(c_int, 107);
pub const ECONNRESET = @as(c_int, 108);
pub const EDESTADDRREQ = @as(c_int, 109);
pub const EHOSTUNREACH = @as(c_int, 110);
pub const EIDRM = @as(c_int, 111);
pub const EINPROGRESS = @as(c_int, 112);
pub const EISCONN = @as(c_int, 113);
pub const ELOOP = @as(c_int, 114);
pub const EMSGSIZE = @as(c_int, 115);
pub const ENETDOWN = @as(c_int, 116);
pub const ENETRESET = @as(c_int, 117);
pub const ENETUNREACH = @as(c_int, 118);
pub const ENOBUFS = @as(c_int, 119);
pub const ENODATA = @as(c_int, 120);
pub const ENOLINK = @as(c_int, 121);
pub const ENOMSG = @as(c_int, 122);
pub const ENOPROTOOPT = @as(c_int, 123);
pub const ENOSR = @as(c_int, 124);
pub const ENOSTR = @as(c_int, 125);
pub const ENOTCONN = @as(c_int, 126);
pub const ENOTRECOVERABLE = @as(c_int, 127);
pub const ENOTSOCK = @as(c_int, 128);
pub const ENOTSUP = @as(c_int, 129);
pub const EOPNOTSUPP = @as(c_int, 130);
pub const EOTHER = @as(c_int, 131);
pub const EOVERFLOW = @as(c_int, 132);
pub const EOWNERDEAD = @as(c_int, 133);
pub const EPROTO = @as(c_int, 134);
pub const EPROTONOSUPPORT = @as(c_int, 135);
pub const EPROTOTYPE = @as(c_int, 136);
pub const ETIME = @as(c_int, 137);
pub const ETIMEDOUT = @as(c_int, 138);
pub const ETXTBSY = @as(c_int, 139);
pub const EWOULDBLOCK = @as(c_int, 140);
pub const _CRT_MEMCPY_S_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt_memcpy_s.h:21:13
pub const _CRT_MEMCPY_S_VALIDATE_RETURN_ERRCODE = @compileError("unable to translate macro: undefined identifier `_Expr_val`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/corecrt_memcpy_s.h:24:9
pub const _WCSTOK_DEPRECATED = _CRT_DEPRECATE_TEXT("wcstok has been changed to conform with the ISO C standard, " ++ "adding an extra context parameter. To use the legacy Microsoft " ++ "wcstok, define _CRT_NON_CONFORMING_WCSTOK.");
pub const wcswcs = wcsstr;
pub const _NLSCMPERROR = _CRT_INT_MAX;
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/assert.h:21:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// C:/Program Files (x86)/Windows Kits/10/Include/10.0.26100.0/ucrt/assert.h:39:13
pub const WASM_API_EXTERN = @compileError("unable to translate macro: undefined identifier `__declspec`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:23:9
pub const WASM_API_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:31:9
pub const own = "";
pub const WASM_DECLARE_OWN = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:90:9
pub const WASM_DECLARE_VEC = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:100:9
pub const wasm_name = @compileError("unable to translate macro: undefined identifier `wasm_byte_vec`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:127:9
pub const wasm_name_new = wasm_byte_vec_new;
pub const wasm_name_new_empty = wasm_byte_vec_new_empty;
pub const wasm_name_new_new_uninitialized = wasm_byte_vec_new_uninitialized;
pub const wasm_name_copy = wasm_byte_vec_copy;
pub const wasm_name_delete = wasm_byte_vec_delete;
pub const MEM_ALLOC_OPTION_DEFINED = "";
pub const INSTANTIATION_ARGS_OPTION_DEFINED = "";
pub const WASM_DECLARE_TYPE = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:281:9
pub const WASM_VALKIND_T_DEFINED = "";
pub const WASM_VAL_T_DEFINED = "";
pub const WASM_DECLARE_REF_BASE = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:456:9
pub const WASM_DECLARE_REF = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:467:9
pub const WASM_DECLARE_SHARABLE_REF = @compileError("unable to translate macro: undefined identifier `shared_`");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:475:9
pub const WASM_MODULE_T_DEFINED = "";
pub const LOAD_ARGS_OPTION_DEFINED = "";
pub const WASM_EMPTY_VEC = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:709:9
pub const WASM_ARRAY_VEC = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:710:9
pub const WASM_I32_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:888:9
pub const WASM_I64_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:889:9
pub const WASM_F32_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:890:9
pub const WASM_F64_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:891:9
pub const WASM_REF_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:892:9
pub const WASM_INIT_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:/Users/kouki/AppData/Local/zig/p/N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f/core/iwasm/include/wasm_c_api.h:893:9
pub inline fn KILOBYTE(n: anytype) @TypeOf(n * @as(c_int, 1024)) {
    _ = &n;
    return n * @as(c_int, 1024);
}
pub const wasm_mutability_enum = enum_wasm_mutability_enum;
pub const wasm_valkind_enum = enum_wasm_valkind_enum;
pub const wasm_externkind_enum = enum_wasm_externkind_enum;
pub const WASMModuleCommon = struct_WASMModuleCommon;
