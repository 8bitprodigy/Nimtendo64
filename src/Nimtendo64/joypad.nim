import joybus


#################
#               #
#  C O N S T S  #
#               #
#################
const
  PORT_COUNT: cint      = 4
  RANGE_N64_STICK_MAX   = 90
  RANGE_GCN_STICK_MAX   = 100
  RANGE_GCN_CSTICK_MAX  = 76
  RANGE_GCN_TRIGGER_MAX = 200

###############
#             #
#  T Y P E S  #
#             #
###############
type
  Port *{.pure, importc: "joypad_port", header: "<libdragon/joypad.h>".} = enum
    ONE   = 0,
    TWO   = 1,
    THREE = 2,
    FOUR  = 3

  Style *{.pure, importc: "joypad_style_t", header: "<libdragon/joypad.h>".} = enum
    NONE = 0,
    N64,
    GCN,
    MOUSE,

  Accessory_type *{.pure, importc: "joypad_accessory_type_t", header: "<libdragon/joypad.h>".} = enum
    NONE = 0,
    UNKNOWN,
    CONTROLLER_PAK,
    RUMBLE_PAK,
    TRANSFER_PAK,
    BIO_SENSOR,
    SNAP_STATION,

  Buttons = enum
    A,
    B,
    Z,
    START,
    D_UP,
    D_DOWN,
    D_LEFT,
    D_RIGHT,
    Y,
    X,
    L,
    R,
    C_UP,
    C_DOWN,
    C_LEFT,
    C_RIGHT,

  ButtonState = set[Buttons]

  Inputs *{.pure, packed, importc: "joypad_inputs_s", header: "<libdragon/joypad.h>".} = object
    btn: ButtonState
    stick_x:  int8
    stick_y:  int8
    cstick_x: int8
    cstick_y: int8
    analog_l: int8
    analog_r: int8


  #Axis *{.pure, importc: "joypad_axis_t", header: "<libdragon/joypad.h>".} = enum
  #  STICK_X = offsetof(

  Joypad2D *{.pure, packed, importc: "joypad_2d_t", header: "<libdragon/joypad.h>".} = enum
    STICK = 1,
    DPAD  = 2,
    LH    = 3,
    C     = 4,
    RH    = 5,
    ANY   = 7

  Joypad8Way *{.pure, packed, importc: "joypad_8way_t", header: "<libdragon/joypad.h>".} = enum
    NONE       = -1,
    RIGHT      =  0,
    UP_RIGHT   =  1,
    UP         =  2,
    UP_LEFT    =  3,
    LEFT       =  4,
    DOWN_LEFT  =  5,
    DOWN       =  6,
    DOWN_RIGHT =  7

static: assert sizeof(ButtonState) == 2


###############
#             #
#  P R O C S  #
#             #
###############

proc init() {.header: "<libdragon/joypad.h>", importc: "joypad_init".}

proc close() {.header: "<libdragon/joypad.h>", importc: "joypad_close".}

proc poll() {.header: "<libdragon/joypad.h>", importc: "joypad_poll".}

proc is_connected(port: Port): bool {.header: "<libdragon/joypad.h>", importc: "joypad_is_connected".}

proc get_identifier(port : Port): Identifier {.header: "<libdragon/joypad.h>", importc: "joypad_get_identifier".}

proc get_style(port: Port): Style {.header: "<libdragon/joypad.h>", importc : "joypad_get_style".}
