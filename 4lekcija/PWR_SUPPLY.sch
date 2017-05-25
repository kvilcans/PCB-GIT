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
Sheet 1 6
Title "Power Supply"
Date ""
Rev "2.0"
Comp ""
Comment1 "Kristaps Vilcans"
Comment2 "Name:"
Comment3 ""
Comment4 "220V mains transformed and stepped down to 3.3V, 5V, 9V, 12V"
$EndDescr
$Sheet
S 4600 1600 550  350 
U 5925D467
F0 "3.3volt stabilised" 60
F1 "3_3volt_stabilised.sch" 60
F2 "Vcc" I L 4600 1700 60 
F3 "Gnd" B L 4600 1850 60 
F4 "3.3V" O R 5150 1750 60 
$EndSheet
$Sheet
S 4600 2150 550  350 
U 5925E929
F0 "5volt stabilised" 60
F1 "5volt_stabilised.sch" 60
F2 "Vcc" I L 4600 2250 60 
F3 "Gnd" B L 4600 2400 60 
F4 "5V" O R 5150 2300 60 
$EndSheet
$Sheet
S 4600 2750 550  350 
U 5925EB7F
F0 "9volt_stabilised" 60
F1 "9volt_stabilised.sch" 60
F2 "Vcc" I L 4600 2850 60 
F3 "Gnd" B L 4600 3000 60 
F4 "9V" O R 5150 2900 60 
$EndSheet
$Sheet
S 4600 3400 550  350 
U 5925EBD6
F0 "12volt_stabilised" 60
F1 "12volt_stabilised.sch" 60
F2 "Vcc" I L 4600 3500 60 
F3 "Gnd" B L 4600 3650 60 
F4 "12V" O R 5150 3550 60 
$EndSheet
$Sheet
S 2450 2500 550  350 
U 5925EBE7
F0 "transformator rectifier" 60
F1 "transformator_rectifier.sch" 60
F2 "Vcc" O R 3000 2600 60 
F3 "Gnd" O R 3000 2750 60 
$EndSheet
Wire Wire Line
	4600 1850 4500 1850
Wire Wire Line
	4500 1850 4500 3950
Wire Wire Line
	4500 2400 4600 2400
Wire Wire Line
	4500 3000 4600 3000
Connection ~ 4500 2400
Wire Wire Line
	4500 3650 4600 3650
Connection ~ 4500 3000
Wire Wire Line
	3000 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4600 1700 4350 1700
Wire Wire Line
	4350 1700 4350 3500
Wire Wire Line
	4350 2250 4600 2250
Wire Wire Line
	4350 2850 4600 2850
Connection ~ 4350 2250
Wire Wire Line
	4350 3500 4600 3500
Connection ~ 4350 2850
Wire Wire Line
	3000 2600 4350 2600
Connection ~ 4350 2600
Connection ~ 4500 2750
$Comp
L CONN_01X05 J2
U 1 1 5926B3CE
P 6450 2650
F 0 "J2" H 6450 2950 50  0000 C CNN
F 1 "CONN_01X05" V 6550 2650 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 6250 1750
Wire Wire Line
	6250 1750 6250 2450
Wire Wire Line
	5150 2300 6100 2300
Wire Wire Line
	6100 2300 6100 2550
Wire Wire Line
	6100 2550 6250 2550
Wire Wire Line
	5150 2900 5700 2900
Wire Wire Line
	5700 2900 5700 2650
Wire Wire Line
	5700 2650 6250 2650
Wire Wire Line
	5150 3550 5800 3550
Wire Wire Line
	5800 3550 5800 2750
Wire Wire Line
	5800 2750 6250 2750
Wire Wire Line
	4500 3950 6250 3950
Wire Wire Line
	6250 3950 6250 2850
Connection ~ 4500 3650
Text Label 6600 2850 0    60   ~ 0
gnd
Text Label 6600 2750 0    60   ~ 0
12V
Text Label 6600 2650 0    60   ~ 0
9V
Text Label 6600 2550 0    60   ~ 0
5V
Text Label 6600 2450 0    60   ~ 0
3.3V
$EndSCHEMATC
