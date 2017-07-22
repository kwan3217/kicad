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
LIBS:8bitdriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3500 1000 650  1000
U 59695B15
F0 "bit03" 60
F1 "4bitaddsub.sch" 60
F2 "A0" I L 3500 1150 60 
F3 "A1" I L 3500 1250 60 
F4 "B0" I L 3500 1550 60 
F5 "B1" I L 3500 1650 60 
F6 "C0" I L 3500 1050 60 
F7 "S0" O R 4150 1050 60 
F8 "S1" O R 4150 1150 60 
F9 "A2" I L 3500 1350 60 
F10 "A3" I L 3500 1450 60 
F11 "B2" I L 3500 1750 60 
F12 "B3" I L 3500 1850 60 
F13 "S2" O R 4150 1250 60 
F14 "S3" O R 4150 1350 60 
F15 "C4" O R 4150 1850 60 
F16 "SUB" I L 3500 1950 60 
$EndSheet
$Sheet
S 3500 2200 650  1000
U 59695B16
F0 "bit47" 60
F1 "4bitaddsub.sch" 60
F2 "A0" I L 3500 2350 60 
F3 "A1" I L 3500 2450 60 
F4 "B0" I L 3500 2750 60 
F5 "B1" I L 3500 2850 60 
F6 "C0" I L 3500 2250 60 
F7 "S0" O R 4150 2250 60 
F8 "S1" O R 4150 2350 60 
F9 "C4" O R 4150 3050 60 
F10 "A2" I L 3500 2550 60 
F11 "A3" I L 3500 2650 60 
F12 "B2" I L 3500 2950 60 
F13 "B3" I L 3500 3050 60 
F14 "S2" O R 4150 2450 60 
F15 "S3" O R 4150 2550 60 
F16 "SUB" I L 3500 3150 60 
$EndSheet
Wire Wire Line
	4150 1850 4200 1850
Wire Wire Line
	4200 1850 4200 2100
Wire Wire Line
	4200 2100 3450 2100
Text HLabel 1850 1050 0    60   Input ~ 0
C0
Text HLabel 1850 1150 0    60   Input ~ 0
A0
Text HLabel 1850 1250 0    60   Input ~ 0
A1
Text HLabel 1850 1350 0    60   Input ~ 0
A2
Text HLabel 1850 1450 0    60   Input ~ 0
A3
Text HLabel 1850 1950 0    60   Input ~ 0
B0
Text HLabel 1850 2050 0    60   Input ~ 0
B1
Text HLabel 1850 2150 0    60   Input ~ 0
B2
Text HLabel 1850 2250 0    60   Input ~ 0
B3
Text HLabel 5450 1050 2    60   Output ~ 0
S0
Text HLabel 5450 1150 2    60   Output ~ 0
S1
Text HLabel 5450 1250 2    60   Output ~ 0
S2
Text HLabel 5450 1350 2    60   Output ~ 0
S3
Wire Wire Line
	1850 1050 3500 1050
Wire Wire Line
	4150 1050 5450 1050
Wire Wire Line
	4150 1150 5450 1150
Text HLabel 5450 3050 2    60   Output ~ 0
C8
Wire Wire Line
	4150 3050 5450 3050
Wire Wire Line
	4150 1250 5450 1250
Wire Wire Line
	4150 1350 5450 1350
Wire Wire Line
	1850 1150 3500 1150
Wire Wire Line
	1850 1250 3500 1250
Wire Wire Line
	1850 1350 3500 1350
Wire Wire Line
	1850 1450 3500 1450
Wire Wire Line
	3450 2100 3450 2250
Wire Wire Line
	3450 2250 3500 2250
Text HLabel 1850 1550 0    60   Input ~ 0
A4
Text HLabel 1850 1650 0    60   Input ~ 0
A5
Text HLabel 1850 1750 0    60   Input ~ 0
A6
Text HLabel 1850 1850 0    60   Input ~ 0
A7
Text HLabel 1850 2350 0    60   Input ~ 0
B4
Text HLabel 1850 2450 0    60   Input ~ 0
B5
Text HLabel 1850 2550 0    60   Input ~ 0
B6
Text HLabel 1850 2650 0    60   Input ~ 0
B7
Wire Wire Line
	1850 2250 3400 2250
Wire Wire Line
	3400 2250 3400 1850
Wire Wire Line
	3400 1850 3500 1850
Wire Wire Line
	1850 2150 3300 2150
Wire Wire Line
	3300 2150 3300 1750
Wire Wire Line
	3300 1750 3500 1750
Wire Wire Line
	1850 2050 3200 2050
Wire Wire Line
	3200 2050 3200 1650
Wire Wire Line
	3200 1650 3500 1650
Wire Wire Line
	1850 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1550
Wire Wire Line
	3100 1550 3500 1550
Wire Wire Line
	1850 1550 3000 1550
Wire Wire Line
	3000 1550 3000 2350
Wire Wire Line
	3000 2350 3500 2350
Wire Wire Line
	1850 1650 2900 1650
Wire Wire Line
	2900 1650 2900 2450
Wire Wire Line
	2900 2450 3500 2450
Wire Wire Line
	1850 1750 2800 1750
Wire Wire Line
	2800 1750 2800 2550
Wire Wire Line
	2800 2550 3500 2550
Wire Wire Line
	1850 1850 2700 1850
Wire Wire Line
	2700 1850 2700 2650
Wire Wire Line
	2700 2650 3500 2650
Wire Wire Line
	1850 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2750
Wire Wire Line
	2600 2750 3500 2750
Wire Wire Line
	1850 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2850
Wire Wire Line
	2500 2850 3500 2850
Wire Wire Line
	1850 2550 2400 2550
Wire Wire Line
	2400 2550 2400 2950
Wire Wire Line
	2400 2950 3500 2950
Wire Wire Line
	1850 2650 2300 2650
Wire Wire Line
	2300 2650 2300 3050
Wire Wire Line
	2300 3050 3500 3050
Text HLabel 5450 1450 2    60   Output ~ 0
S4
Text HLabel 5450 1550 2    60   Output ~ 0
S5
Text HLabel 5450 1650 2    60   Output ~ 0
S6
Text HLabel 5450 1750 2    60   Output ~ 0
S7
Wire Wire Line
	4150 2250 4250 2250
Wire Wire Line
	4250 2250 4250 1450
Wire Wire Line
	4250 1450 5450 1450
Wire Wire Line
	4150 2350 4350 2350
Wire Wire Line
	4350 2350 4350 1550
Wire Wire Line
	4350 1550 5450 1550
Wire Wire Line
	4150 2450 4450 2450
Wire Wire Line
	4450 2450 4450 1650
Wire Wire Line
	4450 1650 5450 1650
Wire Wire Line
	4150 2550 4550 2550
Wire Wire Line
	4550 2550 4550 1750
Wire Wire Line
	4550 1750 5450 1750
Text HLabel 3350 850  1    60   Input ~ 0
SUB
Wire Wire Line
	3350 850  3350 3150
Wire Wire Line
	3350 1950 3500 1950
Wire Wire Line
	3350 3150 3500 3150
Connection ~ 3350 1950
$EndSCHEMATC
