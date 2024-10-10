
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

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
  compiler_int8_t_520094141 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:41:23
  compiler_uint8_t_520094143 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:43:24
  compiler_int16_t_520094145 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:55:24
  compiler_uint16_t_520094147 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:57:25
  compiler_int32_t_520094149 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:77:24
  compiler_uint32_t_520094151 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:79:25
  compiler_int64_t_520094153 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:103:24
  compiler_uint64_t_520094155 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:105:25
  compiler_int_least8_t_520094157 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:134:29
  compiler_uint_least8_t_520094159 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:136:30
  compiler_int_least16_t_520094161 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:160:30
  compiler_uint_least16_t_520094163 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:162:31
  compiler_int_least32_t_520094172 = cint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:182:30
  compiler_uint_least32_t_520094174 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:184:31
  compiler_int_least64_t_520094176 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:200:30
  compiler_uint_least64_t_520094178 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:202:31
  compiler_intmax_t_520094180 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:214:25
  compiler_uintmax_t_520094182 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:222:26
  compiler_intptr_t_520094184 = clong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:230:25
  compiler_uintptr_t_520094186 = culong ## Generated based on /opt/libdragon/mips64-elf/include/machine/_default_types.h:232:26
  int8_t_520094188 = compiler_int8_t_520094142 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:20:18
  uint8_t_520094190 = compiler_uint8_t_520094144 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:24:19
  int16_t_520094192 = compiler_int16_t_520094146 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:32:19
  uint16_t_520094194 = compiler_uint16_t_520094148 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:36:20
  int32_t_520094196 = compiler_int32_t_520094150 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:44:19
  uint32_t_520094198 = compiler_uint32_t_520094152 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:48:20
  int64_t_520094200 = compiler_int64_t_520094154 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:56:19
  uint64_t_520094202 = compiler_uint64_t_520094156 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:60:20
  intmax_t_520094204 = compiler_intmax_t_520094181 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:67:20
  uintmax_t_520094206 = compiler_uintmax_t_520094183 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:72:21
  intptr_t_520094208 = compiler_intptr_t_520094185 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:77:20
  uintptr_t_520094210 = compiler_uintptr_t_520094187 ## Generated based on /opt/libdragon/mips64-elf/include/sys/_stdint.h:82:21
  int_least8_t_520094212 = compiler_int_least8_t_520094158 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:21:24
  uint_least8_t_520094214 = compiler_uint_least8_t_520094160 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:22:25
  int_least16_t_520094216 = compiler_int_least16_t_520094162 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:27:25
  uint_least16_t_520094218 = compiler_uint_least16_t_520094164 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:28:26
  int_least32_t_520094220 = compiler_int_least32_t_520094173 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:33:25
  uint_least32_t_520094222 = compiler_uint_least32_t_520094175 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:34:26
  int_least64_t_520094224 = compiler_int_least64_t_520094177 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:39:25
  uint_least64_t_520094226 = compiler_uint_least64_t_520094179 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:40:26
  int_fast8_t_520094228 = cschar ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:51:30
  uint_fast8_t_520094230 = uint8 ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:52:31
  int_fast16_t_520094232 = cshort ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:61:31
  uint_fast16_t_520094234 = cushort ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:62:32
  int_fast32_t_520094236 = cint ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:71:31
  uint_fast32_t_520094238 = cuint ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:72:32
  int_fast64_t_520094240 = clong ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:81:31
  uint_fast64_t_520094242 = culong ## Generated based on /opt/libdragon/mips64-elf/include/stdint.h:82:32
  u_uint64_t_520094244 = uint64 ## Generated based on /opt/libdragon/mips64-elf/include/n64types.h:24:18
  u_uint32_t_520094246 = uint32 ## Generated based on /opt/libdragon/mips64-elf/include/n64types.h:33:18
  u_uint16_t_520094248 = uint16 ## Generated based on /opt/libdragon/mips64-elf/include/n64types.h:42:18
  uint_least32_t_520094223 = (when declared(uint_least32_t):
    when ownSizeof(uint_least32_t) != ownSizeof(uint_least32_t_520094222):
      static :
        warning("Declaration of " & "uint_least32_t" &
            " exists but with different size")
    uint_least32_t
   else:
    uint_least32_t_520094222)
  uint_fast32_t_520094239 = (when declared(uint_fast32_t):
    when ownSizeof(uint_fast32_t) != ownSizeof(uint_fast32_t_520094238):
      static :
        warning("Declaration of " & "uint_fast32_t" &
            " exists but with different size")
    uint_fast32_t
   else:
    uint_fast32_t_520094238)
  int_fast16_t_520094233 = (when declared(int_fast16_t):
    when ownSizeof(int_fast16_t) != ownSizeof(int_fast16_t_520094232):
      static :
        warning("Declaration of " & "int_fast16_t" &
            " exists but with different size")
    int_fast16_t
   else:
    int_fast16_t_520094232)
  int_fast8_t_520094229 = (when declared(int_fast8_t):
    when ownSizeof(int_fast8_t) != ownSizeof(int_fast8_t_520094228):
      static :
        warning("Declaration of " & "int_fast8_t" &
            " exists but with different size")
    int_fast8_t
   else:
    int_fast8_t_520094228)
  compiler_intptr_t_520094185 = (when declared(compiler_intptr_t):
    when ownSizeof(compiler_intptr_t) != ownSizeof(compiler_intptr_t_520094184):
      static :
        warning("Declaration of " & "compiler_intptr_t" &
            " exists but with different size")
    compiler_intptr_t
   else:
    compiler_intptr_t_520094184)
  int_fast64_t_520094241 = (when declared(int_fast64_t):
    when ownSizeof(int_fast64_t) != ownSizeof(int_fast64_t_520094240):
      static :
        warning("Declaration of " & "int_fast64_t" &
            " exists but with different size")
    int_fast64_t
   else:
    int_fast64_t_520094240)
  int_least32_t_520094221 = (when declared(int_least32_t):
    when ownSizeof(int_least32_t) != ownSizeof(int_least32_t_520094220):
      static :
        warning("Declaration of " & "int_least32_t" &
            " exists but with different size")
    int_least32_t
   else:
    int_least32_t_520094220)
  compiler_uint16_t_520094148 = (when declared(compiler_uint16_t):
    when ownSizeof(compiler_uint16_t) != ownSizeof(compiler_uint16_t_520094147):
      static :
        warning("Declaration of " & "compiler_uint16_t" &
            " exists but with different size")
    compiler_uint16_t
   else:
    compiler_uint16_t_520094147)
  uint64_t_520094203 = (when declared(uint64_t):
    when ownSizeof(uint64_t) != ownSizeof(uint64_t_520094202):
      static :
        warning("Declaration of " & "uint64_t" &
            " exists but with different size")
    uint64_t
   else:
    uint64_t_520094202)
  u_uint16_t_520094249 = (when declared(u_uint16_t):
    when ownSizeof(u_uint16_t) != ownSizeof(u_uint16_t_520094248):
      static :
        warning("Declaration of " & "u_uint16_t" &
            " exists but with different size")
    u_uint16_t
   else:
    u_uint16_t_520094248)
  uint8_t_520094191 = (when declared(uint8_t):
    when ownSizeof(uint8_t) != ownSizeof(uint8_t_520094190):
      static :
        warning("Declaration of " & "uint8_t" &
            " exists but with different size")
    uint8_t
   else:
    uint8_t_520094190)
  compiler_int_least32_t_520094173 = (when declared(compiler_int_least32_t):
    when ownSizeof(compiler_int_least32_t) != ownSizeof(compiler_int_least32_t_520094172):
      static :
        warning("Declaration of " & "compiler_int_least32_t" &
            " exists but with different size")
    compiler_int_least32_t
   else:
    compiler_int_least32_t_520094172)
  uintptr_t_520094211 = (when declared(uintptr_t):
    when ownSizeof(uintptr_t) != ownSizeof(uintptr_t_520094210):
      static :
        warning("Declaration of " & "uintptr_t" &
            " exists but with different size")
    uintptr_t
   else:
    uintptr_t_520094210)
  compiler_int32_t_520094150 = (when declared(compiler_int32_t):
    when ownSizeof(compiler_int32_t) != ownSizeof(compiler_int32_t_520094149):
      static :
        warning("Declaration of " & "compiler_int32_t" &
            " exists but with different size")
    compiler_int32_t
   else:
    compiler_int32_t_520094149)
  compiler_uint64_t_520094156 = (when declared(compiler_uint64_t):
    when ownSizeof(compiler_uint64_t) != ownSizeof(compiler_uint64_t_520094155):
      static :
        warning("Declaration of " & "compiler_uint64_t" &
            " exists but with different size")
    compiler_uint64_t
   else:
    compiler_uint64_t_520094155)
  uint_least16_t_520094219 = (when declared(uint_least16_t):
    when ownSizeof(uint_least16_t) != ownSizeof(uint_least16_t_520094218):
      static :
        warning("Declaration of " & "uint_least16_t" &
            " exists but with different size")
    uint_least16_t
   else:
    uint_least16_t_520094218)
  compiler_uint_least16_t_520094164 = (when declared(compiler_uint_least16_t):
    when ownSizeof(compiler_uint_least16_t) !=
        ownSizeof(compiler_uint_least16_t_520094163):
      static :
        warning("Declaration of " & "compiler_uint_least16_t" &
            " exists but with different size")
    compiler_uint_least16_t
   else:
    compiler_uint_least16_t_520094163)
  int32_t_520094197 = (when declared(int32_t):
    when ownSizeof(int32_t) != ownSizeof(int32_t_520094196):
      static :
        warning("Declaration of " & "int32_t" &
            " exists but with different size")
    int32_t
   else:
    int32_t_520094196)
  uint_fast16_t_520094235 = (when declared(uint_fast16_t):
    when ownSizeof(uint_fast16_t) != ownSizeof(uint_fast16_t_520094234):
      static :
        warning("Declaration of " & "uint_fast16_t" &
            " exists but with different size")
    uint_fast16_t
   else:
    uint_fast16_t_520094234)
  int_fast32_t_520094237 = (when declared(int_fast32_t):
    when ownSizeof(int_fast32_t) != ownSizeof(int_fast32_t_520094236):
      static :
        warning("Declaration of " & "int_fast32_t" &
            " exists but with different size")
    int_fast32_t
   else:
    int_fast32_t_520094236)
  uint_least8_t_520094215 = (when declared(uint_least8_t):
    when ownSizeof(uint_least8_t) != ownSizeof(uint_least8_t_520094214):
      static :
        warning("Declaration of " & "uint_least8_t" &
            " exists but with different size")
    uint_least8_t
   else:
    uint_least8_t_520094214)
  uint_least64_t_520094227 = (when declared(uint_least64_t):
    when ownSizeof(uint_least64_t) != ownSizeof(uint_least64_t_520094226):
      static :
        warning("Declaration of " & "uint_least64_t" &
            " exists but with different size")
    uint_least64_t
   else:
    uint_least64_t_520094226)
  compiler_uint8_t_520094144 = (when declared(compiler_uint8_t):
    when ownSizeof(compiler_uint8_t) != ownSizeof(compiler_uint8_t_520094143):
      static :
        warning("Declaration of " & "compiler_uint8_t" &
            " exists but with different size")
    compiler_uint8_t
   else:
    compiler_uint8_t_520094143)
  compiler_int_least16_t_520094162 = (when declared(compiler_int_least16_t):
    when ownSizeof(compiler_int_least16_t) != ownSizeof(compiler_int_least16_t_520094161):
      static :
        warning("Declaration of " & "compiler_int_least16_t" &
            " exists but with different size")
    compiler_int_least16_t
   else:
    compiler_int_least16_t_520094161)
  compiler_uint_least64_t_520094179 = (when declared(compiler_uint_least64_t):
    when ownSizeof(compiler_uint_least64_t) !=
        ownSizeof(compiler_uint_least64_t_520094178):
      static :
        warning("Declaration of " & "compiler_uint_least64_t" &
            " exists but with different size")
    compiler_uint_least64_t
   else:
    compiler_uint_least64_t_520094178)
  int16_t_520094193 = (when declared(int16_t):
    when ownSizeof(int16_t) != ownSizeof(int16_t_520094192):
      static :
        warning("Declaration of " & "int16_t" &
            " exists but with different size")
    int16_t
   else:
    int16_t_520094192)
  u_uint32_t_520094247 = (when declared(u_uint32_t):
    when ownSizeof(u_uint32_t) != ownSizeof(u_uint32_t_520094246):
      static :
        warning("Declaration of " & "u_uint32_t" &
            " exists but with different size")
    u_uint32_t
   else:
    u_uint32_t_520094246)
  compiler_uint_least32_t_520094175 = (when declared(compiler_uint_least32_t):
    when ownSizeof(compiler_uint_least32_t) !=
        ownSizeof(compiler_uint_least32_t_520094174):
      static :
        warning("Declaration of " & "compiler_uint_least32_t" &
            " exists but with different size")
    compiler_uint_least32_t
   else:
    compiler_uint_least32_t_520094174)
  intmax_t_520094205 = (when declared(intmax_t):
    when ownSizeof(intmax_t) != ownSizeof(intmax_t_520094204):
      static :
        warning("Declaration of " & "intmax_t" &
            " exists but with different size")
    intmax_t
   else:
    intmax_t_520094204)
  int64_t_520094201 = (when declared(int64_t):
    when ownSizeof(int64_t) != ownSizeof(int64_t_520094200):
      static :
        warning("Declaration of " & "int64_t" &
            " exists but with different size")
    int64_t
   else:
    int64_t_520094200)
  int_least64_t_520094225 = (when declared(int_least64_t):
    when ownSizeof(int_least64_t) != ownSizeof(int_least64_t_520094224):
      static :
        warning("Declaration of " & "int_least64_t" &
            " exists but with different size")
    int_least64_t
   else:
    int_least64_t_520094224)
  uint_fast64_t_520094243 = (when declared(uint_fast64_t):
    when ownSizeof(uint_fast64_t) != ownSizeof(uint_fast64_t_520094242):
      static :
        warning("Declaration of " & "uint_fast64_t" &
            " exists but with different size")
    uint_fast64_t
   else:
    uint_fast64_t_520094242)
  intptr_t_520094209 = (when declared(intptr_t):
    when ownSizeof(intptr_t) != ownSizeof(intptr_t_520094208):
      static :
        warning("Declaration of " & "intptr_t" &
            " exists but with different size")
    intptr_t
   else:
    intptr_t_520094208)
  u_uint64_t_520094245 = (when declared(u_uint64_t):
    when ownSizeof(u_uint64_t) != ownSizeof(u_uint64_t_520094244):
      static :
        warning("Declaration of " & "u_uint64_t" &
            " exists but with different size")
    u_uint64_t
   else:
    u_uint64_t_520094244)
  int_least8_t_520094213 = (when declared(int_least8_t):
    when ownSizeof(int_least8_t) != ownSizeof(int_least8_t_520094212):
      static :
        warning("Declaration of " & "int_least8_t" &
            " exists but with different size")
    int_least8_t
   else:
    int_least8_t_520094212)
  compiler_uintmax_t_520094183 = (when declared(compiler_uintmax_t):
    when ownSizeof(compiler_uintmax_t) != ownSizeof(compiler_uintmax_t_520094182):
      static :
        warning("Declaration of " & "compiler_uintmax_t" &
            " exists but with different size")
    compiler_uintmax_t
   else:
    compiler_uintmax_t_520094182)
  compiler_int_least8_t_520094158 = (when declared(compiler_int_least8_t):
    when ownSizeof(compiler_int_least8_t) != ownSizeof(compiler_int_least8_t_520094157):
      static :
        warning("Declaration of " & "compiler_int_least8_t" &
            " exists but with different size")
    compiler_int_least8_t
   else:
    compiler_int_least8_t_520094157)
  compiler_intmax_t_520094181 = (when declared(compiler_intmax_t):
    when ownSizeof(compiler_intmax_t) != ownSizeof(compiler_intmax_t_520094180):
      static :
        warning("Declaration of " & "compiler_intmax_t" &
            " exists but with different size")
    compiler_intmax_t
   else:
    compiler_intmax_t_520094180)
  uint16_t_520094195 = (when declared(uint16_t):
    when ownSizeof(uint16_t) != ownSizeof(uint16_t_520094194):
      static :
        warning("Declaration of " & "uint16_t" &
            " exists but with different size")
    uint16_t
   else:
    uint16_t_520094194)
  compiler_uintptr_t_520094187 = (when declared(compiler_uintptr_t):
    when ownSizeof(compiler_uintptr_t) != ownSizeof(compiler_uintptr_t_520094186):
      static :
        warning("Declaration of " & "compiler_uintptr_t" &
            " exists but with different size")
    compiler_uintptr_t
   else:
    compiler_uintptr_t_520094186)
  compiler_int64_t_520094154 = (when declared(compiler_int64_t):
    when ownSizeof(compiler_int64_t) != ownSizeof(compiler_int64_t_520094153):
      static :
        warning("Declaration of " & "compiler_int64_t" &
            " exists but with different size")
    compiler_int64_t
   else:
    compiler_int64_t_520094153)
  compiler_int_least64_t_520094177 = (when declared(compiler_int_least64_t):
    when ownSizeof(compiler_int_least64_t) != ownSizeof(compiler_int_least64_t_520094176):
      static :
        warning("Declaration of " & "compiler_int_least64_t" &
            " exists but with different size")
    compiler_int_least64_t
   else:
    compiler_int_least64_t_520094176)
  uint32_t_520094199 = (when declared(uint32_t):
    when ownSizeof(uint32_t) != ownSizeof(uint32_t_520094198):
      static :
        warning("Declaration of " & "uint32_t" &
            " exists but with different size")
    uint32_t
   else:
    uint32_t_520094198)
  compiler_int8_t_520094142 = (when declared(compiler_int8_t):
    when ownSizeof(compiler_int8_t) != ownSizeof(compiler_int8_t_520094141):
      static :
        warning("Declaration of " & "compiler_int8_t" &
            " exists but with different size")
    compiler_int8_t
   else:
    compiler_int8_t_520094141)
  compiler_int16_t_520094146 = (when declared(compiler_int16_t):
    when ownSizeof(compiler_int16_t) != ownSizeof(compiler_int16_t_520094145):
      static :
        warning("Declaration of " & "compiler_int16_t" &
            " exists but with different size")
    compiler_int16_t
   else:
    compiler_int16_t_520094145)
  compiler_uint32_t_520094152 = (when declared(compiler_uint32_t):
    when ownSizeof(compiler_uint32_t) != ownSizeof(compiler_uint32_t_520094151):
      static :
        warning("Declaration of " & "compiler_uint32_t" &
            " exists but with different size")
    compiler_uint32_t
   else:
    compiler_uint32_t_520094151)
  int8_t_520094189 = (when declared(int8_t):
    when ownSizeof(int8_t) != ownSizeof(int8_t_520094188):
      static :
        warning("Declaration of " & "int8_t" & " exists but with different size")
    int8_t
   else:
    int8_t_520094188)
  int_least16_t_520094217 = (when declared(int_least16_t):
    when ownSizeof(int_least16_t) != ownSizeof(int_least16_t_520094216):
      static :
        warning("Declaration of " & "int_least16_t" &
            " exists but with different size")
    int_least16_t
   else:
    int_least16_t_520094216)
  uint_fast8_t_520094231 = (when declared(uint_fast8_t):
    when ownSizeof(uint_fast8_t) != ownSizeof(uint_fast8_t_520094230):
      static :
        warning("Declaration of " & "uint_fast8_t" &
            " exists but with different size")
    uint_fast8_t
   else:
    uint_fast8_t_520094230)
  compiler_uint_least8_t_520094160 = (when declared(compiler_uint_least8_t):
    when ownSizeof(compiler_uint_least8_t) != ownSizeof(compiler_uint_least8_t_520094159):
      static :
        warning("Declaration of " & "compiler_uint_least8_t" &
            " exists but with different size")
    compiler_uint_least8_t
   else:
    compiler_uint_least8_t_520094159)
  uintmax_t_520094207 = (when declared(uintmax_t):
    when ownSizeof(uintmax_t) != ownSizeof(uintmax_t_520094206):
      static :
        warning("Declaration of " & "uintmax_t" &
            " exists but with different size")
    uintmax_t
   else:
    uintmax_t_520094206)
when not declared(uint_least32_t):
  type
    uint_least32_t* = uint_least32_t_520094222
else:
  static :
    hint("Declaration of " & "uint_least32_t" &
        " already exists, not redeclaring")
when not declared(uint_fast32_t):
  type
    uint_fast32_t* = uint_fast32_t_520094238
else:
  static :
    hint("Declaration of " & "uint_fast32_t" &
        " already exists, not redeclaring")
when not declared(int_fast16_t):
  type
    int_fast16_t* = int_fast16_t_520094232
else:
  static :
    hint("Declaration of " & "int_fast16_t" & " already exists, not redeclaring")
when not declared(int_fast8_t):
  type
    int_fast8_t* = int_fast8_t_520094228
else:
  static :
    hint("Declaration of " & "int_fast8_t" & " already exists, not redeclaring")
when not declared(compiler_intptr_t):
  type
    compiler_intptr_t* = compiler_intptr_t_520094184
else:
  static :
    hint("Declaration of " & "compiler_intptr_t" &
        " already exists, not redeclaring")
when not declared(int_fast64_t):
  type
    int_fast64_t* = int_fast64_t_520094240
else:
  static :
    hint("Declaration of " & "int_fast64_t" & " already exists, not redeclaring")
when not declared(int_least32_t):
  type
    int_least32_t* = int_least32_t_520094220
else:
  static :
    hint("Declaration of " & "int_least32_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint16_t):
  type
    compiler_uint16_t* = compiler_uint16_t_520094147
else:
  static :
    hint("Declaration of " & "compiler_uint16_t" &
        " already exists, not redeclaring")
when not declared(uint64_t):
  type
    uint64_t* = uint64_t_520094202
else:
  static :
    hint("Declaration of " & "uint64_t" & " already exists, not redeclaring")
when not declared(u_uint16_t):
  type
    u_uint16_t* = u_uint16_t_520094248
else:
  static :
    hint("Declaration of " & "u_uint16_t" & " already exists, not redeclaring")
when not declared(uint8_t):
  type
    uint8_t* = uint8_t_520094190
else:
  static :
    hint("Declaration of " & "uint8_t" & " already exists, not redeclaring")
when not declared(compiler_int_least32_t):
  type
    compiler_int_least32_t* = compiler_int_least32_t_520094172
else:
  static :
    hint("Declaration of " & "compiler_int_least32_t" &
        " already exists, not redeclaring")
when not declared(uintptr_t):
  type
    uintptr_t* = uintptr_t_520094210
else:
  static :
    hint("Declaration of " & "uintptr_t" & " already exists, not redeclaring")
when not declared(compiler_int32_t):
  type
    compiler_int32_t* = compiler_int32_t_520094149
else:
  static :
    hint("Declaration of " & "compiler_int32_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint64_t):
  type
    compiler_uint64_t* = compiler_uint64_t_520094155
else:
  static :
    hint("Declaration of " & "compiler_uint64_t" &
        " already exists, not redeclaring")
when not declared(uint_least16_t):
  type
    uint_least16_t* = uint_least16_t_520094218
else:
  static :
    hint("Declaration of " & "uint_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least16_t):
  type
    compiler_uint_least16_t* = compiler_uint_least16_t_520094163
else:
  static :
    hint("Declaration of " & "compiler_uint_least16_t" &
        " already exists, not redeclaring")
when not declared(int32_t):
  type
    int32_t* = int32_t_520094196
else:
  static :
    hint("Declaration of " & "int32_t" & " already exists, not redeclaring")
when not declared(uint_fast16_t):
  type
    uint_fast16_t* = uint_fast16_t_520094234
else:
  static :
    hint("Declaration of " & "uint_fast16_t" &
        " already exists, not redeclaring")
when not declared(int_fast32_t):
  type
    int_fast32_t* = int_fast32_t_520094236
else:
  static :
    hint("Declaration of " & "int_fast32_t" & " already exists, not redeclaring")
when not declared(uint_least8_t):
  type
    uint_least8_t* = uint_least8_t_520094214
else:
  static :
    hint("Declaration of " & "uint_least8_t" &
        " already exists, not redeclaring")
when not declared(uint_least64_t):
  type
    uint_least64_t* = uint_least64_t_520094226
else:
  static :
    hint("Declaration of " & "uint_least64_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint8_t):
  type
    compiler_uint8_t* = compiler_uint8_t_520094143
else:
  static :
    hint("Declaration of " & "compiler_uint8_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least16_t):
  type
    compiler_int_least16_t* = compiler_int_least16_t_520094161
else:
  static :
    hint("Declaration of " & "compiler_int_least16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint_least64_t):
  type
    compiler_uint_least64_t* = compiler_uint_least64_t_520094178
else:
  static :
    hint("Declaration of " & "compiler_uint_least64_t" &
        " already exists, not redeclaring")
when not declared(int16_t):
  type
    int16_t* = int16_t_520094192
else:
  static :
    hint("Declaration of " & "int16_t" & " already exists, not redeclaring")
when not declared(u_uint32_t):
  type
    u_uint32_t* = u_uint32_t_520094246
else:
  static :
    hint("Declaration of " & "u_uint32_t" & " already exists, not redeclaring")
when not declared(compiler_uint_least32_t):
  type
    compiler_uint_least32_t* = compiler_uint_least32_t_520094174
else:
  static :
    hint("Declaration of " & "compiler_uint_least32_t" &
        " already exists, not redeclaring")
when not declared(intmax_t):
  type
    intmax_t* = intmax_t_520094204
else:
  static :
    hint("Declaration of " & "intmax_t" & " already exists, not redeclaring")
when not declared(int64_t):
  type
    int64_t* = int64_t_520094200
else:
  static :
    hint("Declaration of " & "int64_t" & " already exists, not redeclaring")
when not declared(int_least64_t):
  type
    int_least64_t* = int_least64_t_520094224
else:
  static :
    hint("Declaration of " & "int_least64_t" &
        " already exists, not redeclaring")
when not declared(uint_fast64_t):
  type
    uint_fast64_t* = uint_fast64_t_520094242
else:
  static :
    hint("Declaration of " & "uint_fast64_t" &
        " already exists, not redeclaring")
when not declared(intptr_t):
  type
    intptr_t* = intptr_t_520094208
else:
  static :
    hint("Declaration of " & "intptr_t" & " already exists, not redeclaring")
when not declared(u_uint64_t):
  type
    u_uint64_t* = u_uint64_t_520094244
else:
  static :
    hint("Declaration of " & "u_uint64_t" & " already exists, not redeclaring")
when not declared(int_least8_t):
  type
    int_least8_t* = int_least8_t_520094212
else:
  static :
    hint("Declaration of " & "int_least8_t" & " already exists, not redeclaring")
when not declared(compiler_uintmax_t):
  type
    compiler_uintmax_t* = compiler_uintmax_t_520094182
else:
  static :
    hint("Declaration of " & "compiler_uintmax_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least8_t):
  type
    compiler_int_least8_t* = compiler_int_least8_t_520094157
else:
  static :
    hint("Declaration of " & "compiler_int_least8_t" &
        " already exists, not redeclaring")
when not declared(compiler_intmax_t):
  type
    compiler_intmax_t* = compiler_intmax_t_520094180
else:
  static :
    hint("Declaration of " & "compiler_intmax_t" &
        " already exists, not redeclaring")
when not declared(uint16_t):
  type
    uint16_t* = uint16_t_520094194
else:
  static :
    hint("Declaration of " & "uint16_t" & " already exists, not redeclaring")
when not declared(compiler_uintptr_t):
  type
    compiler_uintptr_t* = compiler_uintptr_t_520094186
else:
  static :
    hint("Declaration of " & "compiler_uintptr_t" &
        " already exists, not redeclaring")
when not declared(compiler_int64_t):
  type
    compiler_int64_t* = compiler_int64_t_520094153
else:
  static :
    hint("Declaration of " & "compiler_int64_t" &
        " already exists, not redeclaring")
when not declared(compiler_int_least64_t):
  type
    compiler_int_least64_t* = compiler_int_least64_t_520094176
else:
  static :
    hint("Declaration of " & "compiler_int_least64_t" &
        " already exists, not redeclaring")
when not declared(uint32_t):
  type
    uint32_t* = uint32_t_520094198
else:
  static :
    hint("Declaration of " & "uint32_t" & " already exists, not redeclaring")
when not declared(compiler_int8_t):
  type
    compiler_int8_t* = compiler_int8_t_520094141
else:
  static :
    hint("Declaration of " & "compiler_int8_t" &
        " already exists, not redeclaring")
when not declared(compiler_int16_t):
  type
    compiler_int16_t* = compiler_int16_t_520094145
else:
  static :
    hint("Declaration of " & "compiler_int16_t" &
        " already exists, not redeclaring")
when not declared(compiler_uint32_t):
  type
    compiler_uint32_t* = compiler_uint32_t_520094151
else:
  static :
    hint("Declaration of " & "compiler_uint32_t" &
        " already exists, not redeclaring")
when not declared(int8_t):
  type
    int8_t* = int8_t_520094188
else:
  static :
    hint("Declaration of " & "int8_t" & " already exists, not redeclaring")
when not declared(int_least16_t):
  type
    int_least16_t* = int_least16_t_520094216
else:
  static :
    hint("Declaration of " & "int_least16_t" &
        " already exists, not redeclaring")
when not declared(uint_fast8_t):
  type
    uint_fast8_t* = uint_fast8_t_520094230
else:
  static :
    hint("Declaration of " & "uint_fast8_t" & " already exists, not redeclaring")
when not declared(compiler_uint_least8_t):
  type
    compiler_uint_least8_t* = compiler_uint_least8_t_520094159
else:
  static :
    hint("Declaration of " & "compiler_uint_least8_t" &
        " already exists, not redeclaring")
when not declared(uintmax_t):
  type
    uintmax_t* = uintmax_t_520094206
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