export console

#################
#               #
#  C O N S T S  #
#               #
#################
const
  TAB_WIDTH*          = 4
  HORIZONTAL_PADDING* = 64
  VERTICAL_PADDING*   = 8

  RENDER_MANUAL*      = 0
  RENDER_AUTOMATIC*   = 1

  CONSOLE_WIDTH*      = 64
  CONSOLE_HEIGHT*     = 28

###############
#             #
#  P R O C S  #
#             #
###############
proc init*() {.importc: "console_init", header: "console.h".}

proc close*() {.importc: "console_close", header: "console.h".}

proc clear*() {.importc: "console_clear", header: "console.h".}

proc set_debug*(debug: bool) {.importc: "console_set_debug", header: "console.h".}

proc set_render_mode*(mode: cint) {.importc: "console_set_render_mode", header: "console.h".}

proc render*() {.importc: "console_render", header: "console.h".}
