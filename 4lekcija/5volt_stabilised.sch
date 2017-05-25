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
LIBS:PWR_SUPPLY-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L 7805 U1
U 1 1 5926001B
P 4300 1950
F 0 "U1" H 4450 1754 50  0000 C CNN
F 1 "7805" H 4300 2150 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59260069
P 3700 2150
F 0 "C2" H 3725 2250 50  0000 L CNN
F 1 "0.01uF" H 3725 2050 50  0000 L CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 5926008E
P 4900 2150
F 0 "C3" H 4925 2250 50  0000 L CNN
F 1 "0.01uF" H 4925 2050 50  0000 L CNN
F 2 "" H 4900 2150 50  0001 C CNN
F 3 "" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 592600DA
P 4300 2450
F 0 "#PWR03" H 4300 2200 50  0001 C CNN
F 1 "GND" H 4300 2300 50  0000 C CNN
F 2 "" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Text HLabel 3550 1900 0    60   Input ~ 0
Vcc
Text HLabel 5150 2400 2    60   BiDi ~ 0
Gnd
Text HLabel 5150 1900 2    60   Output ~ 0
5V
Wire Wire Line
	3550 1900 3900 1900
Wire Wire Line
	3700 2000 3700 1900
Connection ~ 3700 1900
Wire Wire Line
	3700 2300 3700 2400
Wire Wire Line
	3700 2400 5150 2400
Wire Wire Line
	4300 2200 4300 2450
Wire Wire Line
	4900 2300 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4700 1900 5150 1900
Wire Wire Line
	4900 2000 4900 1900
Connection ~ 4900 1900
Connection ~ 4300 2400
$Comp
L PWR_FLAG #FLG04
U 1 1 592607AE
P 4650 2400
F 0 "#FLG04" H 4650 2475 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 2550 50  0000 C CNN
F 2 "" H 4650 2400 50  0001 C CNN
F 3 "" H 4650 2400 50  0001 C CNN
	1    4650 2400
	-1   0    0    1   
$EndComp
Connection ~ 4650 2400
$EndSCHEMATC
