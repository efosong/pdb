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
LIBS:pdb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Power Distribution Board"
Date "2017-07-02"
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
F3 "PWR_ENABLE" I R 7850 4400 60 
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
Text HLabel 1650 3050 0    60   Input ~ 0
BATT1
Wire Wire Line
	1650 3050 2250 3050
Text HLabel 1650 3400 0    60   Input ~ 0
BATT2
Wire Wire Line
	1650 3400 2250 3400
$EndSCHEMATC
