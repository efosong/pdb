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
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Input Power Switch"
Date "2017-07-02"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1473 U?
U 1 1 595A3FD7
P 5550 4150
F 0 "U?" H 5350 4650 50  0000 C CNN
F 1 "LTC1473" H 5450 3550 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6250 3450 50  0001 C CNN
F 3 "./datasheets/ltc1473.pdf" H 5350 4650 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595A40B8
P 5050 4750
F 0 "#PWR?" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5050 4600 50  0000 C CNN
F 2 "" H 5050 4750 50  0001 C CNN
F 3 "" H 5050 4750 50  0001 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4550
Wire Wire Line
	5050 4550 5150 4550
$Comp
L GND #PWR?
U 1 1 595A40D4
P 3650 5350
F 0 "#PWR?" H 3650 5100 50  0001 C CNN
F 1 "GND" H 3650 5200 50  0000 C CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595A40ED
P 3650 4900
F 0 "C?" H 3675 5000 50  0000 L CNN
F 1 "C" H 3675 4800 50  0000 L CNN
F 2 "" H 3688 4750 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3650 5050
$Comp
L L L?
U 1 1 595A448B
P 4900 4450
F 0 "L?" V 4850 4450 50  0000 C CNN
F 1 "1m" V 4975 4450 50  0000 C CNN
F 2 "" H 4900 4450 50  0001 C CNN
F 3 "" H 4900 4450 50  0001 C CNN
	1    4900 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 595A4651
P 3950 4900
F 0 "C?" H 3975 5000 50  0000 L CNN
F 1 "1μ" H 3975 4800 50  0000 L CNN
F 2 "" H 3988 4750 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 3950 4350
$Comp
L GND #PWR?
U 1 1 595A499D
P 3950 5350
F 0 "#PWR?" H 3950 5100 50  0001 C CNN
F 1 "GND" H 3950 5200 50  0000 C CNN
F 2 "" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 5350
$Comp
L C C?
U 1 1 595A4DC4
P 4600 4900
F 0 "C?" H 4625 5000 50  0000 L CNN
F 1 "1μ" H 4625 4800 50  0000 L CNN
F 2 "" H 4638 4750 50  0001 C CNN
F 3 "" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595A4E35
P 4600 5350
F 0 "#PWR?" H 4600 5100 50  0001 C CNN
F 1 "GND" H 4600 5200 50  0000 C CNN
F 2 "" H 4600 5350 50  0001 C CNN
F 3 "" H 4600 5350 50  0001 C CNN
	1    4600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4600 5350
$Comp
L D D?
U 1 1 595A4FB7
P 4300 4900
F 0 "D?" H 4300 5000 50  0000 C CNN
F 1 "50V" H 4300 4800 50  0000 C CNN
F 2 "" H 4300 4900 50  0001 C CNN
F 3 "" H 4300 4900 50  0001 C CNN
	1    4300 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595A5026
P 4300 5350
F 0 "#PWR?" H 4300 5100 50  0001 C CNN
F 1 "GND" H 4300 5200 50  0000 C CNN
F 2 "" H 4300 5350 50  0001 C CNN
F 3 "" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3650 4150
Wire Wire Line
	5050 4450 5150 4450
Wire Wire Line
	4300 5350 4300 5050
Connection ~ 4600 4450
Wire Wire Line
	4300 4450 4750 4450
Wire Wire Line
	4300 4750 4300 4450
Wire Wire Line
	5150 4250 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	3950 4350 5150 4350
Wire Wire Line
	3650 4150 5150 4150
$Comp
L D D?
U 1 1 595A71D4
P 4100 3500
F 0 "D?" H 4100 3600 50  0000 C CNN
F 1 "50V" H 4100 3400 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 595A723B
P 3750 3500
F 0 "D?" H 3750 3600 50  0000 C CNN
F 1 "50V" H 3750 3400 50  0000 C CNN
F 2 "" H 3750 3500 50  0001 C CNN
F 3 "" H 3750 3500 50  0001 C CNN
	1    3750 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3850 6050 3850
$Comp
L Q_NMOS_SSSGD Q?
U 1 1 595AC07D
P 6150 2750
F 0 "Q?" V 6450 2750 50  0000 L CNN
F 1 "Q_NMOS_SSSGD" V 6350 2700 50  0001 L CNN
F 2 "" H 6350 2850 50  0001 C CNN
F 3 "" H 6150 2750 50  0001 C CNN
	1    6150 2750
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_SSSGD Q?
U 1 1 595AC083
P 6850 2750
F 0 "Q?" V 7150 2750 50  0000 L CNN
F 1 "Q_NMOS_SSSGD" H 7050 2700 50  0001 L CNN
F 2 "" H 7050 2850 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    1    -1   0   
$EndComp
Wire Wire Line
	6150 2950 6150 3850
Wire Wire Line
	6350 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2650
Wire Wire Line
	6400 2650 6350 2650
Connection ~ 6400 2550
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6600 2450 6600 2650
Wire Wire Line
	6600 2450 6650 2450
Wire Wire Line
	6400 2550 6650 2550
Connection ~ 6600 2550
Wire Wire Line
	6500 2550 6500 3950
Connection ~ 6500 2550
Wire Wire Line
	6500 3950 6050 3950
Wire Wire Line
	6850 4050 6050 4050
Wire Wire Line
	6850 2950 6850 4050
$Comp
L Q_NMOS_SSSGD Q?
U 1 1 595B1F56
P 7300 3300
F 0 "Q?" V 7600 3300 50  0000 L CNN
F 1 "Q_NMOS_SSSGD" V 7500 3250 50  0001 L CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7300 3300 50  0001 C CNN
	1    7300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_SSSGD Q?
U 1 1 595B1F5C
P 8000 3300
F 0 "Q?" V 8300 3300 50  0000 L CNN
F 1 "Q_NMOS_SSSGD" H 8200 3250 50  0001 L CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8000 3300 50  0001 C CNN
	1    8000 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	7550 3000 7550 3200
Wire Wire Line
	7550 3200 7500 3200
Connection ~ 7550 3100
Wire Wire Line
	7750 3200 7800 3200
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7750 3000 7800 3000
Wire Wire Line
	7550 3100 7800 3100
Connection ~ 7750 3100
Connection ~ 7650 3100
Wire Wire Line
	7300 3500 7300 4350
Wire Wire Line
	6050 4550 8000 4550
Wire Wire Line
	8000 4550 8000 3500
Wire Wire Line
	6050 4450 7650 4450
Wire Wire Line
	7650 4450 7650 3100
Wire Wire Line
	7300 4350 6050 4350
Wire Wire Line
	3050 2650 5950 2650
Wire Wire Line
	3050 3200 7100 3200
Wire Wire Line
	3750 3650 3750 3850
Wire Wire Line
	3750 3850 4600 3850
Wire Wire Line
	4600 3850 4600 4750
Wire Wire Line
	4100 3850 4100 3650
Connection ~ 4100 3850
Wire Wire Line
	3750 2650 3750 3350
Wire Wire Line
	4100 3350 4100 3200
Connection ~ 4100 3200
Wire Wire Line
	7050 2650 8400 2650
Wire Wire Line
	8400 2650 8400 3200
Wire Wire Line
	8400 3200 8200 3200
Wire Wire Line
	8400 2900 8750 2900
Connection ~ 8400 2900
Connection ~ 3750 2650
$Comp
L R_Shunt 0.002
U 1 1 595B8397
P 8950 2900
F 0 "0.002" V 8850 2900 50  0000 C CNN
F 1 "R_Shunt" V 8850 2900 50  0001 C CNN
F 2 "" V 8880 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	0    1    1    0   
$EndComp
Text HLabel 9500 2900 2    60   Output ~ 0
PWR_OUT
Wire Wire Line
	9150 2900 9500 2900
Text HLabel 3050 2650 0    60   Input ~ 0
PWR_IN_1
Text HLabel 3050 3200 0    60   Input ~ 0
PWR_IN_2
Wire Wire Line
	8850 3050 8850 4150
Wire Wire Line
	8850 4150 6050 4150
Wire Wire Line
	9050 3050 9050 4250
Wire Wire Line
	9050 4250 6050 4250
$Comp
L GND #PWR?
U 1 1 595C41E9
P 4900 3950
F 0 "#PWR?" H 4900 3700 50  0001 C CNN
F 1 "GND" H 4900 3800 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5100 4050
Wire Wire Line
	5100 4050 5100 3850
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	4900 3950 5150 3950
Connection ~ 5100 3950
$EndSCHEMATC
