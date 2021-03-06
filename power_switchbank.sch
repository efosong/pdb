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
Sheet 4 9
Title "Power Switch Bank"
Date "2017-07-09"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2450 3800 1150 700 
U 59613F99
F0 "Dual Power Switch" 60
F1 "dual_power_switch.sch" 60
F2 "PWR_IN" I L 2450 3950 60 
F3 "ENABLE" I L 2450 4150 60 
F4 "PWR_OUT_1" O R 3600 3950 60 
F5 "PWR_OUT_2" O R 3600 4300 60 
$EndSheet
$Sheet
S 7550 2850 1150 550 
U 59616167
F0 "5V Power Switch A" 60
F1 "5v_power_switch_A.sch" 60
F2 "PWR_IN" I L 7550 3000 60 
F3 "ENABLE" I L 7550 3250 60 
F4 "PWR_OUT" O R 8700 3000 60 
$EndSheet
Text HLabel 1950 3000 0    60   Input ~ 0
BAT_PWR_IN
Text HLabel 6850 3000 0    60   Input ~ 0
5V_PWR_IN
Text HLabel 1850 4600 0    60   Input ~ 0
ENABLE
$Sheet
S 2450 2900 1150 550 
U 596398D9
F0 "High Power Switch" 60
F1 "high_power_switch.sch" 60
F2 "PWR_OUT" O R 3600 3000 60 
F3 "PWR_IN" I L 2450 3000 60 
F4 "ENABLE" I L 2450 3250 60 
$EndSheet
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	3900 3000 3900 3500
Wire Wire Line
	3900 3500 4000 3500
Connection ~ 3900 3000
Wire Wire Line
	4000 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	4000 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	4000 3200 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	4000 3100 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	4500 3000 5550 3000
Wire Wire Line
	5550 3000 5550 5100
Wire Wire Line
	4500 3100 5550 3100
Connection ~ 5550 3100
Wire Wire Line
	4500 3200 5550 3200
Connection ~ 5550 3200
Wire Wire Line
	4500 3300 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	4500 3400 5550 3400
Connection ~ 5550 3400
Wire Wire Line
	4500 3500 5550 3500
Connection ~ 5550 3500
Text Notes 5400 2950 2    60   ~ 0
Motor Controllers
$Comp
L CONN_02X01 J7
U 1 1 596418C8
P 4250 3950
F 0 "J7" H 4250 4050 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 5550 3950
Connection ~ 5550 3950
Text Notes 5100 3900 2    60   ~ 0
Sonar
$Comp
L CONN_02X01 J8
U 1 1 5964217E
P 4250 4300
F 0 "J8" H 4250 4400 50  0000 C CNN
F 1 "CONN_02X01" H 4250 4200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 5550 4300
Connection ~ 5550 4300
Text Notes 5050 4250 2    60   ~ 0
IMU
Wire Wire Line
	2450 3950 2200 3950
Wire Wire Line
	2200 3950 2200 3000
Wire Wire Line
	2450 3000 1950 3000
Wire Wire Line
	3600 3950 4000 3950
Wire Wire Line
	3600 4300 4000 4300
Wire Wire Line
	6850 3000 7550 3000
$Comp
L CONN_02X01 J1
U 1 1 5964ACFE
P 4250 3000
F 0 "J1" H 4250 3000 50  0000 C CNN
F 1 "CONN_02X01" H 4250 2900 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J2
U 1 1 5964AE5F
P 4250 3100
F 0 "J2" H 4250 3100 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3000 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J3
U 1 1 5964AEC7
P 4250 3200
F 0 "J3" H 4250 3200 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3100 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J4
U 1 1 5964AF26
P 4250 3300
F 0 "J4" H 4250 3300 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3200 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J5
U 1 1 5964AF84
P 4250 3400
F 0 "J5" H 4250 3400 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3300 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 2200 50  0001 C CNN
F 3 "" H 4250 2200 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J6
U 1 1 5964AFE5
P 4250 3500
F 0 "J6" H 4250 3500 50  0000 C CNN
F 1 "CONN_02X01" H 4250 3400 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J9
U 1 1 5964D475
P 9300 3000
F 0 "J9" H 9300 3000 50  0000 C CNN
F 1 "CONN_02X01" H 9300 2900 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J10
U 1 1 5964D5CC
P 9300 3200
F 0 "J10" H 9300 3200 50  0000 C CNN
F 1 "CONN_02X01" H 9300 3100 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 9300 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 9050 3000
Wire Wire Line
	8950 3000 8950 3200
Wire Wire Line
	8950 3200 9050 3200
Connection ~ 8950 3000
Wire Wire Line
	9550 3000 10150 3000
Wire Wire Line
	10150 3000 10150 5400
Wire Wire Line
	9550 3200 10150 3200
Connection ~ 10150 3200
$Comp
L CONN_02X01 J11
U 1 1 59655A0B
P 9300 3850
F 0 "J11" H 9300 3850 50  0000 C CNN
F 1 "CONN_02X01" H 9300 3750 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 J12
U 1 1 59655B0A
P 9300 4050
F 0 "J12" H 9300 4050 50  0000 C CNN
F 1 "CONN_02X01" H 9300 3950 50  0001 C CNN
F 2 "Connectors_Molex:Molex_MegaFit_2x01x5.70mm_Straight" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 9050 3850
Wire Wire Line
	8950 3850 8950 4050
Wire Wire Line
	8950 4050 9050 4050
Connection ~ 8950 3850
Wire Wire Line
	9550 3850 10150 3850
Connection ~ 10150 3850
Wire Wire Line
	9550 4050 10150 4050
Connection ~ 10150 4050
Wire Wire Line
	5550 5100 10150 5100
$Comp
L PGND #PWR012
U 1 1 596573C9
P 10150 5400
F 0 "#PWR012" H 10020 5440 50  0001 L CNN
F 1 "PGND" H 10150 5300 50  0000 C CNN
F 2 "" H 10150 5400 60  0001 C CNN
F 3 "" H 10150 5400 60  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Connection ~ 10150 5100
Wire Wire Line
	2050 4600 1850 4600
Wire Wire Line
	2050 3250 2050 4600
Wire Wire Line
	2050 3250 2450 3250
Wire Wire Line
	2050 4150 2450 4150
Connection ~ 2050 4150
Text HLabel 6850 4600 0    60   Input ~ 0
ENABLE
Wire Wire Line
	7050 4600 6850 4600
Wire Wire Line
	7050 3250 7050 4600
Wire Wire Line
	7050 4100 7550 4100
Wire Wire Line
	7050 3250 7550 3250
Connection ~ 7050 4100
Wire Wire Line
	7250 3000 7250 3850
Wire Wire Line
	7250 3850 7550 3850
Connection ~ 7250 3000
$Sheet
S 7550 3650 1150 650 
U 596B47A2
F0 "5V Power Switch B" 60
F1 "5v_power_switch_B.sch" 60
F2 "PWR_OUT" O R 8700 3850 60 
F3 "PWR_IN" I L 7550 3850 60 
F4 "ENABLE" I L 7550 4100 60 
$EndSheet
$EndSCHEMATC
