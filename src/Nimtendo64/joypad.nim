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
  Ports*{.pure, importc: "joypad_port_t", header: "joypad.h".} = enum
    ONE   = 0,
    TWO   = 1,
    THREE = 2,
    FOUR  = 3

  Styles*{.pure, importc: "joypad_style_t", header: "joypad.h".} = enum
    NONE = 0,
    N64,
    GCN,
    MOUSE,

  Accessory_Types*{.pure, importc: "joypad_accessory_type_t", header: "joypad.h".} = enum
    NONE = 0,
    UNKNOWN,
    CONTROLLER_PAK,
    RUMBLE_PAK,
    TRANSFER_PAK,
    BIO_SENSOR,
    SNAP_STATION,

  ButtonsFormat* = enum
    RAW,
    BUTTON

  Buttons* {.packed.}= object
      A*       {.bitsize:1.}: bool
      B*       {.bitsize:1.}: bool
      Z*       {.bitsize:1.}: bool
      Start*   {.bitsize:1.}: bool
      D_Up*    {.bitsize:1.}: bool
      D_Down*  {.bitsize:1.}: bool
      D_Left*  {.bitsize:1.}: bool
      D_Right* {.bitsize:1.}: bool
      Y*       {.bitsize:1.}: bool
      X*       {.bitsize:1.}: bool
      L*       {.bitsize:1.}: bool
      R*       {.bitsize:1.}: bool
      C_Up*    {.bitsize:1.}: bool
      C_Down*  {.bitsize:1.}: bool
      C_Left*  {.bitsize:1.}: bool
      C_Right* {.bitsize:1.}: bool

  ButtonState*{.union.} = object
    raw*: uint16
    buttons*: Buttons

  #ButtonState*{.pure, importc: "joypad_buttons_t", header: "joypad.h".} = set[Buttons]

  Inputs*{.pure, packed, importc: "joypad_inputs_s", header: "joypad.h".} = object
    btn*: ButtonState
    stick_x*:  int8
    stick_y*:  int8
    cstick_x*: int8
    cstick_y*: int8
    analog_l*: int8
    analog_r*: int8

  #[
  Axes *{.pure, importc: "joypad_axis_t", header: "joypad.h".} = enum
    STICK_X  = sizeof(Inputs).int - 8  # Adjust based on actual struct layout
    STICK_Y  = sizeof(Inputs).int - 4  # Adjust based on actual struct layout
    CSTICK_X = sizeof(Inputs).int - 12  # Adjust based on actual struct layout
    CSTICK_Y = sizeof(Inputs).int - 20  # Adjust based on actual struct layout
    ANALOG_L = sizeof(Inputs).int - 28  # Adjust based on actual struct layout
    ANALOG_R = sizeof(Inputs).int - 36  # Adjust based on actual struct layout
  ]#
  Joypad2D*{.pure, packed, importc: "joypad_2d_t", header: "joypad.h".} = enum
    STICK = 1,
    DPAD  = 2,
    LH    = 3,
    C     = 4,
    RH    = 5,
    ANY   = 7

  Joypad8Way*{.pure, packed, importc: "joypad_8way_t", header: "joypad.h".} = enum
    NONE       = -1,
    RIGHT      =  0,
    UP_RIGHT   =  1,
    UP         =  2,
    UP_LEFT    =  3,
    LEFT       =  4,
    DOWN_LEFT  =  5,
    DOWN       =  6,
    DOWN_RIGHT =  7

#static: assert sizeof(ButtonState) == 2


###############
#             #
#  P R O C S  #
#             #
###############

proc init*() {.header: "joypad.h", importc: "joypad_init".}

proc close*() {.header: "joypad.h", importc: "joypad_close".}

proc poll*() {.header: "joypad.h", importc: "joypad_poll".}

proc is_connected*(port: Ports): bool {.header: "joypad.h", importc: "joypad_is_connected".}

proc get_identifier*(port: Ports): Identifier {.header: "joypad.h", importc: "joypad_get_identifier".}

proc get_style*(port: Ports): Styles {.header: "joypad.h", importc : "joypad_get_style".}

proc get_accessory_type*(port: Ports): Accessory_Types {.header: "joypad.h", importc : "joypad_get_accessory_type".}

proc get_rumble_supported*(port: Ports): bool {.header: "joypad.h", importc : "joypad_get_rumble_supported".}

proc get_rumble_active*(port: Ports): bool {.header: "joypad.h", importc : "joypad_get_rumble_active".}

proc set_rumble_active*(port: Ports, active: bool) {.header: "joypad.h", importc : "joypad_set_rumble_active".}

proc get_inputs*(port: Ports): Inputs {.header: "joypad.h", importc : "joypad_get_inputs".}

proc get_buttons*(port: Ports): ButtonState {.header: "joypad.h", importc : "joypad_get_buttons".}

proc get_buttons_pressed*(port: Ports): ButtonState {.header: "joypad.h", importc : "joypad_get_buttons_pressed".}

proc get_buttons_released*(port: Ports): ButtonState {.header: "joypad.h", importc : "joypad_get_buttons_released".}

proc get_buttons_held*(port: Ports): ButtonState {.header: "joypad.h", importc : "joypad_get_buttons_held".}

proc get_direction*(port: Ports): Joypad8Way {.header: "joypad.h", importc : "joypad_get_direction".}

#proc get_axis_pressed*(port: Ports, axis: Axes): Joypad8Way {.header: "joypad.h", importc : "joypad_get_pressed".}

#proc get_axis_released*(port: Ports, axis: Axes): Joypad8Way {.header: "joypad.h", importc : "joypad_get_released".}

#proc get_axis_held*(port: Ports, axis: Axes): Joypad8Way {.header: "joypad.h", importc : "joypad_get_held".}
