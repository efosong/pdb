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
LIBS:ltc1473
LIBS:agg-kicad
LIBS:nmos_sssgd
LIBS:ehhd015a0a
LIBS:a1120
LIBS:tps2024d
LIBS:its5215l
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L TPS2024D U?
U 1 1 5961656B
P 6500 3300
F 0 "U?" H 6300 3800 50  0000 C CNN
F 1 "TPS2024D" H 6400 2800 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
Wire Wire Line
	5500 3000 6100 3000
Connection ~ 6000 3000
Wire Wire Line
	5500 3300 6100 3300
NoConn ~ 6100 3400
Wire Wire Line
	6100 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3800
$Comp
L GND #PWR?
U 1 1 59616C77
P 6050 3800
F 0 "#PWR?" H 6050 3550 50  0001 C CNN
F 1 "GND" H 6050 3650 50  0000 C CNN
F 2 "" H 6050 3800 50  0001 C CNN
F 3 "" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59616CE6
P 5650 3600
F 0 "C?" H 5675 3700 50  0000 L CNN
F 1 "0.1μF" H 5675 3500 50  0000 L CNN
F 2 "" H 5688 3450 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59616D1B
P 5650 3800
F 0 "#PWR?" H 5650 3550 50  0001 C CNN
F 1 "GND" H 5650 3650 50  0000 C CNN
F 2 "" H 5650 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5650 3450 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	6900 3200 7000 3200
Wire Wire Line
	7000 3200 7000 3000
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6900 3100 7000 3100
Connection ~ 7000 3100
Connection ~ 7000 3000
Text HLabel 7100 3000 2    60   Output ~ 0
PWR_OUT
Text HLabel 5500 3000 0    60   Input ~ 0
PWR_IN
Text HLabel 5500 3300 0    60   Input ~ 0
ENABLE
$EndSCHEMATC
