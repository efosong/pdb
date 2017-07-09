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
LIBS:ltc1473
LIBS:nmos_sssgd
LIBS:ehhd015a0a
LIBS:a1120
LIBS:tps2024d
LIBS:its5215l
LIBS:agg-kicad
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title "5V Regulator"
Date "2017-07-09"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EHHD015A0A U2
U 1 1 595CAEC9
P 6100 3800
F 0 "U2" H 5800 4250 60  0000 C CNN
F 1 "EHHD015A0A" H 6000 3350 60  0000 C CNN
F 2 "" H 5800 3750 60  0001 C CNN
F 3 "" H 5800 3750 60  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 5600 3500
Wire Wire Line
	5350 3600 5350 4350
Wire Wire Line
	5350 3800 5600 3800
$Comp
L GND #PWR09
U 1 1 595CAFE9
P 5350 4350
F 0 "#PWR09" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 595CAFFF
P 5050 3950
F 0 "C4" H 5075 4050 50  0000 L CNN
F 1 "100μ" H 5075 3850 50  0000 L CNN
F 2 "" H 5088 3800 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 595CB07E
P 5050 4350
F 0 "#PWR010" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4100 5050 4350
Wire Wire Line
	5050 3800 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	6600 3500 7650 3500
Wire Wire Line
	6600 3800 6850 3800
Wire Wire Line
	6850 3800 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6600 3600 6750 3600
Wire Wire Line
	6750 3600 6750 4350
Wire Wire Line
	6600 3900 6750 3900
Connection ~ 6750 3900
$Comp
L GND #PWR011
U 1 1 595CB277
P 6750 4350
F 0 "#PWR011" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Text HLabel 4450 3500 0    60   Input ~ 0
PWR_IN
Text HLabel 7650 3500 2    60   Output ~ 0
PWR_OUT
Wire Wire Line
	5600 3600 5350 3600
Connection ~ 5350 3800
NoConn ~ 6600 4100
$EndSCHEMATC
