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
LIBS:ftdi
LIBS:switches
LIBS:Naninator-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1700 1400
Connection ~ 1700 1600
Wire Wire Line
	1700 3400 1700 4450
$Comp
L C_Small C420
U 1 1 590E2991
P 1500 2050
F 0 "C420" H 1510 2120 50  0000 L CNN
F 1 "100nF" H 1510 1970 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1500 2050 50  0001 C CNN
F 3 "" H 1500 2050 50  0001 C CNN
F 4 "445-5613-1-ND" H 1500 2050 60  0001 C CNN "Digikey"
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C418
U 1 1 590E2999
P 1100 1800
F 0 "C418" H 1110 1870 50  0000 L CNN
F 1 "100nF" H 1110 1720 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1100 1800 50  0001 C CNN
F 3 "" H 1100 1800 50  0001 C CNN
F 4 "445-5613-1-ND" H 1100 1800 60  0001 C CNN "Digikey"
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 590E29A1
P 1000 2050
F 0 "C406" H 1010 2120 50  0000 L CNN
F 1 "100nF" H 1010 1970 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
F 4 "445-5613-1-ND" H 1000 2050 60  0001 C CNN "Digikey"
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C404
U 1 1 590E29A9
P 900 2300
F 0 "C404" H 910 2370 50  0000 L CNN
F 1 "100nF" H 910 2220 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 900 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
F 4 "445-5613-1-ND" H 900 2300 60  0001 C CNN "Digikey"
	1    900  2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1000 1600 1000 1950
Connection ~ 1100 1600
Wire Wire Line
	900  1600 900  2200
Connection ~ 1000 1600
Wire Wire Line
	1700 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	900  3400 1700 3400
Wire Wire Line
	1500 3400 1500 2150
Wire Wire Line
	1100 3400 1100 1900
Connection ~ 1500 3400
Wire Wire Line
	1000 2150 1000 3400
Connection ~ 1100 3400
Wire Wire Line
	900  2400 900  3400
Connection ~ 1000 3400
$Comp
L Crystal_GND24_Small Y407
U 1 1 590E29BF
P 5450 4000
F 0 "Y407" H 5500 4175 50  0000 L CNN
F 1 "16MHz" H 5500 4100 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
F 4 "535-9675-1-ND" H 5450 4000 60  0001 C CNN "Digikey"
	1    5450 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C407
U 1 1 590E29C7
P 5550 4350
F 0 "C407" H 5560 4420 50  0000 L CNN
F 1 "22pF" H 5560 4270 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
F 4 "445-5588-1-ND" H 5550 4350 60  0001 C CNN "Digikey"
	1    5550 4350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C408
U 1 1 590E29CF
P 5350 4350
F 0 "C408" H 5360 4420 50  0000 L CNN
F 1 "22pF" H 5360 4270 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0001 C CNN
F 4 "445-5588-1-ND" H 5350 4350 60  0001 C CNN "Digikey"
	1    5350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 3400 5550 4250
Connection ~ 5550 4000
Wire Wire Line
	5350 3400 5350 4250
Wire Wire Line
	3600 2000 4200 2000
Connection ~ 5350 4000
Wire Wire Line
	5450 4450 5450 3875
Wire Wire Line
	1700 4450 6300 4450
Connection ~ 5450 4450
Connection ~ 5450 4125
Text Label 5550 3450 3    60   ~ 0
XTAL1
Text Label 5350 3450 3    60   ~ 0
XTAL2
Text Label 3700 2900 0    60   ~ 0
D0
Text Label 3700 3000 0    60   ~ 0
D1
Wire Wire Line
	3600 2750 5350 2750
Wire Wire Line
	4900 2750 4900 3000
$Comp
L SW_SPST S429
U 1 1 590E2A2B
P 4900 3200
AR Path="/590E2A2B" Ref="S429"  Part="1" 
AR Path="/5964E4A0/590E2A2B" Ref="S429"  Part="1" 
F 0 "S429" H 4900 3325 50  0000 C CNN
F 1 "SW_SPST" H 4900 3100 50  0001 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
F 4 "SW1020CT-ND" H 4900 3200 60  0001 C CNN "Digikey"
	1    4900 3200
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R429
U 1 1 590E2A33
P 4900 2650
F 0 "R429" H 4850 2700 45  0000 L BNN
F 1 "10k" H 4850 2550 45  0000 L BNN
F 2 "KwanSystems:SMD_0603" H 4955 2800 20  0001 C CNN
F 3 "" H 5325 2350 60  0001 C CNN
F 4 "P17199CT-ND" H 4900 2650 60  0001 C CNN "Digikey"
	1    4900 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 590E2A3A
P 6200 4450
F 0 "#PWR044" H 6200 4200 50  0001 C CNN
F 1 "GND" H 6200 4300 50  0000 C CNN
F 2 "" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2650 4200 2650
Wire Wire Line
	3600 3400 4200 3400
Wire Wire Line
	3600 3500 4200 3500
Wire Wire Line
	1700 1600 1700 1000
Wire Wire Line
	900  1600 1700 1600
Connection ~ 1700 3500
Text Label 1500 1900 0    60   ~ 0
AREF
Wire Wire Line
	1700 2650 1300 2650
Wire Wire Line
	1700 2750 1300 2750
Text Label 1350 2650 0    60   ~ 0
A6
Text Label 1350 2750 0    60   ~ 0
A7
Connection ~ 1700 3600
Wire Wire Line
	4900 3400 4900 4450
Wire Wire Line
	3600 1600 4200 1600
Wire Wire Line
	3600 1700 4200 1700
Wire Wire Line
	3600 1800 4200 1800
Wire Wire Line
	3600 1400 4200 1400
Wire Wire Line
	3600 1500 4200 1500
Text HLabel 6300 4450 2    60   UnSpc ~ 0
GND
Wire Wire Line
	3600 3100 4200 3100
Wire Wire Line
	3600 3200 4200 3200
Wire Wire Line
	3600 3300 4200 3300
Wire Wire Line
	3600 3600 4200 3600
Wire Wire Line
	3600 2450 4200 2450
Wire Wire Line
	3600 2350 4200 2350
Wire Wire Line
	3600 2250 4200 2250
Wire Wire Line
	3600 2150 4200 2150
Wire Wire Line
	3600 1300 4200 1300
Text Label 3700 3100 0    60   ~ 0
D2
Text Label 3700 3200 0    60   ~ 0
D3
Text Label 3700 3300 0    60   ~ 0
D4
Text Label 3700 3400 0    60   ~ 0
D5
Text Label 3700 3500 0    60   ~ 0
D6
Text Label 3700 3600 0    60   ~ 0
D7
Text Label 3700 1300 0    60   ~ 0
D8
Text Label 3700 1400 0    60   ~ 0
D9
Text Label 3700 1500 0    60   ~ 0
D10
Text Label 3700 1600 0    60   ~ 0
D11
Text Label 3700 1700 0    60   ~ 0
D12
Text Label 3700 1800 0    60   ~ 0
D13
Wire Wire Line
	3600 2900 4200 2900
Wire Wire Line
	3600 3000 4200 3000
Wire Wire Line
	3600 2550 4200 2550
Text Label 3700 2150 0    60   ~ 0
A0
Text Label 3700 2250 0    60   ~ 0
A1
Text Label 3700 2350 0    60   ~ 0
A2
Text Label 3700 2450 0    60   ~ 0
A3
Text Label 3700 2550 0    60   ~ 0
A4
Text Label 3700 2650 0    60   ~ 0
A5
Text Label 3700 2750 0    60   ~ 0
RESET
Connection ~ 4900 2750
Wire Wire Line
	4900 1000 4900 2550
Text HLabel 5350 2750 2    60   Input ~ 0
RESET
Text HLabel 4200 2900 2    60   BiDi ~ 0
D0/RX
Text HLabel 4200 3000 2    60   BiDi ~ 0
D1/TX
Text HLabel 4200 3100 2    60   BiDi ~ 0
D2
Text HLabel 4200 3200 2    60   BiDi ~ 0
D3
Text HLabel 4200 3300 2    60   BiDi ~ 0
D4
Text HLabel 4200 3400 2    60   BiDi ~ 0
D5
Text HLabel 4200 3500 2    60   BiDi ~ 0
D6
Text HLabel 4200 3600 2    60   BiDi ~ 0
D7
Text HLabel 4200 1300 2    60   BiDi ~ 0
D8
Text HLabel 4200 1400 2    60   BiDi ~ 0
D9
Text HLabel 4200 1500 2    60   BiDi ~ 0
D10
Text HLabel 4200 1600 2    60   BiDi ~ 0
D11
Text HLabel 4200 1700 2    60   BiDi ~ 0
D12
Text HLabel 4200 1800 2    60   BiDi ~ 0
D13
Text HLabel 4200 2150 2    60   BiDi ~ 0
A0
Text HLabel 4200 2250 2    60   BiDi ~ 0
A1
Text HLabel 4200 2350 2    60   BiDi ~ 0
A2
Text HLabel 4200 2450 2    60   BiDi ~ 0
A3
Text HLabel 4200 2550 2    60   BiDi ~ 0
A4
Text HLabel 4200 2650 2    60   BiDi ~ 0
A5
Text HLabel 1300 2650 0    60   Input ~ 0
A6
Text HLabel 1300 2750 0    60   Input ~ 0
A7
Wire Wire Line
	3600 1900 4200 1900
Text Label 3700 1900 0    60   ~ 0
XTAL1
Text Label 3700 2000 0    60   ~ 0
XTAL2
Wire Wire Line
	1700 1000 4900 1000
Connection ~ 1700 1300
$Comp
L ATMEGA328P-AU U401
U 1 1 590FD7A3
P 2600 2400
F 0 "U401" H 2650 3717 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 2650 3626 50  0000 C CNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 2600 2400 50  0001 C CIN
F 3 "" H 2600 2400 50  0001 C CNN
F 4 "ATMEGA328P-15AZCT-ND" H 2600 2400 60  0001 C CNN "Digikey"
	1    2600 2400
	1    0    0    -1  
$EndComp
Connection ~ 5550 4450
Connection ~ 5350 4450
Text Label 1200 1600 0    60   ~ 0
+5V
Text GLabel 900  1600 0    60   UnSpc ~ 0
+5V
Text HLabel 1500 1900 0    60   Input ~ 0
AREF
Connection ~ 4900 4450
$EndSCHEMATC
