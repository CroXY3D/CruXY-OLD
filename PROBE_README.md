Magnetically coupled Z-Probe PCB sled, originally inspired by and created for CroXY 3D Printer. 

iso iso iso

SMT LED and resistor are optional on the upper PCB to create visual indicator of switch action.

### Parts
* 2 - Z-Probe PCBs - Same PCB is used for the upper and lower half
* 4 - 1/4x1/8 or 8mmx3mm axially magnetized #2 (or 2mm)countersunk magnets.  Two magnets must have N on countersink side, two with S on countersink side.
* 1 - OMRON D2F-01F-A1 snap action switch
* 4 - M2x5 countersunk steel screws.  (#2 and up to 10mm length ok)
* 2 - M3x8 SHCS stainless steel screws (non magnetic)
* 1 - 2 pin 2.54mm pitch straight, right angled, dupont or xh connector.   If using the optional SMT LED indicator this must be 3 pins.
* 1 - 1206 SMT LED (Optional)
* 1 - 1206 SMT 1K Resistor (Optional)

### Bottom Board Assembly
Solder the switch to the board.  

Test out your magnets polarity direction - The magnets must be assembled in pairs with the countersinks facing each other.
put a piece of paper over the board, and place the remaining magnets on top to orient themselves. This way you can slide them off more easily. Don't let the magnets slam together, they can chip. Install the magnets on the opposite side as the switch.  One of the magnets should have N pole up, the other S pole up.  Magnets should be cinched down snug to the pads on the PCB with the M2 countersunk screws. Place a dab of cyanoacrylate adhesive on the other side to prevent the screws from backing out.  You may also drill out the holes and use m2 hex nuts instead of tapping into the board.

NEED DIAGRAM of proper polarity
 
### Top Board Assembly
#### Optional LED indicator
The top board can be populated with an LED to indicate when the probe has made contact. The SMT pads are on both sides of the board so the LED indicator can be on either side of the top board.  The LED will not work on the bottom probe board.  The board will require a VCC connection to use the LED and thus will require a 3 pin header.  If not using an LED you may use a 2 pin header inserted into SIG-GND. Solder a 1k 1206 resistor and a 1206 LED of your choice.  Pay attention to LED polarity.

Solder the standard 2.54mm pitch header of your choice- straight, or angled, DuPont, or JST-XH.  You must use a 3 pin header if using the LED indicator.  The header is typically installed on the board side opposite the LED.

Install the two magnets onto the top board with M2 countersunk screws.  The polarities should be opposite that of the bottom board such that the two boards stick together.


Example probe dock and .step files of assembled boards included for you convenience.

iso
### Parts Sources
* 2 Z-Probe PCBs: As of 11/20/2020, $8.70 shipped for 3 boards. https://oshpark.com/shared_projects/EyU9h4uk
* 4 1/4x1/8 or 8mmx3mm axially magnetized countersunk magnets.  Two magnets must have N on countersink side, two with S on countersink side. https://www.kjmagnetics.com/proddetail.asp?prod=R422CS-P-N52 or https://www.mcmaster.com/5862K223/
* 1 OMRON D2F-01F-A1 snap action switch https://octopart.com/d2f-01f-a1-omron-1437650?r=sp
* 4 M2x5 countersunk steel screws https://www.mcmaster.com/91420a002.  Possibly scavange these from old plastic toys or electronics.
* 2 M3x8 SHCS stainlss steel screws
* 1 2 pin 2.54mm pitch straight, right angled, dupont or xh connector.   If using the optional SMT LED indicator this must be 3 pins.
* 1 1206 SMT LED (Optional)
* 1 1206 SMT 1K Resistor (Optional)


