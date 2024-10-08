
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_interlace_mode_t_520096098* {.size: sizeof(cuint).} = enum
    INTERLACE_OFF = 0, INTERLACE_HALF = 1, INTERLACE_FULL = 2
type
  enum_bitdepth_t_520096106* {.size: sizeof(cuint).} = enum
    DEPTH_16_BPP = 0, DEPTH_32_BPP = 1
type
  enum_gamma_t_520096110* {.size: sizeof(cuint).} = enum
    GAMMA_NONE = 0, GAMMA_CORRECT = 1, GAMMA_CORRECT_DITHER = 2
type
  enum_filter_options_t_520096114* {.size: sizeof(cuint).} = enum
    FILTERS_DISABLED = 0, FILTERS_RESAMPLE = 1, FILTERS_DEDITHER = 2,
    FILTERS_RESAMPLE_ANTIALIAS = 3, FILTERS_RESAMPLE_ANTIALIAS_DEDITHER = 4
when not declared(compiler_UINT32_MAX_private):
  type
    compiler_UINT32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_WINT_MAX_private):
  type
    compiler_WINT_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_WINT_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT64_MAX_private):
  type
    compiler_INT64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT64_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT64_MAX_private):
  type
    compiler_UINT64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT64_MAX_private" &
        " already exists, not redeclaring")
when not declared(struct_surface_s):
  type
    struct_surface_s* = object
else:
  static :
    hint("Declaration of " & "struct_surface_s" &
        " already exists, not redeclaring")
when not declared(compiler_UINTMAX_MAX_private):
  type
    compiler_UINTMAX_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINTMAX_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT32_MAX_private):
  type
    compiler_INT32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_LEAST16_MAX_private):
  type
    compiler_INT_LEAST16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_LEAST16_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT8_MAX_private):
  type
    compiler_INT8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_SIZE_MAX_private):
  type
    compiler_SIZE_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_SIZE_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_FAST32_MAX_private):
  type
    compiler_INT_FAST32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_FAST32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_FAST16_MAX_private):
  type
    compiler_INT_FAST16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_FAST16_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_LEAST32_MAX_private):
  type
    compiler_UINT_LEAST32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_LEAST32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_LEAST16_MAX_private):
  type
    compiler_UINT_LEAST16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_LEAST16_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_LEAST8_MAX_private):
  type
    compiler_UINT_LEAST8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_LEAST8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_LEAST32_MAX_private):
  type
    compiler_INT_LEAST32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_LEAST32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_LEAST8_MAX_private):
  type
    compiler_INT_LEAST8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_LEAST8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_WCHAR_MAX_private):
  type
    compiler_WCHAR_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_WCHAR_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_FAST8_MAX_private):
  type
    compiler_INT_FAST8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_FAST8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINTPTR_MAX_private):
  type
    compiler_UINTPTR_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINTPTR_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_PTRDIFF_MAX_private):
  type
    compiler_PTRDIFF_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_PTRDIFF_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_FAST32_MAX_private):
  type
    compiler_UINT_FAST32_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_FAST32_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_FAST64_MAX_private):
  type
    compiler_INT_FAST64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_FAST64_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INTPTR_MAX_private):
  type
    compiler_INTPTR_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INTPTR_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT8_MAX_private):
  type
    compiler_UINT8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_LEAST64_MAX_private):
  type
    compiler_UINT_LEAST64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_LEAST64_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INTMAX_MAX_private):
  type
    compiler_INTMAX_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INTMAX_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_FAST16_MAX_private):
  type
    compiler_UINT_FAST16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_FAST16_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT16_MAX_private):
  type
    compiler_UINT16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT16_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_FAST8_MAX_private):
  type
    compiler_UINT_FAST8_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_FAST8_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT_LEAST64_MAX_private):
  type
    compiler_INT_LEAST64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT_LEAST64_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_UINT_FAST64_MAX_private):
  type
    compiler_UINT_FAST64_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_UINT_FAST64_MAX_private" &
        " already exists, not redeclaring")
when not declared(compiler_INT16_MAX_private):
  type
    compiler_INT16_MAX_private* = object
else:
  static :
    hint("Declaration of " & "compiler_INT16_MAX_private" &
        " already exists, not redeclaring")
type
  compiler_int8_t_520096000 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:41:23
  compiler_uint8_t_520096002 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:43:24
  compiler_int16_t_520096004 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:55:24
  compiler_uint16_t_520096006 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:57:25
  compiler_int32_t_520096008 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:77:24
  compiler_uint32_t_520096010 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:79:25
  compiler_int64_t_520096012 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:103:24
  compiler_uint64_t_520096014 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:105:25
  compiler_int_least8_t_520096016 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:134:29
  compiler_uint_least8_t_520096018 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:136:30
  compiler_int_least16_t_520096020 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:160:30
  compiler_uint_least16_t_520096022 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:162:31
  compiler_int_least32_t_520096024 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:182:30
  compiler_uint_least32_t_520096026 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:184:31
  compiler_int_least64_t_520096028 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:200:30
  compiler_uint_least64_t_520096030 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:202:31
  compiler_intmax_t_520096032 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:214:25
  compiler_uintmax_t_520096034 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:222:26
  compiler_intptr_t_520096036 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:230:25
  compiler_uintptr_t_520096038 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:232:26
  int8_t_520096040 = compiler_int8_t_520096001 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:20:18
  uint8_t_520096042 = compiler_uint8_t_520096003 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:24:19
  int16_t_520096044 = compiler_int16_t_520096005 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:32:19
  uint16_t_520096046 = compiler_uint16_t_520096007 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:36:20
  int32_t_520096048 = compiler_int32_t_520096009 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:44:19
  uint32_t_520096050 = compiler_uint32_t_520096011 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:48:20
  int64_t_520096052 = compiler_int64_t_520096013 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:56:19
  uint64_t_520096054 = compiler_uint64_t_520096015 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:60:20
  intmax_t_520096056 = compiler_intmax_t_520096033 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:67:20
  uintmax_t_520096058 = compiler_uintmax_t_520096035 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:72:21
  intptr_t_520096060 = compiler_intptr_t_520096037 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:77:20
  uintptr_t_520096062 = compiler_uintptr_t_520096039 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:82:21
  int_least8_t_520096064 = compiler_int_least8_t_520096017 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:21:24
  uint_least8_t_520096066 = compiler_uint_least8_t_520096019 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:22:25
  int_least16_t_520096068 = compiler_int_least16_t_520096021 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:27:25
  uint_least16_t_520096070 = compiler_uint_least16_t_520096023 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:28:26
  int_least32_t_520096072 = compiler_int_least32_t_520096025 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:33:25
  uint_least32_t_520096074 = compiler_uint_least32_t_520096027 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:34:26
  int_least64_t_520096076 = compiler_int_least64_t_520096029 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:39:25
  uint_least64_t_520096078 = compiler_uint_least64_t_520096031 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:40:26
  int_fast8_t_520096080 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:51:30
  uint_fast8_t_520096082 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:52:31
  int_fast16_t_520096084 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:61:31
  uint_fast16_t_520096086 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:62:32
  int_fast32_t_520096088 = cint ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:71:31
  uint_fast32_t_520096090 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:72:32
  int_fast64_t_520096092 = clong ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:81:31
  uint_fast64_t_520096094 = culong ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:82:32
  surface_t_520096096 = struct_surface_s ## Generated based on /opt/libdragon/mips64-elf/include/display.h:39:26
  interlace_mode_t_520096100 = enum_interlace_mode_t_520096099 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:55:3
  struct_resolution_t_520096102 {.pure, inheritable, bycopy.} = object
    width*: int32            ## Generated based on /opt/libdragon/mips64-elf/include/display.h:63:9
    height*: int32
    interlaced*: interlace_mode_t_520096101
  resolution_t_520096104 = struct_resolution_t_520096103 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:70:3
  bitdepth_t_520096108 = enum_bitdepth_t_520096107 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:96:3
  gamma_t_520096112 = enum_gamma_t_520096111 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:108:3
  filter_options_t_520096116 = enum_filter_options_t_520096115 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:140:3
  antialias_t_520096118 = filter_options_t_520096117 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:148:26
  display_context_t_520096120 = ptr surface_t_520096097 ## Generated based on /opt/libdragon/mips64-elf/include/display.h:177:20
  uint_least32_t_520096075 = (when declared(uint_least32_t):
    when ownSizeof(uint_least32_t) != ownSizeof(uint_least32_t_520096074):
      static :
        warning("Declaration of " & "uint_least32_t" &
            " exists but with different size")
    uint_least32_t
   else:
    uint_least32_t_520096074)
  uint_fast32_t_520096091 = (when declared(uint_fast32_t):
    when ownSizeof(uint_fast32_t) != ownSizeof(uint_fast32_t_520096090):
      static :
        warning("Declaration of " & "uint_fast32_t" &
            " exists but with different size")
    uint_fast32_t
   else:
    uint_fast32_t_520096090)
  int_fast16_t_520096085 = (when declared(int_fast16_t):
    when ownSizeof(int_fast16_t) != ownSizeof(int_fast16_t_520096084):
      static :
        warning("Declaration of " & "int_fast16_t" &
            " exists but with different size")
    int_fast16_t
   else:
    int_fast16_t_520096084)
  enum_bitdepth_t_520096107 = (when declared(enum_bitdepth_t):
    when ownSizeof(enum_bitdepth_t) != ownSizeof(enum_bitdepth_t_520096106):
      static :
        warning("Declaration of " & "enum_bitdepth_t" &
            " exists but with different size")
    enum_bitdepth_t
   else:
    enum_bitdepth_t_520096106)
  int_fast8_t_520096081 = (when declared(int_fast8_t):
    when ownSizeof(int_fast8_t) != ownSizeof(int_fast8_t_520096080):
      static :
        warning("Declaration of " & "int_fast8_t" &
            " exists but with different size")
    int_fast8_t
   else:
    int_fast8_t_520096080)
  compiler_intptr_t_520096037 = (when declared(compiler_intptr_t):
    when ownSizeof(compiler_intptr_t) != ownSizeof(compiler_intptr_t_520096036):
      static :
        warning("Declaration of " & "compiler_intptr_t" &
            " exists but with different size")
    compiler_intptr_t
   else:
    compiler_intptr_t_520096036)
  interlace_mode_t_520096101 = (when declared(interlace_mode_t):
    when ownSizeof(interlace_mode_t) != ownSizeof(interlace_mode_t_520096100):
      static :
        warning("Declaration of " & "interlace_mode_t" &
            " exists but with different size")
    interlace_mode_t
   else:
    interlace_mode_t_520096100)
  int_fast64_t_520096093 = (when declared(int_fast64_t):
    when ownSizeof(int_fast64_t) != ownSizeof(int_fast64_t_520096092):
      static :
        warning("Declaration of " & "int_fast64_t" &
            " exists but with different size")
    int_fast64_t
   else:
    int_fast64_t_520096092)
  int_least32_t_520096073 = (when declared(int_least32_t):
    when ownSizeof(int_least32_t) != ownSizeof(int_least32_t_520096072):
      static :
        warning("Declaration of " & "int_least32_t" &
            " exists but with different size")
    int_least32_t
   else:
    int_least32_t_520096072)
  filter_options_t_520096117 = (when declared(filter_options_t):
    when ownSizeof(filter_options_t) != ownSizeof(filter_options_t_520096116):
      static :
        warning("Declaration of " & "filter_options_t" &
            " exists but with different size")
    filter_options_t
   else:
    filter_options_t_520096116)
  compiler_uint16_t_520096007 = (when declared(compiler_uint16_t):
    when ownSizeof(compiler_uint16_t) != ownSizeof(compiler_uint16_t_520096006):
      static :
        warning("Declaration of " & "compiler_uint16_t" &
            " exists but with different size")
    compiler_uint16_t
   else:
    compiler_uint16_t_520096006)
  uint64_t_520096055 = (when declared(uint64_t):
    when ownSizeof(uint64_t) != ownSizeof(uint64_t_520096054):
      static :
        warning("Declaration of " & "uint64_t" &
            " exists but with different size")
    uint64_t
   else:
    uint64_t_520096054)
  enum_filter_options_t_520096115 = (when declared(enum_filter_options_t):
    when ownSizeof(enum_filter_options_t) != ownSizeof(enum_filter_options_t_520096114):
      static :
        warning("Declaration of " & "enum_filter_options_t" &
            " exists but with different size")
    enum_filter_options_t
   else:
    enum_filter_options_t_520096114)
  uint8_t_520096043 = (when declared(uint8_t):
    when ownSizeof(uint8_t) != ownSizeof(uint8_t_520096042):
      static :
        warning("Declaration of " & "uint8_t" &
            " exists but with different size")
    uint8_t
   else:
    uint8_t_520096042)
  compiler_int_least32_t_520096025 = (when declared(compiler_int_least32_t):
    when ownSizeof(compiler_int_least32_t) != ownSizeof(compiler_int_least32_t_520096024):
      static :
        warning("Declaration of " & "compiler_int_least32_t" &
            " exists but with different size")
    compiler_int_least32_t
   else:
    compiler_int_least32_t_520096024)
  uintptr_t_520096063 = (when declared(uintptr_t):
    when ownSizeof(uintptr_t) != ownSizeof(uintptr_t_520096062):
      static :
        warning("Declaration of " & "uintptr_t" &
            " exists but with different size")
    uintptr_t
   else:
    uintptr_t_520096062)
  compiler_int32_t_520096009 = (when declared(compiler_int32_t):
    when ownSizeof(compiler_int32_t) != ownSizeof(compiler_int32_t_520096008):
      static :
        warning("Declaration of " & "compiler_int32_t" &
            " exists but with different size")
    compiler_int32_t
   else:
    compiler_int32_t_520096008)
  compiler_uint64_t_520096015 = (when declared(compiler_uint64_t):
    when ownSizeof(compiler_uint64_t) != ownSizeof(compiler_uint64_t_520096014):
      static :
        warning("Declaration of " & "compiler_uint64_t" &
            " exists but with different size")
    compiler_uint64_t
   else:
    compiler_uint64_t_520096014)
  enum_gamma_t_520096111 = (when declared(enum_gamma_t):
    when ownSizeof(enum_gamma_t) != ownSizeof(enum_gamma_t_520096110):
      static :
        warning("Declaration of " & "enum_gamma_t" &
            " exists but with different size")
    enum_gamma_t
   else:
    enum_gamma_t_520096110)
  uint_least16_t_520096071 = (when declared(uint_least16_t):
    when ownSizeof(uint_least16_t) != ownSizeof(uint_least16_t_520096070):
      static :
        warning("Declaration of " & "uint_least16_t" &
            " exists but with different size")
    uint_least16_t
   else:
    uint_least16_t_520096070)
  compiler_uint_least16_t_520096023 = (when declared(compiler_uint_least16_t):
    when ownSizeof(compiler_uint_least16_t) !=
        ownSizeof(compiler_uint_least16_t_520096022):
      static :
        warning("Declaration of " & "compiler_uint_least16_t" &
            " exists but with different size")
    compiler_uint_least16_t
   else:
    compiler_uint_least16_t_520096022)
  int32_t_520096049 = (when declared(int32_t):
    when ownSizeof(int32_t) != ownSizeof(int32_t_520096048):
      static :
        warning("Declaration of " & "int32_t" &
            " exists but with different size")
    int32_t
   else:
    int32_t_520096048)
  uint_fast16_t_520096087 = (when declared(uint_fast16_t):
    when ownSizeof(uint_fast16_t) != ownSizeof(uint_fast16_t_520096086):
      static :
        warning("Declaration of " & "uint_fast16_t" &
            " exists but with different size")
    uint_fast16_t
   else:
    uint_fast16_t_520096086)
  int_fast32_t_520096089 = (when declared(int_fast32_t):
    when ownSizeof(int_fast32_t) != ownSizeof(int_fast32_t_520096088):
      static :
        warning("Declaration of " & "int_fast32_t" &
            " exists but with different size")
    int_fast32_t
   else:
    int_fast32_t_520096088)
  uint_least8_t_520096067 = (when declared(uint_least8_t):
    when ownSizeof(uint_least8_t) != ownSizeof(uint_least8_t_520096066):
      static :
        warning("Declaration of " & "uint_least8_t" &
            " exists but with different size")
    uint_least8_t
   else:
    uint_least8_t_520096066)
  uint_least64_t_520096079 = (when declared(uint_least64_t):
    when ownSizeof(uint_least64_t) != ownSizeof(uint_least64_t_520096078):
      static :
        warning("Declaration of " & "uint_least64_t" &
            " exists but with different size")
    uint_least64_t
   else:
    uint_least64_t_520096078)
  compiler_uint8_t_520096003 = (when declared(compiler_uint8_t):
    when ownSizeof(compiler_uint8_t) != ownSizeof(compiler_uint8_t_520096002):
      static :
        warning("Declaration of " & "compiler_uint8_t" &
            " exists but with different size")
    compiler_uint8_t
   else:
    compiler_uint8_t_520096002)
  enum_interlace_mode_t_520096099 = (when declared(enum_interlace_mode_t):
    when ownSizeof(enum_interlace_mode_t) != ownSizeof(enum_interlace_mode_t_520096098):
      static :
        warning("Declaration of " & "enum_interlace_mode_t" &
            " exists but with different size")
    enum_interlace_mode_t
   else:
    enum_interlace_mode_t_520096098)
  compiler_int_least16_t_520096021 = (when declared(compiler_int_least16_t):
    when ownSizeof(compiler_int_least16_t) != ownSizeof(compiler_int_least16_t_520096020):
      static :
        warning("Declaration of " & "compiler_int_least16_t" &
            " exists but with different size")
    compiler_int_least16_t
   else:
    compiler_int_least16_t_520096020)
  compiler_uint_least64_t_520096031 = (when declared(compiler_uint_least64_t):
    when ownSizeof(compiler_uint_least64_t) !=
        ownSizeof(compiler_uint_least64_t_520096030):
      static :
        warning("Declaration of " & "compiler_uint_least64_t" &
            " exists but with different size")
    compiler_uint_least64_t
   else:
    compiler_uint_least64_t_520096030)
  int16_t_520096045 = (when declared(int16_t):
    when ownSizeof(int16_t) != ownSizeof(int16_t_520096044):
      static :
        warning("Declaration of " & "int16_t" &
            " exists but with different size")
    int16_t
   else:
    int16_t_520096044)
  struct_resolution_t_520096103 = (when declared(struct_resolution_t):
    when ownSizeof(struct_resolution_t) != ownSizeof(struct_resolution_t_520096102):
      static :
        warning("Declaration of " & "struct_resolution_t" &
            " exists but with different size")
    struct_resolution_t
   else:
    struct_resolution_t_520096102)
  antialias_t_520096119 = (when declared(antialias_t):
    when ownSizeof(antialias_t) != ownSizeof(antialias_t_520096118):
      static :
        warning("Declaration of " & "antialias_t" &
            " exists but with different size")
    antialias_t
   else:
    antialias_t_520096118)
  compiler_uint_least32_t_520096027 = (when declared(compiler_uint_least32_t):
    when ownSizeof(compiler_uint_least32_t) !=
        ownSizeof(compiler_uint_least32_t_520096026):
      static :
        warning("Declaration of " & "compiler_uint_least32_t" &
            " exists but with different size")
    compiler_uint_least32_t
   else:
    compiler_uint_least32_t_520096026)
  intmax_t_520096057 = (when declared(intmax_t):
    when ownSizeof(intmax_t) != ownSizeof(intmax_t_520096056):
      static :
        warning("Declaration of " & "intmax_t" &
            " exists but with different size")
    intmax_t
   else:
    intmax_t_520096056)
  int64_t_520096053 = (when declared(int64_t):
    when ownSizeof(int64_t) != ownSizeof(int64_t_520096052):
      static :
        warning("Declaration of " & "int64_t" &
            " exists but with different size")
    int64_t
   else:
    int64_t_520096052)
  int_least64_t_520096077 = (when declared(int_least64_t):
    when ownSizeof(int_least64_t) != ownSizeof(int_least64_t_520096076):
      static :
        warning("Declaration of " & "int_least64_t" &
            " exists but with different size")
    int_least64_t
   else:
    int_least64_t_520096076)
  uint_fast64_t_520096095 = (when declared(uint_fast64_t):
    when ownSizeof(uint_fast64_t) != ownSizeof(uint_fast64_t_520096094):
      static :
        warning("Declaration of " & "uint_fast64_t" &
            " exists but with different size")
    uint_fast64_t
   else:
    uint_fast64_t_520096094)
  surface_t_520096097 = (when declared(surface_t):
    when ownSizeof(surface_t) != ownSizeof(surface_t_520096096):
      static :
        warning("Declaration of " & "surface_t" &
            " exists but with different size")
    surface_t
   else:
    surface_t_520096096)
  intptr_t_520096061 = (when declared(intptr_t):
    when ownSizeof(intptr_t) != ownSizeof(intptr_t_520096060):
      static :
        warning("Declaration of " & "intptr_t" &
            " exists but with different size")
    intptr_t
   else:
    intptr_t_520096060)
  int_least8_t_520096065 = (when declared(int_least8_t):
    when ownSizeof(int_least8_t) != ownSizeof(int_least8_t_520096064):
      static :
        warning("Declaration of " & "int_least8_t" &
            " exists but with different size")
    int_least8_t
   else:
    int_least8_t_520096064)
  compiler_uintmax_t_520096035 = (when declared(compiler_uintmax_t):
    when ownSizeof(compiler_uintmax_t) != ownSizeof(compiler_uintmax_t_520096034):
      static :
        warning("Declaration of " & "compiler_uintmax_t" &
            " exists but with different size")
    compiler_uintmax_t
   else:
    compiler_uintmax_t_520096034)
  compiler_int_least8_t_520096017 = (when declared(compiler_int_least8_t):
    when ownSizeof(compiler_int_least8_t) != ownSizeof(compiler_int_least8_t_520096016):
      static :
        warning("Declaration of " & "compiler_int_least8_t" &
            " exists but with different size")
    compiler_int_least8_t
   else:
    compiler_int_least8_t_520096016)
  compiler_intmax_t_520096033 = (when declared(compiler_intmax_t):
    when ownSizeof(compiler_intmax_t) != ownSizeof(compiler_intmax_t_520096032):
      static :
        warning("Declaration of " & "compiler_intmax_t" &
            " exists but with different size")
    compiler_intmax_t
   else:
    compiler_intmax_t_520096032)
  uint16_t_520096047 = (when declared(uint16_t):
    when ownSizeof(uint16_t) != ownSizeof(uint16_t_520096046):
      static :
        warning("Declaration of " & "uint16_t" &
            " exists but with different size")
    uint16_t
   else:
    uint16_t_520096046)
  compiler_uintptr_t_520096039 = (when declared(compiler_uintptr_t):
    when ownSizeof(compiler_uintptr_t) != ownSizeof(compiler_uintptr_t_520096038):
      static :
        warning("Declaration of " & "compiler_uintptr_t" &
            " exists but with different size")
    compiler_uintptr_t
   else:
    compiler_uintptr_t_520096038)
  bitdepth_t_520096109 = (when declared(bitdepth_t):
    when ownSizeof(bitdepth_t) != ownSizeof(bitdepth_t_520096108):
      static :
        warning("Declaration of " & "bitdepth_t" &
            " exists but with different size")
    bitdepth_t
   else:
    bitdepth_t_520096108)
  compiler_int64_t_520096013 = (when declared(compiler_int64_t):
    when ownSizeof(compiler_int64_t) != ownSizeof(compiler_int64_t_520096012):
      static :
        warning("Declaration of " & "compiler_int64_t" &
            " exists but with different size")
    compiler_int64_t
   else:
    compiler_int64_t_520096012)
  compiler_int_least64_t_520096029 = (when declared(compiler_int_least64_t):
    when ownSizeof(compiler_int_least64_t) != ownSizeof(compiler_int_least64_t_520096028):
      static :
        warning("Declaration of " & "compiler_int_least64_t" &
            " exists but with different size")
    compiler_int_least64_t
   else:
    compiler_int_least64_t_520096028)
  gamma_t_520096113 = (when declared(gamma_t):
    when ownSizeof(gamma_t) != ownSizeof(gamma_t_520096112):
      static :
        warning("Declaration of " & "gamma_t" &
            " exists but with different size")
    gamma_t
   else:
    gamma_t_520096112)
  display_context_t_520096121 = (when declared(display_context_t):
    when ownSizeof(display_context_t) != ownSizeof(display_context_t_520096120):
      static :
        warning("Declaration of " & "display_context_t" &
            " exists but with different size")
    display_context_t
   else:
    display_context_t_520096120)
  uint32_t_520096051 = (when declared(uint32_t):
    when ownSizeof(uint32_t) != ownSizeof(uint32_t_520096050):
      static :
        warning("Declaration of " & "uint32_t" &
            " exists but with different size")
    uint32_t
   else:
    uint32_t_520096050)
  compiler_int8_t_520096001 = (when declared(compiler_int8_t):
    when ownSizeof(compiler_int8_t) != ownSizeof(compiler_int8_t_520096000):
      static :
        warning("Declaration of " & "compiler_int8_t" &
            " exists but with different size")
    compiler_int8_t
   else:
    compiler_int8_t_520096000)
  compiler_int16_t_520096005 = (when declared(compiler_int16_t):
    when ownSizeof(compiler_int16_t) != ownSizeof(compiler_int16_t_520096004):
      static :
        warning("Declaration of " & "compiler_int16_t" &
            " exists but with different size")
    compiler_int16_t
   else:
    compiler_int16_t_520096004)
  compiler_uint32_t_520096011 = (when declared(compiler_uint32_t):
    when ownSizeof(compiler_uint32_t) != ownSizeof(compiler_uint32_t_520096010):
      static :
        warning("Declaration of " & "compiler_uint32_t" &
            " exists but with different size")
    compiler_uint32_t
   else:
    compiler_uint32_t_520096010)
  int8_t_520096041 = (when declared(int8_t):
    when ownSizeof(int8_t) != ownSizeof(int8_t_520096040):
      static :
        warning("Declaration of " & "int8_t" & " exists but with different size")
    int8_t
   else:
    int8_t_520096040)
  int_least16_t_520096069 = (when declared(int_least16_t):
    when ownSizeof(int_least16_t) != ownSizeof(int_least16_t_520096068):
      static :
        warning("Declaration of " & "int_least16_t" &
            " exists but with different size")
    int_least16_t
   else:
    int_least16_t_520096068)
  resolution_t_520096105 = (when declared(resolution_t):
    when ownSizeof(resolution_t) != ownSizeof(resolution_t_520096104):
      static :
        warning("Declaration of " & "resolution_t" &
            " exists but with different size")
    resolution_t
   else:
    resolution_t_520096104)
  uint_fast8_t_520096083 = (when declared(uint_fast8_t):
    when ownSizeof(uint_fast8_t) != ownSizeof(uint_fast8_t_520096082):
      static :
        warning("Declaration of " & "uint_fast8_t" &
            " exists but with different size")
    uint_fast8_t
   else:
    uint_fast8_t_520096082)
  compiler_uint_least8_t_520096019 = (when declared(compiler_uint_least8_t):
    when ownSizeof(compiler_uint_least8_t) != ownSizeof(compiler_uint_least8_t_520096018):
      static :
        warning("Declaration of " & "compiler_uint_least8_t" &
            " exists but with different size")
    compiler_uint_least8_t
   else:
    compiler_uint_least8_t_520096018)
  uintmax_t_520096059 = (when declared(uintmax_t):
    when ownSizeof(uintmax_t) != ownSizeof(uintmax_t_520096058):
      static :
        warning("Declaration of " & "uintmax_t" &
            " exists but with different size")
    uintmax_t
   else:
    uintmax_t_520096058)
when not declared(uint_least32_t):
  type
    uint_least32_t* = uint_least32_t_520096074
else:
  static :
    hint("Declaration of " & "uint_least32_t" &
        " already exists, not redeclaring")
when not declared(uint_fast32_t):
  type
    uint_fast32_t* = uint_fast32_t_520096090
else:
  static :
    hint("Declaration of " & "uint_fast32_t" &
        " already exists, not redeclaring")
when not declared(int_fast16_t):
  type
    int_fast16_t* = int_fast16_t_520096084
else:
  static :
    hint("Declaration of " & "int_fast16_t" & " already exists, not redeclaring")
when not declared(enum_bitdepth_t):
  type
    enum_bitdepth_t* = enum_bitdepth_t_520096106
else:
  static :
    hint("Declaration of " & "enum_bitdepth_t" &
        " already exists, not redeclaring")
when not declared(int_fast8_t):
  type
    int_fast8_t* = int_fast8_t_520096080
else:
  static :
    hint("Declaration of " & "int_fast8_t" & " already exists, not redeclaring")
when not declared(compiler_intptr_t):
  type
    compiler_intptr_t* = compiler_intptr_t_520096036
else:
  static :
    hint("Declaration of " & "compiler_intptr_t" &
        " already exists, not redeclaring")
when not declared(interlace_mode_t):
  type
    interlace_mode_t* = interlace_mode_t_520096100
else:
  static :
    hint("Declaration of " & "interlace_mode_t" &
        " already exists, not redeclaring")
when not declared(int_fast64_t):
  type
    int_fast64_t* = int_fast64_t_520096092
else:
  static :
    hint("Declaration of " & "int_fast64_t" & " already exists, not redeclaring")
when not declared(int_least32_t):
  type
    int_least32_t* = int_least32_t_520096072
else:
  static :
    hint("Declaration of " & "int_least32_t" &
        " already exists, not redeclaring")
when not declared(filter_options_t):
  type
    filter_options_t* = filter_options_t_520096116
else:
  static :
    hint("Declaration of " & "filter_options_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint16_t):
  type
    compiler_uint16_t* = compiler_uint16_t_520096006
else:
  static :
    hint("Declaration of " & "compiler_uint16_t" &
        " already exists, not redeclaring")
when not declared(uint64_t):
  type
    uint64_t* = uint64_t_520096054
else:
  static :
    hint("Declaration of " & "uint64_t" & " already exists, not redeclaring")
when not declared(enum_filter_options_t):
  type
    enum_filter_options_t* = enum_filter_options_t_520096114
else:
  static :
    hint("Declaration of " & "enum_filter_options_t" &
        " already exists, not redeclaring")
when not declared(uint8_t):
  type
    uint8_t* = uint8_t_520096042
else:
  static :
    hint("Declaration of " & "uint8_t" & " already exists, not redeclaring")
when not declared(compiler_int_least32_t):
  type
    compiler_int_least32_t* = compiler_int_least32_t_520096024
else:
  static :
    hint("Declaration of " & "compiler_int_least32_t" &
        " already exists, not redeclaring")
when not declared(uintptr_t):
  type
    uintptr_t* = uintptr_t_520096062
else:
  static :
    hint("Declaration of " & "uintptr_t" & " already exists, not redeclaring")
when not declared(compiler_int32_t):
  type
    compiler_int32_t* = compiler_int32_t_520096008
else:
  static :
    hint("Declaration of " & "compiler_int32_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint64_t):
  type
    compiler_uint64_t* = compiler_uint64_t_520096014
else:
  static :
    hint("Declaration of " & "compiler_uint64_t" &
        " already exists, not redeclaring")
when not declared(enum_gamma_t):
  type
    enum_gamma_t* = enum_gamma_t_520096110
else:
  static :
    hint("Declaration of " & "enum_gamma_t" & " already exists, not redeclaring")
when not declared(uint_least16_t):
  type
    uint_least16_t* = uint_least16_t_520096070
else:
  static :
    hint("Declaration of " & "uint_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least16_t):
  type
    compiler_uint_least16_t* = compiler_uint_least16_t_520096022
else:
  static :
    hint("Declaration of " & "compiler_uint_least16_t" &
        " already exists, not redeclaring")
when not declared(int32_t):
  type
    int32_t* = int32_t_520096048
else:
  static :
    hint("Declaration of " & "int32_t" & " already exists, not redeclaring")
when not declared(uint_fast16_t):
  type
    uint_fast16_t* = uint_fast16_t_520096086
else:
  static :
    hint("Declaration of " & "uint_fast16_t" &
        " already exists, not redeclaring")
when not declared(int_fast32_t):
  type
    int_fast32_t* = int_fast32_t_520096088
else:
  static :
    hint("Declaration of " & "int_fast32_t" & " already exists, not redeclaring")
when not declared(uint_least8_t):
  type
    uint_least8_t* = uint_least8_t_520096066
else:
  static :
    hint("Declaration of " & "uint_least8_t" &
        " already exists, not redeclaring")
when not declared(uint_least64_t):
  type
    uint_least64_t* = uint_least64_t_520096078
else:
  static :
    hint("Declaration of " & "uint_least64_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint8_t):
  type
    compiler_uint8_t* = compiler_uint8_t_520096002
else:
  static :
    hint("Declaration of " & "compiler_uint8_t" &
        " already exists, not redeclaring")
when not declared(enum_interlace_mode_t):
  type
    enum_interlace_mode_t* = enum_interlace_mode_t_520096098
else:
  static :
    hint("Declaration of " & "enum_interlace_mode_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least16_t):
  type
    compiler_int_least16_t* = compiler_int_least16_t_520096020
else:
  static :
    hint("Declaration of " & "compiler_int_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least64_t):
  type
    compiler_uint_least64_t* = compiler_uint_least64_t_520096030
else:
  static :
    hint("Declaration of " & "compiler_uint_least64_t" &
        " already exists, not redeclaring")
when not declared(int16_t):
  type
    int16_t* = int16_t_520096044
else:
  static :
    hint("Declaration of " & "int16_t" & " already exists, not redeclaring")
when not declared(struct_resolution_t):
  type
    struct_resolution_t* = struct_resolution_t_520096102
else:
  static :
    hint("Declaration of " & "struct_resolution_t" &
        " already exists, not redeclaring")
when not declared(antialias_t):
  type
    antialias_t* = antialias_t_520096118
else:
  static :
    hint("Declaration of " & "antialias_t" & " already exists, not redeclaring")
when not declared(compiler_uint_least32_t):
  type
    compiler_uint_least32_t* = compiler_uint_least32_t_520096026
else:
  static :
    hint("Declaration of " & "compiler_uint_least32_t" &
        " already exists, not redeclaring")
when not declared(intmax_t):
  type
    intmax_t* = intmax_t_520096056
else:
  static :
    hint("Declaration of " & "intmax_t" & " already exists, not redeclaring")
when not declared(int64_t):
  type
    int64_t* = int64_t_520096052
else:
  static :
    hint("Declaration of " & "int64_t" & " already exists, not redeclaring")
when not declared(int_least64_t):
  type
    int_least64_t* = int_least64_t_520096076
else:
  static :
    hint("Declaration of " & "int_least64_t" &
        " already exists, not redeclaring")
when not declared(uint_fast64_t):
  type
    uint_fast64_t* = uint_fast64_t_520096094
else:
  static :
    hint("Declaration of " & "uint_fast64_t" &
        " already exists, not redeclaring")
when not declared(surface_t):
  type
    surface_t* = surface_t_520096096
else:
  static :
    hint("Declaration of " & "surface_t" & " already exists, not redeclaring")
when not declared(intptr_t):
  type
    intptr_t* = intptr_t_520096060
else:
  static :
    hint("Declaration of " & "intptr_t" & " already exists, not redeclaring")
when not declared(int_least8_t):
  type
    int_least8_t* = int_least8_t_520096064
else:
  static :
    hint("Declaration of " & "int_least8_t" & " already exists, not redeclaring")
when not declared(compiler_uintmax_t):
  type
    compiler_uintmax_t* = compiler_uintmax_t_520096034
else:
  static :
    hint("Declaration of " & "compiler_uintmax_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least8_t):
  type
    compiler_int_least8_t* = compiler_int_least8_t_520096016
else:
  static :
    hint("Declaration of " & "compiler_int_least8_t" &
        " already exists, not redeclaring")
when not declared(compiler_intmax_t):
  type
    compiler_intmax_t* = compiler_intmax_t_520096032
else:
  static :
    hint("Declaration of " & "compiler_intmax_t" &
        " already exists, not redeclaring")
when not declared(uint16_t):
  type
    uint16_t* = uint16_t_520096046
else:
  static :
    hint("Declaration of " & "uint16_t" & " already exists, not redeclaring")
when not declared(compiler_uintptr_t):
  type
    compiler_uintptr_t* = compiler_uintptr_t_520096038
else:
  static :
    hint("Declaration of " & "compiler_uintptr_t" &
        " already exists, not redeclaring")
when not declared(bitdepth_t):
  type
    bitdepth_t* = bitdepth_t_520096108
else:
  static :
    hint("Declaration of " & "bitdepth_t" & " already exists, not redeclaring")
when not declared(compiler_int64_t):
  type
    compiler_int64_t* = compiler_int64_t_520096012
else:
  static :
    hint("Declaration of " & "compiler_int64_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least64_t):
  type
    compiler_int_least64_t* = compiler_int_least64_t_520096028
else:
  static :
    hint("Declaration of " & "compiler_int_least64_t" &
        " already exists, not redeclaring")
when not declared(gamma_t):
  type
    gamma_t* = gamma_t_520096112
else:
  static :
    hint("Declaration of " & "gamma_t" & " already exists, not redeclaring")
when not declared(display_context_t):
  type
    display_context_t* = display_context_t_520096120
else:
  static :
    hint("Declaration of " & "display_context_t" &
        " already exists, not redeclaring")
when not declared(uint32_t):
  type
    uint32_t* = uint32_t_520096050
else:
  static :
    hint("Declaration of " & "uint32_t" & " already exists, not redeclaring")
when not declared(compiler_int8_t):
  type
    compiler_int8_t* = compiler_int8_t_520096000
else:
  static :
    hint("Declaration of " & "compiler_int8_t" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t):
  type
    compiler_int16_t* = compiler_int16_t_520096004
else:
  static :
    hint("Declaration of " & "compiler_int16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint32_t):
  type
    compiler_uint32_t* = compiler_uint32_t_520096010
else:
  static :
    hint("Declaration of " & "compiler_uint32_t" &
        " already exists, not redeclaring")
when not declared(int8_t):
  type
    int8_t* = int8_t_520096040
else:
  static :
    hint("Declaration of " & "int8_t" & " already exists, not redeclaring")
when not declared(int_least16_t):
  type
    int_least16_t* = int_least16_t_520096068
else:
  static :
    hint("Declaration of " & "int_least16_t" &
        " already exists, not redeclaring")
when not declared(resolution_t):
  type
    resolution_t* = resolution_t_520096104
else:
  static :
    hint("Declaration of " & "resolution_t" & " already exists, not redeclaring")
when not declared(uint_fast8_t):
  type
    uint_fast8_t* = uint_fast8_t_520096082
else:
  static :
    hint("Declaration of " & "uint_fast8_t" & " already exists, not redeclaring")
when not declared(compiler_uint_least8_t):
  type
    compiler_uint_least8_t* = compiler_uint_least8_t_520096018
else:
  static :
    hint("Declaration of " & "compiler_uint_least8_t" &
        " already exists, not redeclaring")
when not declared(uintmax_t):
  type
    uintmax_t* = uintmax_t_520096058
else:
  static :
    hint("Declaration of " & "uintmax_t" & " already exists, not redeclaring")
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
when not declared(compiler_INT8):
  when "hh" is static:
    const
      compiler_INT8* = "hh"  ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:82:9
  else:
    let compiler_INT8* = "hh" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:82:9
else:
  static :
    hint("Declaration of " & "compiler_INT8" &
        " already exists, not redeclaring")
when not declared(compiler_INT16):
  when "h" is static:
    const
      compiler_INT16* = "h"  ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:93:9
  else:
    let compiler_INT16* = "h" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:93:9
else:
  static :
    hint("Declaration of " & "compiler_INT16" &
        " already exists, not redeclaring")
when not declared(compiler_INT64):
  when "l" is static:
    const
      compiler_INT64* = "l"  ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:111:9
  else:
    let compiler_INT64* = "l" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:111:9
else:
  static :
    hint("Declaration of " & "compiler_INT64" &
        " already exists, not redeclaring")
when not declared(compiler_FAST8):
  when "hh" is static:
    const
      compiler_FAST8* = "hh" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:116:9
  else:
    let compiler_FAST8* = "hh" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:116:9
else:
  static :
    hint("Declaration of " & "compiler_FAST8" &
        " already exists, not redeclaring")
when not declared(compiler_FAST16):
  when "h" is static:
    const
      compiler_FAST16* = "h" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:127:9
  else:
    let compiler_FAST16* = "h" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:127:9
else:
  static :
    hint("Declaration of " & "compiler_FAST16" &
        " already exists, not redeclaring")
when not declared(compiler_FAST64):
  when "l" is static:
    const
      compiler_FAST64* = "l" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:145:9
  else:
    let compiler_FAST64* = "l" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:145:9
else:
  static :
    hint("Declaration of " & "compiler_FAST64" &
        " already exists, not redeclaring")
when not declared(compiler_LEAST8):
  when "hh" is static:
    const
      compiler_LEAST8* = "hh" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:151:9
  else:
    let compiler_LEAST8* = "hh" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:151:9
else:
  static :
    hint("Declaration of " & "compiler_LEAST8" &
        " already exists, not redeclaring")
when not declared(compiler_LEAST16):
  when "h" is static:
    const
      compiler_LEAST16* = "h" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:162:9
  else:
    let compiler_LEAST16* = "h" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:162:9
else:
  static :
    hint("Declaration of " & "compiler_LEAST16" &
        " already exists, not redeclaring")
when not declared(compiler_LEAST64):
  when "l" is static:
    const
      compiler_LEAST64* = "l" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:180:9
  else:
    let compiler_LEAST64* = "l" ## Generated based on /opt/libdragon/mips64-elf/include/sys/_intsup.h:180:9
else:
  static :
    hint("Declaration of " & "compiler_LEAST64" &
        " already exists, not redeclaring")
when not declared(compiler_int8_t_defined_const):
  when 1 is static:
    const
      compiler_int8_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:27:9
  else:
    let compiler_int8_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:27:9
else:
  static :
    hint("Declaration of " & "compiler_int8_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t_defined_const):
  when 1 is static:
    const
      compiler_int16_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:39:9
  else:
    let compiler_int16_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:39:9
else:
  static :
    hint("Declaration of " & "compiler_int16_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int32_t_defined_const):
  when 1 is static:
    const
      compiler_int32_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:51:9
  else:
    let compiler_int32_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:51:9
else:
  static :
    hint("Declaration of " & "compiler_int32_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int64_t_defined_const):
  when 1 is static:
    const
      compiler_int64_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:63:9
  else:
    let compiler_int64_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:63:9
else:
  static :
    hint("Declaration of " & "compiler_int64_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int_least8_t_defined_const):
  when 1 is static:
    const
      compiler_int_least8_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:23:9
  else:
    let compiler_int_least8_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:23:9
else:
  static :
    hint("Declaration of " & "compiler_int_least8_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int_least16_t_defined_const):
  when 1 is static:
    const
      compiler_int_least16_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:29:9
  else:
    let compiler_int_least16_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:29:9
else:
  static :
    hint("Declaration of " & "compiler_int_least16_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int_least32_t_defined_const):
  when 1 is static:
    const
      compiler_int_least32_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:35:9
  else:
    let compiler_int_least32_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:35:9
else:
  static :
    hint("Declaration of " & "compiler_int_least32_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int_least64_t_defined_const):
  when 1 is static:
    const
      compiler_int_least64_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:41:9
  else:
    let compiler_int_least64_t_defined_const* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:41:9
else:
  static :
    hint("Declaration of " & "compiler_int_least64_t_defined_const" &
        " already exists, not redeclaring")
when not declared(compiler_int_fast8_t_defined):
  when 1 is static:
    const
      compiler_int_fast8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:53:9
  else:
    let compiler_int_fast8_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:53:9
else:
  static :
    hint("Declaration of " & "compiler_int_fast8_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_fast16_t_defined):
  when 1 is static:
    const
      compiler_int_fast16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:63:9
  else:
    let compiler_int_fast16_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:63:9
else:
  static :
    hint("Declaration of " & "compiler_int_fast16_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_fast32_t_defined):
  when 1 is static:
    const
      compiler_int_fast32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:73:9
  else:
    let compiler_int_fast32_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:73:9
else:
  static :
    hint("Declaration of " & "compiler_int_fast32_t_defined" &
        " already exists, not redeclaring")
when not declared(compiler_int_fast64_t_defined):
  when 1 is static:
    const
      compiler_int_fast64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:83:9
  else:
    let compiler_int_fast64_t_defined* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:83:9
else:
  static :
    hint("Declaration of " & "compiler_int_fast64_t_defined" &
        " already exists, not redeclaring")
when not declared(WINT_MIN):
  when cast[cuint](0'i64) is static:
    const
      WINT_MIN* = cast[cuint](0'i64) ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:391:9
  else:
    let WINT_MIN* = cast[cuint](0'i64) ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:391:9
else:
  static :
    hint("Declaration of " & "WINT_MIN" & " already exists, not redeclaring")
when not declared(ANTIALIAS_OFF):
  when FILTERS_DISABLED is typedesc:
    type
      ANTIALIAS_OFF* = FILTERS_DISABLED ## Generated based on /opt/libdragon/mips64-elf/include/display.h:153:9
  else:
    when FILTERS_DISABLED is static:
      const
        ANTIALIAS_OFF* = FILTERS_DISABLED ## Generated based on /opt/libdragon/mips64-elf/include/display.h:153:9
    else:
      let ANTIALIAS_OFF* = FILTERS_DISABLED ## Generated based on /opt/libdragon/mips64-elf/include/display.h:153:9
else:
  static :
    hint("Declaration of " & "ANTIALIAS_OFF" &
        " already exists, not redeclaring")
when not declared(ANTIALIAS_RESAMPLE):
  when FILTERS_RESAMPLE is typedesc:
    type
      ANTIALIAS_RESAMPLE* = FILTERS_RESAMPLE ## Generated based on /opt/libdragon/mips64-elf/include/display.h:158:9
  else:
    when FILTERS_RESAMPLE is static:
      const
        ANTIALIAS_RESAMPLE* = FILTERS_RESAMPLE ## Generated based on /opt/libdragon/mips64-elf/include/display.h:158:9
    else:
      let ANTIALIAS_RESAMPLE* = FILTERS_RESAMPLE ## Generated based on /opt/libdragon/mips64-elf/include/display.h:158:9
else:
  static :
    hint("Declaration of " & "ANTIALIAS_RESAMPLE" &
        " already exists, not redeclaring")
when not declared(ANTIALIAS_RESAMPLE_FETCH_NEEDED):
  when FILTERS_RESAMPLE_ANTIALIAS is typedesc:
    type
      ANTIALIAS_RESAMPLE_FETCH_NEEDED* = FILTERS_RESAMPLE_ANTIALIAS ## Generated based on /opt/libdragon/mips64-elf/include/display.h:163:9
  else:
    when FILTERS_RESAMPLE_ANTIALIAS is static:
      const
        ANTIALIAS_RESAMPLE_FETCH_NEEDED* = FILTERS_RESAMPLE_ANTIALIAS ## Generated based on /opt/libdragon/mips64-elf/include/display.h:163:9
    else:
      let ANTIALIAS_RESAMPLE_FETCH_NEEDED* = FILTERS_RESAMPLE_ANTIALIAS ## Generated based on /opt/libdragon/mips64-elf/include/display.h:163:9
else:
  static :
    hint("Declaration of " & "ANTIALIAS_RESAMPLE_FETCH_NEEDED" &
        " already exists, not redeclaring")
when not declared(ANTIALIAS_RESAMPLE_FETCH_ALWAYS):
  when FILTERS_RESAMPLE_ANTIALIAS_DEDITHER is typedesc:
    type
      ANTIALIAS_RESAMPLE_FETCH_ALWAYS* = FILTERS_RESAMPLE_ANTIALIAS_DEDITHER ## Generated based on /opt/libdragon/mips64-elf/include/display.h:168:9
  else:
    when FILTERS_RESAMPLE_ANTIALIAS_DEDITHER is static:
      const
        ANTIALIAS_RESAMPLE_FETCH_ALWAYS* = FILTERS_RESAMPLE_ANTIALIAS_DEDITHER ## Generated based on /opt/libdragon/mips64-elf/include/display.h:168:9
    else:
      let ANTIALIAS_RESAMPLE_FETCH_ALWAYS* = FILTERS_RESAMPLE_ANTIALIAS_DEDITHER ## Generated based on /opt/libdragon/mips64-elf/include/display.h:168:9
else:
  static :
    hint("Declaration of " & "ANTIALIAS_RESAMPLE_FETCH_ALWAYS" &
        " already exists, not redeclaring")
when not declared(RENDER_MANUAL):
  when 0 is static:
    const
      RENDER_MANUAL* = 0     ## Generated based on /opt/libdragon/mips64-elf/include/console.h:50:9
  else:
    let RENDER_MANUAL* = 0   ## Generated based on /opt/libdragon/mips64-elf/include/console.h:50:9
else:
  static :
    hint("Declaration of " & "RENDER_MANUAL" &
        " already exists, not redeclaring")
when not declared(RENDER_AUTOMATIC):
  when 1 is static:
    const
      RENDER_AUTOMATIC* = 1  ## Generated based on /opt/libdragon/mips64-elf/include/console.h:56:9
  else:
    let RENDER_AUTOMATIC* = 1 ## Generated based on /opt/libdragon/mips64-elf/include/console.h:56:9
else:
  static :
    hint("Declaration of " & "RENDER_AUTOMATIC" &
        " already exists, not redeclaring")
when not declared(CONSOLE_WIDTH):
  when 64 is static:
    const
      CONSOLE_WIDTH* = 64    ## Generated based on /opt/libdragon/mips64-elf/include/console.h:69:9
  else:
    let CONSOLE_WIDTH* = 64  ## Generated based on /opt/libdragon/mips64-elf/include/console.h:69:9
else:
  static :
    hint("Declaration of " & "CONSOLE_WIDTH" &
        " already exists, not redeclaring")
when not declared(CONSOLE_HEIGHT):
  when 28 is static:
    const
      CONSOLE_HEIGHT* = 28   ## Generated based on /opt/libdragon/mips64-elf/include/console.h:75:9
  else:
    let CONSOLE_HEIGHT* = 28 ## Generated based on /opt/libdragon/mips64-elf/include/console.h:75:9
else:
  static :
    hint("Declaration of " & "CONSOLE_HEIGHT" &
        " already exists, not redeclaring")
when not declared(TAB_WIDTH):
  when 4 is static:
    const
      TAB_WIDTH* = 4         ## Generated based on /opt/libdragon/mips64-elf/include/console.h:83:9
  else:
    let TAB_WIDTH* = 4       ## Generated based on /opt/libdragon/mips64-elf/include/console.h:83:9
else:
  static :
    hint("Declaration of " & "TAB_WIDTH" & " already exists, not redeclaring")
when not declared(HORIZONTAL_PADDING):
  when 64 is static:
    const
      HORIZONTAL_PADDING* = 64 ## Generated based on /opt/libdragon/mips64-elf/include/console.h:90:9
  else:
    let HORIZONTAL_PADDING* = 64 ## Generated based on /opt/libdragon/mips64-elf/include/console.h:90:9
else:
  static :
    hint("Declaration of " & "HORIZONTAL_PADDING" &
        " already exists, not redeclaring")
when not declared(VERTICAL_PADDING):
  when 8 is static:
    const
      VERTICAL_PADDING* = 8  ## Generated based on /opt/libdragon/mips64-elf/include/console.h:95:9
  else:
    let VERTICAL_PADDING* = 8 ## Generated based on /opt/libdragon/mips64-elf/include/console.h:95:9
else:
  static :
    hint("Declaration of " & "VERTICAL_PADDING" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_256x240):
  var RESOLUTION_256x240*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_256x240" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_320x240):
  var RESOLUTION_320x240*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_320x240" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_512x240):
  var RESOLUTION_512x240*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_512x240" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_640x240):
  var RESOLUTION_640x240*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_640x240" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_512x480):
  var RESOLUTION_512x480*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_512x480" &
        " already exists, not redeclaring")
when not declared(RESOLUTION_640x480):
  var RESOLUTION_640x480*: resolution_t_520096105
else:
  static :
    hint("Declaration of " & "RESOLUTION_640x480" &
        " already exists, not redeclaring")
when not declared(display_init):
  proc display_init*(res: resolution_t_520096105; bit: bitdepth_t_520096109;
                     num_buffers: uint32; gamma: gamma_t_520096113;
                     filters: filter_options_t_520096117): void {.cdecl,
      importc: "display_init".}
else:
  static :
    hint("Declaration of " & "display_init" & " already exists, not redeclaring")
when not declared(display_close):
  proc display_close*(): void {.cdecl, importc: "display_close".}
else:
  static :
    hint("Declaration of " & "display_close" &
        " already exists, not redeclaring")
when not declared(display_get):
  proc display_get*(): ptr surface_t_520096097 {.cdecl, importc: "display_get".}
else:
  static :
    hint("Declaration of " & "display_get" & " already exists, not redeclaring")
when not declared(display_try_get):
  proc display_try_get*(): ptr surface_t_520096097 {.cdecl,
      importc: "display_try_get".}
else:
  static :
    hint("Declaration of " & "display_try_get" &
        " already exists, not redeclaring")
when not declared(display_show):
  proc display_show*(surf: ptr surface_t_520096097): void {.cdecl,
      importc: "display_show".}
else:
  static :
    hint("Declaration of " & "display_show" & " already exists, not redeclaring")
when not declared(display_get_zbuf):
  proc display_get_zbuf*(): ptr surface_t_520096097 {.cdecl,
      importc: "display_get_zbuf".}
else:
  static :
    hint("Declaration of " & "display_get_zbuf" &
        " already exists, not redeclaring")
when not declared(display_get_width):
  proc display_get_width*(): uint32 {.cdecl, importc: "display_get_width".}
else:
  static :
    hint("Declaration of " & "display_get_width" &
        " already exists, not redeclaring")
when not declared(display_get_height):
  proc display_get_height*(): uint32 {.cdecl, importc: "display_get_height".}
else:
  static :
    hint("Declaration of " & "display_get_height" &
        " already exists, not redeclaring")
when not declared(display_get_bitdepth):
  proc display_get_bitdepth*(): uint32 {.cdecl, importc: "display_get_bitdepth".}
else:
  static :
    hint("Declaration of " & "display_get_bitdepth" &
        " already exists, not redeclaring")
when not declared(display_get_num_buffers):
  proc display_get_num_buffers*(): uint32 {.cdecl,
      importc: "display_get_num_buffers".}
else:
  static :
    hint("Declaration of " & "display_get_num_buffers" &
        " already exists, not redeclaring")
when not declared(display_get_refresh_rate):
  proc display_get_refresh_rate*(): cfloat {.cdecl,
      importc: "display_get_refresh_rate".}
else:
  static :
    hint("Declaration of " & "display_get_refresh_rate" &
        " already exists, not redeclaring")
when not declared(display_get_fps):
  proc display_get_fps*(): cfloat {.cdecl, importc: "display_get_fps".}
else:
  static :
    hint("Declaration of " & "display_get_fps" &
        " already exists, not redeclaring")
when not declared(display_get_delta_time):
  proc display_get_delta_time*(): cfloat {.cdecl,
      importc: "display_get_delta_time".}
else:
  static :
    hint("Declaration of " & "display_get_delta_time" &
        " already exists, not redeclaring")
when not declared(display_set_fps_limit):
  proc display_set_fps_limit*(fps: cfloat): void {.cdecl,
      importc: "display_set_fps_limit".}
else:
  static :
    hint("Declaration of " & "display_set_fps_limit" &
        " already exists, not redeclaring")
when not declared(console_init):
  proc console_init*(): void {.cdecl, importc: "console_init".}
else:
  static :
    hint("Declaration of " & "console_init" & " already exists, not redeclaring")
when not declared(console_close):
  proc console_close*(): void {.cdecl, importc: "console_close".}
else:
  static :
    hint("Declaration of " & "console_close" &
        " already exists, not redeclaring")
when not declared(console_set_debug):
  proc console_set_debug*(debug: bool): void {.cdecl,
      importc: "console_set_debug".}
else:
  static :
    hint("Declaration of " & "console_set_debug" &
        " already exists, not redeclaring")
when not declared(console_set_render_mode):
  proc console_set_render_mode*(mode: cint): void {.cdecl,
      importc: "console_set_render_mode".}
else:
  static :
    hint("Declaration of " & "console_set_render_mode" &
        " already exists, not redeclaring")
when not declared(console_clear):
  proc console_clear*(): void {.cdecl, importc: "console_clear".}
else:
  static :
    hint("Declaration of " & "console_clear" &
        " already exists, not redeclaring")
when not declared(console_render):
  proc console_render*(): void {.cdecl, importc: "console_render".}
else:
  static :
    hint("Declaration of " & "console_render" &
        " already exists, not redeclaring")