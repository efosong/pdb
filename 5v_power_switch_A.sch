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
Sheet 6 9
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
L C C5
U 1 1 59616CE6
P 5650 3600
AR Path="/5957D255/59616167/59616CE6" Ref="C5"  Part="1" 
AR Path="/5957D255/59651D34/59616CE6" Ref="C8"  Part="1" 
F 0 "C5" H 5675 3700 50  0000 L CNN
F 1 "0.1μ" H 5675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5688 3450 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
Text HLabel 7550 3000 2    60   Output ~ 0
PWR_OUT
Text HLabel 5500 3000 0    60   Input ~ 0
PWR_IN
Text HLabel 4500 3300 0    60   Input ~ 0
ENABLE
$Comp
L 74HC14 U4
U 1 1 5966645D
P 5100 3300
AR Path="/5957D255/59616167/5966645D" Ref="U4"  Part="1" 
AR Path="/5957D255/59651D34/5966645D" Ref="U4"  Part="6" 
F 0 "U4" H 5250 3400 50  0000 C CNN
F 1 "74HC14" H 5300 3200 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR015
U 1 1 5966645E
P 5650 3800
AR Path="/5957D255/59616167/5966645E" Ref="#PWR015"  Part="1" 
AR Path="/5957D255/59651D34/5966645E" Ref="#PWR020"  Part="1" 
F 0 "#PWR015" H 5520 3840 50  0001 L CNN
F 1 "PGND" H 5650 3700 50  0000 C CNN
F 2 "" H 5650 3800 60  0001 C CNN
F 3 "" H 5650 3800 60  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L PGND #PWR016
U 1 1 5966645F
P 6050 3800
AR Path="/5957D255/59616167/5966645F" Ref="#PWR016"  Part="1" 
AR Path="/5957D255/59651D34/5966645F" Ref="#PWR021"  Part="1" 
F 0 "#PWR016" H 5920 3840 50  0001 L CNN
F 1 "PGND" H 6050 3700 50  0000 C CNN
F 2 "" H 6050 3800 60  0001 C CNN
F 3 "" H 6050 3800 60  0001 C CNN
	1    6050 3800
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
	6900 3000 7550 3000
Wire Wire Line
	6900 3100 7000 3100
Connection ~ 7000 3100
Connection ~ 7000 3000
Wire Wire Line
	5550 3300 6100 3300
Wire Wire Line
	4500 3300 4650 3300
$Comp
L TPS2024D U7
U 1 1 596262D8
P 6500 3300
AR Path="/5957D255/59616167/596262D8" Ref="U7"  Part="1" 
AR Path="/5957D255/59651D34/596262D8" Ref="U8"  Part="1" 
F 0 "U7" H 6300 3800 50  0000 C CNN
F 1 "TPS2024D" H 6400 2800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 596A5EF0
P 7250 3250
AR Path="/5957D255/59616167/596A5EF0" Ref="R6"  Part="1" 
AR Path="/5957D255/59651D34/596A5EF0" Ref="R8"  Part="1" 
F 0 "R6" V 7330 3250 50  0000 C CNN
F 1 "1k5" V 7250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7250 3000
Connection ~ 7250 3000
$Comp
L LED D6
U 1 1 596A60ED
P 7250 3600
AR Path="/5957D255/59616167/596A60ED" Ref="D6"  Part="1" 
AR Path="/5957D255/59651D34/596A60ED" Ref="D8"  Part="1" 
F 0 "D6" H 7250 3700 50  0000 C CNN
F 1 "LED" H 7250 3500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7250 3600 50  0001 C CNN
F 3 "" H 7250 3600 50  0001 C CNN
	1    7250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3450 7250 3400
$Comp
L PGND #PWR017
U 1 1 596A6494
P 7250 3800
AR Path="/5957D255/59616167/596A6494" Ref="#PWR017"  Part="1" 
AR Path="/5957D255/59651D34/596A6494" Ref="#PWR022"  Part="1" 
F 0 "#PWR017" H 7120 3840 50  0001 L CNN
F 1 "PGND" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3800 60  0001 C CNN
F 3 "" H 7250 3800 60  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3800 7250 3750
$Comp
L 74HC14 U4
U 2 1 596A88B6
P 5100 4500
AR Path="/5957D255/59651D34/596A88B6" Ref="U4"  Part="2" 
AR Path="/5957D255/59616167/596A88B6" Ref="U4"  Part="2" 
F 0 "U4" H 5250 4600 50  0000 C CNN
F 1 "74HC14" H 5300 4400 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	2    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 3 1 596A8A74
P 5100 5050
AR Path="/5957D255/59651D34/596A8A74" Ref="U4"  Part="3" 
AR Path="/5957D255/59616167/596A8A74" Ref="U4"  Part="3" 
F 0 "U4" H 5250 5150 50  0000 C CNN
F 1 "74HC14" H 5300 4950 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5100 5050 50  0001 C CNN
F 3 "" H 5100 5050 50  0001 C CNN
	3    5100 5050
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 4 1 596A8B25
P 5100 5400
AR Path="/5957D255/59651D34/596A8B25" Ref="U4"  Part="4" 
AR Path="/5957D255/59616167/596A8B25" Ref="U4"  Part="4" 
F 0 "U4" H 5250 5500 50  0000 C CNN
F 1 "74HC14" H 5300 5300 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	4    5100 5400
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U4
U 5 1 596A8B57
P 5100 5750
AR Path="/5957D255/59651D34/596A8B57" Ref="U4"  Part="5" 
AR Path="/5957D255/59616167/596A8B57" Ref="U4"  Part="5" 
F 0 "U4" H 5250 5850 50  0000 C CNN
F 1 "74HC14" H 5300 5650 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	5    5100 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5050
NoConn ~ 5550 5400
NoConn ~ 5550 5750
NoConn ~ 5550 4500
Wire Wire Line
	4650 4500 4650 5900
Connection ~ 4650 5750
Connection ~ 4650 5400
Connection ~ 4650 5050
$Comp
L PGND #PWR24
U 1 1 596AACDF
P 4650 5900
AR Path="/5957D255/59651D34/596AACDF" Ref="#PWR24"  Part="1" 
AR Path="/5957D255/59616167/596AACDF" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4520 5940 50  0001 L CNN
F 1 "PGND" H 4650 5800 50  0000 C CNN
F 2 "" H 4650 5900 60  0001 C CNN
F 3 "" H 4650 5900 60  0001 C CNN
	1    4650 5900
	1    0    0    -1  
$EndComp
Text HLabel 3950 4150 0    60   Input ~ 0
PWR_IN
Wire Wire Line
	3950 4150 5050 4150
Wire Wire Line
	5050 4150 5050 4400
$Comp
L C C7
U 1 1 596AC9B6
P 4350 4500
AR Path="/5957D255/59651D34/596AC9B6" Ref="C7"  Part="1" 
AR Path="/5957D255/59616167/596AC9B6" Ref="C6"  Part="1" 
F 0 "C6" H 4375 4600 50  0000 L CNN
F 1 "0.1μ" H 4375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 4350 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 596ACC7D
P 5050 4650
AR Path="/5957D255/59651D34/596ACC7D" Ref="#PWR25"  Part="1" 
AR Path="/5957D255/59616167/596ACC7D" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5050 4400 50  0001 C CNN
F 1 "GND" H 5050 4500 50  0000 C CNN
F 2 "" H 5050 4650 50  0001 C CNN
F 3 "" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4650 5050 4600
Wire Wire Line
	4350 4350 4350 4150
Connection ~ 4350 4150
$Comp
L GND #PWR23
U 1 1 596AD083
P 4350 4700
AR Path="/5957D255/59651D34/596AD083" Ref="#PWR23"  Part="1" 
AR Path="/5957D255/59616167/596AD083" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4650
$EndSCHEMATC