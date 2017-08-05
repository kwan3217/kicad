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
LIBS:KwanSystems
LIBS:ftdi
LIBS:switches
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L L3G4200D U901
U 1 1 59100141
P 5500 3400
F 0 "U901" H 5550 4147 60  0000 C CNN
F 1 "L3G4200D" H 5550 4041 60  0000 C CNN
F 2 "KwanSystems:L3G4200D" H 5500 3400 60  0001 C CNN
F 3 "" H 5500 3400 60  0001 C CNN
F 4 "497-11071-1-ND" H 5500 3400 60  0001 C CNN "Digikey"
	1    5500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 4200
Connection ~ 4900 3400
Connection ~ 4900 3500
Connection ~ 4900 3600
Connection ~ 4900 3700
Wire Wire Line
	6200 3700 6400 3700
Text Label 6300 3700 0    60   ~ 0
PLLFILT
Wire Wire Line
	4900 2500 4900 3100
Connection ~ 4900 3000
$Comp
L C_Small C901
U 1 1 5910015D
P 4900 3200
F 0 "C901" H 4910 3270 50  0000 L CNN
F 1 "100nF" H 4910 3120 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 4900 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
F 4 "445-5613-1-ND" H 4900 3200 60  0001 C CNN "Digikey"
	1    4900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2900 6700 2900
Wire Wire Line
	6200 3000 6700 3000
NoConn ~ 6200 3400
NoConn ~ 6200 3500
Text Label 6250 2900 0    60   ~ 0
SCL
Text Label 6250 3000 0    60   ~ 0
SDA
$Comp
L C_Small C913
U 1 1 5910017D
P 6300 4000
F 0 "C913" H 6310 4070 50  0000 L CNN
F 1 "10nF" H 6310 3920 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
F 4 "445-5613-1-ND" H 6300 4000 60  0001 C CNN "Digikey"
	1    6300 4000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C914
U 1 1 59100185
P 6400 3800
F 0 "C914" H 6410 3870 50  0000 L CNN
F 1 "470nF" H 6410 3720 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
F 4 "445-5613-1-ND" H 6400 3800 60  0001 C CNN "Digikey"
	1    6400 3800
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R914
U 1 1 5910018D
P 6400 4100
F 0 "R914" H 6350 4150 45  0000 L BNN
F 1 "10k" H 6350 4000 45  0000 L BNN
F 2 "KwanSystems:SMD_0603" H 6455 4250 20  0001 C CNN
F 3 "" H 6825 3800 60  0001 C CNN
F 4 "P17199CT-ND" H 6400 4100 60  0001 C CNN "Digikey"
	1    6400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3900 6400 4000
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	4900 4200 6700 4200
Text Label 6400 3950 0    60   ~ 0
PLLFILT-
Wire Wire Line
	4900 2900 4500 2900
Text HLabel 4500 2900 0    60   UnSpc ~ 0
+3.3V
Wire Wire Line
	4900 3800 4500 3800
Text HLabel 4500 3800 0    60   UnSpc ~ 0
GND
Wire Wire Line
	6200 3200 6500 3200
Wire Wire Line
	6500 3200 6500 2500
Wire Wire Line
	6500 2500 4900 2500
Connection ~ 4900 2900
Connection ~ 4900 3800
Connection ~ 6300 4200
Wire Wire Line
	6200 3100 6700 3100
Wire Wire Line
	6700 3100 6700 4200
Connection ~ 6400 4200
Text HLabel 6700 2900 2    60   BiDi ~ 0
SCL
Text HLabel 6700 3000 2    60   BiDi ~ 0
SDA
Wire Wire Line
	6300 3900 6300 3700
Connection ~ 6300 3700
$EndSCHEMATC
