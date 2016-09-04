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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON1
U 1 1 554D9BEB
P 1300 2350
F 0 "CON1" H 1300 2600 60  0000 C CNN
F 1 "BARREL_JACK" H 1300 2150 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1300 2350 60  0001 C CNN
F 3 "" H 1300 2350 60  0000 C CNN
	1    1300 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 554D9BF2
P 1700 2600
F 0 "#PWR035" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1700 2450 50  0000 C CNN
F 2 "" H 1700 2600 60  0000 C CNN
F 3 "" H 1700 2600 60  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Text Label 1900 2250 2    31   ~ 0
DCIN5V
$Comp
L R_Small R9
U 1 1 554D9BF9
P 2050 1450
F 0 "R9" H 2080 1470 50  0000 L CNN
F 1 "47k" H 2080 1410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 1450 60  0001 C CNN
F 3 "" H 2050 1450 60  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 554D9C00
P 2050 1750
F 0 "R10" H 2080 1770 50  0000 L CNN
F 1 "1k" H 2080 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Text Notes 1700 1300 0    31   ~ 0
(5V fromXLI)
$Comp
L Q_PMOS_SGD Q1
U 1 1 554D9C0B
P 2400 1400
F 0 "Q1" H 2700 1450 50  0000 R CNN
F 1 "ntr4101 P" V 2350 1900 50  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 2600 1500 29  0001 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 1400
	0    1    -1   0   
$EndComp
Text Notes 3250 3250 0    31   ~ 0
A külső csati megy a távoli kártyához egyből. Ha nincs bedugva a tápegység, a master kártyától kaphatunk még delejt.
Text Notes 1850 2550 0    31   ~ 0
tápcsatlakozó bontja a fenti kapcsolást, ha be van dugva.
Text Notes 950  1100 0    31   ~ 0
Egyszerűen csak a tápcsati kapcsolóját használjuk , ha nincs bedugva külső csati, remélhetőleg kapunk az input xlinktől...\nKésőbb itt lehetne valami komolyabb eszköz mondjuk egy táp menedzser ic, ami pl a feszültségek összehasonlítása alapján működik...
$Comp
L +5V #PWR036
U 1 1 554D9C15
P 1000 5200
F 0 "#PWR036" H 1000 5050 50  0001 C CNN
F 1 "+5V" H 1000 5340 50  0000 C CNN
F 2 "" H 1000 5200 60  0000 C CNN
F 3 "" H 1000 5200 60  0000 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Text Notes 1000 5900 0    31   ~ 0
todo: xslice -felől kapunk 5 volot és be is van dugva, netán xlink In -ben is van táp???\nOlyan táp inputokat, amik kapcsolóval, vagy a bedugottságot jelző akármivel  nem\nrendelkeznek, érdemes volna körültekintően kezelni. Egy pár 20 tűs xlink esetén nincs ilyen probléma.
Text Label 3050 1300 2    31   ~ 0
VCC4V3
Text Notes 950  1000 0    31   ~ 0
Ez tulajdonképp csak annyi, hogy megvédjük az input XLink tápját, ha nálunk is van táp.
Text Notes 950  650  0    39   ~ 8
POWER PATH CONTROLLER
Text Notes 1000 5700 0    31   ~ 6
LTC4412 or similar may be used for other power sources (without mechanical switch).
$Comp
L NCP699SN33 U5
U 1 1 554D9C21
P 1600 4150
F 0 "U5" H 1600 4600 39  0000 C CNN
F 1 "NCP699SN33" H 1600 4100 39  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 1600 4150 59  0001 C CNN
F 3 "" H 1600 4150 59  0000 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Text Label 900  3850 0    31   ~ 6
VCC4V3
$Comp
L +3.3V #PWR037
U 1 1 554D9C29
P 2150 3700
F 0 "#PWR037" H 2150 3550 50  0001 C CNN
F 1 "+3.3V" H 2150 3840 50  0000 C CNN
F 2 "" H 2150 3700 60  0000 C CNN
F 3 "" H 2150 3700 60  0000 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C13
U 1 1 554D9C2F
P 2150 4050
F 0 "C13" H 2160 4120 50  0000 L CNN
F 1 "CP_Small" H 2160 3970 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_3x5.3" H 2150 4050 60  0001 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 554D9C36
P 2150 4250
F 0 "#PWR038" H 2150 4000 50  0001 C CNN
F 1 "GND" H 2150 4100 50  0000 C CNN
F 2 "" H 2150 4250 60  0000 C CNN
F 3 "" H 2150 4250 60  0000 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR039
U 1 1 554D9C3C
P 1150 4100
F 0 "#PWR039" H 1150 3900 50  0001 C CNN
F 1 "GNDPWR" H 1150 3970 50  0000 C CNN
F 2 "" H 1150 4050 60  0000 C CNN
F 3 "" H 1150 4050 60  0000 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4000
Wire Wire Line
	1700 2600 1700 2450
Wire Wire Line
	1700 2450 1600 2450
Wire Wire Line
	1600 2250 2950 2250
Wire Wire Line
	2050 1550 2050 1650
Wire Wire Line
	1600 2350 2050 2350
Wire Wire Line
	2050 1350 2050 1300
Wire Wire Line
	1700 1300 2200 1300
Connection ~ 2050 1300
Wire Wire Line
	2400 1600 2050 1600
Connection ~ 2050 1600
Wire Wire Line
	2050 2350 2050 1850
Wire Wire Line
	2600 1300 3050 1300
Wire Wire Line
	1000 5200 1450 5200
Wire Wire Line
	900  3850 1200 3850
Wire Wire Line
	1200 4050 1100 4050
Wire Wire Line
	1100 4050 1100 3850
Connection ~ 1100 3850
Wire Wire Line
	1150 4100 1150 3950
Wire Wire Line
	1150 3950 1200 3950
Wire Wire Line
	2050 3850 2550 3850
Wire Wire Line
	2150 3700 2150 3950
Connection ~ 2150 3850
Wire Wire Line
	2150 4250 2150 4150
$Comp
L VCC #PWR040
U 1 1 554D9C60
P 2400 3700
F 0 "#PWR040" H 2400 3550 50  0001 C CNN
F 1 "VCC" H 2400 3850 50  0000 C CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2400 3700 60  0000 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3850 2400 3700
Text HLabel 2550 3850 2    60   Input ~ 0
OUT3V3
Text HLabel 2550 3100 2    60   Input ~ 0
OUTUNREG
Text HLabel 1700 1300 0    60   Input ~ 0
INUNREG
Wire Wire Line
	2550 3100 2100 3100
Text Label 2100 3100 0    60   ~ 0
DCIN5V
Text Notes 5850 2450 2    60   ~ 0
Plugged pwr jack brokes the  connection of the master card pwr out from this modul.
Text Notes 6400 3150 2    60   ~ 0
unregulated pwr output for slave cards (or other regulators if used).
Text Notes 3600 3050 2    60   ~ 0
Optional
Text Notes 4650 3900 2    60   ~ 0
Standard 3V3 out to this board.
Connection ~ 2400 3850
Wire Wire Line
	2950 2250 2950 1300
Connection ~ 2950 1300
Text Notes 1000 5600 0    60   ~ 0
todo: this global label may be used elsewhere,\nso probably it is a good idea to specify where must\nbe connected here. Probably one more switch, or\nsome pwr management chip would be necessary...
Text Notes 950  900  0    31   ~ 0
Goal#1: The board have more than one pwr input because of the multiple xlink/pwr connections. \nWe just takes care of the back-current btw pwr inputs here.\nGoal#2: regulated 3.3V main pwr for this panel.\n(Rest of the voltages must be regulated elsewhere.)
$EndSCHEMATC
