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
LIBS:Encoder-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GND #PWR01
U 1 1 58FCD15B
P 3300 2750
F 0 "#PWR01" H 3300 2500 50  0001 C CNN
F 1 "GND" H 3300 2600 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58FCD173
P 3300 1550
F 0 "#PWR02" H 3300 1400 50  0001 C CNN
F 1 "VCC" H 3300 1700 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R001
U 1 1 58FCD18B
P 3600 1900
F 0 "R001" H 3550 1950 45  0000 L BNN
F 1 "220" H 3550 1800 45  0000 L BNN
F 2 "Resistors_SMD:R_1206" H 3655 2050 20  0001 C CNN
F 3 "" H 4025 1600 60  0001 C CNN
	1    3600 1900
	0    1    1    0   
$EndComp
$Comp
L QRE1113 U000
U 1 1 58FCD8F5
P 3600 2450
F 0 "U000" H 3600 2300 60  0000 C CNN
F 1 "QRE1113" H 3600 2570 60  0001 C CNN
F 2 "KwanSystems:QRE1113" H 2750 2150 60  0001 C CNN
F 3 "" H 2750 2150 60  0001 C CNN
	1    3600 2450
	0    -1   1    0   
$EndComp
$Comp
L QRE1113 U000
U 2 1 58FCD9CE
P 4050 2450
F 0 "U000" H 4050 2400 60  0000 C CNN
F 1 "QRE1113" H 4050 2570 60  0001 C CNN
F 2 "KwanSystems:QRE1113" H 3200 2150 60  0001 C CNN
F 3 "" H 3200 2150 60  0001 C CNN
	2    4050 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 2000 3600 2350
Wire Wire Line
	3600 1800 3600 1550
Wire Wire Line
	3300 1550 4800 1550
Wire Wire Line
	3600 2550 3600 2750
Wire Wire Line
	3300 2750 4800 2750
$Comp
L RESISTOR R003
U 1 1 58FCDA9E
P 4050 1900
F 0 "R003" H 4000 1950 45  0000 L BNN
F 1 "10k" H 4000 1800 45  0000 L BNN
F 2 "Resistors_SMD:R_1206" H 4105 2050 20  0001 C CNN
F 3 "" H 4475 1600 60  0001 C CNN
	1    4050 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1550 4050 1800
Connection ~ 3600 1550
Wire Wire Line
	4050 2750 4050 2650
Connection ~ 3600 2750
$Comp
L CONN_01X04 J1
U 1 1 58FCDAD9
P 2950 2150
F 0 "J1" H 2950 2400 50  0000 C CNN
F 1 "CONN_01X04" V 3050 2150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm_SMD_Pin1Left" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3300 2000
Wire Wire Line
	3300 2000 3300 1550
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	3300 2300 3300 2750
Wire Wire Line
	4050 2000 4050 2250
$Comp
L QRE1113 U100
U 1 1 58FCDB7F
P 4450 2450
F 0 "U100" H 4450 2300 60  0000 C CNN
F 1 "QRE1113" H 4450 2570 60  0001 C CNN
F 2 "KwanSystems:QRE1113" H 3600 2150 60  0001 C CNN
F 3 "" H 3600 2150 60  0001 C CNN
	1    4450 2450
	0    -1   1    0   
$EndComp
$Comp
L QRE1113 U100
U 2 1 58FCDBC7
P 4800 2450
F 0 "U100" H 4800 2400 60  0000 C CNN
F 1 "QRE1113" H 4800 2570 60  0001 C CNN
F 2 "KwanSystems:QRE1113" H 3950 2150 60  0001 C CNN
F 3 "" H 3950 2150 60  0001 C CNN
	2    4800 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	4450 1550 4450 1800
Connection ~ 4050 1550
Wire Wire Line
	4800 1550 4800 1800
Connection ~ 4450 1550
$Comp
L RESISTOR R101
U 1 1 58FCDD3A
P 4450 1900
F 0 "R101" H 4400 1950 45  0000 L BNN
F 1 "220" H 4400 1800 45  0000 L BNN
F 2 "Resistors_SMD:R_1206" H 4505 2050 20  0001 C CNN
F 3 "" H 4875 1600 60  0001 C CNN
	1    4450 1900
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R103
U 1 1 58FCDD71
P 4800 1900
F 0 "R103" H 4750 1950 45  0000 L BNN
F 1 "10k" H 4750 1800 45  0000 L BNN
F 2 "Resistors_SMD:R_1206" H 4855 2050 20  0001 C CNN
F 3 "" H 5225 1600 60  0001 C CNN
	1    4800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2000 4800 2250
Wire Wire Line
	4450 2000 4450 2350
Wire Wire Line
	4450 2750 4450 2550
Connection ~ 4050 2750
Wire Wire Line
	4800 2750 4800 2650
Connection ~ 4450 2750
Wire Wire Line
	3150 2100 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	3150 2200 4800 2200
Connection ~ 4800 2200
Text Label 3700 2100 0    60   ~ 0
ENC0
Text Label 4500 2200 0    60   ~ 0
ENC1
Text Label 3600 2300 0    60   ~ 0
D0
Text Label 4450 2300 0    60   ~ 0
D1
$Comp
L CONN_01X01 J201
U 1 1 590448B0
P 3750 2950
F 0 "J201" H 3750 3050 50  0000 C CNN
F 1 "CONN_01X01" V 3850 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J202
U 1 1 590449D9
P 4250 2950
F 0 "J202" H 4250 3050 50  0000 C CNN
F 1 "CONN_01X01" V 4350 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
Connection ~ 4250 2750
Connection ~ 3750 2750
$EndSCHEMATC
