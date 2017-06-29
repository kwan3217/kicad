EESchema Schematic File Version 2
LIBS:KwanSystems
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
LIBS:analog_devices
LIBS:Tomo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L LED D022
U 1 1 590DF092
P 6900 2500
F 0 "D022" H 6900 2600 50  0000 C CNN
F 1 "BLUE" H 6900 2400 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
F 4 "754-1789-1-ND" H 6900 2500 60  0001 C CNN "Digikey"
	1    6900 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D023
U 1 1 590DF09A
P 7200 2600
F 0 "D023" H 7200 2700 50  0000 C CNN
F 1 "RED" H 7200 2500 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
F 4 "754-1786-1-ND" H 7200 2600 60  0001 C CNN "Digikey"
	1    7200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2500 6300 2500
Text Label 6700 2500 2    60   ~ 0
TXLED+
Wire Wire Line
	7050 2600 6500 2600
Text Label 6550 2600 0    60   ~ 0
RXLED+
$Comp
L RP2 R022
U 1 1 590DF0AE
P 6200 2500
F 0 "R022" H 6150 2550 45  0000 L BNN
F 1 "680" H 6150 2400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6255 2650 20  0001 C CNN
F 3 "" H 6625 2200 60  0001 C CNN
F 4 "Y5681CT-ND" H 6200 2500 60  0001 C CNN "Digikey"
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L RP2 R022
U 2 1 590DF0B6
P 6400 2600
F 0 "R022" H 6350 2650 45  0000 L BNN
F 1 "680" H 6350 2500 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6455 2750 20  0001 C CNN
F 3 "" H 6825 2300 60  0001 C CNN
F 4 "Y5681CT-ND" H 6400 2600 60  0001 C CNN "Digikey"
	2    6400 2600
	1    0    0    -1  
$EndComp
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
F 2 "KwanSystems:SMD_0402" H 1500 2050 50  0001 C CNN
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
F 2 "KwanSystems:SMD_0402" H 1100 1800 50  0001 C CNN
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
F 2 "KwanSystems:SMD_0402" H 1000 2050 50  0001 C CNN
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
F 2 "KwanSystems:SMD_0402" H 900 2300 50  0001 C CNN
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
	1700 1800 1500 1800
Wire Wire Line
	1500 1800 1500 1950
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
P 5350 4050
F 0 "Y407" H 5400 4225 50  0000 L CNN
F 1 "16MHz" H 5400 4150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
F 4 "535-9675-1-ND" H 5350 4050 60  0001 C CNN "Digikey"
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L C_Small C407
U 1 1 590E29C7
P 5700 3950
F 0 "C407" H 5710 4020 50  0000 L CNN
F 1 "22pF" H 5710 3870 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
F 4 "445-5588-1-ND" H 5700 3950 60  0001 C CNN "Digikey"
	1    5700 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C408
U 1 1 590E29CF
P 5700 4150
F 0 "C408" H 5710 4220 50  0000 L CNN
F 1 "22pF" H 5710 4070 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 5700 4150 50  0001 C CNN
F 3 "" H 5700 4150 50  0001 C CNN
F 4 "445-5588-1-ND" H 5700 4150 60  0001 C CNN "Digikey"
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3950 5600 3950
Connection ~ 5350 3950
Wire Wire Line
	4750 4150 5600 4150
Wire Wire Line
	3600 2000 4200 2000
Connection ~ 5350 4150
Wire Wire Line
	5225 4050 5800 4050
Wire Wire Line
	5800 3200 5800 4450
Connection ~ 5800 4050
Connection ~ 5475 4050
Text Label 4800 3950 0    60   ~ 0
XTAL1
Text Label 4800 4150 0    60   ~ 0
XTAL2
$Comp
L FT232RL U001
U 1 1 590E29EF
P 8550 2200
F 0 "U001" H 7900 3100 50  0000 L CNN
F 1 "FT232RL" H 8950 3100 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
F 4 "768-1007-1-ND" H 8550 2200 60  0001 C CNN "Digikey"
	1    8550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7750 1500
Text Label 3700 3000 0    60   ~ 0
D0
Wire Wire Line
	7250 1600 7750 1600
Text Label 3700 3100 0    60   ~ 0
D1
Wire Wire Line
	9350 1800 9700 1800
Wire Wire Line
	9350 1900 9700 1900
Wire Wire Line
	6000 1200 9500 1200
Connection ~ 8650 1200
Text Label 9050 1200 0    60   ~ 0
VBUS
Wire Wire Line
	5800 3200 9800 3200
Connection ~ 8450 3200
Connection ~ 8550 3200
Wire Wire Line
	9350 3200 9350 2900
Connection ~ 8750 3200
Connection ~ 9350 3200
$Comp
L C_Small C002
U 1 1 590E2A1E
P 7300 1900
F 0 "C002" H 7310 1970 50  0000 L CNN
F 1 "100nF" H 7310 1820 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
F 4 "445-5613-1-ND" H 7300 1900 60  0001 C CNN "Digikey"
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1900 7400 1900
Wire Wire Line
	4700 1900 7200 1900
Wire Wire Line
	4900 1900 4900 2100
$Comp
L SW_SPST S429
U 1 1 590E2A2B
P 4900 2300
F 0 "S429" H 4900 2425 50  0000 C CNN
F 1 "SW_SPST" H 4900 2200 50  0001 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
F 4 "SW1020CT-ND" H 4900 2300 60  0001 C CNN "Digikey"
	1    4900 2300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R429
U 1 1 590E2A33
P 4900 1800
F 0 "R429" H 4850 1850 45  0000 L BNN
F 1 "10k" H 4850 1700 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 4955 1950 20  0001 C CNN
F 3 "" H 5325 1500 60  0001 C CNN
F 4 "P17199CT-ND" H 4900 1800 60  0001 C CNN "Digikey"
	1    4900 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 590E2A3A
P 4900 2700
F 0 "#PWR042" H 4900 2450 50  0001 C CNN
F 1 "GND" H 4900 2550 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 4200 2700
NoConn ~ 7750 1700
NoConn ~ 7750 1800
NoConn ~ 7750 2000
NoConn ~ 7750 2100
NoConn ~ 7750 2200
NoConn ~ 9350 2200
NoConn ~ 9350 2400
NoConn ~ 9350 1500
NoConn ~ 9350 2600
Wire Wire Line
	7750 2500 7050 2500
Wire Wire Line
	7750 2600 7350 2600
NoConn ~ 7750 2700
NoConn ~ 7750 2800
NoConn ~ 7750 2900
Text Label 7450 2500 0    60   ~ 0
TXLED
Text Label 7450 2600 0    60   ~ 0
RXLED
Wire Wire Line
	3600 3500 4200 3500
Wire Wire Line
	3600 3600 4200 3600
Text Label 9400 1800 0    60   ~ 0
D+
Text Label 9400 1900 0    60   ~ 0
D-
Wire Wire Line
	1700 1600 1700 1000
Wire Wire Line
	900  1600 1700 1600
Connection ~ 1700 3500
Wire Wire Line
	900  3400 1700 3400
Text Label 7500 1900 0    60   ~ 0
DTR
Text Label 1500 1800 0    60   ~ 0
AREF
Wire Wire Line
	1700 2600 1300 2600
Wire Wire Line
	1700 2700 1300 2700
Text Label 1350 2600 0    60   ~ 0
A6
Text Label 1350 2700 0    60   ~ 0
A7
Connection ~ 1700 3600
Wire Wire Line
	4900 2500 4900 2700
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
Text HLabel 9800 3200 2    60   UnSpc ~ 0
GND
Text HLabel 9500 1200 2    60   UnSpc ~ 0
VBUS
Text HLabel 9700 1800 2    60   BiDi ~ 0
D+
Text HLabel 9700 1900 2    60   BiDi ~ 0
D-
Wire Wire Line
	3600 3200 4200 3200
Wire Wire Line
	3600 3300 4200 3300
Wire Wire Line
	3600 3400 4200 3400
Wire Wire Line
	3600 3700 4200 3700
Wire Wire Line
	3600 2500 4200 2500
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	3600 2300 4200 2300
Wire Wire Line
	3600 2200 4200 2200
Wire Wire Line
	3600 1300 4200 1300
Text Label 3700 3200 0    60   ~ 0
D2
Text Label 3700 3300 0    60   ~ 0
D3
Text Label 3700 3400 0    60   ~ 0
D4
Text Label 3700 3500 0    60   ~ 0
D5
Text Label 3700 3600 0    60   ~ 0
D6
Text Label 3700 3700 0    60   ~ 0
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
Text Label 7450 1600 0    60   ~ 0
D1
Text Label 7450 1500 0    60   ~ 0
D0
Wire Wire Line
	3600 3000 4200 3000
Wire Wire Line
	3600 3100 4200 3100
Wire Wire Line
	3600 2600 4200 2600
Text Label 3700 2200 0    60   ~ 0
A0
Text Label 3700 2300 0    60   ~ 0
A1
Text Label 3700 2400 0    60   ~ 0
A2
Text Label 3700 2500 0    60   ~ 0
A3
Text Label 3700 2600 0    60   ~ 0
A4
Text Label 3700 2700 0    60   ~ 0
A5
Wire Wire Line
	3600 2800 4700 2800
Text Label 3700 2800 0    60   ~ 0
RESET
Text Label 6950 1900 0    60   ~ 0
RESET
Connection ~ 4900 1900
Wire Wire Line
	4900 1000 4900 1700
Text HLabel 5350 1900 3    60   Input ~ 0
RESET
Text HLabel 4200 3000 2    60   BiDi ~ 0
D0
Text HLabel 4200 3100 2    60   BiDi ~ 0
D1
Text HLabel 4200 3200 2    60   BiDi ~ 0
D2
Text HLabel 4200 3300 2    60   BiDi ~ 0
D3
Text HLabel 4200 3400 2    60   BiDi ~ 0
D4
Text HLabel 4200 3500 2    60   BiDi ~ 0
D5
Text HLabel 4200 3600 2    60   BiDi ~ 0
D6
Text HLabel 4200 3700 2    60   BiDi ~ 0
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
Text HLabel 4200 2200 2    60   BiDi ~ 0
A0
Text HLabel 4200 2300 2    60   BiDi ~ 0
A1
Text HLabel 4200 2400 2    60   BiDi ~ 0
A2
Text HLabel 4200 2500 2    60   BiDi ~ 0
A3
Text HLabel 4200 2600 2    60   BiDi ~ 0
A4
Text HLabel 4200 2700 2    60   BiDi ~ 0
A5
Text HLabel 1300 2600 0    60   Input ~ 0
A6
Text HLabel 1300 2700 0    60   Input ~ 0
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
Wire Wire Line
	6000 1200 6000 2600
Wire Wire Line
	6000 2600 6300 2600
Connection ~ 8450 1200
Wire Wire Line
	6100 2500 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	4700 2800 4700 1900
$Comp
L ATMEGA328P-AU U401
U 1 1 590FD7A3
P 2600 2400
F 0 "U401" H 2650 3717 50  0000 C CNN
F 1 "ATMEGA328P-AU" H 2650 3626 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2600 2400 50  0001 C CIN
F 3 "" H 2600 2400 50  0001 C CNN
F 4 "ATMEGA328P-15AZCT-ND" H 2600 2400 60  0001 C CNN "Digikey"
	1    2600 2400
	1    0    0    -1  
$EndComp
Connection ~ 5800 3950
Connection ~ 8350 3200
Wire Wire Line
	5800 4450 1700 4450
Connection ~ 5800 4150
Text Label 1200 1600 0    60   ~ 0
+5V
Text GLabel 900  1600 0    60   Input ~ 0
+5V
$EndSCHEMATC
