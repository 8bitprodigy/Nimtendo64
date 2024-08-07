export joybus

#################
#               #
#  C O N S T S  #
#               #
#################
const
  BLOCK_SIZE*          = 64
  BLOCK_DWORDS*        = ( BLOCK_SIZE / sizeof(uint64) )
  ACCESSORY_DATA_SIZE* = 32
  PORT_COUNT*          = 5


###############
#             #
#  T Y P E S  #
#             #
###############
type
  Identifier* = uint16

const
  # Identifiers
  UNKNOWN*               = 0x0000
  N64_VOICE_RECOGNITION* = 0x0001
  N64_RANDNET_KEYBOARD*  = 0x0002
  GB64_LINK_CABLE*       = 0x0003
  GBA_LINK_CABLE*        = 0x0004
  CART_RTC*              = 0x0010
  CART_EEPROM_4KBIT*     = 0x0080
  CART_EEPROM_16KBIT*    = 0x00C0
  MASK_GCN_CONTROLLER*   = 0x0100
  N64_MOUSE*             = 0x0200
  N64_CONTROLLER*        = 0x0500
  PLATFORM_GCN*          = 0x0800
  MASK_PLATFORM*         = 0x1800
  MASK_GCN_NORUMBLE*     = 0x2000
  MASK_GCN_WIRELESS*     = 0x8000
  NONE*                  = 0xFFFF

  # Identify Status
  ACCESSORY_UNSUPPORTED*   = 0x00
  ACCESSORY_PRESENT*       = 0x01
  ACCESSORY_ABSENT*        = 0x02
  ACCESSORY_CHANGED*       = 0x03
  ACCESSORY_MASK*          = 0x03
  VOICE_RECOGNITION_READY* = 0x01
  COMMAND_CHECKSUM_ERROR*  = 0x04
  GCN_RUMBLE_ACTIVE*       = 0x08
  EEPROM_BUSY*             = 0x80


###############
#             #
#  P R O C S  #
#             #
###############

proc exec*(input, output: pointer) {.importc: "joybus_exec", header: "joybus.h".}

proc exec_cmd*(port: cint, send_len, recv_len: csize_t, send_data: pointer, recv_data: pointer) {.importc: "joybus_exec_cmd", header: "joybus.h".}
