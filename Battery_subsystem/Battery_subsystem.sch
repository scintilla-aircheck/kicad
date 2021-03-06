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
LIBS:Battery_subsystem-cache
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
L LTC4060 U1
U 1 1 57AE38D0
P 5850 3650
F 0 "U1" H 6400 2800 60  0000 C CNN
F 1 "LTC4060" H 5850 3650 60  0000 C CNN
F 2 "scintilla:LTC4060" H 5850 3650 60  0001 C CNN
F 3 "" H 5850 3650 60  0000 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L MJD210 U2
U 1 1 57AE393C
P 8750 3350
F 0 "U2" H 9100 2800 60  0000 C CNN
F 1 "MJD210" H 8750 3450 60  0000 C CNN
F 2 "scintilla:MJD210" H 8750 3350 60  0001 C CNN
F 3 "" H 8750 3350 60  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 57AE39D9
P 3650 2750
F 0 "#PWR01" H 3650 2600 50  0001 C CNN
F 1 "+5V" H 3650 2890 50  0000 C CNN
F 2 "" H 3650 2750 50  0000 C CNN
F 3 "" H 3650 2750 50  0000 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57AE39F1
P 3600 3550
F 0 "#PWR02" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3600 3400 50  0000 C CNN
F 2 "" H 3600 3550 50  0000 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 4900 4050
Wire Wire Line
	6650 3450 6800 3450
Wire Wire Line
	3600 3550 3600 3400
Wire Wire Line
	3600 3400 3750 3400
Text GLabel 3750 3400 2    60   Input ~ 0
GND
Text GLabel 4900 4050 0    60   Input ~ 0
GND
Text GLabel 6800 3450 2    60   Input ~ 0
GND
Wire Wire Line
	5750 4650 5750 4800
Wire Wire Line
	5950 4650 5950 4800
Text GLabel 5750 4800 3    60   Input ~ 0
GND
Text GLabel 5950 4800 3    60   Input ~ 0
GND
Wire Wire Line
	6650 4250 6800 4250
Wire Wire Line
	6650 4050 6800 4050
Wire Wire Line
	6650 3850 6800 3850
Text GLabel 6800 4050 2    60   Input ~ 0
Vin
Text GLabel 6800 4250 2    60   Input ~ 0
Vin
Wire Wire Line
	3650 2950 3650 2750
Connection ~ 3650 2950
Text GLabel 3800 2950 2    60   Input ~ 0
Vin
Wire Wire Line
	5050 3050 4900 3050
Wire Wire Line
	5050 3250 4900 3250
Wire Wire Line
	5050 3450 4900 3450
Wire Wire Line
	5050 3650 4900 3650
Wire Wire Line
	5850 2650 5850 2500
Text GLabel 5850 2500 1    60   Input ~ 0
Vin
Wire Wire Line
	6650 3050 6800 3050
Wire Wire Line
	6650 3650 6800 3650
NoConn ~ 6800 3650
Wire Wire Line
	6650 3250 6800 3250
NoConn ~ 6800 3250
Text GLabel 6800 3050 2    60   Input ~ 0
~CHRG
Wire Wire Line
	5050 3850 4900 3850
Text GLabel 4900 3850 0    60   Input ~ 0
Vin
Text GLabel 4900 3650 0    60   Input ~ 0
TIMER
Text GLabel 4900 3450 0    60   Input ~ 0
SENSE
Text GLabel 4900 3250 0    60   Input ~ 0
BAT
Text GLabel 4900 3050 0    60   Input ~ 0
DRIVE
Text GLabel 5900 950  2    60   Input ~ 0
Vin
$Comp
L R R2
U 1 1 57AE41A8
P 5750 1100
F 0 "R2" V 5830 1100 50  0000 C CNN
F 1 "330" V 5750 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5680 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 1400
$Comp
L LED D1
U 1 1 57AE4207
P 5750 1600
F 0 "D1" H 5750 1700 50  0000 C CNN
F 1 "LED" H 5750 1500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0000 C CNN
	1    5750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1800 5900 1800
Text GLabel 5900 1800 2    60   Input ~ 0
~CHRG
Wire Wire Line
	5750 950  5900 950 
Wire Wire Line
	6900 950  7050 950 
$Comp
L R R3
U 1 1 57AE43AB
P 6900 1100
F 0 "R3" V 6980 1100 50  0000 C CNN
F 1 "698" V 6900 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 1100 50  0001 C CNN
F 3 "" H 6900 1100 50  0000 C CNN
	1    6900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1250 7050 1250
Text GLabel 7050 950  2    60   Input ~ 0
PROG
Text GLabel 7050 1250 2    60   Input ~ 0
GND
Wire Wire Line
	7750 1250 7900 1250
$Comp
L C C1
U 1 1 57AE44B1
P 7750 1400
F 0 "C1" H 7775 1500 50  0000 L CNN
F 1 "1.5n" H 7775 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 1250 50  0001 C CNN
F 3 "" H 7750 1400 50  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1550 7900 1550
Text GLabel 7900 1550 2    60   Input ~ 0
GND
Text GLabel 7900 1250 2    60   Input ~ 0
TIMER
Wire Wire Line
	8150 3150 8000 3150
Wire Wire Line
	8150 3350 8000 3350
Wire Wire Line
	8150 3550 8000 3550
Text GLabel 8000 3150 0    60   Input ~ 0
DRIVE
Text GLabel 8000 3350 0    60   Input ~ 0
SENSE
Text GLabel 8000 3550 0    60   Input ~ 0
BAT
Wire Wire Line
	8050 4650 8050 4500
Wire Wire Line
	8050 4500 8200 4500
Wire Wire Line
	8050 4950 8050 5100
Wire Wire Line
	8050 5100 8200 5100
Text GLabel 8200 5100 2    60   Input ~ 0
GND
Text GLabel 8200 4500 2    60   Input ~ 0
BAT
Wire Wire Line
	5050 4250 4900 4250
Text GLabel 4900 4250 0    60   Input ~ 0
PROG
$Comp
L 609-4613-6-ND U4
U 1 1 57D8B0DA
P 3500 1450
F 0 "U4" H 3850 1000 60  0000 C CNN
F 1 "609-4613-6-ND" H 3500 1450 60  0000 C CNN
F 2 "scintilla:609-4613-6-ND" H 3500 1450 60  0001 C CNN
F 3 "" H 3500 1450 60  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3700 2050
Text GLabel 3700 2050 2    60   Input ~ 0
GND
NoConn ~ 4100 1600
NoConn ~ 4100 1300
Wire Wire Line
	3500 850  3700 850 
Text GLabel 3700 850  2    60   Input ~ 0
Vin
Wire Wire Line
	3800 2950 3650 2950
$Comp
L CONN_01X02 P1
U 1 1 57D8BA11
P 3200 4500
F 0 "P1" H 3200 4650 50  0000 C CNN
F 1 "CONN_01X02" V 3300 4500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0000 C CNN
	1    3200 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4450 3400 4400
Wire Wire Line
	3400 4400 3450 4400
Wire Wire Line
	3400 4550 3400 4600
Wire Wire Line
	3400 4600 3450 4600
Text GLabel 3450 4400 2    60   Input ~ 0
BAT
Text GLabel 3450 4600 2    60   Input ~ 0
GND
Wire Wire Line
	6950 4650 6950 4950
$Comp
L 36-1022-ND U3
U 1 1 57D96E3E
P 7500 4800
F 0 "U3" H 7800 4400 60  0000 C CNN
F 1 "36-1022-ND" H 7500 4800 60  0000 C CNN
F 2 "scintilla:36-1022-ND" H 7500 4800 60  0001 C CNN
F 3 "" H 7500 4800 60  0001 C CNN
	1    7500 4800
	1    0    0    -1  
$EndComp
Text GLabel 6800 3850 2    60   Input ~ 0
GND
$EndSCHEMATC
