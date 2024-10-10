
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  audio_fill_buffer_callback_520095952 = proc (a0: ptr cshort; a1: csize_t): void {.
      cdecl.}                ## Generated based on /opt/libdragon/mips64-elf/include/audio.h:62:15
  audio_fill_buffer_callback_520095953 = (when declared(
      audio_fill_buffer_callback):
    when ownSizeof(audio_fill_buffer_callback) !=
        ownSizeof(audio_fill_buffer_callback_520095952):
      static :
        warning("Declaration of " & "audio_fill_buffer_callback" &
            " exists but with different size")
    audio_fill_buffer_callback
   else:
    audio_fill_buffer_callback_520095952)
when not declared(audio_fill_buffer_callback):
  type
    audio_fill_buffer_callback* = audio_fill_buffer_callback_520095952
else:
  static :
    hint("Declaration of " & "audio_fill_buffer_callback" &
        " already exists, not redeclaring")
when not declared(audio_init):
  proc audio_init*(frequency: cint; numbuffers: cint): void {.cdecl,
      importc: "audio_init".}
else:
  static :
    hint("Declaration of " & "audio_init" & " already exists, not redeclaring")
when not declared(audio_set_buffer_callback):
  proc audio_set_buffer_callback*(fill_buffer_callback: audio_fill_buffer_callback_520095953): void {.
      cdecl, importc: "audio_set_buffer_callback".}
else:
  static :
    hint("Declaration of " & "audio_set_buffer_callback" &
        " already exists, not redeclaring")
when not declared(audio_pause):
  proc audio_pause*(pause: bool): void {.cdecl, importc: "audio_pause".}
else:
  static :
    hint("Declaration of " & "audio_pause" & " already exists, not redeclaring")
when not declared(audio_can_write):
  proc audio_can_write*(): cint {.cdecl, importc: "audio_can_write".}
else:
  static :
    hint("Declaration of " & "audio_can_write" &
        " already exists, not redeclaring")
when not declared(audio_write_silence):
  proc audio_write_silence*(): void {.cdecl, importc: "audio_write_silence".}
else:
  static :
    hint("Declaration of " & "audio_write_silence" &
        " already exists, not redeclaring")
when not declared(audio_close):
  proc audio_close*(): void {.cdecl, importc: "audio_close".}
else:
  static :
    hint("Declaration of " & "audio_close" & " already exists, not redeclaring")
when not declared(audio_get_frequency):
  proc audio_get_frequency*(): cint {.cdecl, importc: "audio_get_frequency".}
else:
  static :
    hint("Declaration of " & "audio_get_frequency" &
        " already exists, not redeclaring")
when not declared(audio_get_buffer_length):
  proc audio_get_buffer_length*(): cint {.cdecl,
      importc: "audio_get_buffer_length".}
else:
  static :
    hint("Declaration of " & "audio_get_buffer_length" &
        " already exists, not redeclaring")
when not declared(audio_write_begin):
  proc audio_write_begin*(): ptr cshort {.cdecl, importc: "audio_write_begin".}
else:
  static :
    hint("Declaration of " & "audio_write_begin" &
        " already exists, not redeclaring")
when not declared(audio_write_end):
  proc audio_write_end*(): void {.cdecl, importc: "audio_write_end".}
else:
  static :
    hint("Declaration of " & "audio_write_end" &
        " already exists, not redeclaring")
when not declared(audio_push):
  proc audio_push*(buffer: ptr cshort; nsamples: cint; blocking: bool): cint {.
      cdecl, importc: "audio_push".}
else:
  static :
    hint("Declaration of " & "audio_push" & " already exists, not redeclaring")
when not declared(audio_write):
  proc audio_write*(buffer: ptr cshort): void {.cdecl, importc: "audio_write".}
else:
  static :
    hint("Declaration of " & "audio_write" & " already exists, not redeclaring")