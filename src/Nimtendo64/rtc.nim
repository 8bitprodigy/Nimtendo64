export rtc

type
  Time *{.pure, packed, importc:"rtc_time_t", header: "rtc.h".} = object
    year:     uint16
    month:    uint8
    day:      uint8
    hour:     uint8
    min:      uint8
    sec:      uint8
    week_day: uint8

proc init*() {.header: "rtc.h", importc: "rtc_init".}

proc close*() {.header: "rtc.h", importc: "rtc_close".}

proc is_writeable*() {.header: "rtc.h", importc: "rtc_is_writeable".}

proc get*() {.header: "rtc.h", importc: "rtc_get".}

proc set*(time: Time) {.header: "rtc.h", importc: "rtc_set".}

proc normalize_time*(time: Time) {.header: "rtc.h", importc: "rtc_get".}
