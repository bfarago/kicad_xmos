INITIAL VERSION V1.0
0) Simply open .pro project files by kicad, and take a look...

If you want to create some design with the library:
1) COPY FILES TO A COMMON PLACE 
Note: different kiCad installations can use different folders, I guess. 
 xmos.lib  and .dcm file can be placed to  kicad\share\library
 xmos.pretty folder can be in  kicad\share\modules
 But you can leave everything in the project folder of course...

2) SETUP
 schematic and pcb editor prefferencies, basically to search this libs.
 If you placed the files to global folder, there is an option to setup as global
 config (in this case all of the new projects will find these files automaticaly).
 For first sight, I suggest to use as project specific libs...
 In case of trial config, you can leave everything in one folder, but in your
 yew project you have to change your kicad settings of course...
 
3) DEMOs
try out demo project.
FB96 or BGA96 is a 96 pins BGA package for xmos products.
FB217 or BGA217 is a 217 pins BGA with 0.8mm pitch ~0.4mm pad size.
Exact sizes, and thermal pad/gnd plane was designed by the official xmos documentation.

Each xmos schematic component connects multple pins to one electrical net by
coordinates. Check out the lib editor, what I am talking about.. :)
It was mentioned by some forum post, and I think it is a usable method. 
At the center of the bga chip theres a couple of GND balls. I pinout each, but only
one is visible in schematic editor. When you connect gnd power component to this point,
kicad will connect each. (KiCad has no pin-to-net net-to-pad ability).

TODO:
 -fix pin directions (kicad able to define, but it is a pain in the ass to use it realy)
 -fix pin positions in schematic. It would be nice to have same pins in same coordinate..
 -demo projects schematics need to be updated, because of the pin positions has been changed on component.
