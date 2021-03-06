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
Sheet 5 6
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
L LM7812 U4
U 1 1 59267CE8
P 5200 3000
F 0 "U4" H 5350 2804 50  0000 C CNN
F 1 "LM7812" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 59267D44
P 4750 3200
F 0 "C8" H 4775 3300 50  0000 L CNN
F 1 "0.01uF" H 4775 3100 50  0000 L CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 59267D65
P 5650 3200
F 0 "C9" H 5675 3300 50  0000 L CNN
F 1 "0.01uF" H 5675 3100 50  0000 L CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59267D8F
P 5200 3550
F 0 "#PWR06" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5200 3400 50  0000 C CNN
F 2 "" H 5200 3550 50  0001 C CNN
F 3 "" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Text HLabel 4550 2950 0    60   Input ~ 0
Vcc
Text HLabel 6050 2950 2    60   Output ~ 0
12V
Text HLabel 6050 3500 2    60   BiDi ~ 0
Gnd
Wire Wire Line
	4550 2950 4800 2950
Wire Wire Line
	5600 2950 6050 2950
Wire Wire Line
	4750 2950 4750 3050
Connection ~ 4750 2950
Wire Wire Line
	4750 3350 4750 3500
Wire Wire Line
	4750 3500 6050 3500
Wire Wire Line
	5200 3250 5200 3550
Connection ~ 5200 3500
Wire Wire Line
	5650 3350 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3050 5650 2950
Connection ~ 5650 2950
$EndSCHEMATC
