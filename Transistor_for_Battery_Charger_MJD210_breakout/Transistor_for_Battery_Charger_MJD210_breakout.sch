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
L MJD210 U1
U 1 1 579FB7B6
P 5800 3600
F 0 "U1" H 6150 3050 60  0000 C CNN
F 1 "MJD210" H 5800 3700 60  0000 C CNN
F 2 "scintilla:MJD210" H 5800 3600 60  0001 C CNN
F 3 "" H 5800 3600 60  0000 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 579FB7DF
P 3300 3600
F 0 "P1" H 3300 3800 50  0000 C CNN
F 1 "CONN_01X03" V 3400 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5200 3600 5100 3600
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3500 3500 3500 3400
Wire Wire Line
	3500 3800 3600 3800
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 3400 3600 3400
Text GLabel 5100 3400 0    60   Input ~ 0
BASE
Text GLabel 5100 3600 0    60   Input ~ 0
EMITTER
Text GLabel 5100 3800 0    60   Input ~ 0
COLLECTOR
Text GLabel 3600 3400 2    60   Input ~ 0
BASE
Text GLabel 3600 3600 2    60   Input ~ 0
EMITTER
Text GLabel 3600 3800 2    60   Input ~ 0
COLLECTOR
$EndSCHEMATC
