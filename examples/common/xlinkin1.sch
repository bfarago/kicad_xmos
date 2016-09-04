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
Sheet 6 5
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
L CONN_02X10 P4
U 1 1 554FEEBF
P 3000 2000
F 0 "P4" H 3000 2550 50  0000 C CNN
F 1 "XLinkIn" V 3000 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10" H 3000 800 60  0001 C CNN
F 3 "" H 3000 800 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Text Label 2250 1650 0    60   ~ 0
~XLiTRST
Text Label 2250 1750 0    60   ~ 0
XLiTDI
Text Label 2250 1850 0    60   ~ 0
XLiTMS
Text Label 2250 1950 0    60   ~ 0
XLiTCK
Text Label 2250 2050 0    60   ~ 0
XLiDBGn
Text Label 2250 2150 0    60   ~ 0
XLiTDO
Text Label 2250 2250 0    60   ~ 0
XLiRSTn
$Comp
L GND #PWR041
U 1 1 554FEECD
P 3300 2550
F 0 "#PWR041" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3300 2400 50  0000 C CNN
F 2 "" H 3300 2550 60  0000 C CNN
F 3 "" H 3300 2550 60  0000 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
Text Notes 2900 2600 0    39   ~ 0
XLINKin
Text Label 2250 1550 0    60   ~ 0
XLiPWR
Text Label 2250 2350 0    60   ~ 0
XLiUARTRX
Text Label 2250 2450 0    60   ~ 0
XLiUARTTX
Text Label 3650 1750 2    60   ~ 0
XLi1u
Text Label 3650 1950 2    60   ~ 0
XLi0u
Text Label 3650 2150 2    60   ~ 0
XLi0d
Text Label 3650 2350 2    60   ~ 0
XLi1d
Text Notes 3200 1350 2    20   ~ 0
male, tüskés oldalsó, vagy kábeles.
Text Notes 1350 750  0    60   ~ 12
XK-1 LINK AND PGM INPUT
Text Notes 3250 1650 0    25   ~ 0
PIN4: sense/PRESENT ground
Text Notes 2250 2600 0    25   ~ 0
(TRSTn != RSTn)
Wire Wire Line
	2750 1650 2250 1650
Wire Wire Line
	2750 1750 2250 1750
Wire Wire Line
	2750 1850 2250 1850
Wire Wire Line
	2750 1950 2250 1950
Wire Wire Line
	2750 2050 2250 2050
Wire Wire Line
	2750 2150 2250 2150
Wire Wire Line
	3250 1650 3300 1650
Wire Wire Line
	3300 1650 3300 2550
Wire Wire Line
	3250 1850 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3250 2050 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3250 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3250 2450 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	2250 1550 2750 1550
Wire Wire Line
	2650 1550 2650 1350
Wire Wire Line
	2650 1350 3250 1350
Wire Wire Line
	3250 1350 3250 1550
Connection ~ 2650 1550
Wire Wire Line
	2750 2250 2250 2250
Wire Wire Line
	2750 2350 2250 2350
Wire Wire Line
	2750 2450 2250 2450
Wire Wire Line
	3250 1750 3750 1750
Wire Wire Line
	3250 1950 3750 1950
Wire Wire Line
	3250 2150 3650 2150
Wire Wire Line
	3250 2350 3650 2350
Text HLabel 2250 1550 0    59   Output ~ 0
PWRIN
Text HLabel 2250 1650 0    59   Output ~ 0
~TRST
Text HLabel 2250 1750 0    59   Output ~ 0
TDI
Text HLabel 2250 1850 0    59   Output ~ 0
TMS
Text HLabel 2250 1950 0    59   Output ~ 0
TCK
Text HLabel 2250 2050 0    59   Output ~ 0
~DBG
Text HLabel 2250 2150 0    59   Input ~ 0
TDO
Text HLabel 2250 2250 0    59   BiDi ~ 0
~RST
Text HLabel 2250 2350 0    59   Output ~ 0
UARTRX
Text HLabel 2250 2450 0    59   Input ~ 0
UARTTX
Text HLabel 4050 1750 2    59   Input ~ 0
LINK1U
Text HLabel 4050 1950 2    59   Input ~ 0
LINK0U
Text HLabel 3650 2150 2    59   Output ~ 0
LINK0D
Text HLabel 3650 2350 2    59   Output ~ 0
LINK1D
$Comp
L R_Small R7
U 1 1 55505D0D
P 3850 1750
F 0 "R7" V 3900 1650 50  0000 L CNN
F 1 "33R" V 3850 1700 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 1750 60  0001 C CNN
F 3 "" H 3850 1750 60  0000 C CNN
	1    3850 1750
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 55505D15
P 3850 1950
F 0 "R8" V 3900 1850 50  0000 L CNN
F 1 "33R" V 3850 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 1950 60  0001 C CNN
F 3 "" H 3850 1950 60  0000 C CNN
	1    3850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1750 4050 1750
Wire Wire Line
	3950 1950 4050 1950
Text Notes 4500 1900 0    59   ~ 0
OUTPUT of this board, input for remote card (pc).
Text Notes 4500 2300 0    59   ~ 0
inputs for this board
$EndSCHEMATC
