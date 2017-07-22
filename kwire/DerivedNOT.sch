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
LIBS:1bitdriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR05
U 1 1 597217F5
P 4300 2700
F 0 "#PWR05" H 4300 2550 50  0001 C CNN
F 1 "VCC" H 4300 2850 50  0000 C CNN
F 2 "" H 4300 2700 50  0000 C CNN
F 3 "" H 4300 2700 50  0000 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59721809
P 4300 3900
F 0 "#PWR06" H 4300 3650 50  0001 C CNN
F 1 "GND" H 4300 3750 50  0000 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L NMOS Q702
U 1 1 59722202
P 4200 3600
F 0 "Q702" H 4240 3600 50  0000 L CNN
F 1 "NMOS" H 4335 3550 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3700 50  0001 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L PMOS Q701
U 1 1 59722235
P 4200 3000
F 0 "Q701" H 4240 3000 50  0000 L CNN
F 1 "PMOS" H 4335 2950 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 3100 50  0001 C CNN
F 3 "" H 4200 3000 50  0000 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3000
Wire Wire Line
	4300 3200 4300 3400
Wire Wire Line
	4300 3300 4650 3300
Connection ~ 4300 3300
Wire Wire Line
	3650 3300 4000 3300
Connection ~ 4000 3300
Text HLabel 3650 3300 0    60   Input ~ 0
A
Text HLabel 4650 3300 2    60   Output ~ 0
Y
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4300 3800 4300 3900
$EndSCHEMATC
