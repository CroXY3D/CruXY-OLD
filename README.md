# CruXY
Crossed Gantry 3D Printer.  Crux means cross.  It's also the most difficult part of a mountain climbing route.

CruXY is a fully enclosed 3D Quadrap printer with a crossed linear rail gantry design, direct drive extruder and a kinematically mounted bed that moves in Z with ball screws.

It is a ground up design, based on concepts from the K2 and "Hypercube Overkill Project" 
It is simple to build, align and provision.  It uses a minimum of printed parts, many of which will be easily machinable out of aluminum.


# Major features of CruXY:
  - 3030 and 3060 frame members for stiffness and ease of assembly
  - Crossed rail gantry design with 4 motors driving 9mm XY belts
  - Triple SFU1204 ball screw driven Z for automatic bed levelling
  - Z Towers are built on a single 3060 extrusion making ball screw and rail alignment extremely simple
  - Linear Rails are all MGN12
  - Bed 6mm Mic6 and is kinematically mounted with Maxwell joints preloaded by magnets
  - Direct Drive E3D Extruder (it is compatabile with K1/K2 printheads)
  - Magnetically coupled switch based probe picked up from a dock for super accurate bed probing
  - Dedicated area for nozzle purge and wipe 
  - Duet2 or Duet3 electronics with Reprap firmware 2 or 3.  Klipper support is planned
  - Built in drawer for tools and or a spool that feeds the extruder
  - Footprint comparable to other printers of same bed size.
  - Design is for 250x250x250 nominal size.  Up to 350x350x500 should be possible.  Further with planned MGN15 gantry mod.
  - Minimal printed parts.  Most are designed to be easily machinable by aluminum for even more stiffness.

# CruXY offers a number of advantages over CoreXY designs.  
  - Belts are shorter and have simple paths, alignment is easier and less ringing
  - Less friction in motion system makes for more accurate positioning
  - 4 motors moving the XY gantry make for more torque for more accurate positioning (1.4x-4x more torque)
  - Motion is simple X motors move X, Y motors move Y, so troubleshooting is easier
  
# BOM  
CruXY build will cost approx $1500 with budget rails.  A first class build with Misumi stainless steel rails will run around $2500.  An incomplete BOM can be found here ![BOM](https://docs.google.com/spreadsheets/d/1nd5IvDQm3_plhFC6qLKJPE1nMU45jPsB3Xuin5mlSXQ/edit?usp=sharing)
  
  ![Image of CruXY](https://raw.githubusercontent.com/wesc23/CruXY/master/Images/Overall_View.png?raw=true)
  
  ![Image of Printhead](https://github.com/wesc23/CruXY/blob/master/Images/Printhead.png?raw=true)
