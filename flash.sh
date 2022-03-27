#!/bin/bash

NAME="atmega32u4 DFU bootloader"

until lsusb | grep "$NAME" > /dev/null; do
    sleep 1
done

echo "Keyboard connected in DFU bootloader mode"
qmk flash
