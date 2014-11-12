rem avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb -e
rem avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb -U lfuse:w:0xC1:m -U hfuse:w:0xdd:m -U efuse:w:0xff:m
avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb  -i 100  -Uflash:w:obj_mo\sd20p_mo.hex:i
pause



