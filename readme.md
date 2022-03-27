# DZ60 - ANSI (4th1u)

Custom keeb using the DZ60 with the 4th row being all 1u keys to support arrows
and split left shift.

#### Building

```bash
qmk compile -kb dz60 -km kalvinpearce
qmk flash -kb dz60 -km kalvinpearce
```
or

```bash
qmk config user.keyboard=dz60 && qmk config user.keymap=kalvinpearce
qmk compile
qmk flash
```

#### Flashing script

For convenience `flash.sh` is a script that will wait till it detects the keyboard in DFU mode and then
runs `qmk flash`.

Please note this uses `lsblk` and `grep`s the output to detect a keyboard in DFU mode.

[![Custom Keeb](https://i.imgur.com/cwkEX7U.png)](http://www.keyboard-layout-editor.com/#/gists/6f010c5c2d6776e1d2cff72b90fc8e18)
