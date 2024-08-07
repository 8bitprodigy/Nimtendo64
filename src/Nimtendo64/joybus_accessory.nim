export joybus_accessory
import Nimtendo64/joypad

type
  Accessory_IO_Statuses*{.pure, importc: "joybus_accessory_io_status_t", header: "joybus_accessory.h".} = enum
    BAD_CRC = -3,
    NO_PAK = -2,
    NO_DEVICE = -1,
    OK = 0

proc accessory_read*(port: Ports, address: uint16, data: ptr uint8): cint {.header: "joybus_accessory.h", importc : "joybus_accessory_read".}

proc accessory_write*(port: Ports, address: uint16, data: ptr uint8): cint {.header: "joybus_accessory.h", importc : "joybus_accessory_write".}
