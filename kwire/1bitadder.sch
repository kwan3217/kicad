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
LIBS:1bitdriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L AND U302
U 1 1 596910D3
P 4300 2400
F 0 "U302" H 4300 2450 50  0000 C CNN
F 1 "AND" H 4300 2300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L AND U303
U 1 1 596911A0
P 4300 2900
F 0 "U303" H 4300 2950 50  0000 C CNN
F 1 "AND" H 4300 2800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L OR U305
U 1 1 596911E2
P 5500 2650
F 0 "U305" H 5500 2700 50  0000 C CNN
F 1 "OR" H 5550 2600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0000 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2550
Wire Wire Line
	4900 2750 4900 2900
$Comp
L XOR U304
U 1 1 5969122E
P 4350 1800
F 0 "U304" H 4400 1850 50  0000 C CNN
F 1 "XOR" H 4400 1750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4350 1800 50  0001 C CNN
F 3 "" H 4350 1800 50  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
$Comp
L XOR U301
U 1 1 59691269
P 3000 1700
F 0 "U301" H 3050 1750 50  0000 C CNN
F 1 "XOR" H 3050 1650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3700 1700
Text HLabel 1500 1600 0    60   Input ~ 0
A
Text HLabel 1500 1800 0    60   Input ~ 0
B
Text HLabel 1500 2000 0    60   Input ~ 0
C_IN
Wire Wire Line
	1500 1600 2350 1600
Wire Wire Line
	1500 1800 2350 1800
Wire Wire Line
	1500 2000 3700 2000
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	3650 1700 3650 2300
Wire Wire Line
	3650 2300 3700 2300
Connection ~ 3650 1700
Wire Wire Line
	3550 2000 3550 2500
Wire Wire Line
	3550 2500 3700 2500
Connection ~ 3550 2000
Wire Wire Line
	2000 1600 2000 2800
Wire Wire Line
	2000 2800 3700 2800
Connection ~ 2000 1600
Wire Wire Line
	1850 1800 1850 3000
Wire Wire Line
	1850 3000 3700 3000
Connection ~ 1850 1800
Text HLabel 6250 1800 2    60   Output ~ 0
S
Text HLabel 6250 2650 2    60   Output ~ 0
C_OUT
Wire Wire Line
	4950 1800 6250 1800
Wire Wire Line
	6100 2650 6250 2650
Text Label 3650 1700 0    60   ~ 0
AxorB
Text Label 4900 2450 0    60   ~ 0
AxorBandC
Text Label 4900 2850 0    60   ~ 0
AandB
$EndSCHEMATC
