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
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list;
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:610:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:605:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:632:3: warning: TODO implement translation of stmt class GCCAsmStmtClass

// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:626:60: warning: unable to translate function, demoted to extern
pub extern fn __fastfail(arg_code: c_uint) noreturn;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_threadlocaleinfostruct = extern struct {
    _locale_pctype: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    _locale_mb_cur_max: c_int = @import("std").mem.zeroes(c_int),
    _locale_lc_codepage: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct___lc_time_data = opaque {};
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo = @import("std").mem.zeroes(pthreadlocinfo),
    mbcinfo: pthreadmbcinfo = @import("std").mem.zeroes(pthreadmbcinfo),
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCountry: c_ushort = @import("std").mem.zeroes(c_ushort),
    wCodePage: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const LC_ID = struct_tagLC_ID;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub extern fn _memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _MaxCount: usize) ?*anyopaque;
pub extern fn memchr(_Buf: ?*const anyopaque, _Val: c_int, _MaxCount: c_ulonglong) ?*anyopaque;
pub extern fn _memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _memicmp_l(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize, _Locale: _locale_t) c_int;
pub extern fn memcmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: c_ulonglong) c_int;
pub extern fn memcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memcpy_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn mempcpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memset(_Dst: ?*anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memccpy(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Val: c_int, _Size: c_ulonglong) ?*anyopaque;
pub extern fn memicmp(_Buf1: ?*const anyopaque, _Buf2: ?*const anyopaque, _Size: usize) c_int;
pub extern fn _strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn _strset_l(_Str: [*c]u8, _Val: c_int, _Locale: _locale_t) [*c]u8;
pub extern fn strcpy(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcat(_Dest: [*c]u8, _Source: [*c]const u8) [*c]u8;
pub extern fn strcmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlen(_Str: [*c]const u8) c_ulonglong;
pub extern fn strnlen(_Str: [*c]const u8, _MaxCount: usize) usize;
pub extern fn memmove(_Dst: ?*anyopaque, _Src: ?*const anyopaque, _Size: c_ulonglong) ?*anyopaque;
pub extern fn _strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strchr(_Str: [*c]const u8, _Val: c_int) [*c]u8;
pub extern fn _stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn strcoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _strcoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _stricoll(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn _stricoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _Locale: _locale_t) c_int;
pub extern fn _strncoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strncoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _strnicoll(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicoll_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strcspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn _strerror(_ErrMsg: [*c]const u8) [*c]u8;
pub extern fn strerror(c_int) [*c]u8;
pub extern fn _strlwr(_String: [*c]u8) [*c]u8;
pub extern fn strlwr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strncat(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn strncmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: c_ulonglong) c_int;
pub extern fn _strnicmp(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn _strnicmp_l(_Str1: [*c]const u8, _Str2: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn strncpy(_Dest: [*c]u8, _Source: [*c]const u8, _Count: c_ulonglong) [*c]u8;
pub extern fn _strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn _strnset_l(str: [*c]u8, c: c_int, count: usize, _Locale: _locale_t) [*c]u8;
pub extern fn strpbrk(_Str: [*c]const u8, _Control: [*c]const u8) [*c]u8;
pub extern fn strrchr(_Str: [*c]const u8, _Ch: c_int) [*c]u8;
pub extern fn _strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strspn(_Str: [*c]const u8, _Control: [*c]const u8) c_ulonglong;
pub extern fn strstr(_Str: [*c]const u8, _SubStr: [*c]const u8) [*c]u8;
pub extern fn strtok(_Str: [*c]u8, _Delim: [*c]const u8) [*c]u8;
pub extern fn strtok_r(noalias _Str: [*c]u8, noalias _Delim: [*c]const u8, noalias __last: [*c][*c]u8) [*c]u8;
pub extern fn _strupr(_String: [*c]u8) [*c]u8;
pub extern fn _strupr_l(_String: [*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strxfrm(_Dst: [*c]u8, _Src: [*c]const u8, _MaxCount: c_ulonglong) c_ulonglong;
pub extern fn _strxfrm_l(noalias _Dst: [*c]u8, noalias _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn strdup(_Src: [*c]const u8) [*c]u8;
pub extern fn strcmpi(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn stricmp(_Str1: [*c]const u8, _Str2: [*c]const u8) c_int;
pub extern fn strlwr(_Str: [*c]u8) [*c]u8;
pub extern fn strnicmp(_Str1: [*c]const u8, _Str: [*c]const u8, _MaxCount: usize) c_int;
pub extern fn strncasecmp([*c]const u8, [*c]const u8, c_ulonglong) c_int;
pub extern fn strcasecmp([*c]const u8, [*c]const u8) c_int;
pub extern fn strnset(_Str: [*c]u8, _Val: c_int, _MaxCount: usize) [*c]u8;
pub extern fn strrev(_Str: [*c]u8) [*c]u8;
pub extern fn strset(_Str: [*c]u8, _Val: c_int) [*c]u8;
pub extern fn strupr(_Str: [*c]u8) [*c]u8;
pub extern fn _wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(_Str: [*c]const c_ushort, _Ch: c_ushort) [*c]c_ushort;
pub extern fn wcscmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort) c_int;
pub extern fn wcscpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcslen(_Str: [*c]const c_ushort) c_ulonglong;
pub extern fn wcsnlen(_Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn wcsncat(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn wcsncmp(_Str1: [*c]const c_ushort, _Str2: [*c]const c_ushort, _MaxCount: c_ulonglong) c_int;
pub extern fn wcsncpy(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize) [*c]wchar_t;
pub extern fn _wcsncpy_l(noalias _Dest: [*c]wchar_t, noalias _Source: [*c]const wchar_t, _Count: usize, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcspbrk(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(_Str: [*c]const wchar_t, _Ch: wchar_t) [*c]wchar_t;
pub extern fn wcsspn(_Str: [*c]const wchar_t, _Control: [*c]const wchar_t) usize;
pub extern fn wcsstr(_Str: [*c]const wchar_t, _SubStr: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t, noalias _Ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcstok(noalias _Str: [*c]wchar_t, noalias _Delim: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcserror(_ErrNum: c_int) [*c]wchar_t;
pub extern fn __wcserror(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn _wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicmp_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn _wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn _wcslwr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcslwr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsupr(_String: [*c]wchar_t) [*c]wchar_t;
pub extern fn _wcsupr_l(_String: [*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize) usize;
pub extern fn _wcsxfrm_l(noalias _Dst: [*c]wchar_t, noalias _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) usize;
pub extern fn wcscoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcscoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _wcsicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _Locale: _locale_t) c_int;
pub extern fn _wcsncoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsncoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn _wcsnicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn _wcsnicoll_l(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) c_int;
pub extern fn wcsdup(_Str: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn wcsnicmp(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t, _MaxCount: usize) c_int;
pub extern fn wcsnset(_Str: [*c]wchar_t, _Val: wchar_t, _MaxCount: usize) [*c]wchar_t;
pub extern fn wcsrev(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsset(_Str: [*c]wchar_t, _Val: wchar_t) [*c]wchar_t;
pub extern fn wcslwr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsupr(_Str: [*c]wchar_t) [*c]wchar_t;
pub extern fn wcsicoll(_Str1: [*c]const wchar_t, _Str2: [*c]const wchar_t) c_int;
pub extern fn _strset_s(_Dst: [*c]u8, _DstSize: usize, _Value: c_int) errno_t;
pub extern fn _strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrMsg: [*c]const u8) errno_t;
pub extern fn strerror_s(_Buf: [*c]u8, _SizeInBytes: usize, _ErrNum: c_int) errno_t;
pub extern fn _strlwr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strlwr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn _strnset_s(_Str: [*c]u8, _Size: usize, _Val: c_int, _MaxCount: usize) errno_t;
pub extern fn _strupr_s(_Str: [*c]u8, _Size: usize) errno_t;
pub extern fn _strupr_s_l(_Str: [*c]u8, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn strncat_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncat_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strcpy_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub extern fn strncpy_s(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize) errno_t;
pub extern fn _strncpy_s_l(_Dst: [*c]u8, _DstSizeInChars: usize, _Src: [*c]const u8, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn strtok_s(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8) [*c]u8;
pub extern fn _strtok_s_l(_Str: [*c]u8, _Delim: [*c]const u8, _Context: [*c][*c]u8, _Locale: _locale_t) [*c]u8;
pub extern fn strcat_s(_Dst: [*c]u8, _SizeInBytes: rsize_t, _Src: [*c]const u8) errno_t;
pub inline fn strnlen_s(arg__src: [*c]const u8, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) strnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub extern fn memmove_s(_dest: ?*anyopaque, _numberOfElements: usize, _src: ?*const anyopaque, _count: usize) errno_t;
pub extern fn wcstok_s(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn _wcserror_s(_Buf: [*c]wchar_t, _SizeInWords: usize, _ErrNum: c_int) errno_t;
pub extern fn __wcserror_s(_Buffer: [*c]wchar_t, _SizeInWords: usize, _ErrMsg: [*c]const wchar_t) errno_t;
pub extern fn _wcsnset_s(_Dst: [*c]wchar_t, _DstSizeInWords: usize, _Val: wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsset_s(_Str: [*c]wchar_t, _SizeInWords: usize, _Val: wchar_t) errno_t;
pub extern fn _wcslwr_s(_Str: [*c]wchar_t, _SizeInWords: usize) errno_t;
pub extern fn _wcslwr_s_l(_Str: [*c]wchar_t, _SizeInWords: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcsupr_s(_Str: [*c]wchar_t, _Size: usize) errno_t;
pub extern fn _wcsupr_s_l(_Str: [*c]wchar_t, _Size: usize, _Locale: _locale_t) errno_t;
pub extern fn wcscpy_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcscat_s(_Dst: [*c]wchar_t, _SizeInWords: rsize_t, _Src: [*c]const wchar_t) errno_t;
pub extern fn wcsncat_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncat_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn wcsncpy_s(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize) errno_t;
pub extern fn _wcsncpy_s_l(_Dst: [*c]wchar_t, _DstSizeInChars: usize, _Src: [*c]const wchar_t, _MaxCount: usize, _Locale: _locale_t) errno_t;
pub extern fn _wcstok_s_l(_Str: [*c]wchar_t, _Delim: [*c]const wchar_t, _Context: [*c][*c]wchar_t, _Locale: _locale_t) [*c]wchar_t;
pub extern fn _wcsset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Locale: _locale_t) errno_t;
pub extern fn _wcsnset_s_l(_Str: [*c]wchar_t, _SizeInChars: usize, _Val: wchar_t, _Count: usize, _Locale: _locale_t) errno_t;
pub inline fn wcsnlen_s(arg__src: [*c]const wchar_t, arg__count: usize) usize {
    var _src = arg__src;
    _ = &_src;
    var _count = arg__count;
    _ = &_count;
    return if (_src != null) wcsnlen(_src, _count) else @as(usize, @bitCast(@as(c_longlong, @as(c_int, 0))));
}
pub extern fn _wassert(_Message: [*c]const wchar_t, _File: [*c]const wchar_t, _Line: c_uint) noreturn;
pub extern fn _assert(_Message: [*c]const u8, _File: [*c]const u8, _Line: c_uint) noreturn;
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/assert.h:38:23: warning: ignoring StaticAssert declaration

// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/assert.h:38:23: warning: ignoring StaticAssert declaration

// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/assert.h:38:23: warning: ignoring StaticAssert declaration
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
const struct_unnamed_1 = extern struct {
    heap_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    heap_size: u32 = @import("std").mem.zeroes(u32),
};
const struct_unnamed_2 = extern struct {
    malloc_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    realloc_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    free_func: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    user_data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const union_MemAllocOption = extern union {
    pool: struct_unnamed_1,
    allocator: struct_unnamed_2,
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
pub const mem_alloc_type_t = c_uint;
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
pub const enum_wasm_mutability_enum = c_uint;
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
pub const enum_wasm_valkind_enum = c_uint;
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
pub const enum_wasm_externkind_enum = c_uint;
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
const union_unnamed_3 = extern union {
    i32: i32,
    i64: i64,
    f32: float32_t,
    f64: float64_t,
    ref: ?*struct_wasm_ref_t,
};
pub const struct_wasm_val_t = extern struct {
    kind: wasm_valkind_t = @import("std").mem.zeroes(wasm_valkind_t),
    _paddings: [7]u8 = @import("std").mem.zeroes([7]u8),
    of: union_unnamed_3 = @import("std").mem.zeroes(union_unnamed_3),
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
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):376:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):377:9
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
// (no file):448:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):449:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__cdecl__`");
// (no file):450:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):451:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__stdcall__`");
// (no file):452:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):453:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__fastcall__`");
// (no file):454:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):455:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__thiscall__`");
// (no file):456:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):457:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__pascal__`");
// (no file):458:9
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __MSVCRT_VERSION__ = @as(c_int, 0xE00);
pub const _WIN32_WINNT = @as(c_int, 0x0a00);
pub const _WASM_C_API_H_ = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\include/__stddef_offsetof.h:16:9
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub const __MINGW64_PASTE2 = @compileError("unable to translate C expr: unexpected token '##'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub inline fn __MINGW64_PASTE(x: anytype, y: anytype) @TypeOf(__MINGW64_PASTE2(x, y)) {
    _ = &x;
    _ = &y;
    return __MINGW64_PASTE2(x, y);
}
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:13:9
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    _ = &x;
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 13);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STR = __MINGW64_STRINGIFY(__MINGW64_VERSION_MAJOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_MINOR) ++ "." ++ __MINGW64_STRINGIFY(__MINGW64_VERSION_BUGFIX);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:129:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:130:11
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    _ = &sym;
    return sym;
}
pub inline fn __MINGW_LSYMBOL(sym: anytype) @TypeOf(__MINGW64_PASTE(@"_", sym)) {
    _ = &sym;
    return __MINGW64_PASTE(@"_", sym);
}
pub const __MINGW_ASM_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:140:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:141:9
pub const __MINGW_EXTENSION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:173:13
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:213:11
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    _ = &major;
    _ = &minor;
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &major;
    _ = &minor;
    return @as(c_int, 0);
}
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:257:11
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:281:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:284:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:287:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__format__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:290:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:311:11
pub const __mingw_attribute_artificial = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:318:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__selectany__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_mac.h:324:9
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token ';'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __LONG32 = c_long;
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:44:12
pub const __USE_CRTIMP = @as(c_int, 1);
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__dllimport__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:52:15
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const _inline = @compileError("unable to translate C expr: unexpected token '__inline'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:74:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:83:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:90:9
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_CXX11_CONSTEXPR = "";
pub const __MINGW_CXX14_CONSTEXPR = "";
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:118:11
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:133:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:149:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:150:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:160:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__pure__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:161:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:174:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__used__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:186:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:187:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:189:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:204:9
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:222:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:225:9
pub const _UCRT = "";
pub inline fn __MINGW_UCRT_ASM_CALL(func: anytype) @TypeOf(__MINGW_ASM_CALL(func)) {
    _ = &func;
    return __MINGW_ASM_CALL(func);
}
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:290:9
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    _ = &v;
    return &v;
}
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:309:9
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    _ = &_Value;
    return __CRT_STRINGIZE(_Value);
}
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:314:9
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    _ = &_String;
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:373:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:376:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:380:9
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:388:9
pub const _CONST_RETURN = "";
pub const UNALIGNED = "";
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__aligned__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:415:9
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    _ = &x;
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 0);
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:479:9
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:499:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:500:9
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:587:9
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const __MINGW_FASTFAIL_IMPL = !(__has_builtin(__fastfail) != 0);
pub const __MINGW_PREFETCH_IMPL = @compileError("unable to translate macro: undefined identifier `__prefetch`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/_mingw.h:644:9
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token ''");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const __need_wint_t = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
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
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    _ = &val;
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    _ = &val;
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    _ = &val;
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    _ = &val;
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const _INC_STRING = "";
pub const _SECIMP = @compileError("unable to translate macro: undefined identifier `dllimport`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/string.h:16:9
pub const _NLSCMP_DEFINED = "";
pub const _NLSCMPERROR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const _WConst_return = "";
pub const _CRT_MEMORY_DEFINED = "";
pub const _WSTRING_DEFINED = "";
pub const wcswcs = wcsstr;
pub const _INC_STRING_S = "";
pub const _WSTRING_S_DEFINED = "";
pub const __ASSERT_H_ = "";
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/assert.h:38:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// C:\Users\kouki\AppData\Roaming\VSCodium\User\globalStorage\ziglang.vscode-zig\zig\x86_64-windows-0.15.2\lib\libc\include\any-windows-any/assert.h:50:9
pub const WASM_API_EXTERN = "";
pub const WASM_API_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:31:9
pub const own = "";
pub const WASM_DECLARE_OWN = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:90:9
pub const WASM_DECLARE_VEC = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:100:9
pub const wasm_name = @compileError("unable to translate macro: undefined identifier `wasm_byte_vec`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:127:9
pub const wasm_name_new = wasm_byte_vec_new;
pub const wasm_name_new_empty = wasm_byte_vec_new_empty;
pub const wasm_name_new_new_uninitialized = wasm_byte_vec_new_uninitialized;
pub const wasm_name_copy = wasm_byte_vec_copy;
pub const wasm_name_delete = wasm_byte_vec_delete;
pub const MEM_ALLOC_OPTION_DEFINED = "";
pub const INSTANTIATION_ARGS_OPTION_DEFINED = "";
pub const WASM_DECLARE_TYPE = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:281:9
pub const WASM_VALKIND_T_DEFINED = "";
pub const WASM_VAL_T_DEFINED = "";
pub const WASM_DECLARE_REF_BASE = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:456:9
pub const WASM_DECLARE_REF = @compileError("unable to translate macro: undefined identifier `wasm_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:467:9
pub const WASM_DECLARE_SHARABLE_REF = @compileError("unable to translate macro: undefined identifier `shared_`");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:475:9
pub const WASM_MODULE_T_DEFINED = "";
pub const LOAD_ARGS_OPTION_DEFINED = "";
pub const WASM_EMPTY_VEC = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:709:9
pub const WASM_ARRAY_VEC = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:710:9
pub const WASM_I32_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:888:9
pub const WASM_I64_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:889:9
pub const WASM_F32_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:890:9
pub const WASM_F64_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:891:9
pub const WASM_REF_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:892:9
pub const WASM_INIT_VAL = @compileError("unable to translate C expr: unexpected token '{'");
// C:\Users\kouki\AppData\Local\zig\p\N-V-__8AAHQiMQFSaHB5VrwXb0gz8MsyCJDTtMs48kVlLK1f\core\iwasm\include\wasm_c_api.h:893:9
pub inline fn KILOBYTE(n: anytype) @TypeOf(n * @as(c_int, 1024)) {
    _ = &n;
    return n * @as(c_int, 1024);
}
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const __lc_time_data = struct___lc_time_data;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const tagLC_ID = struct_tagLC_ID;
pub const wasm_mutability_enum = enum_wasm_mutability_enum;
pub const wasm_valkind_enum = enum_wasm_valkind_enum;
pub const wasm_externkind_enum = enum_wasm_externkind_enum;
pub const WASMModuleCommon = struct_WASMModuleCommon;
