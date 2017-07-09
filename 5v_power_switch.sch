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
Sheet 8 9
Title "5V Power Switch"
Date "2017-07-09"
Rev ""
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6100 3400
$Comp
L C C?
U 1 1 59616CE6
P 5650 3600
AR Path="/5957D255/59616167/59616CE6" Ref="C?"  Part="1" 
AR Path="/5957D255/59651D34/59616CE6" Ref="C8"  Part="1" 
F 0 "C8" H 5675 3700 50  0000 L CNN
F 1 "0.1μ" H 5675 3500 50  0000 L CNN
F 2 "" H 5688 3450 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Text HLabel 7100 3000 2    60   Output ~ 0
PWR_OUT
Text HLabel 5500 3000 0    60   Input ~ 0
PWR_IN
Text HLabel 4500 3300 0    60   Input ~ 0
ENABLE
$Comp
L TPS2024D U?
U 1 1 5961656B
P 6500 3300
AR Path="/5957D255/59616167/5961656B" Ref="U?"  Part="1" 
AR Path="/5957D255/59651D34/5961656B" Ref="U8"  Part="1" 
F 0 "U8" H 6300 3800 50  0000 C CNN
F 1 "TPS2024D" H 6400 2800 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U?
U 6 1 5966645D
P 5100 3300
AR Path="/5957D255/59616167/5966645D" Ref="U?"  Part="1" 
AR Path="/5957D255/59651D34/5966645D" Ref="U4"  Part="6" 
F 0 "U4" H 5250 3400 50  0000 C CNN
F 1 "74HC14" H 5300 3200 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	6    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR?
U 1 1 5966645E
P 5650 3800
AR Path="/5957D255/59616167/5966645E" Ref="#PWR?"  Part="1" 
AR Path="/5957D255/59651D34/5966645E" Ref="#PWR21"  Part="1" 
F 0 "#PWR21" H 5520 3840 50  0001 L CNN
F 1 "PGND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR?
U 1 1 5966645F
P 6050 3800
AR Path="/5957D255/59616167/5966645F" Ref="#PWR?"  Part="1" 
AR Path="/5957D255/59651D34/5966645F" Ref="#PWR22"  Part="1" 
F 0 "#PWR22" H 5920 3840 50  0001 L CNN
F 1 "PGND" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6000 3100
Wire Wire Line
	6000 3000 6000 3100
Wire Wire Line
	5500 3000 6100 3000
Connection ~ 6000 3000
Wire Wire Line
	6100 3600 6050 3600
Wire Wire Line
	6050 3600 6050 3800
Wire Wire Line
	5650 3750 5650 3800
Wire Wire Line
	5650 3450 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	7000 3000 7000 3200
Wire Wire Line
	6900 3000 7100 3000
Wire Wire Line
	6900 3100 7000 3100
Connection ~ 7000 3100
Connection ~ 7000 3000
Wire Wire Line
	5550 3300 6100 3300
Wire Wire Line
	4500 3300 4650 3300
$EndSCHEMATC
