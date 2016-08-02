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
LIBS:Battery_Charger_LTC4060_breakout-cache
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
U 1 1 579F8DFF
P 5600 3900
F 0 "U1" H 6150 3050 60  0000 C CNN
F 1 "LTC4060" H 5600 3900 60  0000 C CNN
F 2 "scintilla:LTC4060" H 5600 3900 60  0001 C CNN
F 3 "" H 5600 3900 60  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 579F8FDF
P 7850 3900
F 0 "P2" H 7850 4350 50  0000 C CNN
F 1 "CONN_01X08" V 7950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0000 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 579F9052
P 3250 3900
F 0 "P1" H 3250 4350 50  0000 C CNN
F 1 "CONN_01X08" V 3350 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3250 3900 50  0001 C CNN
F 3 "" H 3250 3900 50  0000 C CNN
	1    3250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3300 6600 3300
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3900 6600 3900
Wire Wire Line
	6400 4100 6600 4100
Wire Wire Line
	6400 4300 6600 4300
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	4800 3300 4600 3300
Wire Wire Line
	4800 3500 4600 3500
Wire Wire Line
	4800 3700 4600 3700
Wire Wire Line
	4800 3900 4600 3900
Wire Wire Line
	4800 4100 4600 4100
Wire Wire Line
	4800 4300 4600 4300
Wire Wire Line
	4800 4500 4600 4500
Wire Wire Line
	3450 3550 3450 3150
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3350
Wire Wire Line
	3450 3750 3650 3750
Wire Wire Line
	3650 3750 3650 3550
Wire Wire Line
	3450 3850 3750 3850
Wire Wire Line
	3450 3950 3750 3950
Wire Wire Line
	3750 3950 3750 4050
Wire Wire Line
	3750 3850 3750 3750
Wire Wire Line
	3450 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4250
Wire Wire Line
	3450 4150 3550 4150
Wire Wire Line
	3550 4150 3550 4450
Wire Wire Line
	3450 4250 3450 4650
Text GLabel 4600 3300 0    60   Input ~ 0
DRIVE
Text GLabel 4600 3500 0    60   Input ~ 0
BAT
Text GLabel 4600 3700 0    60   Input ~ 0
SENSE
Text GLabel 4600 3900 0    60   Input ~ 0
TIMER
Text GLabel 4600 4100 0    60   Input ~ 0
SHDN
Text GLabel 4600 4300 0    60   Input ~ 0
PAUSE
Text GLabel 4600 4500 0    60   Input ~ 0
PROG
Text GLabel 6600 4500 2    60   Input ~ 0
ARCT
Text GLabel 6600 3300 2    60   Input ~ 0
CHRG
Text GLabel 6600 3500 2    60   Input ~ 0
ACP
Text GLabel 6600 3700 2    60   Input ~ 0
CHEM
Text GLabel 6600 3900 2    60   Input ~ 0
NTC
Text GLabel 6600 4100 2    60   Input ~ 0
SEL1
Text GLabel 6600 4300 2    60   Input ~ 0
SEL2
Text GLabel 3450 3150 2    60   Input ~ 0
DRIVE
Text GLabel 3550 3350 2    60   Input ~ 0
BAT
Text GLabel 3650 3550 2    60   Input ~ 0
SENSE
Text GLabel 3750 3750 2    60   Input ~ 0
TIMER
Text GLabel 3750 4050 2    60   Input ~ 0
SHDN
Text GLabel 3650 4250 2    60   Input ~ 0
PAUSE
Text GLabel 3550 4450 2    60   Input ~ 0
PROG
Text GLabel 3450 4650 2    60   Input ~ 0
ARCT
Wire Wire Line
	7650 3550 7650 3150
Wire Wire Line
	7650 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3350
Wire Wire Line
	7650 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3550
Wire Wire Line
	7650 3850 7350 3850
Wire Wire Line
	7350 3850 7350 3750
Wire Wire Line
	7650 3950 7350 3950
Wire Wire Line
	7350 3950 7350 4050
Wire Wire Line
	7650 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4300
Wire Wire Line
	7650 4150 7550 4150
Wire Wire Line
	7550 4150 7550 4500
Wire Wire Line
	7650 4250 7650 4700
Text GLabel 7550 3350 0    60   Input ~ 0
CHRG
Text GLabel 7350 3750 0    60   Input ~ 0
ACP
Text GLabel 7350 4050 0    60   Input ~ 0
CHEM
Text GLabel 7450 4300 0    60   Input ~ 0
NTC
Text GLabel 7550 4500 0    60   Input ~ 0
SEL1
Text GLabel 7650 4700 0    60   Input ~ 0
SEL2
Wire Wire Line
	5500 4900 5500 5300
Wire Wire Line
	5700 4900 5700 5300
Wire Wire Line
	5700 5300 5500 5300
$Comp
L GND #PWR01
U 1 1 579FA27B
P 5500 5300
F 0 "#PWR01" H 5500 5050 50  0001 C CNN
F 1 "GND" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5300 50  0000 C CNN
F 3 "" H 5500 5300 50  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 579FA29B
P 5100 5100
F 0 "#FLG02" H 5100 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 5280 50  0000 C CNN
F 2 "" H 5100 5100 50  0000 C CNN
F 3 "" H 5100 5100 50  0000 C CNN
	1    5100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5500 5150
Connection ~ 5500 5150
Wire Wire Line
	5100 5150 5100 5100
$Comp
L PWR_FLAG #FLG03
U 1 1 579FA328
P 5050 2600
F 0 "#FLG03" H 5050 2695 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2780 50  0000 C CNN
F 2 "" H 5050 2600 50  0000 C CNN
F 3 "" H 5050 2600 50  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 579FA345
P 5600 2500
F 0 "#PWR04" H 5600 2350 50  0001 C CNN
F 1 "+5V" H 5600 2640 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5600 2900
Wire Wire Line
	5050 2600 5600 2600
Connection ~ 5600 2600
$Comp
L GND #PWR05
U 1 1 579FA3E3
P 7850 3150
F 0 "#PWR05" H 7850 2900 50  0001 C CNN
F 1 "GND" H 7850 3000 50  0000 C CNN
F 2 "" H 7850 3150 50  0000 C CNN
F 3 "" H 7850 3150 50  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3150 7850 3150
$Comp
L +5V #PWR06
U 1 1 579FA447
P 7150 3550
F 0 "#PWR06" H 7150 3400 50  0001 C CNN
F 1 "+5V" H 7150 3690 50  0000 C CNN
F 2 "" H 7150 3550 50  0000 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 7150 3550
$EndSCHEMATC
