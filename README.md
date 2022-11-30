# 98keys-ergo
A 98 key ergonomic,split keyboard.
Its powered by 2X Raspberry pico and linked with two TRRS jacks.




I have attempted to make a keymap, any help correcting this and other firmware programming errors is extremely appreticated!





The keys without any letters/numbers:
https://github.com/Supermagnum/98keys-ergo/blob/master/98keys-firmware/6x9/keymap.c

Attempt at creating a layout with keys/numbers in Norwegian QWERTY:
https://github.com/Supermagnum/98keys-ergo/blob/master/98keys-firmware/6x9/layout



Layout:
https://github.com/Supermagnum/98keys-ergo/blob/master/layout.png
The L1/L2 button is to change from  Norwegian QWERTY to Norwegian Dvorak.

Json file for VIAL can be downloaded from:
That includes left and right side,clear the legends before downloading. 
http://www.keyboard-layout-editor.com/#/gists/50db7ea7b0832342d4c734eb985ec16b

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
Those can be found here:
https://github.com/Supermagnum/98keys-ergo/blob/master/98keys-left/schema/98keys-left.pdf
The right side has identical outputs for PWM.

Cherry MX switches should fit the PCB'S.

Link to aisler:
https://aisler.net/p/OPFSMZDA


License:
https://github.com/Supermagnum/98keys-ergo/blob/master/LICENSE

