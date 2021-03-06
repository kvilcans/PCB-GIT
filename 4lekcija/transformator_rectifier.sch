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
Sheet 6 6
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
L CONN_01X02 J1
U 1 1 5925FCE9
P 2050 2350
F 0 "J1" H 2050 2500 50  0000 C CNN
F 1 "CONN_01X02" V 2150 2350 50  0001 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	-1   0    0    1   
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5925FD38
P 2750 2350
F 0 "T1" H 2750 2600 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2750 2050 50  0001 C CNN
F 2 "" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 5925FD91
P 3600 2350
F 0 "D1" H 3650 2625 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 3650 2550 50  0001 L CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 5925FDCC
P 4150 2650
F 0 "C1" H 4175 2750 50  0000 L CNN
F 1 "470uF" H 4175 2550 50  0000 L CNN
F 2 "" H 4150 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
F 4 "50V" H 4000 2550 60  0000 C CNN "Power Rating"
	1    4150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2150
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2250 2400 2250 2550
Wire Wire Line
	2250 2550 2350 2550
Wire Wire Line
	3150 2150 3150 1950
Wire Wire Line
	3150 1950 3600 1950
Wire Wire Line
	3600 1950 3600 2050
Wire Wire Line
	3150 2550 3150 2750
Wire Wire Line
	3150 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2650
Wire Wire Line
	3300 2350 3300 2950
Wire Wire Line
	3300 2950 4500 2950
Wire Wire Line
	4150 2950 4150 2800
Wire Wire Line
	3900 2350 4450 2350
Wire Wire Line
	4150 2350 4150 2500
Text HLabel 4450 2350 2    60   Input ~ 0
Vcc
Text HLabel 4500 2950 2    60   Input ~ 0
Gnd
Connection ~ 4150 2350
Connection ~ 4150 2950
$EndSCHEMATC
