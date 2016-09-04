EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xmos
LIBS:xmos_project
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 3800 0    60   ~ 0
VSS
Connection ~ 1550 1000
$Comp
L SCREW P6
U 1 1 554D6983
P 1750 850
F 0 "P6" H 1750 950 50  0000 C CNN
F 1 "SCREW" V 1850 850 50  0000 C CNN
F 2 "xmos_project:screw" H 1750 850 60  0001 C CNN
F 3 "" H 1750 850 60  0000 C CNN
	1    1750 850 
	1    0    0    -1  
$EndComp
$Comp
L SCREW P7
U 1 1 554D698A
P 1750 1000
F 0 "P7" H 1750 1100 50  0000 C CNN
F 1 "SCREW" V 1850 1000 50  0000 C CNN
F 2 "xmos_project:screw" H 1750 1000 60  0001 C CNN
F 3 "" H 1750 1000 60  0000 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Connection ~ 1550 1400
$Comp
L SCREW P8
U 1 1 554D6992
P 1750 1250
F 0 "P8" H 1750 1350 50  0000 C CNN
F 1 "SCREW" V 1850 1250 50  0000 C CNN
F 2 "xmos_project:screw" H 1750 1250 60  0001 C CNN
F 3 "" H 1750 1250 60  0000 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L SCREW P9
U 1 1 554D6999
P 1750 1400
F 0 "P9" H 1750 1500 50  0000 C CNN
F 1 "SCREW" V 1850 1400 50  0000 C CNN
F 2 "xmos_project:screw" H 1750 1400 60  0001 C CNN
F 3 "" H 1750 1400 60  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Connection ~ 1550 1600
$Comp
L CONN_01X01 P10
U 1 1 554D69A2
P 1750 1600
F 0 "P10" H 1750 1700 50  0000 C CNN
F 1 "clip" V 1850 1600 50  0000 C CNN
F 2 "Connect:TESTPOINT" H 1750 1600 60  0001 C CNN
F 3 "" H 1750 1600 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 3800
$Comp
L Pillar P5
U 1 1 554D69AE
P 1700 2300
F 0 "P5" H 1750 2300 31  0000 C CNN
F 1 "Pillar" H 1700 2200 59  0001 C CNN
F 2 "xmos_project:Pillar" H 1700 2300 59  0001 C CNN
F 3 "" H 1700 2300 59  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Connection ~ 1550 3800
Wire Wire Line
	1250 3800 2000 3800
Wire Wire Line
	1250 3850 1250 3800
Text Label 2000 3800 2    31   ~ 6
GND
$Comp
L GNDPWR #PWR033
U 1 1 554D69BA
P 1250 3850
F 0 "#PWR033" H 1250 3650 50  0001 C CNN
F 1 "GNDPWR" H 1250 3720 50  0000 C CNN
F 2 "" H 1250 3800 60  0000 C CNN
F 3 "" H 1250 3800 60  0000 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 554D69C0
P 1550 3800
F 0 "#PWR034" H 1550 3550 50  0001 C CNN
F 1 "GND" H 1550 3650 50  0000 C CNN
F 2 "" H 1550 3800 60  0000 C CNN
F 3 "" H 1550 3800 60  0000 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Text Notes 5000 1650 2    60   ~ 0
GND measure point for scope/dvm clips. Two pins U shape wire.
Text Notes 5400 900  2    60   ~ 0
Four mounting holes, clearance must keep for the screw and screw tools.
Wire Wire Line
	1550 3600 1550 3600
Wire Wire Line
	1600 2300 1550 2300
Connection ~ 1550 2300
Text Notes 5950 2300 2    60   ~ 0
Some Vias/blind vias to forcing gnd plane to routed clearly. ( zone fill can be solid)
Connection ~ 1550 1250
$EndSCHEMATC
