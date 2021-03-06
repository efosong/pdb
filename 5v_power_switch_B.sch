EESchema Schematic File Version 2
LIBS:pdb-rescue
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
LIBS:a1120
LIBS:agg-kicad
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5750 3600
$Comp
L C C7
U 1 1 596B6213
P 5300 3800
F 0 "C7" H 5325 3900 50  0000 L CNN
F 1 "0.1μ" H 5325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 3650 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	1    0    0    -1  
$EndComp
Text HLabel 7200 3200 2    60   Output ~ 0
PWR_OUT
Text HLabel 5150 3200 0    60   Input ~ 0
PWR_IN
Text HLabel 4150 3500 0    60   Input ~ 0
ENABLE
$Comp
L 74HC14 U4
U 6 1 596B621D
P 4750 3500
F 0 "U4" H 4900 3600 50  0000 C CNN
F 1 "74HC14" H 4950 3400 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 4750 3500 50  0001 C CNN
F 3 "" H 4750 3500 50  0001 C CNN
	6    4750 3500
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR023
U 1 1 596B6224
P 5300 4000
F 0 "#PWR023" H 5170 4040 50  0001 L CNN
F 1 "PGND" H 5300 3900 50  0000 C CNN
F 2 "" H 5300 4000 60  0001 C CNN
F 3 "" H 5300 4000 60  0001 C CNN
	1    5300 4000
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR024
U 1 1 596B622A
P 5700 4000
F 0 "#PWR024" H 5570 4040 50  0001 L CNN
F 1 "PGND" H 5700 3900 50  0000 C CNN
F 2 "" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0001 C CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3200
Wire Wire Line
	5150 3200 5750 3200
Connection ~ 5650 3200
Wire Wire Line
	5750 3800 5700 3800
Wire Wire Line
	5700 3800 5700 4000
Wire Wire Line
	5300 3950 5300 4000
Wire Wire Line
	5300 3650 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	6650 3200 6650 3400
Wire Wire Line
	6550 3200 7200 3200
Wire Wire Line
	6550 3300 6650 3300
Connection ~ 6650 3300
Connection ~ 6650 3200
Wire Wire Line
	5200 3500 5750 3500
Wire Wire Line
	4150 3500 4300 3500
$Comp
L TPS2024D U5
U 1 1 596B6241
P 6150 3500
F 0 "U5" H 5950 4000 50  0000 C CNN
F 1 "TPS2024D" H 6050 3000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7250 2600 50  0001 C CNN
F 3 "" H 7250 2600 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 596B6248
P 6900 3450
F 0 "R8" V 6980 3450 50  0000 C CNN
F 1 "1k5" V 6900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3450 50  0001 C CNN
F 3 "" H 6900 3450 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6900 3200
Connection ~ 6900 3200
$Comp
L LED D8
U 1 1 596B6251
P 6900 3800
F 0 "D8" H 6900 3900 50  0000 C CNN
F 1 "LED" H 6900 3700 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3650 6900 3600
$Comp
L PGND #PWR025
U 1 1 596B6259
P 6900 4000
F 0 "#PWR025" H 6770 4040 50  0001 L CNN
F 1 "PGND" H 6900 3900 50  0000 C CNN
F 2 "" H 6900 4000 60  0001 C CNN
F 3 "" H 6900 4000 60  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6900 3950
$EndSCHEMATC
