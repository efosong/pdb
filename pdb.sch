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
Sheet 1 9
Title "Power Distribution Board"
Date "2017-07-09"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2250 2800 1200 800 
U 5957A7A6
F0 "Input Power Switch" 60
F1 "input_power_switch.sch" 60
F2 "PWR_OUT" O R 3450 3200 60 
F3 "PWR_IN_1" I L 2250 3050 60 
F4 "PWR_IN_2" I L 2250 3400 60 
$EndSheet
$Sheet
S 4900 3450 1050 700 
U 5957B5E7
F0 "5V Regulator" 60
F1 "5v_reg.sch" 60
F2 "PWR_IN" I L 4900 3800 60 
F3 "PWR_OUT" O R 5950 3800 60 
$EndSheet
$Sheet
S 8300 2800 1750 2100
U 5957D255
F0 "Power Switch Bank" 60
F1 "power_switchbank.sch" 60
F2 "5V_PWR_IN" I L 8300 3800 60 
F3 "BAT_PWR_IN" I L 8300 3200 60 
F4 "ENABLE" I L 8300 4400 60 
$EndSheet
$Sheet
S 6750 4000 1100 800 
U 5959022D
F0 "Killswitch" 60
F1 "killswitch.sch" 60
F2 "PWR_IN" I L 6750 4400 60 
F3 "PWR_ENABLE" O R 7850 4400 60 
$EndSheet
Wire Wire Line
	3450 3200 8300 3200
Wire Wire Line
	4150 3800 4900 3800
Wire Wire Line
	5950 3800 8300 3800
Wire Wire Line
	4150 3800 4150 3200
Connection ~ 4150 3200
Wire Wire Line
	6350 3800 6350 4400
Wire Wire Line
	6350 4400 6750 4400
Connection ~ 6350 3800
Wire Wire Line
	7850 4400 8300 4400
$Comp
L GND #PWR1
U 1 1 5962BA8D
P 2350 5900
F 0 "#PWR1" H 2350 5650 50  0001 C CNN
F 1 "GND" H 2350 5750 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR2
U 1 1 5962BADD
P 2600 5950
F 0 "#PWR2" H 2470 5990 50  0001 L CNN
F 1 "PGND" H 2600 5850 50  0000 C CNN
F 2 "" H 2600 5950 60  0001 C CNN
F 3 "" H 2600 5950 60  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 5800
Wire Wire Line
	2350 5800 2600 5800
Wire Wire Line
	2600 5800 2600 5950
$Comp
L CONN_02x03 J14
U 1 1 59628CF7
P 1200 3450
F 0 "J14" H 1100 3550 50  0000 L CNN
F 1 "CONN_02x03" H 1100 3150 50  0000 L CNN
F 2 "" H 1200 3450 50  0001 C CNN
F 3 "" H 1200 3450 50  0001 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x03 J13
U 1 1 59628D6F
P 1200 2800
F 0 "J13" H 1100 2900 50  0000 L CNN
F 1 "CONN_02x03" H 1100 2500 50  0000 L CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1400 2800 1400 3000
Wire Wire Line
	1400 3000 1300 3000
Wire Wire Line
	1300 2900 1650 2900
Connection ~ 1400 2900
Wire Wire Line
	1650 2900 1650 3050
Wire Wire Line
	1300 3650 1400 3650
Wire Wire Line
	1400 3650 1400 3450
Wire Wire Line
	1400 3450 1300 3450
Wire Wire Line
	1650 3550 1300 3550
Connection ~ 1400 3550
Wire Wire Line
	1650 3400 1650 3550
NoConn ~ 1000 2800
NoConn ~ 1000 2900
NoConn ~ 1000 3000
NoConn ~ 1000 3450
NoConn ~ 1000 3550
NoConn ~ 1000 3650
Text Notes 700  2700 0    60   ~ 0
BATT_1
Text Notes 700  3350 0    60   ~ 0
BATT_2
Wire Wire Line
	2250 3400 1650 3400
Wire Wire Line
	1650 3050 2250 3050
$EndSCHEMATC
