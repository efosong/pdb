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
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "5V Regulator"
Date "2017-07-02"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EHHD015A0A U?
U 1 1 595CAEC9
P 6100 3750
F 0 "U?" H 5800 4150 60  0000 C CNN
F 1 "EHHD015A0A" H 6000 3350 60  0000 C CNN
F 2 "" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 5050 3550
Wire Wire Line
	5050 3550 5600 3550
Wire Wire Line
	5350 4350 5350 3650
Wire Wire Line
	5350 3650 5600 3650
$Comp
L GND #PWR?
U 1 1 595CAFE9
P 5350 4350
F 0 "#PWR?" H 5350 4100 50  0001 C CNN
F 1 "GND" H 5350 4200 50  0000 C CNN
F 2 "" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595CAFFF
P 5050 4000
F 0 "C?" H 5075 4100 50  0000 L CNN
F 1 "100μ" H 5075 3900 50  0000 L CNN
F 2 "" H 5088 3850 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CB07E
P 5050 4350
F 0 "#PWR?" H 5050 4100 50  0001 C CNN
F 1 "GND" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4350
Wire Wire Line
	5050 3850 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	6600 3500 6850 3500
Wire Wire Line
	6850 3500 7650 3500
Wire Wire Line
	6600 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3500
Connection ~ 6850 3500
Wire Wire Line
	6600 3600 6750 3600
Wire Wire Line
	6750 3600 6750 3850
Wire Wire Line
	6750 3850 6750 4350
Wire Wire Line
	6600 3850 6750 3850
Connection ~ 6750 3850
$Comp
L GND #PWR?
U 1 1 595CB277
P 6750 4350
F 0 "#PWR?" H 6750 4100 50  0001 C CNN
F 1 "GND" H 6750 4200 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Text HLabel 4450 3550 0    60   Input ~ 0
PWR_IN
Text HLabel 7650 3500 2    60   Output ~ 0
PWR_OUT
$EndSCHEMATC
