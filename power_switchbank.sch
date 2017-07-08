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
Sheet 4 8
Title "Power Switch Bank"
Date "2017-07-02"
Rev "1"
Comp "CAUV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 650  1150 700 
U 59613F99
F0 "Dual Power Switch" 60
F1 "dual_power_switch.sch" 60
F2 "PWR_IN" I L 2700 800 60 
F3 "ENABLE" I L 2700 1050 60 
F4 "PWR_OUT_1" O R 3850 800 60 
F5 "PWR_OUT_2" O R 3850 950 60 
$EndSheet
$Sheet
S 4900 3850 1150 600 
U 59616167
F0 "5V Power Switch" 60
F1 "5v_power_switch.sch" 60
F2 "PWR_IN" I L 4900 4000 60 
F3 "ENABLE" I L 4900 4250 60 
F4 "PWR_OUT" O R 6050 4000 60 
$EndSheet
Text HLabel 2100 800  0    60   Input ~ 0
BAT_PWR_IN
Text HLabel 1800 2750 0    60   Input ~ 0
5V_PWR_IN
Text HLabel 1800 3000 0    60   Input ~ 0
ENABLE
Connection ~ 2400 800 
Wire Wire Line
	2100 800  2700 800 
$Sheet
S 2734 1616 1150 600 
U 596222E8
F0 "Sheet596222E7" 60
F1 "high_power_switch.sch" 60
F2 "PWR_IN" I L 2734 1716 60 
F3 "PWR_OUT" O R 3884 1716 60 
F4 "ENABLE" I L 2734 2000 60 
$EndSheet
$EndSCHEMATC
