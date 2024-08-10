export joybus_accessory
import Nimtendo64/joypad

type
  Accessory_IO_Statuses* = enum
    BAD_CRC = -3,
    NO_PAK = -2,
    NO_DEVICE = -1,
    OK = 0

proc accessory_read*(port: Ports, address: uint16, data: ptr uint8): cint {.importc : "joybus_accessory_read".}

proc accessory_write*(port: Ports, address: uint16, data: ptr uint8): cint {.importc : "joybus_accessory_write".}
