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
LIBS:FMBA14_npn
LIBS:MultiVib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "v1.0"
Comp ""
Comment1 "Kristaps Vilcans"
Comment2 "Name"
Comment3 ""
Comment4 "Multivibrators izmanotjot pasizveidotu ic komponenti"
$EndDescr
$Comp
L Battery_Cell BT1
U 1 1 594274A9
P 7350 4650
F 0 "BT1" H 7150 4750 50  0000 L CNN
F 1 "9V" H 7150 4650 50  0000 L CNN
F 2 "" V 7350 4710 50  0001 C CNN
F 3 "" V 7350 4710 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 594274DC
P 7750 3600
F 0 "D1" H 7750 3700 50  0000 C CNN
F 1 "LED" H 7750 3500 50  0000 C CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5942756A
P 9050 3600
F 0 "D2" H 9050 3700 50  0000 C CNN
F 1 "LED" H 9050 3500 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 594275C1
P 7750 4000
F 0 "R1" V 7830 4000 50  0000 C CNN
F 1 "470R" V 7750 4000 50  0000 C CNN
F 2 "" V 7680 4000 50  0001 C CNN
F 3 "" H 7750 4000 50  0001 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 594275F0
P 8050 4000
F 0 "R2" V 8130 4000 50  0000 C CNN
F 1 "47K" V 8050 4000 50  0000 C CNN
F 2 "" V 7980 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59427619
P 8750 4000
F 0 "R3" V 8830 4000 50  0000 C CNN
F 1 "47K" V 8750 4000 50  0000 C CNN
F 2 "" V 8680 4000 50  0001 C CNN
F 3 "" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59427649
P 9050 4000
F 0 "R4" V 9130 4000 50  0000 C CNN
F 1 "470R" V 9050 4000 50  0000 C CNN
F 2 "" V 8980 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59427671
P 7900 4350
F 0 "C1" H 7925 4450 50  0000 L CNN
F 1 "47uF" H 7925 4250 50  0000 L CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	0    -1   -1   0   
$EndComp
$Comp
L CP1 47uF1
U 1 1 594276BA
P 8900 4350
F 0 "47uF1" H 8925 4450 50  0000 L CNN
F 1 "CP1" H 8925 4250 50  0000 L CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	0    1    1    0   
$EndComp
$Comp
L FMBA14_NPN U1
U 1 1 594277FA
P 8600 5000
F 0 "U1" H 8600 5250 60  0000 C CNN
F 1 "FMBA14_NPN" H 8600 4750 60  0000 C CNN
F 2 "" H 8550 4800 60  0000 C CNN
F 3 "" H 8550 4800 60  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4350
Wire Wire Line
	9050 4150 9050 5150
Wire Wire Line
	8050 4150 8050 5150
Wire Wire Line
	7750 4150 7750 4650
Wire Wire Line
	7750 3850 7750 3750
Wire Wire Line
	8050 3850 8050 3450
Wire Wire Line
	7350 3450 9050 3450
Wire Wire Line
	8750 3450 8750 3850
Wire Wire Line
	9050 3750 9050 3850
Connection ~ 8050 3450
Connection ~ 8750 3450
Wire Wire Line
	7750 4650 8750 4650
Wire Wire Line
	8750 4650 8950 4850
Connection ~ 7750 4350
Wire Wire Line
	8750 4350 8250 4350
Wire Wire Line
	8250 4350 8250 4850
Wire Wire Line
	8050 5150 8250 5150
Connection ~ 8050 4350
Wire Wire Line
	9050 5150 8950 5150
Connection ~ 9050 4350
Wire Wire Line
	8250 5000 8250 5350
Wire Wire Line
	7350 5350 8950 5350
Wire Wire Line
	8950 5350 8950 5000
Wire Wire Line
	7350 3450 7350 4450
Connection ~ 7750 3450
Wire Wire Line
	7350 4750 7350 5350
Connection ~ 8250 5350
Connection ~ 8750 4350
$EndSCHEMATC
