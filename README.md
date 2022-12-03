# 98keys-ergo
A 98 key ergonomic,split keyboard.
Its powered by 2X Raspberry pico and linked with two TRRS jacks.

Firmware compiles without any errors.

Layout:
https://github.com/Supermagnum/98keys-ergo/blob/master/layout.png
The L1/L2 button is to change from  Norwegian QWERTY to Norwegian Dvorak.

Json file for VIAL is in the firmware folder.

The necessary cover plates can be created with this tool:
http://builder.swillkb.com/
alternatively:
https://plate.keeb.io/

Split pcb:
https://github.com/Supermagnum/98keys-ergo/tree/master/98keys-split-pcb

https://github.com/Supermagnum/98keys-ergo/blob/master/98keys-split-pcb/98keys-split-pcb.jpg


Vial:

https://get.vial.today/docs/porting-to-via.html

https://get.vial.today/


PWM1 to PWM 4 controls LED's based by the active layer, and also caps lock and scroll lock active.
Those and the electrical diagram can be found here:
https://github.com/Supermagnum/98keys-ergo/blob/master/98keys-split-pcb/schema/98keys-split-pcb.pdf
The right side has identical outputs for PWM.

Cherry MX switches should fit the PCB'S.

Link to aisler:
https://aisler.net/p/OPFSMZDA


License:
https://github.com/Supermagnum/98keys-ergo/blob/master/LICENSE

Todo:

Maybe add a supporting point in the middle of the Pcb's. 

Make mechanical plates and frames in Freecad.

Add a usb device id so the PCB will be recognised by Linux and others.


