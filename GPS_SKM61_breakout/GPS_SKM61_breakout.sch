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
LIBS:scintilla
LIBS:GPS_SKM61_breakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SKM61 U1
U 1 1 5797F602
P 6000 3700
F 0 "U1" H 6350 3250 60  0000 C CNN
F 1 "SKM61" H 6000 3700 60  0000 C CNN
F 2 "scintilla:SKM61" H 6000 3700 60  0001 C CNN
F 3 "" H 6000 3700 60  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 57980387
P 4050 2350
F 0 "P1" H 4050 2700 50  0000 C CNN
F 1 "CONN_01X06" V 4150 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 579AA8C3
P 6000 4500
F 0 "#PWR01" H 6000 4250 50  0001 C CNN
F 1 "GND" H 6000 4350 50  0000 C CNN
F 2 "" H 6000 4500 50  0000 C CNN
F 3 "" H 6000 4500 50  0000 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
Text GLabel 5300 3500 0    60   Input ~ 0
TXD
Text GLabel 4650 2900 2    60   Input ~ 0
TXD
$Comp
L +3.3V #PWR02
U 1 1 579AA966
P 5900 2900
F 0 "#PWR02" H 5900 2750 50  0001 C CNN
F 1 "+3.3V" H 5900 3040 50  0000 C CNN
F 2 "" H 5900 2900 50  0000 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4250
Wire Wire Line
	5300 3500 5450 3500
Wire Wire Line
	5900 2900 5900 3150
Wire Wire Line
	5450 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 3700 5300 3700
Wire Wire Line
	4350 2100 4250 2100
Wire Wire Line
	4350 1800 4350 2100
Wire Wire Line
	4250 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2000
Wire Wire Line
	4450 2000 4650 2000
Wire Wire Line
	4350 1800 4650 1800
Wire Wire Line
	4250 2300 4800 2300
Wire Wire Line
	4250 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2500
Wire Wire Line
	4550 2500 4650 2500
Wire Wire Line
	4250 2500 4450 2500
Wire Wire Line
	4450 2500 4450 2700
Wire Wire Line
	4450 2700 4650 2700
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2900
Wire Wire Line
	4350 2900 4650 2900
Text GLabel 4650 2700 2    60   Input ~ 0
RXD
Text GLabel 5300 3700 0    60   Input ~ 0
RXD
Wire Wire Line
	5450 3900 5300 3900
Text GLabel 5300 3900 0    60   Input ~ 0
PPS
Wire Wire Line
	6550 3400 6650 3400
Wire Wire Line
	6650 3400 6650 4300
Wire Wire Line
	6550 4000 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6550 3900 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6550 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6550 3700 6650 3700
Connection ~ 6650 3700
Wire Wire Line
	6550 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6550 3500 6650 3500
Connection ~ 6650 3500
Wire Wire Line
	6650 4300 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	6100 3150 6100 2900
Wire Wire Line
	6100 2900 6300 2900
Text GLabel 6300 2900 2    60   Input ~ 0
VBAT
$Comp
L +3.3V #PWR03
U 1 1 579AAD35
P 4800 2300
F 0 "#PWR03" H 4800 2150 50  0001 C CNN
F 1 "+3.3V" H 4800 2440 50  0000 C CNN
F 2 "" H 4800 2300 50  0000 C CNN
F 3 "" H 4800 2300 50  0000 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
Text GLabel 4650 2500 2    60   Input ~ 0
VBAT
Text GLabel 4650 1800 2    60   Input ~ 0
PPS
$Comp
L GND #PWR?
U 1 1 579AAE93
P 4650 2000
F 0 "#PWR?" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4650 1850 50  0000 C CNN
F 2 "" H 4650 2000 50  0000 C CNN
F 3 "" H 4650 2000 50  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
