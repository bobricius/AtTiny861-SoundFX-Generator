avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb -e
avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb -U lfuse:w:0xC1:m -U hfuse:w:0xdd:m -U efuse:w:0xff:m
avrdude -C ./avrdude.conf -v -p attiny861 -c usbasp -P usb  -i 100  -Uflash:w:obj_hr\sd20p_hr.hex:i
pause



