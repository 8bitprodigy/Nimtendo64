export timer

type

  Callback = proc(ovfl: cint)
  Callback_With_Context = proc(ovfl: cint, ctx: ptr UncheckedArray[byte])

  TimerCallbackTags = enum
    WITHOUT_CONTEXT,
    WITH_CONTEXT

  Link * = ref object
    left:     uint32
    `set`:    uint32
    ovfl:     cint
    flags:    cint
    case tag: TimerCallbackTags
    of WITHOUT_CONTEXT: callback1: Callback
    of WITH_CONTEXT:    callback2: Callback_With_Context
    ctx:      ptr UncheckedArray[byte]
    next:     Link

const
  ONE_SHOT   = 0
  CONTINUOUS = 1
  DISABLED   = 2

# TODO: Implement or wrap TIMER_... macros.

proc init*() {.importc: "timer_init".}

proc close*() {.importc: "timer_close".}

proc ticks*() {.importc: "timer_ticks".}

proc new*(ticks, flags: cint, callback: Callback) {.importc: "new_timer".}

proc new_context*(ticks, flags: cint, callback: Callback_With_Context, ctx: ptr UncheckedArray[byte]) {.importc: "new_timer_context".}

proc start*(timer: Link, ticks, flags: cint, callback: Callback) {.importc: "start_timer".}

proc start_context*(timer: Link, ticks, flags: cint, callback: Callback_With_Context, ctx: ptr UncheckedArray[byte]) {.importc: "start_timer_context".}

proc restart*(timer: Link) {.importc: "restart_timer".}

proc stop*(timer: Link) {.importc: "stop_timer".}

proc delete*(timer: Link) {.importc: "delete_timer".}
