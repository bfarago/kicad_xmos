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
Sheet 2 5
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
L CONN_02X10 P11
U 1 1 554CE960
P 3950 2150
F 0 "P11" H 3950 2700 50  0000 C CNN
F 1 "XLinkOut" V 3950 2150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x10" H 3950 950 60  0001 C CNN
F 3 "" H 3950 950 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Text Label 3250 1700 0    60   ~ 0
ELoPWR
$Comp
L GND #PWR031
U 1 1 554CE968
P 4250 2650
F 0 "#PWR031" H 4250 2400 50  0001 C CNN
F 1 "GND" H 4250 2500 50  0000 C CNN
F 2 "" H 4250 2650 60  0000 C CNN
F 3 "" H 4250 2650 60  0000 C CNN
	1    4250 2650
	1    0    0    -1  
$EndComp
Text Label 4550 1900 2    60   ~ 0
ELo1u
Text Label 4550 2100 2    60   ~ 0
ELo0u
Text Label 4550 2300 2    60   ~ 0
ELo0d
Text Label 4550 2500 2    60   ~ 0
ELo1d
Text Notes 5550 1950 3    20   ~ 0
up/dn equals to remote card pinout.
Text Notes 4200 1500 2    20   ~ 0
Female right angle 2x10 pin connector,\npositioned close to board edge,\nPIN 1 facing to inside of the board. 
Text Notes 4100 2750 2    39   ~ 0
XLINKout
$Comp
L R_Small R11
U 1 1 554CE975
P 4350 1550
F 0 "R11" H 4380 1570 50  0000 L CNN
F 1 "47k" H 4380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4350 1550 60  0001 C CNN
F 3 "" H 4350 1550 60  0000 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Text Label 4700 1800 2    31   ~ 0
~ELoPRESENT
Text Label 3250 2400 0    59   ~ 0
~ELoRST
Text Label 3250 1900 0    59   ~ 0
ELoTDI
Text Label 3250 2000 0    59   ~ 0
ELoTMS
Text Label 3250 2100 0    59   ~ 0
ELoTCK
Text Label 3250 2200 0    59   ~ 0
~ELoDBG
Text Label 3250 2300 0    59   ~ 0
ELoTDO
Text Label 3250 1800 0    59   ~ 0
~ELoTRST
Wire Wire Line
	3700 1700 3700 1500
Wire Wire Line
	3700 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1700
Wire Wire Line
	3700 1700 3250 1700
Wire Wire Line
	4250 2000 4250 2650
Wire Wire Line
	4250 2000 4200 2000
Wire Wire Line
	4250 2200 4200 2200
Wire Wire Line
	4250 2400 4200 2400
Connection ~ 4250 2200
Wire Wire Line
	4250 2600 4200 2600
Connection ~ 4250 2400
Connection ~ 4250 2600
Wire Wire Line
	4200 1900 4900 1900
Wire Wire Line
	4200 2100 4900 2100
Wire Wire Line
	4200 2300 4550 2300
Wire Wire Line
	4200 2500 4550 2500
Wire Wire Line
	4350 1350 4350 1450
Wire Wire Line
	4350 1650 4350 1800
Wire Wire Line
	4200 1800 4900 1800
Connection ~ 4350 1800
Wire Wire Line
	3700 2400 3250 2400
Wire Wire Line
	3700 1900 3250 1900
Wire Wire Line
	3700 2000 3250 2000
Wire Wire Line
	3700 2100 3250 2100
Wire Wire Line
	3700 2200 3250 2200
Wire Wire Line
	3700 2300 3250 2300
Wire Wire Line
	3700 1800 3250 1800
$Comp
L +3.3V #PWR032
U 1 1 554CE99F
P 4350 1350
F 0 "#PWR032" H 4350 1200 50  0001 C CNN
F 1 "+3.3V" H 4350 1490 50  0000 C CNN
F 2 "" H 4350 1350 60  0000 C CNN
F 3 "" H 4350 1350 60  0000 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Text Notes 2700 1350 0    60   ~ 0
XLINK TO SLAVE CARD DIRECTION
Text HLabel 3250 1700 0    60   Input ~ 0
PWR
Text HLabel 3250 1800 0    60   Input ~ 0
~TRST
Text HLabel 3250 1900 0    60   Input ~ 0
TDI
Text HLabel 3250 2000 0    60   Input ~ 0
TMS
Text HLabel 3250 2100 0    60   Input ~ 0
TCK
Text HLabel 3250 2200 0    60   Input ~ 0
~DBG
Text HLabel 5000 3550 2    60   Input ~ 0
TDO
Text HLabel 3250 2400 0    60   Input ~ 0
~RST
Text HLabel 4900 1900 2    60   Output ~ 0
LINK1U
Text HLabel 4900 2100 2    60   Output ~ 0
LINK0U
Text HLabel 4900 2300 2    60   Input ~ 0
LINK0D
Text HLabel 4900 2500 2    60   Input ~ 0
LINK1D
Text HLabel 3250 2500 0    60   Input ~ 0
UARTTX
Text HLabel 3250 2600 0    60   Output ~ 0
UARTRX
Text HLabel 4900 1800 2    60   Output ~ 0
~PRESENT
Wire Wire Line
	3700 2500 3250 2500
Wire Wire Line
	3700 2600 3250 2600
Text Label 3250 3400 0    59   ~ 0
~ELoPRESENT
Text Label 3250 3550 0    59   ~ 0
ELoTDI
Text Label 3250 3700 0    59   ~ 0
ELoTDO
$Comp
L NC7SZ157 U6
U 1 1 554D30EC
P 4150 3800
F 0 "U6" H 4100 4300 59  0000 C CNN
F 1 "NC7SZ157" H 4200 3800 59  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SC-70-6_Handsoldering" H 4150 3800 59  0001 C CNN
F 3 "" H 4150 3800 59  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Text Notes 3100 3900 0    39   ~ 0
Auto JTAG chaining, if XLINK out connected / present.
$Comp
L R_Small R14
U 1 1 554D30F4
P 4700 3550
F 0 "R14" V 4750 3450 50  0000 L CNN
F 1 "33R" V 4700 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0000 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3400 3850 3400
Wire Wire Line
	3850 3550 3250 3550
Wire Wire Line
	3850 3700 3250 3700
Wire Wire Line
	4600 3550 4550 3550
Wire Wire Line
	4800 3550 5000 3550
Text Notes 5700 4200 2    60   ~ 0
PREVIOUS TDO OUTPUT MUST BE CONNECTED TO THIS MODULE TDI INPUT !
Text Notes 5250 4350 2    60   ~ 0
BOARD TDO OUTPT IS DRIVEN BY THE LAST CHAINED MUX.
$Comp
L R_Small R12
U 1 1 554FD447
P 4650 2300
F 0 "R12" V 4700 2200 50  0000 L CNN
F 1 "33R" V 4650 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 2300 60  0001 C CNN
F 3 "" H 4650 2300 60  0000 C CNN
	1    4650 2300
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 554FD44E
P 4650 2500
F 0 "R13" V 4700 2400 50  0000 L CNN
F 1 "33R" V 4650 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 2500 60  0001 C CNN
F 3 "" H 4650 2500 60  0000 C CNN
	1    4650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4750 2500 4900 2500
$EndSCHEMATC
