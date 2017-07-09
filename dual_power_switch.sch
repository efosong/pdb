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
Sheet 5 9
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
L ITS5215L U?
U 1 1 59613FBB
P 6050 3800
AR Path="/5957D255/59613F99/59613FBB" Ref="U?"  Part="1" 
AR Path="/5957D255/5961B13A/59613FBB" Ref="U?"  Part="1" 
F 0 "U?" H 5750 4500 50  0000 C CNN
F 1 "ITS5215L" H 5850 3100 50  0000 C CNN
F 2 "" H 7150 2800 50  0001 C CNN
F 3 "" H 7150 2800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3500 5450 3500
Wire Wire Line
	5450 3500 5450 3300
Wire Wire Line
	5200 3300 5550 3300
Connection ~ 5450 3300
Wire Wire Line
	5550 3400 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5200 3700 5550 3700
Wire Wire Line
	5550 3800 5450 3800
NoConn ~ 5550 4000
NoConn ~ 5550 4100
Wire Wire Line
	5550 4300 5500 4300
Wire Wire Line
	5500 4300 5500 4450
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	6550 3500 6750 3500
Text HLabel 5200 3300 0    60   Input ~ 0
PWR_IN
Text HLabel 5200 3700 0    60   Input ~ 0
ENABLE
Wire Wire Line
	5450 3800 5450 3700
Connection ~ 5450 3700
Text HLabel 6750 3300 2    60   Output ~ 0
PWR_OUT_1
Text HLabel 6750 3500 2    60   Output ~ 0
PWR_OUT_2
$Comp
L PGND #PWR?
U 1 1 5962B650
P 5500 4450
F 0 "#PWR?" H 5370 4490 50  0001 L CNN
F 1 "PGND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4450 60  0001 C CNN
F 3 "" H 5500 4450 60  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
