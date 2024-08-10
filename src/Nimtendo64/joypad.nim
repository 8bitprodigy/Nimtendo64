export joypad
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
  Ports* = enum
    ONE   = 0,
    TWO   = 1,
    THREE = 2,
    FOUR  = 3

  Styles* = enum
    NONE = 0,
    N64,
    GCN,
    MOUSE,

  Accessory_Types* = enum
    NONE = 0,
    UNKNOWN,
    CONTROLLER_PAK,
    RUMBLE_PAK,
    TRANSFER_PAK,
    BIO_SENSOR,
    SNAP_STATION,
#[
  ButtonsFormat* = enum
    RAW,
    BUTTON

  ButtonState*{.union.} = object
    raw*: uint16
    buttons*: Buttons
]#
  Buttons* = enum
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
      C_RIGHT

  ButtonState*{.pure.} = set[Buttons]

  Inputs*{.pure, packed.} = object
    btn*: ButtonState
    stick_x*:  int8
    stick_y*:  int8
    cstick_x*: int8
    cstick_y*: int8
    analog_l*: int8
    analog_r*: int8

  #[
  Axes *{.pure, importc: "joypad_axis_t".} = enum
    STICK_X  = sizeof(Inputs).int - 8  # Adjust based on actual struct layout
    STICK_Y  = sizeof(Inputs).int - 4  # Adjust based on actual struct layout
    CSTICK_X = sizeof(Inputs).int - 12  # Adjust based on actual struct layout
    CSTICK_Y = sizeof(Inputs).int - 20  # Adjust based on actual struct layout
    ANALOG_L = sizeof(Inputs).int - 28  # Adjust based on actual struct layout
    ANALOG_R = sizeof(Inputs).int - 36  # Adjust based on actual struct layout
  ]#
  Joypad2D* = enum
    STICK = 1,
    DPAD  = 2,
    LH    = 3,
    C     = 4,
    RH    = 5,
    ANY   = 7

  Joypad8Way* = enum
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

proc init*() {.importc: "joypad_init".}

proc close*() {.importc: "joypad_close".}

proc poll*() {.importc: "joypad_poll".}

proc is_connected*(port: Ports): bool {.importc: "joypad_is_connected".}

proc get_identifier*(port: Ports): Identifier {.importc: "joypad_get_identifier".}

proc get_style*(port: Ports): Styles {.importc : "joypad_get_style".}

proc get_accessory_type*(port: Ports): Accessory_Types {.importc : "joypad_get_accessory_type".}

proc get_rumble_supported*(port: Ports): bool {.importc : "joypad_get_rumble_supported".}

proc get_rumble_active*(port: Ports): bool {.importc : "joypad_get_rumble_active".}

proc set_rumble_active*(port: Ports, active: bool) {.importc : "joypad_set_rumble_active".}

proc get_inputs*(port: Ports): Inputs {.importc : "joypad_get_inputs".}

proc get_buttons*(port: Ports): ButtonState {.importc : "joypad_get_buttons".}

proc get_buttons_pressed*(port: Ports): ButtonState {.cdecl, importc : "joypad_get_buttons_pressed".}

proc get_buttons_released*(port: Ports): ButtonState {.importc : "joypad_get_buttons_released".}

proc get_buttons_held*(port: Ports): ButtonState {.importc : "joypad_get_buttons_held".}

proc get_direction*(port: Ports): Joypad8Way {.importc : "joypad_get_direction".}

#proc get_axis_pressed*(port: Ports, axis: Axes): Joypad8Way {.importc : "joypad_get_pressed".}

#proc get_axis_released*(port: Ports, axis: Axes): Joypad8Way {.importc : "joypad_get_released".}

#proc get_axis_held*(port: Ports, axis: Axes): Joypad8Way {.importc : "joypad_get_held".}
