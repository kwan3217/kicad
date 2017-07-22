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
LIBS:kwire
LIBS:switches
LIBS:KwanSystems
LIBS:1bitdriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 2400 4900 2600
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	3550 1700 3700 1700
Text HLabel 1500 1600 0    60   Input ~ 0
A
Text HLabel 1500 1800 0    60   Input ~ 0
B
Text HLabel 1500 2000 0    60   Input ~ 0
C_IN
Wire Wire Line
	1500 1600 2950 1600
Wire Wire Line
	1500 1800 2950 1800
Wire Wire Line
	3700 2000 1500 2000
Wire Wire Line
	3700 1850 3700 2000
Wire Wire Line
	3650 1700 3650 2350
Wire Wire Line
	3650 2350 4000 2350
Connection ~ 3650 1700
Wire Wire Line
	3550 2000 3550 2450
Wire Wire Line
	3550 2450 4000 2450
Connection ~ 3550 2000
Wire Wire Line
	2000 1600 2000 2800
Wire Wire Line
	2000 2800 4000 2800
Connection ~ 2000 1600
Wire Wire Line
	1850 1800 1850 2900
Wire Wire Line
	1850 2900 4000 2900
Connection ~ 1850 1800
Text HLabel 6250 1800 2    60   Output ~ 0
S
Text HLabel 6250 2650 2    60   Output ~ 0
C_OUT
Wire Wire Line
	4500 1800 6250 1800
Wire Wire Line
	5950 2650 6250 2650
Text Label 3550 1700 0    60   ~ 0
AxorB
Text Label 4900 2450 0    60   ~ 0
#AxorBandC
Text Label 4900 2850 0    60   ~ 0
#AandB
$Sheet
S 4000 2300 550  200 
U 597228F0
F0 "#AxorBandC" 60
F1 "DerivedNAND.sch" 60
F2 "A" I L 4000 2350 60 
F3 "B" I L 4000 2450 60 
F4 "Y" O R 4550 2400 60 
$EndSheet
Wire Wire Line
	4900 2400 4550 2400
$Sheet
S 4000 2750 550  200 
U 597231F8
F0 "#AandB" 60
F1 "DerivedNAND.sch" 60
F2 "A" I L 4000 2800 60 
F3 "B" I L 4000 2900 60 
F4 "Y" O R 4550 2850 60 
$EndSheet
Wire Wire Line
	4900 2850 4550 2850
$Sheet
S 5450 2550 500  200 
U 59723357
F0 "C_Out" 60
F1 "DerivedNAND.sch" 60
F2 "A" I L 5450 2600 60 
F3 "B" I L 5450 2700 60 
F4 "Y" O R 5950 2650 60 
$EndSheet
Wire Wire Line
	4900 2600 5450 2600
Wire Wire Line
	5450 2700 4900 2700
$Sheet
S 3050 1600 500  200 
U 59722BD8
F0 "AxorB" 60
F1 "DerivedXOR.sch" 60
F2 "A" I L 3050 1650 60 
F3 "Y" O R 3550 1700 60 
F4 "B" I L 3050 1750 60 
$EndSheet
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	2950 1650 3050 1650
Wire Wire Line
	2950 1800 2950 1750
Wire Wire Line
	2950 1750 3050 1750
$Sheet
S 4000 1700 500  200 
U 597233AA
F0 "S" 60
F1 "DerivedXOR.sch" 60
F2 "A" I L 4000 1750 60 
F3 "Y" O R 4500 1800 60 
F4 "B" I L 4000 1850 60 
$EndSheet
Wire Wire Line
	3700 1850 4000 1850
Wire Wire Line
	3700 1700 3700 1750
Wire Wire Line
	3700 1750 4000 1750
$EndSCHEMATC
