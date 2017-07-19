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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
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
S 3500 1000 650  600 
U 59691F74
F0 "bit01" 60
F1 "2bitaddsub.sch" 60
F2 "A0" I L 3500 1150 60 
F3 "A1" I L 3500 1250 60 
F4 "B0" I L 3500 1350 60 
F5 "B1" I L 3500 1450 60 
F6 "C0" I L 3500 1050 60 
F7 "S0" O R 4150 1050 60 
F8 "S1" O R 4150 1150 60 
F9 "C2" O R 4150 1450 60 
F10 "SUB" I L 3500 1550 60 
$EndSheet
$Sheet
S 3500 1800 650  600 
U 59691F75
F0 "bit23" 60
F1 "2bitaddsub.sch" 60
F2 "A0" I L 3500 1950 60 
F3 "A1" I L 3500 2050 60 
F4 "B0" I L 3500 2150 60 
F5 "B1" I L 3500 2250 60 
F6 "C0" I L 3500 1850 60 
F7 "S0" O R 4150 1850 60 
F8 "S1" O R 4150 1950 60 
F9 "C2" O R 4150 2250 60 
F10 "SUB" I L 3500 2350 60 
$EndSheet
Wire Wire Line
	4150 1450 4200 1450
Wire Wire Line
	4200 1450 4200 1700
Wire Wire Line
	4200 1700 3450 1700
Wire Wire Line
	3450 1700 3450 1850
Wire Wire Line
	3450 1850 3500 1850
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
Text HLabel 1850 1550 0    60   Input ~ 0
B0
Text HLabel 1850 1650 0    60   Input ~ 0
B1
Text HLabel 1850 1750 0    60   Input ~ 0
B2
Text HLabel 1850 1850 0    60   Input ~ 0
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
Text HLabel 5450 2250 2    60   Output ~ 0
C4
Wire Wire Line
	4150 2250 5450 2250
Wire Wire Line
	4150 1850 5250 1850
Wire Wire Line
	5250 1850 5250 1250
Wire Wire Line
	5250 1250 5450 1250
Wire Wire Line
	4150 1950 5350 1950
Wire Wire Line
	5350 1950 5350 1350
Wire Wire Line
	5350 1350 5450 1350
Wire Wire Line
	1850 1150 3500 1150
Wire Wire Line
	1850 1250 3500 1250
Wire Wire Line
	1850 1350 3050 1350
Wire Wire Line
	3050 1350 3050 1950
Wire Wire Line
	3050 1950 3500 1950
Wire Wire Line
	1850 1450 2950 1450
Wire Wire Line
	1850 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1350
Wire Wire Line
	3200 1350 3500 1350
Wire Wire Line
	1850 1650 3300 1650
Wire Wire Line
	3300 1650 3300 1450
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	1850 1750 3300 1750
Wire Wire Line
	3300 1750 3300 2150
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	1850 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2250
Wire Wire Line
	2850 2250 3500 2250
Wire Wire Line
	3500 2050 2950 2050
Wire Wire Line
	2950 2050 2950 1450
Text HLabel 3400 800  1    60   Input ~ 0
SUB
Wire Wire Line
	3400 800  3400 2350
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	3400 2350 3500 2350
Connection ~ 3400 1550
$EndSCHEMATC
