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
Sheet 4 9
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
S 3000 3750 1150 700 
U 59613F99
F0 "Dual Power Switch" 60
F1 "dual_power_switch.sch" 60
F2 "PWR_IN" I L 3000 3900 60 
F3 "ENABLE" I L 3000 4150 60 
F4 "PWR_OUT_1" O R 4150 3900 60 
F5 "PWR_OUT_2" O R 4150 4050 60 
$EndSheet
$Sheet
S 3050 5300 1150 600 
U 59616167
F0 "5V Power Switch" 60
F1 "5v_power_switch.sch" 60
F2 "PWR_IN" I L 3050 5450 60 
F3 "ENABLE" I L 3050 5700 60 
F4 "PWR_OUT" O R 4200 5450 60 
$EndSheet
Text HLabel 1600 4750 0    60   Input ~ 0
BAT_PWR_IN
Text HLabel 1800 5550 0    60   Input ~ 0
5V_PWR_IN
Text HLabel 1800 5800 0    60   Input ~ 0
ENABLE
$Sheet
S 2600 1900 1150 550 
U 596398D9
F0 "High Power Switch" 60
F1 "high_power_switch.sch" 60
F2 "PWR_OUT" O R 3750 2000 60 
F3 "PWR_IN" I L 2600 2000 60 
F4 "ENABLE" I L 2600 2250 60 
$EndSheet
$EndSCHEMATC
