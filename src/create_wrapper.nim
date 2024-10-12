import futhark, os, macros

const
    n64_inst* = ( getEnv("N64_INST") / "mips64-elf" / "include" )

template wrapHeader(name: string): untyped = 
    importc:
        outputPath "Nimtendo64" / name & ".nim"
        path n64_inst
        name & ".h"
#[
importc:
    outputPath "Nimtendo64"
    path n64_inst
    ignore n64_inst / "c++" 
    ignore n64_inst / "sys" 
    ignore n64_inst / "ssp"
    ignore n64_inst / "libdragon.h"
]#

importc:
    outputPath "Nimtendo64" / "n64types.nim"
    path n64_inst
    "n64types.h"

importc:
    outputPath "Nimtendo64" / "fmath.nim"
    path n64_inst
    "fmath.h"

importc:
    outputPath "Nimtendo64" / "audio.nim"
    path n64_inst
    "audio.h"

importc:
    outputPath "Nimtendo64" / "console.nim"
    path n64_inst
    "console.h"

importc:
    outputPath "Nimtendo64" / "debug.nim"
    path n64_inst
    "debug.h"

importc:
    outputPath "Nimtendo64" / "joybus.nim"
    path n64_inst
    "joybus.h"

importc:
    outputPath "Nimtendo64" / "joybus_accessory.nim"
    path n64_inst
    "joybus_accessory.h"

importc:
    outputPath "Nimtendo64" / "pixelfx.nim"
    path n64_inst
    "pixelfx.h"

importc:
    outputPath "Nimtendo64" / "joypad.nim"
    path n64_inst
    "joypad.h"

importc:
    outputPath "Nimtendo64" / "controller.nim"
    path n64_inst
    "controller.h"

importc:
    outputPath "Nimtendo64" / "rtc.nim"
    path n64_inst
    "rtc.h"

importc:
    outputPath "Nimtendo64" / "mempak.nim"
    path n64_inst
    "mempak.h"

importc:
    outputPath "Nimtendo64" / "tpak.nim"
    path n64_inst
    "tpak.h"

importc:
    outputPath "Nimtendo64" / "display.nim"
    path n64_inst
    "display.h"

importc:
    outputPath "Nimtendo64" / "dma.nim"
    path n64_inst
    "dma.h"

importc:
    outputPath "Nimtendo64" / "dragonfs.nim"
    path n64_inst
    "dragonfs.h"

importc:
    outputPath "Nimtendo64" / "asset.nim"
    path n64_inst
    "asset.h"

importc:
    outputPath "Nimtendo64" / "eeprom.nim"
    path n64_inst
    "eeprom.h"

importc:
    outputPath "Nimtendo64" / "eepromfs.nim"
    path n64_inst
    "eepromfs.h"

importc:
    outputPath "Nimtendo64" / "graphics.nim"
    path n64_inst
    "graphics.h"

importc:
    outputPath "Nimtendo64" / "mi.nim"
    path n64_inst
    "mi.h"

importc:
    outputPath "Nimtendo64" / "interrupt.nim"
    path n64_inst
    "interrupt.h"

importc:
    outputPath "Nimtendo64" / "n64sys.nim"
    path n64_inst
    "n64sys.h"

importc:
    outputPath "Nimtendo64" / "backtrace.nim"
    path n64_inst
    "backtrace.h"

importc:
    outputPath "Nimtendo64" / "rdp.nim"
    path n64_inst
    "rdp.h"

importc:
    outputPath "Nimtendo64" / "rsp.nim"
    path n64_inst
    "rsp.h"

importc:
    outputPath "Nimtendo64" / "timer.nim"
    path n64_inst
    "timer.h"

importc:
    outputPath "Nimtendo64" / "exception.nim"
    path n64_inst
    "exception.h"

importc:
    outputPath "Nimtendo64" / "dir.nim"
    path n64_inst
    "dir.h"

importc:
    outputPath "Nimtendo64" / "mpeg2.nim"
    path n64_inst
    "mpeg2.h"

importc:
    outputPath "Nimtendo64" / "throttle.nim"
    path n64_inst
    "throttle.h"

importc:
    outputPath "Nimtendo64" / "mixer.nim"
    path n64_inst
    "mixer.h"

importc:
    outputPath "Nimtendo64" / "samplebuffer.nim"
    path n64_inst
    "samplebuffer.h"

importc:
    outputPath "Nimtendo64" / "wav64.nim"
    path n64_inst
    "wav64.h"

importc:
    outputPath "Nimtendo64" / "xm64.nim"
    path n64_inst
    "xm64.h"

importc:
    outputPath "Nimtendo64" / "ym64.nim"
    path n64_inst
    "ym64.h"

importc:
    outputPath "Nimtendo64" / "rspq.nim"
    path n64_inst
    "rspq.h"

importc:
    outputPath "Nimtendo64" / "rdpq.nim"
    path n64_inst
    "rdpq.h"

importc:
    outputPath "Nimtendo64" / "rdpq_tri.nim"
    path n64_inst
    "rdpq_tri.h"

importc:
    outputPath "Nimtendo64" / "rdpq_rect.nim"
    path n64_inst
    "rdpq_rect.h"

importc:
    outputPath "Nimtendo64" / "rdpq_attach.nim"
    path n64_inst
    "rdpq_attach.h"

importc:
    outputPath "Nimtendo64" / "rdpq_mode.nim"
    path n64_inst
    "rdpq_mode.h"

importc:
    outputPath "Nimtendo64" / "rdpq_tex.nim"
    path n64_inst
    "rdpq_tex.h"

importc:
    outputPath "Nimtendo64" / "rdpq_sprite.nim"
    path n64_inst
    "rdpq_sprite.h"

importc:
    outputPath "Nimtendo64" / "rdpq_text.nim"
    path n64_inst
    "rdpq_text.h"
importc:
    outputPath "Nimtendo64" / "rdpq_paragraph.nim"
    path n64_inst
    "rdpq_paragraph.h"

importc:
    outputPath "Nimtendo64" / "rdpq_font.nim"
    path n64_inst
    "rdpq_font.h"

importc:
    outputPath "Nimtendo64" / "rdpq_debug.nim"
    path n64_inst
    "rdpq_debug.h"

importc:
    outputPath "Nimtendo64" / "rdpq_macros.nim"
    path n64_inst
    "rdpq_macros.h"

importc:
    outputPath "Nimtendo64" / "surface.nim"
    path n64_inst
    "surface.h"

importc:
    outputPath "Nimtendo64" / "sprite.nim"
    path n64_inst
    "sprite.h"

importc:
    outputPath "Nimtendo64" / "debugcpp.nim"
    path n64_inst
    "debugcpp.h"

importc:
    outputPath "Nimtendo64" / "dlfcn.nim"
    path n64_inst
    "dlfcn.h"

importc:
    outputPath "Nimtendo64" / "model64.nim"
    path n64_inst
    "model64.h"

importc:
    outputPath "Nimtendo64" / "skc.nim"
    path n64_inst
    "skc.h"

importc:
    outputPath "Nimtendo64" / "nand.nim"
    path n64_inst
    "nand.h"

importc:
    outputPath "Nimtendo64" / "bbfs.nim"
    path n64_inst
    "bbfs.h"
