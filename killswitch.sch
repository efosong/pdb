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
Sheet 9 9
Title "Killswitch"
Date "2017-07-09"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C9
U 1 1 595CBDEE
P 5250 4200
F 0 "C9" H 5275 4300 50  0000 L CNN
F 1 "0.1μ" H 5275 4100 50  0000 L CNN
F 2 "" H 5288 4050 50  0001 C CNN
F 3 "" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 595CBE78
P 5250 4450
F 0 "#PWR021" H 5250 4200 50  0001 C CNN
F 1 "GND" H 5250 4300 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4450
Wire Wire Line
	5250 3500 5250 4050
$Comp
L GND #PWR022
U 1 1 595CBF79
P 5550 4450
F 0 "#PWR022" H 5550 4200 50  0001 C CNN
F 1 "GND" H 5550 4300 50  0000 C CNN
F 2 "" H 5550 4450 50  0001 C CNN
F 3 "" H 5550 4450 50  0001 C CNN
	1    5550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4450
Wire Wire Line
	5250 3900 5650 3900
$Comp
L R 10k1
U 1 1 595CC072
P 6550 3750
F 0 "10k1" V 6630 3750 50  0000 C CNN
F 1 "R" V 6550 3750 50  0000 C CNN
F 2 "" V 6480 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4000 6850 4000
Wire Wire Line
	6550 3900 6550 4000
Connection ~ 6550 4000
Text HLabel 6850 4000 2    60   Output ~ 0
PWR_ENABLE
Text HLabel 4650 3500 0    60   Input ~ 0
PWR_IN
Wire Wire Line
	4650 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3600
Connection ~ 5250 3500
Connection ~ 5250 3900
Text Label 5250 3500 2    60   ~ 0
5V
$Comp
L A1120 U9
U 1 1 59626BCF
P 6050 4000
F 0 "U9" H 5850 4300 50  0000 C CNN
F 1 "A1120" H 5950 3700 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
