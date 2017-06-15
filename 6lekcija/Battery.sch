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
LIBS:Battery-cache
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
L Battery_Cell BT1
U 1 1 592692E8
P 4400 2450
F 0 "BT1" H 4500 2550 50  0000 L CNN
F 1 "Battery_Cell" H 4500 2450 50  0000 L CNN
F 2 "Battery_Holders:SMTU2032" V 4400 2510 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/346/SMTU2032-LF-6066.pdf" V 4400 2510 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 592696CE
P 4400 2200
F 0 "#PWR1" H 4400 2050 50  0001 C CNN
F 1 "+3.3V" H 4400 2340 50  0000 C CNN
F 2 "" H 4400 2200 50  0001 C CNN
F 3 "" H 4400 2200 50  0001 C CNN
	1    4400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59269701
P 4400 2600
F 0 "#PWR2" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4400 2250
Wire Wire Line
	4400 2550 4400 2600
$Comp
L Battery_Cell BT2
U 1 1 5926BEA1
P 5350 2450
F 0 "BT2" H 5450 2550 50  0000 L CNN
F 1 "Battery_Cell" H 5450 2450 50  0000 L CNN
F 2 "Battery_Holders:S8211R" V 5350 2510 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/181/S8211R-350557.pdf" V 5350 2510 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5926BEA7
P 5350 2200
F 0 "#PWR3" H 5350 2050 50  0001 C CNN
F 1 "+3.3V" H 5350 2340 50  0000 C CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5926BEAD
P 5350 2600
F 0 "#PWR4" H 5350 2350 50  0001 C CNN
F 1 "GND" H 5350 2450 50  0000 C CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2200 5350 2250
Wire Wire Line
	5350 2550 5350 2600
$Comp
L Battery_Cell BT3
U 1 1 59427AC4
P 6150 2450
F 0 "BT3" H 6250 2550 50  0000 L CNN
F 1 "Battery_Cell" H 6250 2450 50  0000 L CNN
F 2 "Battery_Holders:SMTU1225-LF" V 6150 2510 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/346/SMTU1225-LF-14436.pdf" V 6150 2510 50  0001 C CNN
	1    6150 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59427AEF
P 6150 2600
F 0 "#PWR?" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6150 2450 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59427B03
P 6150 2200
F 0 "#PWR?" H 6150 2050 50  0001 C CNN
F 1 "+3.3V" H 6150 2340 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6150 2250
Wire Wire Line
	6150 2550 6150 2600
$EndSCHEMATC
