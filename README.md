# Nimtendo64

Nim wrapper for [libDragon (preview branch)](https://github.com/DragonMinded/libdragon/tree/preview)

This is very early on, so please don't expect it to be particularly useful beyond being a proof of concept of Nim code running on the Nintendo 64. Hopefully with contributions from the community, that can change.

---

## Installation

```shell
nimble install
```

---

## Template project

The `tests` directory includes files for a template project/demo and contains all the files you need to build a nim project for the Nintendo 64, assuming you have the [libDragon library and toolchain installed](https://github.com/DragonMinded/libdragon/wiki/Installing-libdragon). To build a rom, navigate to `tests` and run `./mkrom`

---

## Progress

Currently implemented libDragon modules:

- `console.h`

- `joypad.h`(untested/incomplete)

- `joybus.h`(untested/incomplete)

---

## Contributing

To contribute, you can fork the main branch for now. I'll probably set up a dev branch which will be used for submitting pull requests.

---

## License

This wrapper for libDragon is released into the public domain where applicable, otherwise, refer to the Unlicense, in `LICENSE`.
