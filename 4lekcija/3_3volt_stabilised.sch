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
Sheet 2 6
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
L CP1 C4
U 1 1 592657AA
P 4600 2950
F 0 "C4" H 4625 3050 50  0000 L CNN
F 1 "0.01uF" H 4625 2850 50  0000 L CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 592657CB
P 5850 2950
F 0 "C5" H 5875 3050 50  0000 L CNN
F 1 "0.01uF" H 5875 2850 50  0000 L CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 592657EA
P 5200 3400
F 0 "#PWR01" H 5200 3150 50  0001 C CNN
F 1 "GND" H 5200 3250 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text HLabel 4450 2700 0    60   Input ~ 0
Vcc
Text HLabel 6150 3250 2    60   BiDi ~ 0
Gnd
Text HLabel 6150 2700 2    60   Output ~ 0
3.3V
Wire Wire Line
	4600 3100 4600 3250
Wire Wire Line
	4600 3250 6150 3250
Wire Wire Line
	5200 3000 5200 3400
Connection ~ 5200 3250
Wire Wire Line
	5850 3100 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 2700 5850 2800
Connection ~ 5850 2700
$Comp
L SPX2920U-3.3 U2
U 1 1 59268705
P 5200 2750
F 0 "U2" H 5200 3000 50  0000 C CNN
F 1 "SPX2920U-3.3" H 5200 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5200 2850 50  0001 C CIN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4800 2700
Wire Wire Line
	4600 2800 4600 2700
Connection ~ 4600 2700
Wire Wire Line
	5600 2700 6150 2700
Connection ~ 4500 2700
$Comp
L PWR_FLAG #FLG02
U 1 1 59268791
P 4500 2700
F 0 "#FLG02" H 4500 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
