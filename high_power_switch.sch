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
Sheet 7 8
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
L BTS6133D U?
U 1 1 596258EA
P 5800 3450
F 0 "U?" H 5500 3750 50  0000 C CNN
F 1 "BTS6133D" H 5600 3050 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3350
Wire Wire Line
	6300 3350 6450 3350
Wire Wire Line
	6450 3350 6650 3350
Connection ~ 6450 3350
Text HLabel 6650 3350 2    60   Output ~ 0
PWR_OUT
NoConn ~ 6300 3650
Text HLabel 4550 3350 0    60   Input ~ 0
PWR_IN
Wire Wire Line
	4550 3350 5300 3350
$Comp
L Q_NMOS_DGS Q?
U 1 1 59625A84
P 5000 4300
F 0 "Q?" H 5200 4350 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5200 4250 50  0000 L CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59625AF9
P 5100 3850
F 0 "R?" V 5180 3850 50  0000 C CNN
F 1 "140" V 5100 3850 50  0000 C CNN
F 2 "" V 5030 3850 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5100 4000
Wire Wire Line
	5100 3700 5100 3650
Wire Wire Line
	5100 3650 5300 3650
$Comp
L GND #PWR?
U 1 1 59625B7B
P 5100 4700
F 0 "#PWR?" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4700 5100 4500
Text HLabel 4550 4300 0    60   Input ~ 0
ENABLE
Wire Wire Line
	4550 4300 4800 4300
$EndSCHEMATC
