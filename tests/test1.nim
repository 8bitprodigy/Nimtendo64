# This is a port of the ctest project from the libdragon examples.
import
  Nimtendo64/console,
  Nimtendo64/timer,
  Nimtendo64/rtc,
  Nimtendo64/joybus,
  Nimtendo64/joybus_accessory,
  Nimtendo64/joypad

func format_type(accessory: Accessory_Types): string =
  case(accessory)
  of RUMBLE_PAK:
    return "(rumble)"
  of CONTROLLER_PAK:
    return "(controller pak)"
  of TRANSFER_PAK:
    return "(transfer)"
  of BIO_SENSOR:
    return "(bio sensor)"
  of SNAP_STATION:
    return "(snap station)"
  of Accessory_Types.UNKNOWN:
    return "(unknown)"
  else:
    return "(unspecified)"


console.init()
joypad.init()
timer.init()
rtc.init()

console.set_render_mode(RENDER_MANUAL)

var
  current_time: Time
  testv = 0
  press = 0
  data: array[0..32,uint8]

while true:
  console.clear()

  joypad.poll()

  var pressed: ButtonState

  for port in Ports:
    let is_connected = is_connected(port)
    pressed = get_buttons_pressed(port)

    if A in pressed: set_rumble_active(port, true)
    if A in pressed: set_rumble_active(port, false)
    if Z in pressed: press = accessory_read(port, uint16(0x0000), addr(data[0]))

    let present_status = if is_connected: "present" else: "not present"
    echo "Controller ", int(port)+1, present_status, "\n"

  for port in Ports:
    let
      accessory: Accessory_Types = get_accessory_type(port)
      prefix = if accessory == Accessory_Types.NONE: "not " else: ""
      accessory_string = format_type(accessory)
    echo "Accessory ", int(port)+1, prefix, "present", accessory_string, "\n"

  testv.inc()
  echo "\n", testv, "\n\n"

  #TODO: Figure out a way to handle getTime()

  for i in 0..<32:
    echo data[i]

  echo "\n\nOperation returned: ", press, "\n"

  console.render()
