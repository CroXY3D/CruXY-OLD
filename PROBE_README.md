Magnetically coupled Z-Probe PCB sled, originally inspired by and created for CroXY 3D Printer. Same PCB is used for upper and lower half. The probe uses 4, 1/4x1/8 or 8mmx3mm countersunk magnets, and an Omron D2F snap action switch, M3 mounting screws, and some other random bits and bobs you probably have laying about.

iso iso iso

SMT LED and resistor are optional on the upper PCB to create visual indicator of switch action.

### Parts
* 2 Z-Probe PCBs
* 4 1/4x1/8 or 8mmx3mm axially magnetized countersunk magnets.  Two magnets must have N on countersink side, two with S on countersink side.
* 1 OMRON D2F-01 snap action switdch
* 4 M2x6 countersunk screws
* 2 M3 SHCS screws
* 1 2 pin 2.54mm pitch straight, right angled, dupont or xh connector.   If using the optional SMT LED indicator this must be 3 pins.
* 1 1206 SMT LED (Optional)
* 1 1206 SMT 1K Resistor (Optional)

### Bottom Board Assembly
Solder the switch to the board.  

Test out your magnets polarity direction - The magnets must be assembled in pairs with the countersinks facing each other.
put a piece of paper over the board, and place the remaining magnets on top to orient themselves. Don't let the magnets slam together, they can chip. This way you can slide them off more easily.  Install the magnets on the opposite side as the switch.  One of the magnets should have N pole up, the other S pole up.  Magnets should be cinched down snug to the pads on the PCB with the countersunk M2 screws. 
 
### Top Board Assembly
#### Optional LED indicator
The top board can be populated with an LED to indicate when the probe has made contact. The SMT pads are on both sides of the board so the LED indicator can be on either side of the top board.  The LED will not work on the bottom probe board.  The board will require a VCC connection to use the LED and thus will require a 3 pin header.  If not using an LED you may use a 2 pin connector inserted into SIG-GND. Solder a 1k 1206 resistor and a 1206 LED of your choice.  Pay attention to LED polarity.


Solder on the standard 2.54mm pitch header of your choice- straight, or angled, DuPont, or JST-XH(DELETE and solder it on). Optional SMT 1k resistor and LED can be installed in the position of your choice. Direct connection of the wires is also possible. Pin assignments / wiring connections are labeled for your convenience.


Example probe dock and .step files of assembled boards included for you convenience.

iso

Links for boards and parts- PCB Boards. As of 11/20/2020, $8.70 shipped for 3 boards.
https://oshpark.com/shared_projects/EyU9h4uk

Switch: Omron D2F-01F-A1 https://octopart.com/d2f-01f-a1-omron-1437650?r=sp

Magnets - 1/4" od x 1/8" thick with countersunk hole for #2 screw, Axially Magnetized so that they stick face to face. Ideally you want magnets pairs so that they mate face to face. Here are some examples -

https://www.kjmagnetics.com/proddetail.asp?prod=R422CS-P-N52

https://www.mcmaster.com/5862K223/

Screws for mounitng magnets- pilot holes are size for ~#2 sized or M2 self tapping plastic screws. Where to find 4 of them? Good question! Junked kids toys or electronics. If all else fails, throug drill it and use an M2 or #2 flat head screw and nut from the hardware store. A dab of Loqtite or super glue will keep it together nicely.
