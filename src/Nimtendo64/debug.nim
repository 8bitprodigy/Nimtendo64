
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

when not declared(long):
  type
    long* = object
else:
  static :
    hint("Declaration of " & "long" & " already exists, not redeclaring")
when not declared(struct_locale_t):
  type
    struct_locale_t* = object
else:
  static :
    hint("Declaration of " & "struct_locale_t" &
        " already exists, not redeclaring")
when not declared(volatile):
  type
    volatile* = object
else:
  static :
    hint("Declaration of " & "volatile" & " already exists, not redeclaring")
when not declared(compiler_va_list_tag):
  type
    compiler_va_list_tag* = object
else:
  static :
    hint("Declaration of " & "compiler_va_list_tag" &
        " already exists, not redeclaring")
when not declared(compiler_builtin_va_list):
  type
    compiler_builtin_va_list* = object
else:
  static :
    hint("Declaration of " & "compiler_builtin_va_list" &
        " already exists, not redeclaring")
when not declared(restrict):
  type
    restrict* = object
else:
  static :
    hint("Declaration of " & "restrict" & " already exists, not redeclaring")
when not declared(signed):
  type
    signed* = object
else:
  static :
    hint("Declaration of " & "signed" & " already exists, not redeclaring")
type
  compiler_gnuc_va_list_520096288 = compiler_builtin_va_list ## Generated based on /usr/include/clang/18.1.3/include/__stdarg___gnuc_va_list.h:12:27
  compiler_int8_t_520096290 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:41:23
  compiler_uint8_t_520096292 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:43:24
  compiler_int16_t_520096294 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:55:24
  compiler_uint16_t_520096296 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:57:25
  compiler_int32_t_520096298 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:77:24
  compiler_uint32_t_520096300 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:79:25
  compiler_int64_t_520096302 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:103:24
  compiler_uint64_t_520096304 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:105:25
  compiler_int_least8_t_520096306 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:134:29
  compiler_uint_least8_t_520096308 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:136:30
  compiler_int_least16_t_520096310 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:160:30
  compiler_uint_least16_t_520096312 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:162:31
  compiler_int_least32_t_520096314 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:182:30
  compiler_uint_least32_t_520096316 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:184:31
  compiler_int_least64_t_520096318 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:200:30
  compiler_uint_least64_t_520096320 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:202:31
  compiler_intmax_t_520096322 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:214:25
  compiler_uintmax_t_520096324 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:222:26
  compiler_intptr_t_520096326 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:230:25
  compiler_uintptr_t_520096328 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:232:26
  va_list_520096330 = compiler_gnuc_va_list_520096289 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:46:24
  compiler_blkcnt_t_520096332 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:30:14
  compiler_blksize_t_520096334 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:34:14
  compiler_fsblkcnt_t_520096336 = compiler_uint64_t_520096305 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:38:20
  compiler_fsfilcnt_t_520096338 = compiler_uint32_t_520096301 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:42:20
  internal_off_t_520096340 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:46:14
  compiler_pid_t_520096342 = cint ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:52:13
  compiler_dev_t_520096344 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:56:15
  compiler_uid_t_520096346 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:60:24
  compiler_gid_t_520096348 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:63:24
  compiler_id_t_520096350 = compiler_uint32_t_520096301 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:67:20
  compiler_ino_t_520096352 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:75:24
  compiler_mode_t_520096354 = compiler_uint32_t_520096301 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:90:20
  internal_off64_t_520096356 = clonglong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:96:33
  compiler_off_t_520096358 = internal_off_t_520096341 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:102:16
  compiler_loff_t_520096360 = internal_off64_t_520096357 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:105:18
  compiler_key_t_520096362 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:108:14
  internal_fpos_t_520096364 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:116:14
  compiler_size_t_520096366 = culong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:131:23
  internal_ssize_t_520096368 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:147:23
  compiler_ssize_t_520096370 = internal_ssize_t_520096369 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:158:18
  struct_mbstate_t_compiler_value_t {.union, bycopy.} = object
    compiler_wch*: wint_t_520096375
    compiler_wchb*: array[4'i64, uint8]
  struct_mbstate_t_520096372 {.pure, inheritable, bycopy.} = object
    compiler_count*: cint    ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:162:9
    compiler_value*: struct_mbstate_t_compiler_value_t
  wint_t_520096374 = cuint   ## Generated based on /usr/include/clang/18.1.3/include/__stddef_wint_t.h:13:23
  internal_mbstate_t_520096376 = struct_mbstate_t_520096373 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:170:3
  internal_iconv_t_520096378 = pointer ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:175:15
  compiler_clock_t_520096380 = culong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:182:19
  compiler_time_t_520096382 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:189:18
  compiler_clockid_t_520096384 = culong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:195:21
  compiler_daddr_t_520096386 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:198:15
  compiler_timer_t_520096388 = culong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:202:19
  compiler_sa_family_t_520096390 = compiler_uint8_t_520096293 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:205:19
  compiler_socklen_t_520096392 = compiler_uint32_t_520096301 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:209:20
  compiler_nl_item_520096394 = cint ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:212:14
  compiler_nlink_t_520096396 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:213:24
  compiler_suseconds_t_520096398 = clong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:214:15
  compiler_useconds_t_520096400 = culong ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:215:23
  compiler_va_list_typedef_520096402 = compiler_builtin_va_list ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:223:27
  compiler_ULong_520096404 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:26:25
  internal_LOCK_T_520096406 = cint ## Generated based on /opt/libdragon/mips64-elf/include/sys/lock.h:11:13
  internal_LOCK_RECURSIVE_T_520096408 = cint ## Generated based on /opt/libdragon/mips64-elf/include/sys/lock.h:12:13
  internal_flock_t_520096410 = internal_LOCK_RECURSIVE_T_520096409 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:36:27
  struct_Bigint_520096412 {.pure, inheritable, bycopy.} = object
    internal_next*: ptr struct_Bigint_520096413 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:53:8
    internal_k*: cint
    internal_maxwds*: cint
    internal_sign*: cint
    internal_wds*: cint
    internal_x*: array[1'i64, compiler_ULong_520096405]
  struct_tm_520096414 {.pure, inheritable, bycopy.} = object
    compiler_tm_sec*: cint   ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:61:8
    compiler_tm_min*: cint
    compiler_tm_hour*: cint
    compiler_tm_mday*: cint
    compiler_tm_mon*: cint
    compiler_tm_year*: cint
    compiler_tm_wday*: cint
    compiler_tm_yday*: cint
    compiler_tm_isdst*: cint
  struct_on_exit_args_520096416 {.pure, inheritable, bycopy.} = object
    internal_fnargs*: array[32'i64, pointer] ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:80:8
    internal_dso_handle*: array[32'i64, pointer]
    internal_fntypes*: compiler_ULong_520096405
    internal_is_cxa*: compiler_ULong_520096405
  struct_atexit_520096418 {.pure, inheritable, bycopy.} = object
    internal_next*: ptr struct_atexit_520096419 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:99:8
    internal_ind*: cint
    internal_fns*: array[32'i64, proc (): void {.cdecl.}]
    internal_on_exit_args*: struct_on_exit_args_520096417
  struct_sbuf_520096420 {.pure, inheritable, bycopy.} = object
    internal_base*: ptr uint8 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:116:8
    internal_size*: cint
  struct_sFILE_520096422 {.pure, inheritable, bycopy.} = object
    internal_p*: ptr uint8   ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:153:8
    internal_r*: cint
    internal_w*: cint
    internal_flags*: cshort
    internal_file*: cshort
    internal_bf*: struct_sbuf_520096421
    internal_lbfsize*: cint
    internal_cookie*: pointer
    internal_read*: proc (a0: ptr struct_reent_520096425; a1: pointer;
                          a2: cstring; a3: cint): cint {.cdecl.}
    internal_write*: proc (a0: ptr struct_reent_520096425; a1: pointer;
                           a2: cstring; a3: cint): cint {.cdecl.}
    internal_seek*: proc (a0: ptr struct_reent_520096425; a1: pointer;
                          a2: internal_fpos_t_520096365; a3: cint): internal_fpos_t_520096365 {.
        cdecl.}
    internal_close*: proc (a0: ptr struct_reent_520096425; a1: pointer): cint {.
        cdecl.}
    internal_ub*: struct_sbuf_520096421
    internal_up*: ptr uint8
    internal_ur*: cint
    internal_ubuf*: array[3'i64, uint8]
    internal_nbuf*: array[1'i64, uint8]
    internal_lb*: struct_sbuf_520096421
    internal_blksize*: cint
    internal_offset*: internal_off_t_520096341
    internal_data*: ptr struct_reent_520096425
    internal_lock*: internal_flock_t_520096411
    internal_mbstate*: internal_mbstate_t_520096377
    internal_flags2*: cint
  struct_reent_internal_new_t_internal_reent_t {.pure, inheritable, bycopy.} = object
    internal_strtok_last*: cstring
    internal_asctime_buf*: array[26'i64, cschar]
    internal_localtime_buf*: struct_tm_520096415
    internal_gamma_signgam*: cint
    internal_rand_next*: culonglong
    internal_r48*: struct_rand48_520096431
    internal_mblen_state*: internal_mbstate_t_520096377
    internal_mbtowc_state*: internal_mbstate_t_520096377
    internal_wctomb_state*: internal_mbstate_t_520096377
    internal_l64a_buf*: array[8'i64, cschar]
    internal_signal_buf*: array[24'i64, cschar]
    internal_getdate_err*: cint
    internal_mbrlen_state*: internal_mbstate_t_520096377
    internal_mbrtowc_state*: internal_mbstate_t_520096377
    internal_mbsrtowcs_state*: internal_mbstate_t_520096377
    internal_wcrtomb_state*: internal_mbstate_t_520096377
    internal_wcsrtombs_state*: internal_mbstate_t_520096377
    internal_h_errno*: cint
  struct_reent_internal_new_t {.union, bycopy.} = object
    internal_reent*: struct_reent_internal_new_t_internal_reent_t
  struct_reent_520096424 {.pure, inheritable, bycopy.} = object
    internal_errno*: cint    ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:568:8
    internal_stdin*: ptr compiler_FILE_520096427
    internal_stdout*: ptr compiler_FILE_520096427
    internal_stderr*: ptr compiler_FILE_520096427
    internal_inc*: cint
    internal_emergency*: array[25'i64, cschar]
    internal_locale*: ptr struct_locale_t
    compiler_cleanup*: proc (a0: ptr struct_reent_520096425): void {.cdecl.}
    internal_result*: ptr struct_Bigint_520096413
    internal_result_k*: cint
    internal_p5s*: ptr struct_Bigint_520096413
    internal_freelist*: ptr ptr struct_Bigint_520096413
    internal_cvtlen*: cint
    internal_cvtbuf*: cstring
    internal_new*: struct_reent_internal_new_t
    internal_sig_func*: proc (a0: cint): void {.cdecl.}
  compiler_FILE_520096426 = struct_sFILE_520096423 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:270:26
  struct_glue_520096428 {.pure, inheritable, bycopy.} = object
    internal_next*: ptr struct_glue_520096429 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:276:8
    internal_niobs*: cint
    internal_iobs*: ptr compiler_FILE_520096427
  struct_rand48_520096430 {.pure, inheritable, bycopy.} = object
    internal_seed*: array[3'i64, cushort] ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:306:8
    internal_mult*: array[3'i64, cushort]
    internal_add*: cushort
  FILE_520096432 = compiler_FILE_520096427 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:66:16
  fpos_t_520096434 = internal_fpos_t_520096365 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:70:17
  off_t_520096436 = compiler_off_t_520096359 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:76:17
  ssize_t_520096438 = internal_ssize_t_520096369 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:81:18
  compiler_blksize_t_520096335 = (when declared(compiler_blksize_t):
    when ownSizeof(compiler_blksize_t) != ownSizeof(compiler_blksize_t_520096334):
      static :
        warning("Declaration of " & "compiler_blksize_t" &
            " exists but with different size")
    compiler_blksize_t
   else:
    compiler_blksize_t_520096334)
  internal_ssize_t_520096369 = (when declared(internal_ssize_t):
    when ownSizeof(internal_ssize_t) != ownSizeof(internal_ssize_t_520096368):
      static :
        warning("Declaration of " & "internal_ssize_t" &
            " exists but with different size")
    internal_ssize_t
   else:
    internal_ssize_t_520096368)
  compiler_intptr_t_520096327 = (when declared(compiler_intptr_t):
    when ownSizeof(compiler_intptr_t) != ownSizeof(compiler_intptr_t_520096326):
      static :
        warning("Declaration of " & "compiler_intptr_t" &
            " exists but with different size")
    compiler_intptr_t
   else:
    compiler_intptr_t_520096326)
  compiler_uint16_t_520096297 = (when declared(compiler_uint16_t):
    when ownSizeof(compiler_uint16_t) != ownSizeof(compiler_uint16_t_520096296):
      static :
        warning("Declaration of " & "compiler_uint16_t" &
            " exists but with different size")
    compiler_uint16_t
   else:
    compiler_uint16_t_520096296)
  compiler_id_t_520096351 = (when declared(compiler_id_t):
    when ownSizeof(compiler_id_t) != ownSizeof(compiler_id_t_520096350):
      static :
        warning("Declaration of " & "compiler_id_t" &
            " exists but with different size")
    compiler_id_t
   else:
    compiler_id_t_520096350)
  struct_mbstate_t_520096373 = (when declared(struct_mbstate_t):
    when ownSizeof(struct_mbstate_t) != ownSizeof(struct_mbstate_t_520096372):
      static :
        warning("Declaration of " & "struct_mbstate_t" &
            " exists but with different size")
    struct_mbstate_t
   else:
    struct_mbstate_t_520096372)
  compiler_off_t_520096359 = (when declared(compiler_off_t):
    when ownSizeof(compiler_off_t) != ownSizeof(compiler_off_t_520096358):
      static :
        warning("Declaration of " & "compiler_off_t" &
            " exists but with different size")
    compiler_off_t
   else:
    compiler_off_t_520096358)
  internal_iconv_t_520096379 = (when declared(internal_iconv_t):
    when ownSizeof(internal_iconv_t) != ownSizeof(internal_iconv_t_520096378):
      static :
        warning("Declaration of " & "internal_iconv_t" &
            " exists but with different size")
    internal_iconv_t
   else:
    internal_iconv_t_520096378)
  FILE_520096433 = (when declared(FILE):
    when ownSizeof(FILE) != ownSizeof(FILE_520096432):
      static :
        warning("Declaration of " & "FILE" & " exists but with different size")
    FILE
   else:
    FILE_520096432)
  fpos_t_520096435 = (when declared(fpos_t):
    when ownSizeof(fpos_t) != ownSizeof(fpos_t_520096434):
      static :
        warning("Declaration of " & "fpos_t" & " exists but with different size")
    fpos_t
   else:
    fpos_t_520096434)
  wint_t_520096375 = (when declared(wint_t):
    when ownSizeof(wint_t) != ownSizeof(wint_t_520096374):
      static :
        warning("Declaration of " & "wint_t" & " exists but with different size")
    wint_t
   else:
    wint_t_520096374)
  compiler_int_least32_t_520096315 = (when declared(compiler_int_least32_t):
    when ownSizeof(compiler_int_least32_t) != ownSizeof(compiler_int_least32_t_520096314):
      static :
        warning("Declaration of " & "compiler_int_least32_t" &
            " exists but with different size")
    compiler_int_least32_t
   else:
    compiler_int_least32_t_520096314)
  internal_fpos_t_520096365 = (when declared(internal_fpos_t):
    when ownSizeof(internal_fpos_t) != ownSizeof(internal_fpos_t_520096364):
      static :
        warning("Declaration of " & "internal_fpos_t" &
            " exists but with different size")
    internal_fpos_t
   else:
    internal_fpos_t_520096364)
  compiler_daddr_t_520096387 = (when declared(compiler_daddr_t):
    when ownSizeof(compiler_daddr_t) != ownSizeof(compiler_daddr_t_520096386):
      static :
        warning("Declaration of " & "compiler_daddr_t" &
            " exists but with different size")
    compiler_daddr_t
   else:
    compiler_daddr_t_520096386)
  compiler_int32_t_520096299 = (when declared(compiler_int32_t):
    when ownSizeof(compiler_int32_t) != ownSizeof(compiler_int32_t_520096298):
      static :
        warning("Declaration of " & "compiler_int32_t" &
            " exists but with different size")
    compiler_int32_t
   else:
    compiler_int32_t_520096298)
  compiler_uint64_t_520096305 = (when declared(compiler_uint64_t):
    when ownSizeof(compiler_uint64_t) != ownSizeof(compiler_uint64_t_520096304):
      static :
        warning("Declaration of " & "compiler_uint64_t" &
            " exists but with different size")
    compiler_uint64_t
   else:
    compiler_uint64_t_520096304)
  compiler_gnuc_va_list_520096289 = (when declared(compiler_gnuc_va_list):
    when ownSizeof(compiler_gnuc_va_list) != ownSizeof(compiler_gnuc_va_list_520096288):
      static :
        warning("Declaration of " & "compiler_gnuc_va_list" &
            " exists but with different size")
    compiler_gnuc_va_list
   else:
    compiler_gnuc_va_list_520096288)
  compiler_timer_t_520096389 = (when declared(compiler_timer_t):
    when ownSizeof(compiler_timer_t) != ownSizeof(compiler_timer_t_520096388):
      static :
        warning("Declaration of " & "compiler_timer_t" &
            " exists but with different size")
    compiler_timer_t
   else:
    compiler_timer_t_520096388)
  internal_LOCK_T_520096407 = (when declared(internal_LOCK_T):
    when ownSizeof(internal_LOCK_T) != ownSizeof(internal_LOCK_T_520096406):
      static :
        warning("Declaration of " & "internal_LOCK_T" &
            " exists but with different size")
    internal_LOCK_T
   else:
    internal_LOCK_T_520096406)
  struct_tm_520096415 = (when declared(struct_tm):
    when ownSizeof(struct_tm) != ownSizeof(struct_tm_520096414):
      static :
        warning("Declaration of " & "struct_tm" &
            " exists but with different size")
    struct_tm
   else:
    struct_tm_520096414)
  compiler_sa_family_t_520096391 = (when declared(compiler_sa_family_t):
    when ownSizeof(compiler_sa_family_t) != ownSizeof(compiler_sa_family_t_520096390):
      static :
        warning("Declaration of " & "compiler_sa_family_t" &
            " exists but with different size")
    compiler_sa_family_t
   else:
    compiler_sa_family_t_520096390)
  struct_atexit_520096419 = (when declared(struct_atexit):
    when ownSizeof(struct_atexit) != ownSizeof(struct_atexit_520096418):
      static :
        warning("Declaration of " & "struct_atexit" &
            " exists but with different size")
    struct_atexit
   else:
    struct_atexit_520096418)
  struct_reent_520096425 = (when declared(struct_reent):
    when ownSizeof(struct_reent) != ownSizeof(struct_reent_520096424):
      static :
        warning("Declaration of " & "struct_reent" &
            " exists but with different size")
    struct_reent
   else:
    struct_reent_520096424)
  compiler_uint_least16_t_520096313 = (when declared(compiler_uint_least16_t):
    when ownSizeof(compiler_uint_least16_t) !=
        ownSizeof(compiler_uint_least16_t_520096312):
      static :
        warning("Declaration of " & "compiler_uint_least16_t" &
            " exists but with different size")
    compiler_uint_least16_t
   else:
    compiler_uint_least16_t_520096312)
  compiler_fsfilcnt_t_520096339 = (when declared(compiler_fsfilcnt_t):
    when ownSizeof(compiler_fsfilcnt_t) != ownSizeof(compiler_fsfilcnt_t_520096338):
      static :
        warning("Declaration of " & "compiler_fsfilcnt_t" &
            " exists but with different size")
    compiler_fsfilcnt_t
   else:
    compiler_fsfilcnt_t_520096338)
  compiler_useconds_t_520096401 = (when declared(compiler_useconds_t):
    when ownSizeof(compiler_useconds_t) != ownSizeof(compiler_useconds_t_520096400):
      static :
        warning("Declaration of " & "compiler_useconds_t" &
            " exists but with different size")
    compiler_useconds_t
   else:
    compiler_useconds_t_520096400)
  struct_glue_520096429 = (when declared(struct_glue):
    when ownSizeof(struct_glue) != ownSizeof(struct_glue_520096428):
      static :
        warning("Declaration of " & "struct_glue" &
            " exists but with different size")
    struct_glue
   else:
    struct_glue_520096428)
  compiler_uint8_t_520096293 = (when declared(compiler_uint8_t):
    when ownSizeof(compiler_uint8_t) != ownSizeof(compiler_uint8_t_520096292):
      static :
        warning("Declaration of " & "compiler_uint8_t" &
            " exists but with different size")
    compiler_uint8_t
   else:
    compiler_uint8_t_520096292)
  compiler_ULong_520096405 = (when declared(compiler_ULong):
    when ownSizeof(compiler_ULong) != ownSizeof(compiler_ULong_520096404):
      static :
        warning("Declaration of " & "compiler_ULong" &
            " exists but with different size")
    compiler_ULong
   else:
    compiler_ULong_520096404)
  compiler_int_least16_t_520096311 = (when declared(compiler_int_least16_t):
    when ownSizeof(compiler_int_least16_t) != ownSizeof(compiler_int_least16_t_520096310):
      static :
        warning("Declaration of " & "compiler_int_least16_t" &
            " exists but with different size")
    compiler_int_least16_t
   else:
    compiler_int_least16_t_520096310)
  compiler_uint_least64_t_520096321 = (when declared(compiler_uint_least64_t):
    when ownSizeof(compiler_uint_least64_t) !=
        ownSizeof(compiler_uint_least64_t_520096320):
      static :
        warning("Declaration of " & "compiler_uint_least64_t" &
            " exists but with different size")
    compiler_uint_least64_t
   else:
    compiler_uint_least64_t_520096320)
  compiler_suseconds_t_520096399 = (when declared(compiler_suseconds_t):
    when ownSizeof(compiler_suseconds_t) != ownSizeof(compiler_suseconds_t_520096398):
      static :
        warning("Declaration of " & "compiler_suseconds_t" &
            " exists but with different size")
    compiler_suseconds_t
   else:
    compiler_suseconds_t_520096398)
  compiler_mode_t_520096355 = (when declared(compiler_mode_t):
    when ownSizeof(compiler_mode_t) != ownSizeof(compiler_mode_t_520096354):
      static :
        warning("Declaration of " & "compiler_mode_t" &
            " exists but with different size")
    compiler_mode_t
   else:
    compiler_mode_t_520096354)
  struct_on_exit_args_520096417 = (when declared(struct_on_exit_args):
    when ownSizeof(struct_on_exit_args) != ownSizeof(struct_on_exit_args_520096416):
      static :
        warning("Declaration of " & "struct_on_exit_args" &
            " exists but with different size")
    struct_on_exit_args
   else:
    struct_on_exit_args_520096416)
  struct_rand48_520096431 = (when declared(struct_rand48):
    when ownSizeof(struct_rand48) != ownSizeof(struct_rand48_520096430):
      static :
        warning("Declaration of " & "struct_rand48" &
            " exists but with different size")
    struct_rand48
   else:
    struct_rand48_520096430)
  compiler_uid_t_520096347 = (when declared(compiler_uid_t):
    when ownSizeof(compiler_uid_t) != ownSizeof(compiler_uid_t_520096346):
      static :
        warning("Declaration of " & "compiler_uid_t" &
            " exists but with different size")
    compiler_uid_t
   else:
    compiler_uid_t_520096346)
  compiler_uint_least32_t_520096317 = (when declared(compiler_uint_least32_t):
    when ownSizeof(compiler_uint_least32_t) !=
        ownSizeof(compiler_uint_least32_t_520096316):
      static :
        warning("Declaration of " & "compiler_uint_least32_t" &
            " exists but with different size")
    compiler_uint_least32_t
   else:
    compiler_uint_least32_t_520096316)
  internal_off64_t_520096357 = (when declared(internal_off64_t):
    when ownSizeof(internal_off64_t) != ownSizeof(internal_off64_t_520096356):
      static :
        warning("Declaration of " & "internal_off64_t" &
            " exists but with different size")
    internal_off64_t
   else:
    internal_off64_t_520096356)
  internal_off_t_520096341 = (when declared(internal_off_t):
    when ownSizeof(internal_off_t) != ownSizeof(internal_off_t_520096340):
      static :
        warning("Declaration of " & "internal_off_t" &
            " exists but with different size")
    internal_off_t
   else:
    internal_off_t_520096340)
  va_list_520096331 = (when declared(va_list):
    when ownSizeof(va_list) != ownSizeof(va_list_520096330):
      static :
        warning("Declaration of " & "va_list" &
            " exists but with different size")
    va_list
   else:
    va_list_520096330)
  compiler_clock_t_520096381 = (when declared(compiler_clock_t):
    when ownSizeof(compiler_clock_t) != ownSizeof(compiler_clock_t_520096380):
      static :
        warning("Declaration of " & "compiler_clock_t" &
            " exists but with different size")
    compiler_clock_t
   else:
    compiler_clock_t_520096380)
  internal_mbstate_t_520096377 = (when declared(internal_mbstate_t):
    when ownSizeof(internal_mbstate_t) != ownSizeof(internal_mbstate_t_520096376):
      static :
        warning("Declaration of " & "internal_mbstate_t" &
            " exists but with different size")
    internal_mbstate_t
   else:
    internal_mbstate_t_520096376)
  compiler_dev_t_520096345 = (when declared(compiler_dev_t):
    when ownSizeof(compiler_dev_t) != ownSizeof(compiler_dev_t_520096344):
      static :
        warning("Declaration of " & "compiler_dev_t" &
            " exists but with different size")
    compiler_dev_t
   else:
    compiler_dev_t_520096344)
  compiler_ssize_t_520096371 = (when declared(compiler_ssize_t):
    when ownSizeof(compiler_ssize_t) != ownSizeof(compiler_ssize_t_520096370):
      static :
        warning("Declaration of " & "compiler_ssize_t" &
            " exists but with different size")
    compiler_ssize_t
   else:
    compiler_ssize_t_520096370)
  compiler_ino_t_520096353 = (when declared(compiler_ino_t):
    when ownSizeof(compiler_ino_t) != ownSizeof(compiler_ino_t_520096352):
      static :
        warning("Declaration of " & "compiler_ino_t" &
            " exists but with different size")
    compiler_ino_t
   else:
    compiler_ino_t_520096352)
  struct_sFILE_520096423 = (when declared(struct_sFILE):
    when ownSizeof(struct_sFILE) != ownSizeof(struct_sFILE_520096422):
      static :
        warning("Declaration of " & "struct_sFILE" &
            " exists but with different size")
    struct_sFILE
   else:
    struct_sFILE_520096422)
  compiler_uintmax_t_520096325 = (when declared(compiler_uintmax_t):
    when ownSizeof(compiler_uintmax_t) != ownSizeof(compiler_uintmax_t_520096324):
      static :
        warning("Declaration of " & "compiler_uintmax_t" &
            " exists but with different size")
    compiler_uintmax_t
   else:
    compiler_uintmax_t_520096324)
  compiler_int_least8_t_520096307 = (when declared(compiler_int_least8_t):
    when ownSizeof(compiler_int_least8_t) != ownSizeof(compiler_int_least8_t_520096306):
      static :
        warning("Declaration of " & "compiler_int_least8_t" &
            " exists but with different size")
    compiler_int_least8_t
   else:
    compiler_int_least8_t_520096306)
  compiler_intmax_t_520096323 = (when declared(compiler_intmax_t):
    when ownSizeof(compiler_intmax_t) != ownSizeof(compiler_intmax_t_520096322):
      static :
        warning("Declaration of " & "compiler_intmax_t" &
            " exists but with different size")
    compiler_intmax_t
   else:
    compiler_intmax_t_520096322)
  internal_LOCK_RECURSIVE_T_520096409 = (when declared(internal_LOCK_RECURSIVE_T):
    when ownSizeof(internal_LOCK_RECURSIVE_T) !=
        ownSizeof(internal_LOCK_RECURSIVE_T_520096408):
      static :
        warning("Declaration of " & "internal_LOCK_RECURSIVE_T" &
            " exists but with different size")
    internal_LOCK_RECURSIVE_T
   else:
    internal_LOCK_RECURSIVE_T_520096408)
  compiler_uintptr_t_520096329 = (when declared(compiler_uintptr_t):
    when ownSizeof(compiler_uintptr_t) != ownSizeof(compiler_uintptr_t_520096328):
      static :
        warning("Declaration of " & "compiler_uintptr_t" &
            " exists but with different size")
    compiler_uintptr_t
   else:
    compiler_uintptr_t_520096328)
  off_t_520096437 = (when declared(off_t):
    when ownSizeof(off_t) != ownSizeof(off_t_520096436):
      static :
        warning("Declaration of " & "off_t" & " exists but with different size")
    off_t
   else:
    off_t_520096436)
  compiler_int64_t_520096303 = (when declared(compiler_int64_t):
    when ownSizeof(compiler_int64_t) != ownSizeof(compiler_int64_t_520096302):
      static :
        warning("Declaration of " & "compiler_int64_t" &
            " exists but with different size")
    compiler_int64_t
   else:
    compiler_int64_t_520096302)
  compiler_int_least64_t_520096319 = (when declared(compiler_int_least64_t):
    when ownSizeof(compiler_int_least64_t) != ownSizeof(compiler_int_least64_t_520096318):
      static :
        warning("Declaration of " & "compiler_int_least64_t" &
            " exists but with different size")
    compiler_int_least64_t
   else:
    compiler_int_least64_t_520096318)
  internal_flock_t_520096411 = (when declared(internal_flock_t):
    when ownSizeof(internal_flock_t) != ownSizeof(internal_flock_t_520096410):
      static :
        warning("Declaration of " & "internal_flock_t" &
            " exists but with different size")
    internal_flock_t
   else:
    internal_flock_t_520096410)
  compiler_int8_t_520096291 = (when declared(compiler_int8_t):
    when ownSizeof(compiler_int8_t) != ownSizeof(compiler_int8_t_520096290):
      static :
        warning("Declaration of " & "compiler_int8_t" &
            " exists but with different size")
    compiler_int8_t
   else:
    compiler_int8_t_520096290)
  compiler_gid_t_520096349 = (when declared(compiler_gid_t):
    when ownSizeof(compiler_gid_t) != ownSizeof(compiler_gid_t_520096348):
      static :
        warning("Declaration of " & "compiler_gid_t" &
            " exists but with different size")
    compiler_gid_t
   else:
    compiler_gid_t_520096348)
  compiler_int16_t_520096295 = (when declared(compiler_int16_t):
    when ownSizeof(compiler_int16_t) != ownSizeof(compiler_int16_t_520096294):
      static :
        warning("Declaration of " & "compiler_int16_t" &
            " exists but with different size")
    compiler_int16_t
   else:
    compiler_int16_t_520096294)
  compiler_socklen_t_520096393 = (when declared(compiler_socklen_t):
    when ownSizeof(compiler_socklen_t) != ownSizeof(compiler_socklen_t_520096392):
      static :
        warning("Declaration of " & "compiler_socklen_t" &
            " exists but with different size")
    compiler_socklen_t
   else:
    compiler_socklen_t_520096392)
  struct_Bigint_520096413 = (when declared(struct_Bigint):
    when ownSizeof(struct_Bigint) != ownSizeof(struct_Bigint_520096412):
      static :
        warning("Declaration of " & "struct_Bigint" &
            " exists but with different size")
    struct_Bigint
   else:
    struct_Bigint_520096412)
  compiler_uint32_t_520096301 = (when declared(compiler_uint32_t):
    when ownSizeof(compiler_uint32_t) != ownSizeof(compiler_uint32_t_520096300):
      static :
        warning("Declaration of " & "compiler_uint32_t" &
            " exists but with different size")
    compiler_uint32_t
   else:
    compiler_uint32_t_520096300)
  compiler_nl_item_520096395 = (when declared(compiler_nl_item):
    when ownSizeof(compiler_nl_item) != ownSizeof(compiler_nl_item_520096394):
      static :
        warning("Declaration of " & "compiler_nl_item" &
            " exists but with different size")
    compiler_nl_item
   else:
    compiler_nl_item_520096394)
  compiler_va_list_typedef_520096403 = (when declared(compiler_va_list_typedef):
    when ownSizeof(compiler_va_list_typedef) !=
        ownSizeof(compiler_va_list_typedef_520096402):
      static :
        warning("Declaration of " & "compiler_va_list_typedef" &
            " exists but with different size")
    compiler_va_list_typedef
   else:
    compiler_va_list_typedef_520096402)
  compiler_nlink_t_520096397 = (when declared(compiler_nlink_t):
    when ownSizeof(compiler_nlink_t) != ownSizeof(compiler_nlink_t_520096396):
      static :
        warning("Declaration of " & "compiler_nlink_t" &
            " exists but with different size")
    compiler_nlink_t
   else:
    compiler_nlink_t_520096396)
  compiler_key_t_520096363 = (when declared(compiler_key_t):
    when ownSizeof(compiler_key_t) != ownSizeof(compiler_key_t_520096362):
      static :
        warning("Declaration of " & "compiler_key_t" &
            " exists but with different size")
    compiler_key_t
   else:
    compiler_key_t_520096362)
  compiler_FILE_520096427 = (when declared(compiler_FILE):
    when ownSizeof(compiler_FILE) != ownSizeof(compiler_FILE_520096426):
      static :
        warning("Declaration of " & "compiler_FILE" &
            " exists but with different size")
    compiler_FILE
   else:
    compiler_FILE_520096426)
  ssize_t_520096439 = (when declared(ssize_t):
    when ownSizeof(ssize_t) != ownSizeof(ssize_t_520096438):
      static :
        warning("Declaration of " & "ssize_t" &
            " exists but with different size")
    ssize_t
   else:
    ssize_t_520096438)
  compiler_size_t_520096367 = (when declared(compiler_size_t):
    when ownSizeof(compiler_size_t) != ownSizeof(compiler_size_t_520096366):
      static :
        warning("Declaration of " & "compiler_size_t" &
            " exists but with different size")
    compiler_size_t
   else:
    compiler_size_t_520096366)
  compiler_pid_t_520096343 = (when declared(compiler_pid_t):
    when ownSizeof(compiler_pid_t) != ownSizeof(compiler_pid_t_520096342):
      static :
        warning("Declaration of " & "compiler_pid_t" &
            " exists but with different size")
    compiler_pid_t
   else:
    compiler_pid_t_520096342)
  compiler_time_t_520096383 = (when declared(compiler_time_t):
    when ownSizeof(compiler_time_t) != ownSizeof(compiler_time_t_520096382):
      static :
        warning("Declaration of " & "compiler_time_t" &
            " exists but with different size")
    compiler_time_t
   else:
    compiler_time_t_520096382)
  compiler_clockid_t_520096385 = (when declared(compiler_clockid_t):
    when ownSizeof(compiler_clockid_t) != ownSizeof(compiler_clockid_t_520096384):
      static :
        warning("Declaration of " & "compiler_clockid_t" &
            " exists but with different size")
    compiler_clockid_t
   else:
    compiler_clockid_t_520096384)
  struct_sbuf_520096421 = (when declared(struct_sbuf):
    when ownSizeof(struct_sbuf) != ownSizeof(struct_sbuf_520096420):
      static :
        warning("Declaration of " & "struct_sbuf" &
            " exists but with different size")
    struct_sbuf
   else:
    struct_sbuf_520096420)
  compiler_blkcnt_t_520096333 = (when declared(compiler_blkcnt_t):
    when ownSizeof(compiler_blkcnt_t) != ownSizeof(compiler_blkcnt_t_520096332):
      static :
        warning("Declaration of " & "compiler_blkcnt_t" &
            " exists but with different size")
    compiler_blkcnt_t
   else:
    compiler_blkcnt_t_520096332)
  compiler_loff_t_520096361 = (when declared(compiler_loff_t):
    when ownSizeof(compiler_loff_t) != ownSizeof(compiler_loff_t_520096360):
      static :
        warning("Declaration of " & "compiler_loff_t" &
            " exists but with different size")
    compiler_loff_t
   else:
    compiler_loff_t_520096360)
  compiler_uint_least8_t_520096309 = (when declared(compiler_uint_least8_t):
    when ownSizeof(compiler_uint_least8_t) != ownSizeof(compiler_uint_least8_t_520096308):
      static :
        warning("Declaration of " & "compiler_uint_least8_t" &
            " exists but with different size")
    compiler_uint_least8_t
   else:
    compiler_uint_least8_t_520096308)
  compiler_fsblkcnt_t_520096337 = (when declared(compiler_fsblkcnt_t):
    when ownSizeof(compiler_fsblkcnt_t) != ownSizeof(compiler_fsblkcnt_t_520096336):
      static :
        warning("Declaration of " & "compiler_fsblkcnt_t" &
            " exists but with different size")
    compiler_fsblkcnt_t
   else:
    compiler_fsblkcnt_t_520096336)
when not declared(compiler_blksize_t):
  type
    compiler_blksize_t* = compiler_blksize_t_520096334
else:
  static :
    hint("Declaration of " & "compiler_blksize_t" &
        " already exists, not redeclaring")
when not declared(internal_ssize_t):
  type
    internal_ssize_t* = internal_ssize_t_520096368
else:
  static :
    hint("Declaration of " & "internal_ssize_t" &
        " already exists, not redeclaring")
when not declared(compiler_intptr_t):
  type
    compiler_intptr_t* = compiler_intptr_t_520096326
else:
  static :
    hint("Declaration of " & "compiler_intptr_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint16_t):
  type
    compiler_uint16_t* = compiler_uint16_t_520096296
else:
  static :
    hint("Declaration of " & "compiler_uint16_t" &
        " already exists, not redeclaring")
when not declared(compiler_id_t):
  type
    compiler_id_t* = compiler_id_t_520096350
else:
  static :
    hint("Declaration of " & "compiler_id_t" &
        " already exists, not redeclaring")
when not declared(struct_mbstate_t):
  type
    struct_mbstate_t* = struct_mbstate_t_520096372
else:
  static :
    hint("Declaration of " & "struct_mbstate_t" &
        " already exists, not redeclaring")
when not declared(compiler_off_t):
  type
    compiler_off_t* = compiler_off_t_520096358
else:
  static :
    hint("Declaration of " & "compiler_off_t" &
        " already exists, not redeclaring")
when not declared(internal_iconv_t):
  type
    internal_iconv_t* = internal_iconv_t_520096378
else:
  static :
    hint("Declaration of " & "internal_iconv_t" &
        " already exists, not redeclaring")
when not declared(FILE):
  type
    FILE* = FILE_520096432
else:
  static :
    hint("Declaration of " & "FILE" & " already exists, not redeclaring")
when not declared(fpos_t):
  type
    fpos_t* = fpos_t_520096434
else:
  static :
    hint("Declaration of " & "fpos_t" & " already exists, not redeclaring")
when not declared(wint_t):
  type
    wint_t* = wint_t_520096374
else:
  static :
    hint("Declaration of " & "wint_t" & " already exists, not redeclaring")
when not declared(compiler_int_least32_t):
  type
    compiler_int_least32_t* = compiler_int_least32_t_520096314
else:
  static :
    hint("Declaration of " & "compiler_int_least32_t" &
        " already exists, not redeclaring")
when not declared(internal_fpos_t):
  type
    internal_fpos_t* = internal_fpos_t_520096364
else:
  static :
    hint("Declaration of " & "internal_fpos_t" &
        " already exists, not redeclaring")
when not declared(compiler_daddr_t):
  type
    compiler_daddr_t* = compiler_daddr_t_520096386
else:
  static :
    hint("Declaration of " & "compiler_daddr_t" &
        " already exists, not redeclaring")
when not declared(compiler_int32_t):
  type
    compiler_int32_t* = compiler_int32_t_520096298
else:
  static :
    hint("Declaration of " & "compiler_int32_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint64_t):
  type
    compiler_uint64_t* = compiler_uint64_t_520096304
else:
  static :
    hint("Declaration of " & "compiler_uint64_t" &
        " already exists, not redeclaring")
when not declared(compiler_gnuc_va_list):
  type
    compiler_gnuc_va_list* = compiler_gnuc_va_list_520096288
else:
  static :
    hint("Declaration of " & "compiler_gnuc_va_list" &
        " already exists, not redeclaring")
when not declared(compiler_timer_t):
  type
    compiler_timer_t* = compiler_timer_t_520096388
else:
  static :
    hint("Declaration of " & "compiler_timer_t" &
        " already exists, not redeclaring")
when not declared(internal_LOCK_T):
  type
    internal_LOCK_T* = internal_LOCK_T_520096406
else:
  static :
    hint("Declaration of " & "internal_LOCK_T" &
        " already exists, not redeclaring")
when not declared(struct_tm):
  type
    struct_tm* = struct_tm_520096414
else:
  static :
    hint("Declaration of " & "struct_tm" & " already exists, not redeclaring")
when not declared(compiler_sa_family_t):
  type
    compiler_sa_family_t* = compiler_sa_family_t_520096390
else:
  static :
    hint("Declaration of " & "compiler_sa_family_t" &
        " already exists, not redeclaring")
when not declared(struct_atexit):
  type
    struct_atexit* = struct_atexit_520096418
else:
  static :
    hint("Declaration of " & "struct_atexit" &
        " already exists, not redeclaring")
when not declared(struct_reent):
  type
    struct_reent* = struct_reent_520096424
else:
  static :
    hint("Declaration of " & "struct_reent" & " already exists, not redeclaring")
when not declared(compiler_uint_least16_t):
  type
    compiler_uint_least16_t* = compiler_uint_least16_t_520096312
else:
  static :
    hint("Declaration of " & "compiler_uint_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_fsfilcnt_t):
  type
    compiler_fsfilcnt_t* = compiler_fsfilcnt_t_520096338
else:
  static :
    hint("Declaration of " & "compiler_fsfilcnt_t" &
        " already exists, not redeclaring")
when not declared(compiler_useconds_t):
  type
    compiler_useconds_t* = compiler_useconds_t_520096400
else:
  static :
    hint("Declaration of " & "compiler_useconds_t" &
        " already exists, not redeclaring")
when not declared(struct_glue):
  type
    struct_glue* = struct_glue_520096428
else:
  static :
    hint("Declaration of " & "struct_glue" & " already exists, not redeclaring")
when not declared(compiler_uint8_t):
  type
    compiler_uint8_t* = compiler_uint8_t_520096292
else:
  static :
    hint("Declaration of " & "compiler_uint8_t" &
        " already exists, not redeclaring")
when not declared(compiler_ULong):
  type
    compiler_ULong* = compiler_ULong_520096404
else:
  static :
    hint("Declaration of " & "compiler_ULong" &
        " already exists, not redeclaring")
when not declared(compiler_int_least16_t):
  type
    compiler_int_least16_t* = compiler_int_least16_t_520096310
else:
  static :
    hint("Declaration of " & "compiler_int_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least64_t):
  type
    compiler_uint_least64_t* = compiler_uint_least64_t_520096320
else:
  static :
    hint("Declaration of " & "compiler_uint_least64_t" &
        " already exists, not redeclaring")
when not declared(compiler_suseconds_t):
  type
    compiler_suseconds_t* = compiler_suseconds_t_520096398
else:
  static :
    hint("Declaration of " & "compiler_suseconds_t" &
        " already exists, not redeclaring")
when not declared(compiler_mode_t):
  type
    compiler_mode_t* = compiler_mode_t_520096354
else:
  static :
    hint("Declaration of " & "compiler_mode_t" &
        " already exists, not redeclaring")
when not declared(struct_on_exit_args):
  type
    struct_on_exit_args* = struct_on_exit_args_520096416
else:
  static :
    hint("Declaration of " & "struct_on_exit_args" &
        " already exists, not redeclaring")
when not declared(struct_rand48):
  type
    struct_rand48* = struct_rand48_520096430
else:
  static :
    hint("Declaration of " & "struct_rand48" &
        " already exists, not redeclaring")
when not declared(compiler_uid_t):
  type
    compiler_uid_t* = compiler_uid_t_520096346
else:
  static :
    hint("Declaration of " & "compiler_uid_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least32_t):
  type
    compiler_uint_least32_t* = compiler_uint_least32_t_520096316
else:
  static :
    hint("Declaration of " & "compiler_uint_least32_t" &
        " already exists, not redeclaring")
when not declared(internal_off64_t):
  type
    internal_off64_t* = internal_off64_t_520096356
else:
  static :
    hint("Declaration of " & "internal_off64_t" &
        " already exists, not redeclaring")
when not declared(internal_off_t):
  type
    internal_off_t* = internal_off_t_520096340
else:
  static :
    hint("Declaration of " & "internal_off_t" &
        " already exists, not redeclaring")
when not declared(va_list):
  type
    va_list* = va_list_520096330
else:
  static :
    hint("Declaration of " & "va_list" & " already exists, not redeclaring")
when not declared(compiler_clock_t):
  type
    compiler_clock_t* = compiler_clock_t_520096380
else:
  static :
    hint("Declaration of " & "compiler_clock_t" &
        " already exists, not redeclaring")
when not declared(internal_mbstate_t):
  type
    internal_mbstate_t* = internal_mbstate_t_520096376
else:
  static :
    hint("Declaration of " & "internal_mbstate_t" &
        " already exists, not redeclaring")
when not declared(compiler_dev_t):
  type
    compiler_dev_t* = compiler_dev_t_520096344
else:
  static :
    hint("Declaration of " & "compiler_dev_t" &
        " already exists, not redeclaring")
when not declared(compiler_ssize_t):
  type
    compiler_ssize_t* = compiler_ssize_t_520096370
else:
  static :
    hint("Declaration of " & "compiler_ssize_t" &
        " already exists, not redeclaring")
when not declared(compiler_ino_t):
  type
    compiler_ino_t* = compiler_ino_t_520096352
else:
  static :
    hint("Declaration of " & "compiler_ino_t" &
        " already exists, not redeclaring")
when not declared(struct_sFILE):
  type
    struct_sFILE* = struct_sFILE_520096422
else:
  static :
    hint("Declaration of " & "struct_sFILE" & " already exists, not redeclaring")
when not declared(compiler_uintmax_t):
  type
    compiler_uintmax_t* = compiler_uintmax_t_520096324
else:
  static :
    hint("Declaration of " & "compiler_uintmax_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least8_t):
  type
    compiler_int_least8_t* = compiler_int_least8_t_520096306
else:
  static :
    hint("Declaration of " & "compiler_int_least8_t" &
        " already exists, not redeclaring")
when not declared(compiler_intmax_t):
  type
    compiler_intmax_t* = compiler_intmax_t_520096322
else:
  static :
    hint("Declaration of " & "compiler_intmax_t" &
        " already exists, not redeclaring")
when not declared(internal_LOCK_RECURSIVE_T):
  type
    internal_LOCK_RECURSIVE_T* = internal_LOCK_RECURSIVE_T_520096408
else:
  static :
    hint("Declaration of " & "internal_LOCK_RECURSIVE_T" &
        " already exists, not redeclaring")
when not declared(compiler_uintptr_t):
  type
    compiler_uintptr_t* = compiler_uintptr_t_520096328
else:
  static :
    hint("Declaration of " & "compiler_uintptr_t" &
        " already exists, not redeclaring")
when not declared(off_t):
  type
    off_t* = off_t_520096436
else:
  static :
    hint("Declaration of " & "off_t" & " already exists, not redeclaring")
when not declared(compiler_int64_t):
  type
    compiler_int64_t* = compiler_int64_t_520096302
else:
  static :
    hint("Declaration of " & "compiler_int64_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least64_t):
  type
    compiler_int_least64_t* = compiler_int_least64_t_520096318
else:
  static :
    hint("Declaration of " & "compiler_int_least64_t" &
        " already exists, not redeclaring")
when not declared(internal_flock_t):
  type
    internal_flock_t* = internal_flock_t_520096410
else:
  static :
    hint("Declaration of " & "internal_flock_t" &
        " already exists, not redeclaring")
when not declared(compiler_int8_t):
  type
    compiler_int8_t* = compiler_int8_t_520096290
else:
  static :
    hint("Declaration of " & "compiler_int8_t" &
        " already exists, not redeclaring")
when not declared(compiler_gid_t):
  type
    compiler_gid_t* = compiler_gid_t_520096348
else:
  static :
    hint("Declaration of " & "compiler_gid_t" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t):
  type
    compiler_int16_t* = compiler_int16_t_520096294
else:
  static :
    hint("Declaration of " & "compiler_int16_t" &
        " already exists, not redeclaring")
when not declared(compiler_socklen_t):
  type
    compiler_socklen_t* = compiler_socklen_t_520096392
else:
  static :
    hint("Declaration of " & "compiler_socklen_t" &
        " already exists, not redeclaring")
when not declared(struct_Bigint):
  type
    struct_Bigint* = struct_Bigint_520096412
else:
  static :
    hint("Declaration of " & "struct_Bigint" &
        " already exists, not redeclaring")
when not declared(compiler_uint32_t):
  type
    compiler_uint32_t* = compiler_uint32_t_520096300
else:
  static :
    hint("Declaration of " & "compiler_uint32_t" &
        " already exists, not redeclaring")
when not declared(compiler_nl_item):
  type
    compiler_nl_item* = compiler_nl_item_520096394
else:
  static :
    hint("Declaration of " & "compiler_nl_item" &
        " already exists, not redeclaring")
when not declared(compiler_va_list_typedef):
  type
    compiler_va_list_typedef* = compiler_va_list_typedef_520096402
else:
  static :
    hint("Declaration of " & "compiler_va_list_typedef" &
        " already exists, not redeclaring")
when not declared(compiler_nlink_t):
  type
    compiler_nlink_t* = compiler_nlink_t_520096396
else:
  static :
    hint("Declaration of " & "compiler_nlink_t" &
        " already exists, not redeclaring")
when not declared(compiler_key_t):
  type
    compiler_key_t* = compiler_key_t_520096362
else:
  static :
    hint("Declaration of " & "compiler_key_t" &
        " already exists, not redeclaring")
when not declared(compiler_FILE):
  type
    compiler_FILE* = compiler_FILE_520096426
else:
  static :
    hint("Declaration of " & "compiler_FILE" &
        " already exists, not redeclaring")
when not declared(ssize_t):
  type
    ssize_t* = ssize_t_520096438
else:
  static :
    hint("Declaration of " & "ssize_t" & " already exists, not redeclaring")
when not declared(compiler_size_t):
  type
    compiler_size_t* = compiler_size_t_520096366
else:
  static :
    hint("Declaration of " & "compiler_size_t" &
        " already exists, not redeclaring")
when not declared(compiler_pid_t):
  type
    compiler_pid_t* = compiler_pid_t_520096342
else:
  static :
    hint("Declaration of " & "compiler_pid_t" &
        " already exists, not redeclaring")
when not declared(compiler_time_t):
  type
    compiler_time_t* = compiler_time_t_520096382
else:
  static :
    hint("Declaration of " & "compiler_time_t" &
        " already exists, not redeclaring")
when not declared(compiler_clockid_t):
  type
    compiler_clockid_t* = compiler_clockid_t_520096384
else:
  static :
    hint("Declaration of " & "compiler_clockid_t" &
        " already exists, not redeclaring")
when not declared(struct_sbuf):
  type
    struct_sbuf* = struct_sbuf_520096420
else:
  static :
    hint("Declaration of " & "struct_sbuf" & " already exists, not redeclaring")
when not declared(compiler_blkcnt_t):
  type
    compiler_blkcnt_t* = compiler_blkcnt_t_520096332
else:
  static :
    hint("Declaration of " & "compiler_blkcnt_t" &
        " already exists, not redeclaring")
when not declared(compiler_loff_t):
  type
    compiler_loff_t* = compiler_loff_t_520096360
else:
  static :
    hint("Declaration of " & "compiler_loff_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least8_t):
  type
    compiler_uint_least8_t* = compiler_uint_least8_t_520096308
else:
  static :
    hint("Declaration of " & "compiler_uint_least8_t" &
        " already exists, not redeclaring")
when not declared(compiler_fsblkcnt_t):
  type
    compiler_fsblkcnt_t* = compiler_fsblkcnt_t_520096336
else:
  static :
    hint("Declaration of " & "compiler_fsblkcnt_t" &
        " already exists, not redeclaring")
when not declared(compiler_NEWLIB_H_private):
  when 1 is static:
    const
      compiler_NEWLIB_H_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:7:9
  else:
    let compiler_NEWLIB_H_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:7:9
else:
  static :
    hint("Declaration of " & "compiler_NEWLIB_H_private" &
        " already exists, not redeclaring")
when not declared(internal_NEWLIB_VERSION_H_private):
  when 1 is static:
    const
      internal_NEWLIB_VERSION_H_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:4:9
  else:
    let internal_NEWLIB_VERSION_H_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:4:9
else:
  static :
    hint("Declaration of " & "internal_NEWLIB_VERSION_H_private" &
        " already exists, not redeclaring")
when not declared(internal_NEWLIB_VERSION):
  when "4.4.0" is static:
    const
      internal_NEWLIB_VERSION* = "4.4.0" ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:6:9
  else:
    let internal_NEWLIB_VERSION* = "4.4.0" ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:6:9
else:
  static :
    hint("Declaration of " & "internal_NEWLIB_VERSION" &
        " already exists, not redeclaring")
when not declared(compiler_NEWLIB_private):
  when 4 is static:
    const
      compiler_NEWLIB_private* = 4 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:7:9
  else:
    let compiler_NEWLIB_private* = 4 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:7:9
else:
  static :
    hint("Declaration of " & "compiler_NEWLIB_private" &
        " already exists, not redeclaring")
when not declared(compiler_NEWLIB_MINOR_private):
  when 4 is static:
    const
      compiler_NEWLIB_MINOR_private* = 4 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:8:9
  else:
    let compiler_NEWLIB_MINOR_private* = 4 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:8:9
else:
  static :
    hint("Declaration of " & "compiler_NEWLIB_MINOR_private" &
        " already exists, not redeclaring")
when not declared(compiler_NEWLIB_PATCHLEVEL_private):
  when 0 is static:
    const
      compiler_NEWLIB_PATCHLEVEL_private* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:9:9
  else:
    let compiler_NEWLIB_PATCHLEVEL_private* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/_newlib_version.h:9:9
else:
  static :
    hint("Declaration of " & "compiler_NEWLIB_PATCHLEVEL_private" &
        " already exists, not redeclaring")
when not declared(internal_ATEXIT_DYNAMIC_ALLOC):
  when 1 is static:
    const
      internal_ATEXIT_DYNAMIC_ALLOC* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:27:9
  else:
    let internal_ATEXIT_DYNAMIC_ALLOC* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:27:9
else:
  static :
    hint("Declaration of " & "internal_ATEXIT_DYNAMIC_ALLOC" &
        " already exists, not redeclaring")
when not declared(internal_FSEEK_OPTIMIZATION):
  when 1 is static:
    const
      internal_FSEEK_OPTIMIZATION* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:33:9
  else:
    let internal_FSEEK_OPTIMIZATION* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:33:9
else:
  static :
    hint("Declaration of " & "internal_FSEEK_OPTIMIZATION" &
        " already exists, not redeclaring")
when not declared(internal_FVWRITE_IN_STREAMIO):
  when 1 is static:
    const
      internal_FVWRITE_IN_STREAMIO* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:36:9
  else:
    let internal_FVWRITE_IN_STREAMIO* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:36:9
else:
  static :
    hint("Declaration of " & "internal_FVWRITE_IN_STREAMIO" &
        " already exists, not redeclaring")
when not declared(internal_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL):
  when 1 is static:
    const
      internal_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:39:9
  else:
    let internal_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:39:9
else:
  static :
    hint("Declaration of " & "internal_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL" &
        " already exists, not redeclaring")
when not declared(internal_HAVE_INITFINI_ARRAY):
  when 1 is static:
    const
      internal_HAVE_INITFINI_ARRAY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:43:9
  else:
    let internal_HAVE_INITFINI_ARRAY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:43:9
else:
  static :
    hint("Declaration of " & "internal_HAVE_INITFINI_ARRAY" &
        " already exists, not redeclaring")
when not declared(internal_HAVE_LONG_DOUBLE):
  when 1 is static:
    const
      internal_HAVE_LONG_DOUBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:46:9
  else:
    let internal_HAVE_LONG_DOUBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:46:9
else:
  static :
    hint("Declaration of " & "internal_HAVE_LONG_DOUBLE" &
        " already exists, not redeclaring")
when not declared(internal_LDBL_EQ_DBL):
  when 1 is static:
    const
      internal_LDBL_EQ_DBL* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:355:9
  else:
    let internal_LDBL_EQ_DBL* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:355:9
else:
  static :
    hint("Declaration of " & "internal_LDBL_EQ_DBL" &
        " already exists, not redeclaring")
when not declared(internal_MB_LEN_MAX):
  when 1 is static:
    const
      internal_MB_LEN_MAX* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:364:9
  else:
    let internal_MB_LEN_MAX* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:364:9
else:
  static :
    hint("Declaration of " & "internal_MB_LEN_MAX" &
        " already exists, not redeclaring")
when not declared(internal_REENT_CHECK_VERIFY):
  when 1 is static:
    const
      internal_REENT_CHECK_VERIFY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:375:9
  else:
    let internal_REENT_CHECK_VERIFY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:375:9
else:
  static :
    hint("Declaration of " & "internal_REENT_CHECK_VERIFY" &
        " already exists, not redeclaring")
when not declared(internal_UNBUF_STREAM_OPT):
  when 1 is static:
    const
      internal_UNBUF_STREAM_OPT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:381:9
  else:
    let internal_UNBUF_STREAM_OPT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:381:9
else:
  static :
    hint("Declaration of " & "internal_UNBUF_STREAM_OPT" &
        " already exists, not redeclaring")
when not declared(internal_WANT_IO_LONG_LONG):
  when 1 is static:
    const
      internal_WANT_IO_LONG_LONG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:393:9
  else:
    let internal_WANT_IO_LONG_LONG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:393:9
else:
  static :
    hint("Declaration of " & "internal_WANT_IO_LONG_LONG" &
        " already exists, not redeclaring")
when not declared(internal_WANT_USE_GDTOA):
  when 1 is static:
    const
      internal_WANT_USE_GDTOA* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:413:9
  else:
    let internal_WANT_USE_GDTOA* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:413:9
else:
  static :
    hint("Declaration of " & "internal_WANT_USE_GDTOA" &
        " already exists, not redeclaring")
when not declared(internal_WIDE_ORIENT):
  when 1 is static:
    const
      internal_WIDE_ORIENT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:419:9
  else:
    let internal_WIDE_ORIENT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/newlib.h:419:9
else:
  static :
    hint("Declaration of " & "internal_WIDE_ORIENT" &
        " already exists, not redeclaring")
when not declared(compiler_OBSOLETE_MATH_DEFAULT):
  when 1 is static:
    const
      compiler_OBSOLETE_MATH_DEFAULT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/ieeefp.h:519:9
  else:
    let compiler_OBSOLETE_MATH_DEFAULT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/ieeefp.h:519:9
else:
  static :
    hint("Declaration of " & "compiler_OBSOLETE_MATH_DEFAULT" &
        " already exists, not redeclaring")
when not declared(compiler_OBSOLETE_MATH):
  when compiler_OBSOLETE_MATH_DEFAULT is typedesc:
    type
      compiler_OBSOLETE_MATH* = compiler_OBSOLETE_MATH_DEFAULT ## Generated based on /opt/libdragon/mips64-elf/include/machine/ieeefp.h:522:9
  else:
    when compiler_OBSOLETE_MATH_DEFAULT is static:
      const
        compiler_OBSOLETE_MATH* = compiler_OBSOLETE_MATH_DEFAULT ## Generated based on /opt/libdragon/mips64-elf/include/machine/ieeefp.h:522:9
    else:
      let compiler_OBSOLETE_MATH* = compiler_OBSOLETE_MATH_DEFAULT ## Generated based on /opt/libdragon/mips64-elf/include/machine/ieeefp.h:522:9
else:
  static :
    hint("Declaration of " & "compiler_OBSOLETE_MATH" &
        " already exists, not redeclaring")
when not declared(internal_DEFAULT_SOURCE):
  when 1 is static:
    const
      internal_DEFAULT_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:137:9
  else:
    let internal_DEFAULT_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:137:9
else:
  static :
    hint("Declaration of " & "internal_DEFAULT_SOURCE" &
        " already exists, not redeclaring")
when not declared(internal_POSIX_SOURCE):
  when 1 is static:
    const
      internal_POSIX_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:142:9
  else:
    let internal_POSIX_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:142:9
else:
  static :
    hint("Declaration of " & "internal_POSIX_SOURCE" &
        " already exists, not redeclaring")
when not declared(internal_POSIX_C_SOURCE):
  when cast[clong](200809'i64) is static:
    const
      internal_POSIX_C_SOURCE* = cast[clong](200809'i64) ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:144:9
  else:
    let internal_POSIX_C_SOURCE* = cast[clong](200809'i64) ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:144:9
else:
  static :
    hint("Declaration of " & "internal_POSIX_C_SOURCE" &
        " already exists, not redeclaring")
when not declared(internal_ATFILE_SOURCE):
  when 1 is static:
    const
      internal_ATFILE_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:164:9
  else:
    let internal_ATFILE_SOURCE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:164:9
else:
  static :
    hint("Declaration of " & "internal_ATFILE_SOURCE" &
        " already exists, not redeclaring")
when not declared(compiler_ATFILE_VISIBLE):
  when 1 is static:
    const
      compiler_ATFILE_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:257:9
  else:
    let compiler_ATFILE_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:257:9
else:
  static :
    hint("Declaration of " & "compiler_ATFILE_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_BSD_VISIBLE):
  when 1 is static:
    const
      compiler_BSD_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:263:9
  else:
    let compiler_BSD_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:263:9
else:
  static :
    hint("Declaration of " & "compiler_BSD_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_GNU_VISIBLE):
  when 0 is static:
    const
      compiler_GNU_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:271:9
  else:
    let compiler_GNU_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:271:9
else:
  static :
    hint("Declaration of " & "compiler_GNU_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_ISO_C_VISIBLE):
  when 2011 is static:
    const
      compiler_ISO_C_VISIBLE* = 2011 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:279:9
  else:
    let compiler_ISO_C_VISIBLE* = 2011 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:279:9
else:
  static :
    hint("Declaration of " & "compiler_ISO_C_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_LARGEFILE_VISIBLE):
  when 0 is static:
    const
      compiler_LARGEFILE_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:290:9
  else:
    let compiler_LARGEFILE_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:290:9
else:
  static :
    hint("Declaration of " & "compiler_LARGEFILE_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_MISC_VISIBLE):
  when 1 is static:
    const
      compiler_MISC_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:294:9
  else:
    let compiler_MISC_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:294:9
else:
  static :
    hint("Declaration of " & "compiler_MISC_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_POSIX_VISIBLE):
  when 200809 is static:
    const
      compiler_POSIX_VISIBLE* = 200809 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:300:9
  else:
    let compiler_POSIX_VISIBLE* = 200809 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:300:9
else:
  static :
    hint("Declaration of " & "compiler_POSIX_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_SVID_VISIBLE):
  when 1 is static:
    const
      compiler_SVID_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:316:9
  else:
    let compiler_SVID_VISIBLE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:316:9
else:
  static :
    hint("Declaration of " & "compiler_SVID_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_XSI_VISIBLE):
  when 0 is static:
    const
      compiler_XSI_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:332:9
  else:
    let compiler_XSI_VISIBLE* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:332:9
else:
  static :
    hint("Declaration of " & "compiler_XSI_VISIBLE" &
        " already exists, not redeclaring")
when not declared(compiler_SSP_FORTIFY_LEVEL):
  when 0 is static:
    const
      compiler_SSP_FORTIFY_LEVEL* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:344:11
  else:
    let compiler_SSP_FORTIFY_LEVEL* = 0 ## Generated based on /opt/libdragon/mips64-elf/include/sys/features.h:344:11
else:
  static :
    hint("Declaration of " & "compiler_SSP_FORTIFY_LEVEL" &
        " already exists, not redeclaring")
when not declared(internal_POINTER_INT):
  when long is typedesc:
    type
      internal_POINTER_INT* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/config.h:224:9
  else:
    when long is static:
      const
        internal_POINTER_INT* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/config.h:224:9
    else:
      let internal_POINTER_INT* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/config.h:224:9
else:
  static :
    hint("Declaration of " & "internal_POINTER_INT" &
        " already exists, not redeclaring")
when not declared(compiler_RAND_MAX):
  when 2147483647 is static:
    const
      compiler_RAND_MAX* = 2147483647 ## Generated based on /opt/libdragon/mips64-elf/include/sys/config.h:234:9
  else:
    let compiler_RAND_MAX* = 2147483647 ## Generated based on /opt/libdragon/mips64-elf/include/sys/config.h:234:9
else:
  static :
    hint("Declaration of " & "compiler_RAND_MAX" &
        " already exists, not redeclaring")
when not declared(compiler_have_longlong64):
  when 1 is static:
    const
      compiler_have_longlong64* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:26:9
  else:
    let compiler_have_longlong64* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:26:9
else:
  static :
    hint("Declaration of " & "compiler_have_longlong64" &
        " already exists, not redeclaring")
when not declared(compiler_have_long64):
  when 1 is static:
    const
      compiler_have_long64* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:31:9
  else:
    let compiler_have_long64* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:31:9
else:
  static :
    hint("Declaration of " & "compiler_have_long64" &
        " already exists, not redeclaring")
when not declared(compiler_int8_t_defined):
  when 1 is static:
    const
      compiler_int8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:47:9
  else:
    let compiler_int8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:47:9
else:
  static :
    hint("Declaration of " & "compiler_int8_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t_defined):
  when 1 is static:
    const
      compiler_int16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:61:9
  else:
    let compiler_int16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:61:9
else:
  static :
    hint("Declaration of " & "compiler_int16_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int32_t_defined):
  when 1 is static:
    const
      compiler_int32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:83:9
  else:
    let compiler_int32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:83:9
else:
  static :
    hint("Declaration of " & "compiler_int32_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int64_t_defined):
  when 1 is static:
    const
      compiler_int64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:109:9
  else:
    let compiler_int64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:109:9
else:
  static :
    hint("Declaration of " & "compiler_int64_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_least8_t_defined):
  when 1 is static:
    const
      compiler_int_least8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:140:9
  else:
    let compiler_int_least8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:140:9
else:
  static :
    hint("Declaration of " & "compiler_int_least8_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_least16_t_defined):
  when 1 is static:
    const
      compiler_int_least16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:166:9
  else:
    let compiler_int_least16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:166:9
else:
  static :
    hint("Declaration of " & "compiler_int_least16_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_least32_t_defined):
  when 1 is static:
    const
      compiler_int_least32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:188:9
  else:
    let compiler_int_least32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:188:9
else:
  static :
    hint("Declaration of " & "compiler_int_least32_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_least64_t_defined):
  when 1 is static:
    const
      compiler_int_least64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:206:9
  else:
    let compiler_int_least64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:206:9
else:
  static :
    hint("Declaration of " & "compiler_int_least64_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_ASM):
  when 3 is static:
    const
      compiler_GNUCLIKE_ASM* = 3 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:107:9
  else:
    let compiler_GNUCLIKE_ASM* = 3 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:107:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_ASM" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_TYPEOF):
  when 1 is static:
    const
      compiler_GNUCLIKE_TYPEOF* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:112:9
  else:
    let compiler_GNUCLIKE_TYPEOF* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:112:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_TYPEOF" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_SECTION):
  when 1 is static:
    const
      compiler_GNUCLIKE_SECTION* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:113:9
  else:
    let compiler_GNUCLIKE_SECTION* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:113:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_SECTION" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_CTOR_SECTION_HANDLING):
  when 1 is static:
    const
      compiler_GNUCLIKE_CTOR_SECTION_HANDLING* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:115:9
  else:
    let compiler_GNUCLIKE_CTOR_SECTION_HANDLING* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:115:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_CTOR_SECTION_HANDLING" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_CONSTANT_P):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_CONSTANT_P* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:117:9
  else:
    let compiler_GNUCLIKE_BUILTIN_CONSTANT_P* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:117:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_CONSTANT_P" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_VARARGS):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_VARARGS* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:120:9
  else:
    let compiler_GNUCLIKE_BUILTIN_VARARGS* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:120:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_VARARGS" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_STDARG):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_STDARG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:121:9
  else:
    let compiler_GNUCLIKE_BUILTIN_STDARG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:121:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_STDARG" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_VAALIST):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_VAALIST* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:122:9
  else:
    let compiler_GNUCLIKE_BUILTIN_VAALIST* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:122:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_VAALIST" &
        " already exists, not redeclaring")
when not declared(compiler_GNUC_VA_LIST_COMPATIBILITY):
  when 1 is static:
    const
      compiler_GNUC_VA_LIST_COMPATIBILITY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:125:9
  else:
    let compiler_GNUC_VA_LIST_COMPATIBILITY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:125:9
else:
  static :
    hint("Declaration of " & "compiler_GNUC_VA_LIST_COMPATIBILITY" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_NEXT_ARG):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_NEXT_ARG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:132:9
  else:
    let compiler_GNUCLIKE_BUILTIN_NEXT_ARG* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:132:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_NEXT_ARG" &
        " already exists, not redeclaring")
when not declared(compiler_GNUCLIKE_BUILTIN_MEMCPY):
  when 1 is static:
    const
      compiler_GNUCLIKE_BUILTIN_MEMCPY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:135:9
  else:
    let compiler_GNUCLIKE_BUILTIN_MEMCPY* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:135:9
else:
  static :
    hint("Declaration of " & "compiler_GNUCLIKE_BUILTIN_MEMCPY" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_INLINE):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_INLINE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:138:9
  else:
    let compiler_CC_SUPPORTS_INLINE* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:138:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_INLINE" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_INLINE_const):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_INLINE_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:139:9
  else:
    let compiler_CC_SUPPORTS_INLINE_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:139:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_INLINE_const" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_INLINE_private):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_INLINE_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:140:9
  else:
    let compiler_CC_SUPPORTS_INLINE_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:140:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_INLINE_private" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_FUNC_private):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_FUNC_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:142:9
  else:
    let compiler_CC_SUPPORTS_FUNC_private* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:142:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_FUNC_private" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_WARNING):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_WARNING* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:143:9
  else:
    let compiler_CC_SUPPORTS_WARNING* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:143:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_WARNING" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_VARADIC_XXX):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_VARADIC_XXX* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:145:9
  else:
    let compiler_CC_SUPPORTS_VARADIC_XXX* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:145:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_VARADIC_XXX" &
        " already exists, not redeclaring")
when not declared(compiler_CC_SUPPORTS_DYNAMIC_ARRAY_INIT):
  when 1 is static:
    const
      compiler_CC_SUPPORTS_DYNAMIC_ARRAY_INIT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:147:9
  else:
    let compiler_CC_SUPPORTS_DYNAMIC_ARRAY_INIT* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:147:9
else:
  static :
    hint("Declaration of " & "compiler_CC_SUPPORTS_DYNAMIC_ARRAY_INIT" &
        " already exists, not redeclaring")
when not declared(compiler_signed):
  when signed is typedesc:
    type
      compiler_signed* = signed ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:171:9
  else:
    when signed is static:
      const
        compiler_signed* = signed ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:171:9
    else:
      let compiler_signed* = signed ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:171:9
else:
  static :
    hint("Declaration of " & "compiler_signed" &
        " already exists, not redeclaring")
when not declared(compiler_volatile):
  when volatile is typedesc:
    type
      compiler_volatile* = volatile ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:172:9
  else:
    when volatile is static:
      const
        compiler_volatile* = volatile ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:172:9
    else:
      let compiler_volatile* = volatile ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:172:9
else:
  static :
    hint("Declaration of " & "compiler_volatile" &
        " already exists, not redeclaring")
when not declared(compiler_restrict):
  when restrict is typedesc:
    type
      compiler_restrict* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:421:9
  else:
    when restrict is static:
      const
        compiler_restrict* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:421:9
    else:
      let compiler_restrict* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:421:9
else:
  static :
    hint("Declaration of " & "compiler_restrict" &
        " already exists, not redeclaring")
when not declared(compiler_restrict_arr):
  when restrict is typedesc:
    type
      compiler_restrict_arr* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:434:9
  else:
    when restrict is static:
      const
        compiler_restrict_arr* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:434:9
    else:
      let compiler_restrict_arr* = restrict ## Generated based on /opt/libdragon/mips64-elf/include/sys/cdefs.h:434:9
else:
  static :
    hint("Declaration of " & "compiler_restrict_arr" &
        " already exists, not redeclaring")
when not declared(unsigned):
  when signed is typedesc:
    type
      unsigned* = signed     ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:146:9
  else:
    when signed is static:
      const
        unsigned* = signed   ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:146:9
    else:
      let unsigned* = signed ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:146:9
else:
  static :
    hint("Declaration of " & "unsigned" & " already exists, not redeclaring")
when not declared(internal_TIME_T_private):
  when long is typedesc:
    type
      internal_TIME_T_private* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:185:9
  else:
    when long is static:
      const
        internal_TIME_T_private* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:185:9
    else:
      let internal_TIME_T_private* = long ## Generated based on /opt/libdragon/mips64-elf/include/sys/_types.h:185:9
else:
  static :
    hint("Declaration of " & "internal_TIME_T_private" &
        " already exists, not redeclaring")
when not declared(internal_NULL):
  when 0 is static:
    const
      internal_NULL* = 0     ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:18:9
  else:
    let internal_NULL* = 0   ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:18:9
else:
  static :
    hint("Declaration of " & "internal_NULL" &
        " already exists, not redeclaring")
when not declared(internal_ATEXIT_SIZE):
  when 32 is static:
    const
      internal_ATEXIT_SIZE* = 32 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:78:9
  else:
    let internal_ATEXIT_SIZE* = 32 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:78:9
else:
  static :
    hint("Declaration of " & "internal_ATEXIT_SIZE" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_SEED_0):
  when 13070 is static:
    const
      internal_RAND48_SEED_0* = 13070 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:299:16
  else:
    let internal_RAND48_SEED_0* = 13070 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:299:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_SEED_0" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_SEED_1):
  when 43981 is static:
    const
      internal_RAND48_SEED_1* = 43981 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:300:16
  else:
    let internal_RAND48_SEED_1* = 43981 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:300:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_SEED_1" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_SEED_2):
  when 4660 is static:
    const
      internal_RAND48_SEED_2* = 4660 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:301:16
  else:
    let internal_RAND48_SEED_2* = 4660 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:301:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_SEED_2" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_MULT_0):
  when 58989 is static:
    const
      internal_RAND48_MULT_0* = 58989 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:302:16
  else:
    let internal_RAND48_MULT_0* = 58989 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:302:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_MULT_0" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_MULT_1):
  when 57068 is static:
    const
      internal_RAND48_MULT_1* = 57068 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:303:16
  else:
    let internal_RAND48_MULT_1* = 57068 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:303:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_MULT_1" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_MULT_2):
  when 5 is static:
    const
      internal_RAND48_MULT_2* = 5 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:304:16
  else:
    let internal_RAND48_MULT_2* = 5 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:304:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_MULT_2" &
        " already exists, not redeclaring")
when not declared(internal_RAND48_ADD):
  when 11 is static:
    const
      internal_RAND48_ADD* = 11 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:305:16
  else:
    let internal_RAND48_ADD* = 11 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:305:16
else:
  static :
    hint("Declaration of " & "internal_RAND48_ADD" &
        " already exists, not redeclaring")
when not declared(internal_REENT_EMERGENCY_SIZE):
  when 25 is static:
    const
      internal_REENT_EMERGENCY_SIZE* = 25 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:317:9
  else:
    let internal_REENT_EMERGENCY_SIZE* = 25 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:317:9
else:
  static :
    hint("Declaration of " & "internal_REENT_EMERGENCY_SIZE" &
        " already exists, not redeclaring")
when not declared(internal_REENT_ASCTIME_SIZE):
  when 26 is static:
    const
      internal_REENT_ASCTIME_SIZE* = 26 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:318:9
  else:
    let internal_REENT_ASCTIME_SIZE* = 26 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:318:9
else:
  static :
    hint("Declaration of " & "internal_REENT_ASCTIME_SIZE" &
        " already exists, not redeclaring")
when not declared(internal_REENT_SIGNAL_SIZE):
  when 24 is static:
    const
      internal_REENT_SIGNAL_SIZE* = 24 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:319:9
  else:
    let internal_REENT_SIGNAL_SIZE* = 24 ## Generated based on /opt/libdragon/mips64-elf/include/sys/reent.h:319:9
else:
  static :
    hint("Declaration of " & "internal_REENT_SIGNAL_SIZE" &
        " already exists, not redeclaring")
when not declared(internal_impure_ptr):
  var internal_impure_ptr* {.importc: "_impure_ptr".}: ptr struct_reent_520096425
else:
  static :
    hint("Declaration of " & "internal_impure_ptr" &
        " already exists, not redeclaring")
when not declared(compiler_SLBF):
  when 1 is static:
    const
      compiler_SLBF* = 1     ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:87:9
  else:
    let compiler_SLBF* = 1   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:87:9
else:
  static :
    hint("Declaration of " & "compiler_SLBF" &
        " already exists, not redeclaring")
when not declared(compiler_SNBF):
  when 2 is static:
    const
      compiler_SNBF* = 2     ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:88:9
  else:
    let compiler_SNBF* = 2   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:88:9
else:
  static :
    hint("Declaration of " & "compiler_SNBF" &
        " already exists, not redeclaring")
when not declared(compiler_SRD):
  when 4 is static:
    const
      compiler_SRD* = 4      ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:89:9
  else:
    let compiler_SRD* = 4    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:89:9
else:
  static :
    hint("Declaration of " & "compiler_SRD" & " already exists, not redeclaring")
when not declared(compiler_SWR):
  when 8 is static:
    const
      compiler_SWR* = 8      ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:90:9
  else:
    let compiler_SWR* = 8    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:90:9
else:
  static :
    hint("Declaration of " & "compiler_SWR" & " already exists, not redeclaring")
when not declared(compiler_SRW):
  when 16 is static:
    const
      compiler_SRW* = 16     ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:92:9
  else:
    let compiler_SRW* = 16   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:92:9
else:
  static :
    hint("Declaration of " & "compiler_SRW" & " already exists, not redeclaring")
when not declared(compiler_SEOF):
  when 32 is static:
    const
      compiler_SEOF* = 32    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:93:9
  else:
    let compiler_SEOF* = 32  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:93:9
else:
  static :
    hint("Declaration of " & "compiler_SEOF" &
        " already exists, not redeclaring")
when not declared(compiler_SERR):
  when 64 is static:
    const
      compiler_SERR* = 64    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:94:9
  else:
    let compiler_SERR* = 64  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:94:9
else:
  static :
    hint("Declaration of " & "compiler_SERR" &
        " already exists, not redeclaring")
when not declared(compiler_SMBF):
  when 128 is static:
    const
      compiler_SMBF* = 128   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:95:9
  else:
    let compiler_SMBF* = 128 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:95:9
else:
  static :
    hint("Declaration of " & "compiler_SMBF" &
        " already exists, not redeclaring")
when not declared(compiler_SAPP):
  when 256 is static:
    const
      compiler_SAPP* = 256   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:96:9
  else:
    let compiler_SAPP* = 256 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:96:9
else:
  static :
    hint("Declaration of " & "compiler_SAPP" &
        " already exists, not redeclaring")
when not declared(compiler_SSTR):
  when 512 is static:
    const
      compiler_SSTR* = 512   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:97:9
  else:
    let compiler_SSTR* = 512 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:97:9
else:
  static :
    hint("Declaration of " & "compiler_SSTR" &
        " already exists, not redeclaring")
when not declared(compiler_SOPT):
  when 1024 is static:
    const
      compiler_SOPT* = 1024  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:98:9
  else:
    let compiler_SOPT* = 1024 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:98:9
else:
  static :
    hint("Declaration of " & "compiler_SOPT" &
        " already exists, not redeclaring")
when not declared(compiler_SNPT):
  when 2048 is static:
    const
      compiler_SNPT* = 2048  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:99:9
  else:
    let compiler_SNPT* = 2048 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:99:9
else:
  static :
    hint("Declaration of " & "compiler_SNPT" &
        " already exists, not redeclaring")
when not declared(compiler_SOFF):
  when 4096 is static:
    const
      compiler_SOFF* = 4096  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:100:9
  else:
    let compiler_SOFF* = 4096 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:100:9
else:
  static :
    hint("Declaration of " & "compiler_SOFF" &
        " already exists, not redeclaring")
when not declared(compiler_SORD):
  when 8192 is static:
    const
      compiler_SORD* = 8192  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:101:9
  else:
    let compiler_SORD* = 8192 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:101:9
else:
  static :
    hint("Declaration of " & "compiler_SORD" &
        " already exists, not redeclaring")
when not declared(compiler_SL64):
  when 32768 is static:
    const
      compiler_SL64* = 32768 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:105:9
  else:
    let compiler_SL64* = 32768 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:105:9
else:
  static :
    hint("Declaration of " & "compiler_SL64" &
        " already exists, not redeclaring")
when not declared(compiler_SNLK):
  when 1 is static:
    const
      compiler_SNLK* = 1     ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:108:9
  else:
    let compiler_SNLK* = 1   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:108:9
else:
  static :
    hint("Declaration of " & "compiler_SNLK" &
        " already exists, not redeclaring")
when not declared(compiler_SWID):
  when 8192 is static:
    const
      compiler_SWID* = 8192  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:109:9
  else:
    let compiler_SWID* = 8192 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:109:9
else:
  static :
    hint("Declaration of " & "compiler_SWID" &
        " already exists, not redeclaring")
when not declared(internal_IOFBF):
  when 0 is static:
    const
      internal_IOFBF* = 0    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:120:9
  else:
    let internal_IOFBF* = 0  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:120:9
else:
  static :
    hint("Declaration of " & "internal_IOFBF" &
        " already exists, not redeclaring")
when not declared(internal_IOLBF):
  when 1 is static:
    const
      internal_IOLBF* = 1    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:121:9
  else:
    let internal_IOLBF* = 1  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:121:9
else:
  static :
    hint("Declaration of " & "internal_IOLBF" &
        " already exists, not redeclaring")
when not declared(internal_IONBF):
  when 2 is static:
    const
      internal_IONBF* = 2    ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:122:9
  else:
    let internal_IONBF* = 2  ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:122:9
else:
  static :
    hint("Declaration of " & "internal_IONBF" &
        " already exists, not redeclaring")
when not declared(EOF):
  when -1 is static:
    const
      EOF* = -1              ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:124:9
  else:
    let EOF* = -1            ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:124:9
else:
  static :
    hint("Declaration of " & "EOF" & " already exists, not redeclaring")
when not declared(BUFSIZ):
  when 1024 is static:
    const
      BUFSIZ* = 1024         ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:129:9
  else:
    let BUFSIZ* = 1024       ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:129:9
else:
  static :
    hint("Declaration of " & "BUFSIZ" & " already exists, not redeclaring")
when not declared(FOPEN_MAX):
  when 20 is static:
    const
      FOPEN_MAX* = 20        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:135:9
  else:
    let FOPEN_MAX* = 20      ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:135:9
else:
  static :
    hint("Declaration of " & "FOPEN_MAX" & " already exists, not redeclaring")
when not declared(FILENAME_MAX):
  when 1024 is static:
    const
      FILENAME_MAX* = 1024   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:141:9
  else:
    let FILENAME_MAX* = 1024 ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:141:9
else:
  static :
    hint("Declaration of " & "FILENAME_MAX" & " already exists, not redeclaring")
when not declared(L_tmpnam):
  when FILENAME_MAX is typedesc:
    type
      L_tmpnam* = FILENAME_MAX ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:147:9
  else:
    when FILENAME_MAX is static:
      const
        L_tmpnam* = FILENAME_MAX ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:147:9
    else:
      let L_tmpnam* = FILENAME_MAX ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:147:9
else:
  static :
    hint("Declaration of " & "L_tmpnam" & " already exists, not redeclaring")
when not declared(P_tmpdir):
  when "/tmp" is static:
    const
      P_tmpdir* = "/tmp"     ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:151:9
  else:
    let P_tmpdir* = "/tmp"   ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:151:9
else:
  static :
    hint("Declaration of " & "P_tmpdir" & " already exists, not redeclaring")
when not declared(SEEK_SET):
  when 0 is static:
    const
      SEEK_SET* = 0          ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:155:9
  else:
    let SEEK_SET* = 0        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:155:9
else:
  static :
    hint("Declaration of " & "SEEK_SET" & " already exists, not redeclaring")
when not declared(SEEK_CUR):
  when 1 is static:
    const
      SEEK_CUR* = 1          ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:158:9
  else:
    let SEEK_CUR* = 1        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:158:9
else:
  static :
    hint("Declaration of " & "SEEK_CUR" & " already exists, not redeclaring")
when not declared(SEEK_END):
  when 2 is static:
    const
      SEEK_END* = 2          ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:161:9
  else:
    let SEEK_END* = 2        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:161:9
else:
  static :
    hint("Declaration of " & "SEEK_END" & " already exists, not redeclaring")
when not declared(TMP_MAX):
  when 26 is static:
    const
      TMP_MAX* = 26          ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:164:9
  else:
    let TMP_MAX* = 26        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:164:9
else:
  static :
    hint("Declaration of " & "TMP_MAX" & " already exists, not redeclaring")
when not declared(L_ctermid):
  when 16 is static:
    const
      L_ctermid* = 16        ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:786:9
  else:
    let L_ctermid* = 16      ## Generated based on /opt/libdragon/mips64-elf/include/stdio.h:786:9
else:
  static :
    hint("Declaration of " & "L_ctermid" & " already exists, not redeclaring")
when not declared(DEBUG_FEATURE_ALL):
  when 255 is static:
    const
      DEBUG_FEATURE_ALL* = 255 ## Generated based on /opt/libdragon/mips64-elf/include/debug.h:129:9
  else:
    let DEBUG_FEATURE_ALL* = 255 ## Generated based on /opt/libdragon/mips64-elf/include/debug.h:129:9
else:
  static :
    hint("Declaration of " & "DEBUG_FEATURE_ALL" &
        " already exists, not redeclaring")
when not declared(compiler_sf):
  var compiler_sf* {.importc: "__sf".}: array[3'i64, compiler_FILE_520096427]
else:
  static :
    hint("Declaration of " & "compiler_sf" & " already exists, not redeclaring")
when not declared(compiler_sglue):
  var compiler_sglue* {.importc: "__sglue".}: struct_glue_520096429
else:
  static :
    hint("Declaration of " & "compiler_sglue" &
        " already exists, not redeclaring")
when not declared(internal_impure_data):
  var internal_impure_data* {.importc: "_impure_data".}: struct_reent_520096425
else:
  static :
    hint("Declaration of " & "internal_impure_data" &
        " already exists, not redeclaring")
when not declared(compiler_atexit):
  var compiler_atexit* {.importc: "__atexit".}: ptr struct_atexit_520096419
else:
  static :
    hint("Declaration of " & "compiler_atexit" &
        " already exists, not redeclaring")
when not declared(compiler_atexit0):
  var compiler_atexit0* {.importc: "__atexit0".}: struct_atexit_520096419
else:
  static :
    hint("Declaration of " & "compiler_atexit0" &
        " already exists, not redeclaring")
when not declared(compiler_stdio_exit_handler):
  var compiler_stdio_exit_handler* {.importc: "__stdio_exit_handler".}: proc (): void {.
      cdecl.}
else:
  static :
    hint("Declaration of " & "compiler_stdio_exit_handler" &
        " already exists, not redeclaring")
when not declared(internal_reclaim_reent):
  proc internal_reclaim_reent*(a0: ptr struct_reent_520096425): void {.cdecl,
      importc: "_reclaim_reent".}
else:
  static :
    hint("Declaration of " & "internal_reclaim_reent" &
        " already exists, not redeclaring")
when not declared(internal_fwalk_sglue):
  proc internal_fwalk_sglue*(a0: ptr struct_reent_520096425; a1: proc (
      a0: ptr struct_reent_520096425; a1: ptr compiler_FILE_520096427): cint {.
      cdecl.}; a2: ptr struct_glue_520096429): cint {.cdecl,
      importc: "_fwalk_sglue".}
else:
  static :
    hint("Declaration of " & "internal_fwalk_sglue" &
        " already exists, not redeclaring")
when not declared(ctermid):
  proc ctermid*(a0: cstring): cstring {.cdecl, importc: "ctermid".}
else:
  static :
    hint("Declaration of " & "ctermid" & " already exists, not redeclaring")
when not declared(tmpfile):
  proc tmpfile*(): ptr FILE_520096433 {.cdecl, importc: "tmpfile".}
else:
  static :
    hint("Declaration of " & "tmpfile" & " already exists, not redeclaring")
when not declared(tmpnam):
  proc tmpnam*(a0: cstring): cstring {.cdecl, importc: "tmpnam".}
else:
  static :
    hint("Declaration of " & "tmpnam" & " already exists, not redeclaring")
when not declared(tempnam):
  proc tempnam*(a0: cstring; a1: cstring): cstring {.cdecl, importc: "tempnam".}
else:
  static :
    hint("Declaration of " & "tempnam" & " already exists, not redeclaring")
when not declared(fclose):
  proc fclose*(a0: ptr FILE_520096433): cint {.cdecl, importc: "fclose".}
else:
  static :
    hint("Declaration of " & "fclose" & " already exists, not redeclaring")
when not declared(fflush):
  proc fflush*(a0: ptr FILE_520096433): cint {.cdecl, importc: "fflush".}
else:
  static :
    hint("Declaration of " & "fflush" & " already exists, not redeclaring")
when not declared(freopen):
  proc freopen*(a0: cstring; a1: cstring; a2: ptr FILE_520096433): ptr FILE_520096433 {.
      cdecl, importc: "freopen".}
else:
  static :
    hint("Declaration of " & "freopen" & " already exists, not redeclaring")
when not declared(setbuf):
  proc setbuf*(a0: ptr FILE_520096433; a1: cstring): void {.cdecl,
      importc: "setbuf".}
else:
  static :
    hint("Declaration of " & "setbuf" & " already exists, not redeclaring")
when not declared(setvbuf):
  proc setvbuf*(a0: ptr FILE_520096433; a1: cstring; a2: cint; a3: csize_t): cint {.
      cdecl, importc: "setvbuf".}
else:
  static :
    hint("Declaration of " & "setvbuf" & " already exists, not redeclaring")
when not declared(fprintf):
  proc fprintf*(a0: ptr FILE_520096433; a1: cstring): cint {.cdecl, varargs,
      importc: "fprintf".}
else:
  static :
    hint("Declaration of " & "fprintf" & " already exists, not redeclaring")
when not declared(fscanf):
  proc fscanf*(a0: ptr FILE_520096433; a1: cstring): cint {.cdecl, varargs,
      importc: "fscanf".}
else:
  static :
    hint("Declaration of " & "fscanf" & " already exists, not redeclaring")
when not declared(printf):
  proc printf*(a0: cstring): cint {.cdecl, varargs, importc: "printf".}
else:
  static :
    hint("Declaration of " & "printf" & " already exists, not redeclaring")
when not declared(scanf):
  proc scanf*(a0: cstring): cint {.cdecl, varargs, importc: "scanf".}
else:
  static :
    hint("Declaration of " & "scanf" & " already exists, not redeclaring")
when not declared(sscanf):
  proc sscanf*(a0: cstring; a1: cstring): cint {.cdecl, varargs,
      importc: "sscanf".}
else:
  static :
    hint("Declaration of " & "sscanf" & " already exists, not redeclaring")
when not declared(vfprintf):
  proc vfprintf*(a0: ptr FILE_520096433; a1: cstring;
                 a2: ptr compiler_va_list_tag): cint {.cdecl,
      importc: "vfprintf".}
else:
  static :
    hint("Declaration of " & "vfprintf" & " already exists, not redeclaring")
when not declared(vprintf):
  proc vprintf*(a0: cstring; a1: ptr compiler_va_list_tag): cint {.cdecl,
      importc: "vprintf".}
else:
  static :
    hint("Declaration of " & "vprintf" & " already exists, not redeclaring")
when not declared(vsprintf):
  proc vsprintf*(a0: cstring; a1: cstring; a2: ptr compiler_va_list_tag): cint {.
      cdecl, importc: "vsprintf".}
else:
  static :
    hint("Declaration of " & "vsprintf" & " already exists, not redeclaring")
when not declared(fgetc):
  proc fgetc*(a0: ptr FILE_520096433): cint {.cdecl, importc: "fgetc".}
else:
  static :
    hint("Declaration of " & "fgetc" & " already exists, not redeclaring")
when not declared(fgets):
  proc fgets*(a0: cstring; a1: cint; a2: ptr FILE_520096433): cstring {.cdecl,
      importc: "fgets".}
else:
  static :
    hint("Declaration of " & "fgets" & " already exists, not redeclaring")
when not declared(fputc):
  proc fputc*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl, importc: "fputc".}
else:
  static :
    hint("Declaration of " & "fputc" & " already exists, not redeclaring")
when not declared(fputs):
  proc fputs*(a0: cstring; a1: ptr FILE_520096433): cint {.cdecl,
      importc: "fputs".}
else:
  static :
    hint("Declaration of " & "fputs" & " already exists, not redeclaring")
when not declared(getc):
  proc getc*(a0: ptr FILE_520096433): cint {.cdecl, importc: "getc".}
else:
  static :
    hint("Declaration of " & "getc" & " already exists, not redeclaring")
when not declared(getchar):
  proc getchar*(): cint {.cdecl, importc: "getchar".}
else:
  static :
    hint("Declaration of " & "getchar" & " already exists, not redeclaring")
when not declared(gets):
  proc gets*(a0: cstring): cstring {.cdecl, importc: "gets".}
else:
  static :
    hint("Declaration of " & "gets" & " already exists, not redeclaring")
when not declared(putc):
  proc putc*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl, importc: "putc".}
else:
  static :
    hint("Declaration of " & "putc" & " already exists, not redeclaring")
when not declared(putchar):
  proc putchar*(a0: cint): cint {.cdecl, importc: "putchar".}
else:
  static :
    hint("Declaration of " & "putchar" & " already exists, not redeclaring")
when not declared(puts):
  proc puts*(a0: cstring): cint {.cdecl, importc: "puts".}
else:
  static :
    hint("Declaration of " & "puts" & " already exists, not redeclaring")
when not declared(ungetc):
  proc ungetc*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl,
      importc: "ungetc".}
else:
  static :
    hint("Declaration of " & "ungetc" & " already exists, not redeclaring")
when not declared(fread):
  proc fread*(a0: pointer; internal_size: culong; internal_n: culong;
              a3: ptr FILE_520096433): culong {.cdecl, importc: "fread".}
else:
  static :
    hint("Declaration of " & "fread" & " already exists, not redeclaring")
when not declared(fwrite):
  proc fwrite*(a0: pointer; internal_size: culong; internal_n: culong;
               a3: ptr FILE_520096433): culong {.cdecl, importc: "fwrite".}
else:
  static :
    hint("Declaration of " & "fwrite" & " already exists, not redeclaring")
when not declared(fgetpos):
  proc fgetpos*(a0: ptr FILE_520096433; a1: ptr fpos_t_520096435): cint {.cdecl,
      importc: "fgetpos".}
else:
  static :
    hint("Declaration of " & "fgetpos" & " already exists, not redeclaring")
when not declared(fseek):
  proc fseek*(a0: ptr FILE_520096433; a1: clong; a2: cint): cint {.cdecl,
      importc: "fseek".}
else:
  static :
    hint("Declaration of " & "fseek" & " already exists, not redeclaring")
when not declared(fsetpos):
  proc fsetpos*(a0: ptr FILE_520096433; a1: ptr fpos_t_520096435): cint {.cdecl,
      importc: "fsetpos".}
else:
  static :
    hint("Declaration of " & "fsetpos" & " already exists, not redeclaring")
when not declared(ftell):
  proc ftell*(a0: ptr FILE_520096433): clong {.cdecl, importc: "ftell".}
else:
  static :
    hint("Declaration of " & "ftell" & " already exists, not redeclaring")
when not declared(rewind):
  proc rewind*(a0: ptr FILE_520096433): void {.cdecl, importc: "rewind".}
else:
  static :
    hint("Declaration of " & "rewind" & " already exists, not redeclaring")
when not declared(clearerr):
  proc clearerr*(a0: ptr FILE_520096433): void {.cdecl, importc: "clearerr".}
else:
  static :
    hint("Declaration of " & "clearerr" & " already exists, not redeclaring")
when not declared(feof):
  proc feof*(a0: ptr FILE_520096433): cint {.cdecl, importc: "feof".}
else:
  static :
    hint("Declaration of " & "feof" & " already exists, not redeclaring")
when not declared(ferror):
  proc ferror*(a0: ptr FILE_520096433): cint {.cdecl, importc: "ferror".}
else:
  static :
    hint("Declaration of " & "ferror" & " already exists, not redeclaring")
when not declared(perror):
  proc perror*(a0: cstring): void {.cdecl, importc: "perror".}
else:
  static :
    hint("Declaration of " & "perror" & " already exists, not redeclaring")
when not declared(fopen):
  proc fopen*(internal_name: cstring; internal_type: cstring): ptr FILE_520096433 {.
      cdecl, importc: "fopen".}
else:
  static :
    hint("Declaration of " & "fopen" & " already exists, not redeclaring")
when not declared(sprintf):
  proc sprintf*(a0: cstring; a1: cstring): cint {.cdecl, varargs,
      importc: "sprintf".}
else:
  static :
    hint("Declaration of " & "sprintf" & " already exists, not redeclaring")
when not declared(remove):
  proc remove*(a0: cstring): cint {.cdecl, importc: "remove".}
else:
  static :
    hint("Declaration of " & "remove" & " already exists, not redeclaring")
when not declared(rename):
  proc rename*(a0: cstring; a1: cstring): cint {.cdecl, importc: "rename".}
else:
  static :
    hint("Declaration of " & "rename" & " already exists, not redeclaring")
when not declared(fseeko):
  proc fseeko*(a0: ptr FILE_520096433; a1: off_t_520096437; a2: cint): cint {.
      cdecl, importc: "fseeko".}
else:
  static :
    hint("Declaration of " & "fseeko" & " already exists, not redeclaring")
when not declared(ftello):
  proc ftello*(a0: ptr FILE_520096433): off_t_520096437 {.cdecl,
      importc: "ftello".}
else:
  static :
    hint("Declaration of " & "ftello" & " already exists, not redeclaring")
when not declared(snprintf):
  proc snprintf*(a0: cstring; a1: culong; a2: cstring): cint {.cdecl, varargs,
      importc: "snprintf".}
else:
  static :
    hint("Declaration of " & "snprintf" & " already exists, not redeclaring")
when not declared(vsnprintf):
  proc vsnprintf*(a0: cstring; a1: culong; a2: cstring;
                  a3: ptr compiler_va_list_tag): cint {.cdecl,
      importc: "vsnprintf".}
else:
  static :
    hint("Declaration of " & "vsnprintf" & " already exists, not redeclaring")
when not declared(vfscanf):
  proc vfscanf*(a0: ptr FILE_520096433; a1: cstring;
                a2: ptr compiler_va_list_tag): cint {.cdecl, importc: "vfscanf".}
else:
  static :
    hint("Declaration of " & "vfscanf" & " already exists, not redeclaring")
when not declared(vscanf):
  proc vscanf*(a0: cstring; a1: ptr compiler_va_list_tag): cint {.cdecl,
      importc: "vscanf".}
else:
  static :
    hint("Declaration of " & "vscanf" & " already exists, not redeclaring")
when not declared(vsscanf):
  proc vsscanf*(a0: cstring; a1: cstring; a2: ptr compiler_va_list_tag): cint {.
      cdecl, importc: "vsscanf".}
else:
  static :
    hint("Declaration of " & "vsscanf" & " already exists, not redeclaring")
when not declared(asiprintf):
  proc asiprintf*(a0: ptr cstring; a1: cstring): cint {.cdecl, varargs,
      importc: "asiprintf".}
else:
  static :
    hint("Declaration of " & "asiprintf" & " already exists, not redeclaring")
when not declared(asniprintf):
  proc asniprintf*(a0: cstring; a1: ptr csize_t; a2: cstring): cstring {.cdecl,
      varargs, importc: "asniprintf".}
else:
  static :
    hint("Declaration of " & "asniprintf" & " already exists, not redeclaring")
when not declared(asnprintf):
  proc asnprintf*(a0: cstring; a1: ptr csize_t; a2: cstring): cstring {.cdecl,
      varargs, importc: "asnprintf".}
else:
  static :
    hint("Declaration of " & "asnprintf" & " already exists, not redeclaring")
when not declared(diprintf):
  proc diprintf*(a0: cint; a1: cstring): cint {.cdecl, varargs,
      importc: "diprintf".}
else:
  static :
    hint("Declaration of " & "diprintf" & " already exists, not redeclaring")
when not declared(fiprintf):
  proc fiprintf*(a0: ptr FILE_520096433; a1: cstring): cint {.cdecl, varargs,
      importc: "fiprintf".}
else:
  static :
    hint("Declaration of " & "fiprintf" & " already exists, not redeclaring")
when not declared(fiscanf):
  proc fiscanf*(a0: ptr FILE_520096433; a1: cstring): cint {.cdecl, varargs,
      importc: "fiscanf".}
else:
  static :
    hint("Declaration of " & "fiscanf" & " already exists, not redeclaring")
when not declared(iprintf):
  proc iprintf*(a0: cstring): cint {.cdecl, varargs, importc: "iprintf".}
else:
  static :
    hint("Declaration of " & "iprintf" & " already exists, not redeclaring")
when not declared(iscanf):
  proc iscanf*(a0: cstring): cint {.cdecl, varargs, importc: "iscanf".}
else:
  static :
    hint("Declaration of " & "iscanf" & " already exists, not redeclaring")
when not declared(siprintf):
  proc siprintf*(a0: cstring; a1: cstring): cint {.cdecl, varargs,
      importc: "siprintf".}
else:
  static :
    hint("Declaration of " & "siprintf" & " already exists, not redeclaring")
when not declared(siscanf):
  proc siscanf*(a0: cstring; a1: cstring): cint {.cdecl, varargs,
      importc: "siscanf".}
else:
  static :
    hint("Declaration of " & "siscanf" & " already exists, not redeclaring")
when not declared(sniprintf):
  proc sniprintf*(a0: cstring; a1: csize_t; a2: cstring): cint {.cdecl, varargs,
      importc: "sniprintf".}
else:
  static :
    hint("Declaration of " & "sniprintf" & " already exists, not redeclaring")
when not declared(vasiprintf):
  proc vasiprintf*(a0: ptr cstring; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vasiprintf".}
else:
  static :
    hint("Declaration of " & "vasiprintf" & " already exists, not redeclaring")
when not declared(vasniprintf):
  proc vasniprintf*(a0: cstring; a1: ptr csize_t; a2: cstring;
                    a3: compiler_gnuc_va_list_520096289): cstring {.cdecl,
      importc: "vasniprintf".}
else:
  static :
    hint("Declaration of " & "vasniprintf" & " already exists, not redeclaring")
when not declared(vasnprintf):
  proc vasnprintf*(a0: cstring; a1: ptr csize_t; a2: cstring;
                   a3: compiler_gnuc_va_list_520096289): cstring {.cdecl,
      importc: "vasnprintf".}
else:
  static :
    hint("Declaration of " & "vasnprintf" & " already exists, not redeclaring")
when not declared(vdiprintf):
  proc vdiprintf*(a0: cint; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vdiprintf".}
else:
  static :
    hint("Declaration of " & "vdiprintf" & " already exists, not redeclaring")
when not declared(vfiprintf):
  proc vfiprintf*(a0: ptr FILE_520096433; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vfiprintf".}
else:
  static :
    hint("Declaration of " & "vfiprintf" & " already exists, not redeclaring")
when not declared(vfiscanf):
  proc vfiscanf*(a0: ptr FILE_520096433; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vfiscanf".}
else:
  static :
    hint("Declaration of " & "vfiscanf" & " already exists, not redeclaring")
when not declared(viprintf):
  proc viprintf*(a0: cstring; a1: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "viprintf".}
else:
  static :
    hint("Declaration of " & "viprintf" & " already exists, not redeclaring")
when not declared(viscanf):
  proc viscanf*(a0: cstring; a1: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "viscanf".}
else:
  static :
    hint("Declaration of " & "viscanf" & " already exists, not redeclaring")
when not declared(vsiprintf):
  proc vsiprintf*(a0: cstring; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vsiprintf".}
else:
  static :
    hint("Declaration of " & "vsiprintf" & " already exists, not redeclaring")
when not declared(vsiscanf):
  proc vsiscanf*(a0: cstring; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vsiscanf".}
else:
  static :
    hint("Declaration of " & "vsiscanf" & " already exists, not redeclaring")
when not declared(vsniprintf):
  proc vsniprintf*(a0: cstring; a1: csize_t; a2: cstring;
                   a3: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "vsniprintf".}
else:
  static :
    hint("Declaration of " & "vsniprintf" & " already exists, not redeclaring")
when not declared(fdopen):
  proc fdopen*(a0: cint; a1: cstring): ptr FILE_520096433 {.cdecl,
      importc: "fdopen".}
else:
  static :
    hint("Declaration of " & "fdopen" & " already exists, not redeclaring")
when not declared(fileno):
  proc fileno*(a0: ptr FILE_520096433): cint {.cdecl, importc: "fileno".}
else:
  static :
    hint("Declaration of " & "fileno" & " already exists, not redeclaring")
when not declared(pclose):
  proc pclose*(a0: ptr FILE_520096433): cint {.cdecl, importc: "pclose".}
else:
  static :
    hint("Declaration of " & "pclose" & " already exists, not redeclaring")
when not declared(popen):
  proc popen*(a0: cstring; a1: cstring): ptr FILE_520096433 {.cdecl,
      importc: "popen".}
else:
  static :
    hint("Declaration of " & "popen" & " already exists, not redeclaring")
when not declared(setbuffer):
  proc setbuffer*(a0: ptr FILE_520096433; a1: cstring; a2: cint): void {.cdecl,
      importc: "setbuffer".}
else:
  static :
    hint("Declaration of " & "setbuffer" & " already exists, not redeclaring")
when not declared(setlinebuf):
  proc setlinebuf*(a0: ptr FILE_520096433): cint {.cdecl, importc: "setlinebuf".}
else:
  static :
    hint("Declaration of " & "setlinebuf" & " already exists, not redeclaring")
when not declared(getw):
  proc getw*(a0: ptr FILE_520096433): cint {.cdecl, importc: "getw".}
else:
  static :
    hint("Declaration of " & "getw" & " already exists, not redeclaring")
when not declared(putw):
  proc putw*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl, importc: "putw".}
else:
  static :
    hint("Declaration of " & "putw" & " already exists, not redeclaring")
when not declared(getc_unlocked):
  proc getc_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "getc_unlocked".}
else:
  static :
    hint("Declaration of " & "getc_unlocked" &
        " already exists, not redeclaring")
when not declared(getchar_unlocked):
  proc getchar_unlocked*(): cint {.cdecl, importc: "getchar_unlocked".}
else:
  static :
    hint("Declaration of " & "getchar_unlocked" &
        " already exists, not redeclaring")
when not declared(flockfile):
  proc flockfile*(a0: ptr FILE_520096433): void {.cdecl, importc: "flockfile".}
else:
  static :
    hint("Declaration of " & "flockfile" & " already exists, not redeclaring")
when not declared(ftrylockfile):
  proc ftrylockfile*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "ftrylockfile".}
else:
  static :
    hint("Declaration of " & "ftrylockfile" & " already exists, not redeclaring")
when not declared(funlockfile):
  proc funlockfile*(a0: ptr FILE_520096433): void {.cdecl,
      importc: "funlockfile".}
else:
  static :
    hint("Declaration of " & "funlockfile" & " already exists, not redeclaring")
when not declared(putc_unlocked):
  proc putc_unlocked*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl,
      importc: "putc_unlocked".}
else:
  static :
    hint("Declaration of " & "putc_unlocked" &
        " already exists, not redeclaring")
when not declared(putchar_unlocked):
  proc putchar_unlocked*(a0: cint): cint {.cdecl, importc: "putchar_unlocked".}
else:
  static :
    hint("Declaration of " & "putchar_unlocked" &
        " already exists, not redeclaring")
when not declared(dprintf):
  proc dprintf*(a0: cint; a1: cstring): cint {.cdecl, varargs,
      importc: "dprintf".}
else:
  static :
    hint("Declaration of " & "dprintf" & " already exists, not redeclaring")
when not declared(fmemopen):
  proc fmemopen*(a0: pointer; a1: csize_t; a2: cstring): ptr FILE_520096433 {.
      cdecl, importc: "fmemopen".}
else:
  static :
    hint("Declaration of " & "fmemopen" & " already exists, not redeclaring")
when not declared(open_memstream):
  proc open_memstream*(a0: ptr cstring; a1: ptr csize_t): ptr FILE_520096433 {.
      cdecl, importc: "open_memstream".}
else:
  static :
    hint("Declaration of " & "open_memstream" &
        " already exists, not redeclaring")
when not declared(vdprintf):
  proc vdprintf*(a0: cint; a1: cstring; a2: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "vdprintf".}
else:
  static :
    hint("Declaration of " & "vdprintf" & " already exists, not redeclaring")
when not declared(renameat):
  proc renameat*(a0: cint; a1: cstring; a2: cint; a3: cstring): cint {.cdecl,
      importc: "renameat".}
else:
  static :
    hint("Declaration of " & "renameat" & " already exists, not redeclaring")
when not declared(internal_asiprintf_r):
  proc internal_asiprintf_r*(a0: ptr struct_reent_520096425; a1: ptr cstring;
                             a2: cstring): cint {.cdecl, varargs,
      importc: "_asiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_asiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_asniprintf_r):
  proc internal_asniprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                              a2: ptr csize_t; a3: cstring): cstring {.cdecl,
      varargs, importc: "_asniprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_asniprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_asnprintf_r):
  proc internal_asnprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                             a2: ptr csize_t; a3: cstring): cstring {.cdecl,
      varargs, importc: "_asnprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_asnprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_asprintf_r):
  proc internal_asprintf_r*(a0: ptr struct_reent_520096425; a1: ptr cstring;
                            a2: cstring): cint {.cdecl, varargs,
      importc: "_asprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_asprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_diprintf_r):
  proc internal_diprintf_r*(a0: ptr struct_reent_520096425; a1: cint;
                            a2: cstring): cint {.cdecl, varargs,
      importc: "_diprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_diprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_dprintf_r):
  proc internal_dprintf_r*(a0: ptr struct_reent_520096425; a1: cint; a2: cstring): cint {.
      cdecl, varargs, importc: "_dprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_dprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_fclose_r):
  proc internal_fclose_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_fclose_r".}
else:
  static :
    hint("Declaration of " & "internal_fclose_r" &
        " already exists, not redeclaring")
when not declared(internal_fcloseall_r):
  proc internal_fcloseall_r*(a0: ptr struct_reent_520096425): cint {.cdecl,
      importc: "_fcloseall_r".}
else:
  static :
    hint("Declaration of " & "internal_fcloseall_r" &
        " already exists, not redeclaring")
when not declared(internal_fdopen_r):
  proc internal_fdopen_r*(a0: ptr struct_reent_520096425; a1: cint; a2: cstring): ptr FILE_520096433 {.
      cdecl, importc: "_fdopen_r".}
else:
  static :
    hint("Declaration of " & "internal_fdopen_r" &
        " already exists, not redeclaring")
when not declared(internal_fflush_r):
  proc internal_fflush_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_fflush_r".}
else:
  static :
    hint("Declaration of " & "internal_fflush_r" &
        " already exists, not redeclaring")
when not declared(internal_fgetc_r):
  proc internal_fgetc_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_fgetc_r".}
else:
  static :
    hint("Declaration of " & "internal_fgetc_r" &
        " already exists, not redeclaring")
when not declared(internal_fgetc_unlocked_r):
  proc internal_fgetc_unlocked_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_fgetc_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fgetc_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_fgets_r):
  proc internal_fgets_r*(a0: ptr struct_reent_520096425; a1: cstring; a2: cint;
                         a3: ptr FILE_520096433): cstring {.cdecl,
      importc: "_fgets_r".}
else:
  static :
    hint("Declaration of " & "internal_fgets_r" &
        " already exists, not redeclaring")
when not declared(internal_fgets_unlocked_r):
  proc internal_fgets_unlocked_r*(a0: ptr struct_reent_520096425; a1: cstring;
                                  a2: cint; a3: ptr FILE_520096433): cstring {.
      cdecl, importc: "_fgets_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fgets_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_fgetpos_r):
  proc internal_fgetpos_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                           a2: ptr fpos_t_520096435): cint {.cdecl,
      importc: "_fgetpos_r".}
else:
  static :
    hint("Declaration of " & "internal_fgetpos_r" &
        " already exists, not redeclaring")
when not declared(internal_fsetpos_r):
  proc internal_fsetpos_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                           a2: ptr fpos_t_520096435): cint {.cdecl,
      importc: "_fsetpos_r".}
else:
  static :
    hint("Declaration of " & "internal_fsetpos_r" &
        " already exists, not redeclaring")
when not declared(internal_fiprintf_r):
  proc internal_fiprintf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                            a2: cstring): cint {.cdecl, varargs,
      importc: "_fiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_fiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_fiscanf_r):
  proc internal_fiscanf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                           a2: cstring): cint {.cdecl, varargs,
      importc: "_fiscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_fiscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_fmemopen_r):
  proc internal_fmemopen_r*(a0: ptr struct_reent_520096425; a1: pointer;
                            a2: csize_t; a3: cstring): ptr FILE_520096433 {.
      cdecl, importc: "_fmemopen_r".}
else:
  static :
    hint("Declaration of " & "internal_fmemopen_r" &
        " already exists, not redeclaring")
when not declared(internal_fopen_r):
  proc internal_fopen_r*(a0: ptr struct_reent_520096425; a1: cstring;
                         a2: cstring): ptr FILE_520096433 {.cdecl,
      importc: "_fopen_r".}
else:
  static :
    hint("Declaration of " & "internal_fopen_r" &
        " already exists, not redeclaring")
when not declared(internal_freopen_r):
  proc internal_freopen_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: cstring; a3: ptr FILE_520096433): ptr FILE_520096433 {.
      cdecl, importc: "_freopen_r".}
else:
  static :
    hint("Declaration of " & "internal_freopen_r" &
        " already exists, not redeclaring")
when not declared(internal_fprintf_r):
  proc internal_fprintf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                           a2: cstring): cint {.cdecl, varargs,
      importc: "_fprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_fprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_fpurge_r):
  proc internal_fpurge_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_fpurge_r".}
else:
  static :
    hint("Declaration of " & "internal_fpurge_r" &
        " already exists, not redeclaring")
when not declared(internal_fputc_r):
  proc internal_fputc_r*(a0: ptr struct_reent_520096425; a1: cint; a2: ptr FILE_520096433): cint {.
      cdecl, importc: "_fputc_r".}
else:
  static :
    hint("Declaration of " & "internal_fputc_r" &
        " already exists, not redeclaring")
when not declared(internal_fputc_unlocked_r):
  proc internal_fputc_unlocked_r*(a0: ptr struct_reent_520096425; a1: cint;
                                  a2: ptr FILE_520096433): cint {.cdecl,
      importc: "_fputc_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fputc_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_fputs_r):
  proc internal_fputs_r*(a0: ptr struct_reent_520096425; a1: cstring;
                         a2: ptr FILE_520096433): cint {.cdecl,
      importc: "_fputs_r".}
else:
  static :
    hint("Declaration of " & "internal_fputs_r" &
        " already exists, not redeclaring")
when not declared(internal_fputs_unlocked_r):
  proc internal_fputs_unlocked_r*(a0: ptr struct_reent_520096425; a1: cstring;
                                  a2: ptr FILE_520096433): cint {.cdecl,
      importc: "_fputs_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fputs_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_fread_r):
  proc internal_fread_r*(a0: ptr struct_reent_520096425; a1: pointer;
                         internal_size: csize_t; internal_n: csize_t;
                         a4: ptr FILE_520096433): csize_t {.cdecl,
      importc: "_fread_r".}
else:
  static :
    hint("Declaration of " & "internal_fread_r" &
        " already exists, not redeclaring")
when not declared(internal_fread_unlocked_r):
  proc internal_fread_unlocked_r*(a0: ptr struct_reent_520096425; a1: pointer;
                                  internal_size: csize_t; internal_n: csize_t;
                                  a4: ptr FILE_520096433): csize_t {.cdecl,
      importc: "_fread_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fread_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_fscanf_r):
  proc internal_fscanf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                          a2: cstring): cint {.cdecl, varargs,
      importc: "_fscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_fscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_fseek_r):
  proc internal_fseek_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                         a2: clong; a3: cint): cint {.cdecl, importc: "_fseek_r".}
else:
  static :
    hint("Declaration of " & "internal_fseek_r" &
        " already exists, not redeclaring")
when not declared(internal_fseeko_r):
  proc internal_fseeko_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                          a2: internal_off_t_520096341; a3: cint): cint {.cdecl,
      importc: "_fseeko_r".}
else:
  static :
    hint("Declaration of " & "internal_fseeko_r" &
        " already exists, not redeclaring")
when not declared(internal_ftell_r):
  proc internal_ftell_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): clong {.
      cdecl, importc: "_ftell_r".}
else:
  static :
    hint("Declaration of " & "internal_ftell_r" &
        " already exists, not redeclaring")
when not declared(internal_ftello_r):
  proc internal_ftello_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): internal_off_t_520096341 {.
      cdecl, importc: "_ftello_r".}
else:
  static :
    hint("Declaration of " & "internal_ftello_r" &
        " already exists, not redeclaring")
when not declared(internal_rewind_r):
  proc internal_rewind_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): void {.
      cdecl, importc: "_rewind_r".}
else:
  static :
    hint("Declaration of " & "internal_rewind_r" &
        " already exists, not redeclaring")
when not declared(internal_fwrite_r):
  proc internal_fwrite_r*(a0: ptr struct_reent_520096425; a1: pointer;
                          internal_size: csize_t; internal_n: csize_t;
                          a4: ptr FILE_520096433): csize_t {.cdecl,
      importc: "_fwrite_r".}
else:
  static :
    hint("Declaration of " & "internal_fwrite_r" &
        " already exists, not redeclaring")
when not declared(internal_fwrite_unlocked_r):
  proc internal_fwrite_unlocked_r*(a0: ptr struct_reent_520096425; a1: pointer;
                                   internal_size: csize_t; internal_n: csize_t;
                                   a4: ptr FILE_520096433): csize_t {.cdecl,
      importc: "_fwrite_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_fwrite_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_getc_r):
  proc internal_getc_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_getc_r".}
else:
  static :
    hint("Declaration of " & "internal_getc_r" &
        " already exists, not redeclaring")
when not declared(internal_getc_unlocked_r):
  proc internal_getc_unlocked_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "_getc_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_getc_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_getchar_r):
  proc internal_getchar_r*(a0: ptr struct_reent_520096425): cint {.cdecl,
      importc: "_getchar_r".}
else:
  static :
    hint("Declaration of " & "internal_getchar_r" &
        " already exists, not redeclaring")
when not declared(internal_getchar_unlocked_r):
  proc internal_getchar_unlocked_r*(a0: ptr struct_reent_520096425): cint {.
      cdecl, importc: "_getchar_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_getchar_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_gets_r):
  proc internal_gets_r*(a0: ptr struct_reent_520096425; a1: cstring): cstring {.
      cdecl, importc: "_gets_r".}
else:
  static :
    hint("Declaration of " & "internal_gets_r" &
        " already exists, not redeclaring")
when not declared(internal_iprintf_r):
  proc internal_iprintf_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, varargs, importc: "_iprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_iprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_iscanf_r):
  proc internal_iscanf_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, varargs, importc: "_iscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_iscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_open_memstream_r):
  proc internal_open_memstream_r*(a0: ptr struct_reent_520096425;
                                  a1: ptr cstring; a2: ptr csize_t): ptr FILE_520096433 {.
      cdecl, importc: "_open_memstream_r".}
else:
  static :
    hint("Declaration of " & "internal_open_memstream_r" &
        " already exists, not redeclaring")
when not declared(internal_perror_r):
  proc internal_perror_r*(a0: ptr struct_reent_520096425; a1: cstring): void {.
      cdecl, importc: "_perror_r".}
else:
  static :
    hint("Declaration of " & "internal_perror_r" &
        " already exists, not redeclaring")
when not declared(internal_printf_r):
  proc internal_printf_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, varargs, importc: "_printf_r".}
else:
  static :
    hint("Declaration of " & "internal_printf_r" &
        " already exists, not redeclaring")
when not declared(internal_putc_r):
  proc internal_putc_r*(a0: ptr struct_reent_520096425; a1: cint; a2: ptr FILE_520096433): cint {.
      cdecl, importc: "_putc_r".}
else:
  static :
    hint("Declaration of " & "internal_putc_r" &
        " already exists, not redeclaring")
when not declared(internal_putc_unlocked_r):
  proc internal_putc_unlocked_r*(a0: ptr struct_reent_520096425; a1: cint;
                                 a2: ptr FILE_520096433): cint {.cdecl,
      importc: "_putc_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_putc_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_putchar_unlocked_r):
  proc internal_putchar_unlocked_r*(a0: ptr struct_reent_520096425; a1: cint): cint {.
      cdecl, importc: "_putchar_unlocked_r".}
else:
  static :
    hint("Declaration of " & "internal_putchar_unlocked_r" &
        " already exists, not redeclaring")
when not declared(internal_putchar_r):
  proc internal_putchar_r*(a0: ptr struct_reent_520096425; a1: cint): cint {.
      cdecl, importc: "_putchar_r".}
else:
  static :
    hint("Declaration of " & "internal_putchar_r" &
        " already exists, not redeclaring")
when not declared(internal_puts_r):
  proc internal_puts_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, importc: "_puts_r".}
else:
  static :
    hint("Declaration of " & "internal_puts_r" &
        " already exists, not redeclaring")
when not declared(internal_remove_r):
  proc internal_remove_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, importc: "_remove_r".}
else:
  static :
    hint("Declaration of " & "internal_remove_r" &
        " already exists, not redeclaring")
when not declared(internal_rename_r):
  proc internal_rename_r*(a0: ptr struct_reent_520096425; internal_old: cstring;
                          internal_new: cstring): cint {.cdecl,
      importc: "_rename_r".}
else:
  static :
    hint("Declaration of " & "internal_rename_r" &
        " already exists, not redeclaring")
when not declared(internal_scanf_r):
  proc internal_scanf_r*(a0: ptr struct_reent_520096425; a1: cstring): cint {.
      cdecl, varargs, importc: "_scanf_r".}
else:
  static :
    hint("Declaration of " & "internal_scanf_r" &
        " already exists, not redeclaring")
when not declared(internal_siprintf_r):
  proc internal_siprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                            a2: cstring): cint {.cdecl, varargs,
      importc: "_siprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_siprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_siscanf_r):
  proc internal_siscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: cstring): cint {.cdecl, varargs,
      importc: "_siscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_siscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_sniprintf_r):
  proc internal_sniprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                             a2: csize_t; a3: cstring): cint {.cdecl, varargs,
      importc: "_sniprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_sniprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_snprintf_r):
  proc internal_snprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                            a2: csize_t; a3: cstring): cint {.cdecl, varargs,
      importc: "_snprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_snprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_sprintf_r):
  proc internal_sprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: cstring): cint {.cdecl, varargs,
      importc: "_sprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_sprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_sscanf_r):
  proc internal_sscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                          a2: cstring): cint {.cdecl, varargs,
      importc: "_sscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_sscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_tempnam_r):
  proc internal_tempnam_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: cstring): cstring {.cdecl, importc: "_tempnam_r".}
else:
  static :
    hint("Declaration of " & "internal_tempnam_r" &
        " already exists, not redeclaring")
when not declared(internal_tmpfile_r):
  proc internal_tmpfile_r*(a0: ptr struct_reent_520096425): ptr FILE_520096433 {.
      cdecl, importc: "_tmpfile_r".}
else:
  static :
    hint("Declaration of " & "internal_tmpfile_r" &
        " already exists, not redeclaring")
when not declared(internal_tmpnam_r):
  proc internal_tmpnam_r*(a0: ptr struct_reent_520096425; a1: cstring): cstring {.
      cdecl, importc: "_tmpnam_r".}
else:
  static :
    hint("Declaration of " & "internal_tmpnam_r" &
        " already exists, not redeclaring")
when not declared(internal_ungetc_r):
  proc internal_ungetc_r*(a0: ptr struct_reent_520096425; a1: cint; a2: ptr FILE_520096433): cint {.
      cdecl, importc: "_ungetc_r".}
else:
  static :
    hint("Declaration of " & "internal_ungetc_r" &
        " already exists, not redeclaring")
when not declared(internal_vasiprintf_r):
  proc internal_vasiprintf_r*(a0: ptr struct_reent_520096425; a1: ptr cstring;
                              a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vasiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vasiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vasniprintf_r):
  proc internal_vasniprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                               a2: ptr csize_t; a3: cstring;
                               a4: compiler_gnuc_va_list_520096289): cstring {.
      cdecl, importc: "_vasniprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vasniprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vasnprintf_r):
  proc internal_vasnprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                              a2: ptr csize_t; a3: cstring;
                              a4: compiler_gnuc_va_list_520096289): cstring {.
      cdecl, importc: "_vasnprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vasnprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vasprintf_r):
  proc internal_vasprintf_r*(a0: ptr struct_reent_520096425; a1: ptr cstring;
                             a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vasprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vasprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vdiprintf_r):
  proc internal_vdiprintf_r*(a0: ptr struct_reent_520096425; a1: cint;
                             a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vdiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vdiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vdprintf_r):
  proc internal_vdprintf_r*(a0: ptr struct_reent_520096425; a1: cint;
                            a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vdprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vdprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vfiprintf_r):
  proc internal_vfiprintf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                             a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vfiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vfiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vfiscanf_r):
  proc internal_vfiscanf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                            a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vfiscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_vfiscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_vfprintf_r):
  proc internal_vfprintf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                            a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vfprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vfprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vfscanf_r):
  proc internal_vfscanf_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433;
                           a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vfscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_vfscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_viprintf_r):
  proc internal_viprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                            a2: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "_viprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_viprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_viscanf_r):
  proc internal_viscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "_viscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_viscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_vprintf_r):
  proc internal_vprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "_vprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vscanf_r):
  proc internal_vscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                          a2: compiler_gnuc_va_list_520096289): cint {.cdecl,
      importc: "_vscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_vscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsiprintf_r):
  proc internal_vsiprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                             a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsiprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsiprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsiscanf_r):
  proc internal_vsiscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                            a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsiscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsiscanf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsniprintf_r):
  proc internal_vsniprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                              a2: csize_t; a3: cstring;
                              a4: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsniprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsniprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsnprintf_r):
  proc internal_vsnprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                             a2: csize_t; a3: cstring; a4: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsnprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsnprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsprintf_r):
  proc internal_vsprintf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                            a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsprintf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsprintf_r" &
        " already exists, not redeclaring")
when not declared(internal_vsscanf_r):
  proc internal_vsscanf_r*(a0: ptr struct_reent_520096425; a1: cstring;
                           a2: cstring; a3: compiler_gnuc_va_list_520096289): cint {.
      cdecl, importc: "_vsscanf_r".}
else:
  static :
    hint("Declaration of " & "internal_vsscanf_r" &
        " already exists, not redeclaring")
when not declared(fpurge):
  proc fpurge*(a0: ptr FILE_520096433): cint {.cdecl, importc: "fpurge".}
else:
  static :
    hint("Declaration of " & "fpurge" & " already exists, not redeclaring")
when not declared(compiler_getdelim):
  proc compiler_getdelim*(a0: ptr cstring; a1: ptr csize_t; a2: cint;
                          a3: ptr FILE_520096433): ssize_t_520096439 {.cdecl,
      importc: "__getdelim".}
else:
  static :
    hint("Declaration of " & "compiler_getdelim" &
        " already exists, not redeclaring")
when not declared(compiler_getline):
  proc compiler_getline*(a0: ptr cstring; a1: ptr csize_t; a2: ptr FILE_520096433): ssize_t_520096439 {.
      cdecl, importc: "__getline".}
else:
  static :
    hint("Declaration of " & "compiler_getline" &
        " already exists, not redeclaring")
when not declared(clearerr_unlocked):
  proc clearerr_unlocked*(a0: ptr FILE_520096433): void {.cdecl,
      importc: "clearerr_unlocked".}
else:
  static :
    hint("Declaration of " & "clearerr_unlocked" &
        " already exists, not redeclaring")
when not declared(feof_unlocked):
  proc feof_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "feof_unlocked".}
else:
  static :
    hint("Declaration of " & "feof_unlocked" &
        " already exists, not redeclaring")
when not declared(ferror_unlocked):
  proc ferror_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "ferror_unlocked".}
else:
  static :
    hint("Declaration of " & "ferror_unlocked" &
        " already exists, not redeclaring")
when not declared(fileno_unlocked):
  proc fileno_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "fileno_unlocked".}
else:
  static :
    hint("Declaration of " & "fileno_unlocked" &
        " already exists, not redeclaring")
when not declared(fflush_unlocked):
  proc fflush_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "fflush_unlocked".}
else:
  static :
    hint("Declaration of " & "fflush_unlocked" &
        " already exists, not redeclaring")
when not declared(fgetc_unlocked):
  proc fgetc_unlocked*(a0: ptr FILE_520096433): cint {.cdecl,
      importc: "fgetc_unlocked".}
else:
  static :
    hint("Declaration of " & "fgetc_unlocked" &
        " already exists, not redeclaring")
when not declared(fputc_unlocked):
  proc fputc_unlocked*(a0: cint; a1: ptr FILE_520096433): cint {.cdecl,
      importc: "fputc_unlocked".}
else:
  static :
    hint("Declaration of " & "fputc_unlocked" &
        " already exists, not redeclaring")
when not declared(fread_unlocked):
  proc fread_unlocked*(a0: pointer; internal_size: csize_t; internal_n: csize_t;
                       a3: ptr FILE_520096433): csize_t {.cdecl,
      importc: "fread_unlocked".}
else:
  static :
    hint("Declaration of " & "fread_unlocked" &
        " already exists, not redeclaring")
when not declared(fwrite_unlocked):
  proc fwrite_unlocked*(a0: pointer; internal_size: csize_t;
                        internal_n: csize_t; a3: ptr FILE_520096433): csize_t {.
      cdecl, importc: "fwrite_unlocked".}
else:
  static :
    hint("Declaration of " & "fwrite_unlocked" &
        " already exists, not redeclaring")
when not declared(compiler_srget_r):
  proc compiler_srget_r*(a0: ptr struct_reent_520096425; a1: ptr FILE_520096433): cint {.
      cdecl, importc: "__srget_r".}
else:
  static :
    hint("Declaration of " & "compiler_srget_r" &
        " already exists, not redeclaring")
when not declared(compiler_swbuf_r):
  proc compiler_swbuf_r*(a0: ptr struct_reent_520096425; a1: cint; a2: ptr FILE_520096433): cint {.
      cdecl, importc: "__swbuf_r".}
else:
  static :
    hint("Declaration of " & "compiler_swbuf_r" &
        " already exists, not redeclaring")
when not declared(funopen):
  proc funopen*(compiler_cookie: pointer; compiler_readfn: proc (a0: pointer;
      a1: cstring; a2: cint): cint {.cdecl.}; compiler_writefn: proc (
      a0: pointer; a1: cstring; a2: cint): cint {.cdecl.}; compiler_seekfn: proc (
      a0: pointer; a1: fpos_t_520096435; a2: cint): fpos_t_520096435 {.cdecl.};
                compiler_closefn: proc (a0: pointer): cint {.cdecl.}): ptr FILE_520096433 {.
      cdecl, importc: "funopen".}
else:
  static :
    hint("Declaration of " & "funopen" & " already exists, not redeclaring")
when not declared(internal_funopen_r):
  proc internal_funopen_r*(a0: ptr struct_reent_520096425;
                           compiler_cookie: pointer; compiler_readfn: proc (
      a0: pointer; a1: cstring; a2: cint): cint {.cdecl.}; compiler_writefn: proc (
      a0: pointer; a1: cstring; a2: cint): cint {.cdecl.}; compiler_seekfn: proc (
      a0: pointer; a1: fpos_t_520096435; a2: cint): fpos_t_520096435 {.cdecl.};
                           compiler_closefn: proc (a0: pointer): cint {.cdecl.}): ptr FILE_520096433 {.
      cdecl, importc: "_funopen_r".}
else:
  static :
    hint("Declaration of " & "internal_funopen_r" &
        " already exists, not redeclaring")
when not declared(debug_init_usblog):
  proc debug_init_usblog*(): bool {.cdecl, importc: "debug_init_usblog".}
else:
  static :
    hint("Declaration of " & "debug_init_usblog" &
        " already exists, not redeclaring")
when not declared(debug_init_isviewer):
  proc debug_init_isviewer*(): bool {.cdecl, importc: "debug_init_isviewer".}
else:
  static :
    hint("Declaration of " & "debug_init_isviewer" &
        " already exists, not redeclaring")
when not declared(debug_init_sdlog):
  proc debug_init_sdlog*(fn: cstring; openfmt: cstring): bool {.cdecl,
      importc: "debug_init_sdlog".}
else:
  static :
    hint("Declaration of " & "debug_init_sdlog" &
        " already exists, not redeclaring")
when not declared(debug_init_sdfs):
  proc debug_init_sdfs*(prefix: cstring; npart: cint): bool {.cdecl,
      importc: "debug_init_sdfs".}
else:
  static :
    hint("Declaration of " & "debug_init_sdfs" &
        " already exists, not redeclaring")
when not declared(debug_close_sdfs):
  proc debug_close_sdfs*(): void {.cdecl, importc: "debug_close_sdfs".}
else:
  static :
    hint("Declaration of " & "debug_close_sdfs" &
        " already exists, not redeclaring")
when not declared(debug_hexdump):
  proc debug_hexdump*(buffer: pointer; size: cint): void {.cdecl,
      importc: "debug_hexdump".}
else:
  static :
    hint("Declaration of " & "debug_hexdump" &
        " already exists, not redeclaring")
when not declared(debug_backtrace):
  proc debug_backtrace*(): void {.cdecl, importc: "debug_backtrace".}
else:
  static :
    hint("Declaration of " & "debug_backtrace" &
        " already exists, not redeclaring")
when not declared(debug_assert_func_f):
  proc debug_assert_func_f*(file: cstring; line: cint; func_arg: cstring;
                            failedexpr: cstring; msg: cstring): void {.cdecl,
      varargs, importc: "debug_assert_func_f".}
else:
  static :
    hint("Declaration of " & "debug_assert_func_f" &
        " already exists, not redeclaring")