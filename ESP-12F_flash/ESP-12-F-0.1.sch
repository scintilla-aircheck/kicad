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
LIBS:ESP8266
LIBS:ESP-12-F-0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP-12-F Breakout"
Date ""
Rev ""
Comp "Team Scintilla"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR01
U 1 1 57B20C5B
P 7600 5200
F 0 "#PWR01" H 7600 5050 50  0001 C CNN
F 1 "+3.3V" H 7600 5340 50  0000 C CNN
F 2 "" H 7600 5200 50  0000 C CNN
F 3 "" H 7600 5200 50  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57B20C89
P 7600 5500
F 0 "#PWR02" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7600 5350 50  0000 C CNN
F 2 "" H 7600 5500 50  0000 C CNN
F 3 "" H 7600 5500 50  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57B20D9D
P 4850 3200
F 0 "R1" V 4930 3200 50  0000 C CNN
F 1 "10k" V 4850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0000 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
Text Label 5350 2450 2    60   ~ 0
GND
Text Label 8300 3400 2    60   ~ 0
GPIO5
Text Label 8300 3500 2    60   ~ 0
GPIO4
Text Label 8300 3600 2    60   ~ 0
GPIO0
Text Label 8300 3700 2    60   ~ 0
GPIO2
Text Label 8300 3800 2    60   ~ 0
GPIO15
Text Label 4150 3100 0    60   ~ 0
VCC
$Comp
L ESP-12F U1
U 1 1 57B20BEA
P 6100 3500
F 0 "U1" H 6100 3400 50  0000 C CNN
F 1 "ESP-12F" H 6100 3600 50  0000 C CNN
F 2 "ESP8266:ESP-12F" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57B237A7
P 7800 2550
F 0 "P3" H 7800 2750 50  0000 C CNN
F 1 "CONN_01X03" V 7900 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7800 2550 50  0001 C CNN
F 3 "" H 7800 2550 50  0000 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
Text Label 7400 2450 0    60   ~ 0
TX
Text Label 7400 2550 0    60   ~ 0
RX
Text Label 7400 2650 0    60   ~ 0
GND
$Comp
L CONN_01X04 P2
U 1 1 57B24E9D
P 6950 5150
F 0 "P2" H 6950 5400 50  0000 C CNN
F 1 "CONN_01X04" V 7050 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 57B2568B
P 3600 3950
F 0 "P1" H 3600 4600 50  0000 C CNN
F 1 "CONN_01X12" V 3700 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	-1   0    0    -1  
$EndComp
Text Label 4200 3500 2    60   ~ 0
GPIO16
Text Label 4200 3600 2    60   ~ 0
GPIO14
Text Label 4200 3700 2    60   ~ 0
GPIO12
Text Label 4200 4500 2    60   ~ 0
GPIO10
Text Label 4200 4300 2    60   ~ 0
GPIO15
Text Label 4200 4200 2    60   ~ 0
GPIO2
Text Label 4200 4100 2    60   ~ 0
GPIO0
Text Label 4200 4000 2    60   ~ 0
GPIO4
Text Label 4200 3900 2    60   ~ 0
GPIO5
$Comp
L CONN_01X02 P4
U 1 1 57B279EF
P 8100 5350
F 0 "P4" H 8100 5500 50  0000 C CNN
F 1 "CONN_01X02" V 8200 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0000 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text Label 7700 5300 0    60   ~ 0
VCC
Text Label 7700 5400 0    60   ~ 0
GND
Text Label 6450 5000 0    60   ~ 0
SCLK
Text Label 6450 5100 0    60   ~ 0
MOSI
Text Label 6450 5200 0    60   ~ 0
MISO
Text Label 6450 5300 0    60   ~ 0
CSO
Text Label 4200 3800 2    60   ~ 0
GPIO13
Text Label 4200 4400 2    60   ~ 0
GPIO9
Text Label 4200 3400 2    60   ~ 0
ADC
$Comp
L SW_PUSH FLSH1
U 1 1 57B2172A
P 7200 4200
F 0 "FLSH1" H 7350 4310 50  0000 C CNN
F 1 "SW_PUSH" H 7200 4120 50  0000 C CNN
F 2 "scintilla-components:1825910-6" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0000 C CNN
	1    7200 4200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH RST1
U 1 1 57B20E44
P 5100 2800
F 0 "RST1" H 5250 2910 50  0000 C CNN
F 1 "SW_PUSH" H 5100 2720 50  0000 C CNN
F 2 "scintilla-components:1825910-6" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0000 C CNN
	1    5100 2800
	0    -1   -1   0   
$EndComp
Text Label 7550 4600 2    60   ~ 0
GND
Text Label 8300 2900 2    60   ~ 0
VCC
Wire Wire Line
	7600 5300 7600 5200
Wire Wire Line
	7600 5400 7600 5500
Wire Wire Line
	7900 5400 7600 5400
Wire Wire Line
	7900 5300 7600 5300
Connection ~ 7800 3600
Wire Wire Line
	7800 3300 7800 3600
Wire Wire Line
	7600 2900 8300 2900
Wire Wire Line
	7600 3000 7600 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 3000 7800 2900
Connection ~ 7600 3700
Wire Wire Line
	7600 3300 7600 3700
Connection ~ 7400 3800
Wire Wire Line
	7400 3300 7400 3800
Connection ~ 7200 3600
Wire Wire Line
	7200 3900 7200 3600
Wire Wire Line
	7400 2650 7400 3000
Wire Wire Line
	7000 4600 7550 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7000 3900 7000 4600
Wire Wire Line
	6150 4500 6150 4400
Wire Wire Line
	7300 2550 7300 3300
Wire Wire Line
	7600 2550 7300 2550
Wire Wire Line
	7200 2450 7200 3200
Wire Wire Line
	7200 2450 7600 2450
Wire Wire Line
	4400 3400 4400 3300
Wire Wire Line
	3800 3400 4400 3400
Wire Wire Line
	4400 3300 5200 3300
Wire Wire Line
	5850 5300 6750 5300
Wire Wire Line
	5950 5200 6750 5200
Wire Wire Line
	6250 5100 6750 5100
Wire Wire Line
	6350 5000 6750 5000
Wire Wire Line
	3800 4500 6150 4500
Wire Wire Line
	3800 4400 6050 4400
Wire Wire Line
	3800 4300 4200 4300
Wire Wire Line
	3800 4200 4200 4200
Wire Wire Line
	3800 4100 4200 4100
Wire Wire Line
	3800 4000 4200 4000
Wire Wire Line
	3800 3900 4200 3900
Wire Wire Line
	7600 2650 7400 2650
Wire Wire Line
	5850 4400 5850 5300
Wire Wire Line
	5950 4400 5950 5200
Wire Wire Line
	6250 4400 6250 5100
Wire Wire Line
	6350 4400 6350 5000
Wire Wire Line
	3800 3500 5200 3500
Wire Wire Line
	3800 3600 5200 3600
Wire Wire Line
	3800 3700 5200 3700
Wire Wire Line
	3800 3800 5200 3800
Wire Wire Line
	7000 3400 8300 3400
Wire Wire Line
	7000 3500 8300 3500
Wire Wire Line
	7000 3600 8300 3600
Wire Wire Line
	7000 3700 8300 3700
Wire Wire Line
	7000 3800 8300 3800
Wire Wire Line
	7300 3300 7000 3300
Wire Wire Line
	7200 3200 7000 3200
Wire Wire Line
	4600 3400 5200 3400
Wire Wire Line
	4600 3900 5200 3900
Wire Wire Line
	5000 3200 5200 3200
Connection ~ 5100 3200
Wire Wire Line
	4400 3200 4700 3200
Wire Wire Line
	4600 3200 4600 3900
Connection ~ 4600 3200
Connection ~ 4600 3400
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4150 3100
Wire Wire Line
	5100 3100 5100 3200
Wire Wire Line
	5350 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2500
$Comp
L R R2
U 1 1 57C044FA
P 7400 3150
F 0 "R2" V 7480 3150 50  0000 C CNN
F 1 "10k" V 7400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7330 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0000 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57C0455C
P 7600 3150
F 0 "R3" V 7680 3150 50  0000 C CNN
F 1 "10k" V 7600 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57C0458E
P 7800 3150
F 0 "R4" V 7880 3150 50  0000 C CNN
F 1 "10k" V 7800 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7730 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0000 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
