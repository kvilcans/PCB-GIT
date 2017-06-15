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
P 4450 2450
F 0 "BT1" H 4550 2550 50  0000 L CNN
F 1 "Battery_Cell" H 4550 2450 50  0000 L CNN
F 2 "Battery_Holders:SMTU2032" V 4450 2510 50  0001 C CNN
F 3 "" V 4450 2510 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 592696CE
P 4450 2200
F 0 "#PWR1" H 4450 2050 50  0001 C CNN
F 1 "+3.3V" H 4450 2340 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59269701
P 4450 2600
F 0 "#PWR2" H 4450 2350 50  0001 C CNN
F 1 "GND" H 4450 2450 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4450 2250
Wire Wire Line
	4450 2550 4450 2600
$Comp
L Battery_Cell BT2
U 1 1 5926BEA1
P 5350 2400
F 0 "BT2" H 5450 2500 50  0000 L CNN
F 1 "Battery_Cell" H 5450 2400 50  0000 L CNN
F 2 "Battery_Holders:S8211R" V 5350 2460 50  0001 C CNN
F 3 "" V 5350 2460 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5926BEA7
P 5350 2150
F 0 "#PWR3" H 5350 2000 50  0001 C CNN
F 1 "+3.3V" H 5350 2290 50  0000 C CNN
F 2 "" H 5350 2150 50  0001 C CNN
F 3 "" H 5350 2150 50  0001 C CNN
	1    5350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5926BEAD
P 5350 2550
F 0 "#PWR4" H 5350 2300 50  0001 C CNN
F 1 "GND" H 5350 2400 50  0000 C CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2150 5350 2200
Wire Wire Line
	5350 2500 5350 2550
$EndSCHEMATC
