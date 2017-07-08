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
Sheet 5 6
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
P 5800 3600
F 0 "U?" H 5500 4300 50  0000 C CNN
F 1 "ITS5215L" H 5600 2900 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3100
Wire Wire Line
	4950 3100 5300 3100
Connection ~ 5200 3100
Wire Wire Line
	5300 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	5300 3600 5200 3600
NoConn ~ 5300 3800
NoConn ~ 5300 3900
Wire Wire Line
	5300 4100 5250 4100
Wire Wire Line
	5250 4100 5250 4250
$Comp
L GND #PWR?
U 1 1 59614225
P 5250 4250
F 0 "#PWR?" H 5250 4000 50  0001 C CNN
F 1 "GND" H 5250 4100 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 6500 3100
Wire Wire Line
	6300 3300 6500 3300
Text HLabel 4950 3100 0    60   Input ~ 0
PWR_IN
Text HLabel 4950 3500 0    60   Input ~ 0
ENABLE
Wire Wire Line
	5200 3600 5200 3500
Connection ~ 5200 3500
Text HLabel 6500 3100 2    60   Output ~ 0
PWR_OUT_1
Text HLabel 6500 3300 2    60   Output ~ 0
PWR_OUT_2
$EndSCHEMATC
