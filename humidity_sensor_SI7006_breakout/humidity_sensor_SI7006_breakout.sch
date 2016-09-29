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
L SI7006 U1
U 1 1 57ED7061
P 5750 3700
F 0 "U1" H 6000 3350 60  0000 C CNN
F 1 "SI7006" H 5750 3700 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 5750 3700 60  0001 C CNN
F 3 "" H 5750 3700 60  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57ED70B4
P 4200 3500
F 0 "#PWR01" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4200 3350 50  0000 C CNN
F 2 "" H 4200 3500 50  0000 C CNN
F 3 "" H 4200 3500 50  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57ED70CA
P 4200 3150
F 0 "#PWR02" H 4200 3000 50  0001 C CNN
F 1 "+3.3V" H 4200 3290 50  0000 C CNN
F 2 "" H 4200 3150 50  0000 C CNN
F 3 "" H 4200 3150 50  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3150 4350 3150
Wire Wire Line
	4200 3500 4350 3500
Text GLabel 4350 3150 2    60   Input ~ 0
VDD
Text GLabel 4350 3500 2    60   Input ~ 0
GND
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	5750 3200 5900 3200
Text GLabel 5900 3200 2    60   Input ~ 0
VDD
Text GLabel 5900 4200 2    60   Input ~ 0
GND
$Comp
L CONN_01X04 P1
U 1 1 57ED7105
P 7400 3700
F 0 "P1" H 7400 3950 50  0000 C CNN
F 1 "CONN_01X04" V 7500 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3650 7100 3650
Wire Wire Line
	7100 3650 7100 3550
Wire Wire Line
	7200 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3850
Wire Wire Line
	7200 3850 7200 4050
Wire Wire Line
	7200 4050 7100 4050
Wire Wire Line
	7200 3550 7200 3350
Wire Wire Line
	7200 3350 7100 3350
Text GLabel 7100 4050 0    60   Input ~ 0
VDD
Text GLabel 7100 3850 0    60   Input ~ 0
SCL
Text GLabel 7100 3550 0    60   Input ~ 0
SDA
Text GLabel 7100 3350 0    60   Input ~ 0
GND
$Comp
L PWR_FLAG #FLG03
U 1 1 57ED71C0
P 4300 2900
F 0 "#FLG03" H 4300 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 3080 50  0000 C CNN
F 2 "" H 4300 2900 50  0000 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4300 2900
Connection ~ 4300 3150
Wire Wire Line
	4300 3500 4300 3850
Connection ~ 4300 3500
Wire Wire Line
	6250 3600 6400 3600
Wire Wire Line
	6250 3800 6400 3800
Text GLabel 6400 3600 2    60   Input ~ 0
SDA
Text GLabel 6400 3800 2    60   Input ~ 0
SCL
Wire Wire Line
	4300 3850 4750 3850
$Comp
L PWR_FLAG #FLG04
U 1 1 57ED73D6
P 4750 3850
F 0 "#FLG04" H 4750 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4030 50  0000 C CNN
F 2 "" H 4750 3850 50  0000 C CNN
F 3 "" H 4750 3850 50  0000 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
