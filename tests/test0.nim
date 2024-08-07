# This is a basic print test to act as a proof of concept of Nim working on the N64.
import Nimtendo64/console

console.init()
console.set_render_mode(RENDER_MANUAL)
console.clear()

echo "Hello N64, from Nim!"

console.render()
