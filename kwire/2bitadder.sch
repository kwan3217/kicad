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
LIBS:8bitadder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 15
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
S 2900 1150 650  300 
U 59691506
F0 "bit0" 60
F1 "1bitadder.sch" 60
F2 "A" I L 2900 1300 60 
F3 "B" I L 2900 1400 60 
F4 "C_IN" I L 2900 1200 60 
F5 "S" O R 3550 1200 60 
F6 "C_OUT" O R 3550 1300 60 
$EndSheet
Text HLabel 1750 1200 0    60   Input ~ 0
A0
Text HLabel 1750 1300 0    60   Input ~ 0
A1
Text HLabel 1750 1600 0    60   Input ~ 0
B0
Text HLabel 1750 1700 0    60   Input ~ 0
B1
Text HLabel 1750 1100 0    60   Input ~ 0
C0
Wire Wire Line
	1750 1300 2550 1300
Wire Wire Line
	2550 1300 2550 1850
Wire Wire Line
	1750 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1400
Wire Wire Line
	1750 1100 2850 1100
Wire Wire Line
	3550 1300 3600 1300
Wire Wire Line
	3600 1300 3600 1550
Wire Wire Line
	3600 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	1750 1700 2050 1700
Wire Wire Line
	2050 1700 2050 1950
Text HLabel 4550 1200 2    60   Output ~ 0
S0
Text HLabel 4550 1300 2    60   Output ~ 0
S1
Wire Wire Line
	3550 1200 4550 1200
Wire Wire Line
	3750 1300 4550 1300
Text HLabel 4550 1600 2    60   Output ~ 0
C2
Wire Wire Line
	3550 1850 4050 1850
Wire Wire Line
	4050 1600 4550 1600
$Sheet
S 2900 1700 650  300 
U 596919C0
F0 "bit1" 60
F1 "1bitadder.sch" 60
F2 "A" I L 2900 1850 60 
F3 "B" I L 2900 1950 60 
F4 "C_IN" I L 2900 1750 60 
F5 "S" O R 3550 1750 60 
F6 "C_OUT" O R 3550 1850 60 
$EndSheet
Wire Wire Line
	2550 1850 2900 1850
Wire Wire Line
	2850 1750 2900 1750
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	1750 1200 2650 1200
Wire Wire Line
	2650 1200 2650 1300
Wire Wire Line
	2650 1300 2900 1300
Wire Wire Line
	2850 1100 2850 1200
Wire Wire Line
	2850 1200 2900 1200
Wire Wire Line
	2050 1950 2900 1950
Wire Wire Line
	4050 1850 4050 1600
Wire Wire Line
	3550 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1300
$EndSCHEMATC
