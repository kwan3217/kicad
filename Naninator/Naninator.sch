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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Naninator"
Date ""
Rev ""
Comp "Kwan Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X15 J2
U 1 1 58B6F004
P 1350 1650
F 0 "J2" H 1350 2450 50  0000 C CNN
F 1 "CONN_01X15" V 1450 1650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 J3
U 1 1 58B6F107
P 1600 1650
F 0 "J3" H 1600 2450 50  0000 C CNN
F 1 "CONN_01X15" V 1700 1650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0000 C CNN
	1    1600 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1050 800  1050
Wire Wire Line
	1150 950  800  950 
Wire Wire Line
	1150 1150 800  1150
Wire Wire Line
	1150 1250 800  1250
Text Label 950  1050 0    60   ~ 0
D0/RX
Text Label 950  950  0    60   ~ 0
D1/TX
Text Label 900  1150 0    60   ~ 0
RESET
Wire Wire Line
	1150 1350 800  1350
Wire Wire Line
	1150 1450 800  1450
Wire Wire Line
	1150 1550 800  1550
Wire Wire Line
	1150 1650 800  1650
Wire Wire Line
	1150 1750 800  1750
Wire Wire Line
	1150 1850 800  1850
Wire Wire Line
	1150 1950 800  1950
Wire Wire Line
	1150 2050 800  2050
Wire Wire Line
	1150 2150 800  2150
Wire Wire Line
	1150 2250 800  2250
Wire Wire Line
	1150 2350 800  2350
Text Label 900  1250 0    60   ~ 0
GND
Text Label 900  1350 0    60   ~ 0
D2
Text Label 900  1450 0    60   ~ 0
D3
Text Label 900  1550 0    60   ~ 0
D4
Text Label 900  1650 0    60   ~ 0
D5
Text Label 900  1750 0    60   ~ 0
D6
Text Label 900  1850 0    60   ~ 0
D7
Text Label 900  1950 0    60   ~ 0
D8
Text Label 900  2050 0    60   ~ 0
D9
Text Label 900  2150 0    60   ~ 0
D10
Text Label 900  2250 0    60   ~ 0
D11
Text Label 900  2350 0    60   ~ 0
D12
Wire Wire Line
	1800 950  2250 950 
Wire Wire Line
	1800 1050 2250 1050
Wire Wire Line
	1800 1150 2250 1150
Wire Wire Line
	1800 1250 2250 1250
Wire Wire Line
	1800 1350 2250 1350
Wire Wire Line
	1800 1450 2250 1450
Wire Wire Line
	1800 1550 2250 1550
Wire Wire Line
	1800 1650 2250 1650
Wire Wire Line
	1800 1750 2250 1750
Wire Wire Line
	1800 1850 2250 1850
Wire Wire Line
	1800 1950 2250 1950
Wire Wire Line
	1800 2050 2250 2050
Wire Wire Line
	1800 2150 2250 2150
Wire Wire Line
	1800 2250 2250 2250
Wire Wire Line
	1800 2350 2250 2350
Text Label 1900 950  0    60   ~ 0
VIN
Text Label 1900 1050 0    60   ~ 0
GND
Text Label 1900 1150 0    60   ~ 0
RESET
Text Label 1900 1250 0    60   ~ 0
VCC
Text Label 1900 1350 0    60   ~ 0
A7
Text Label 1900 1450 0    60   ~ 0
A6
Text Label 1900 1550 0    60   ~ 0
A5
Text Label 1900 1650 0    60   ~ 0
A4
Text Label 1900 1750 0    60   ~ 0
A3
Text Label 1900 1850 0    60   ~ 0
A2
Text Label 1900 1950 0    60   ~ 0
A1
Text Label 1900 2050 0    60   ~ 0
A0
Text Label 1900 2150 0    60   ~ 0
AREF
Text Label 1900 2250 0    60   ~ 0
3V3
Text Label 1900 2350 0    60   ~ 0
D13
$Comp
L GND #PWR01
U 1 1 58B6FDFE
P 3950 3850
F 0 "#PWR01" H 3950 3600 50  0001 C CNN
F 1 "GND" H 3950 3700 50  0000 C CNN
F 2 "" H 3950 3850 50  0000 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 58B70215
P 3750 1550
F 0 "#PWR02" H 3750 1400 50  0001 C CNN
F 1 "VCC" H 3750 1700 50  0000 C CNN
F 2 "" H 3750 1550 50  0000 C CNN
F 3 "" H 3750 1550 50  0000 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58B702B5
P 2250 1050
F 0 "#PWR03" H 2250 800 50  0001 C CNN
F 1 "GND" H 2250 900 50  0000 C CNN
F 2 "" H 2250 1050 50  0000 C CNN
F 3 "" H 2250 1050 50  0000 C CNN
	1    2250 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58B702F9
P 800 1250
F 0 "#PWR04" H 800 1000 50  0001 C CNN
F 1 "GND" H 800 1100 50  0000 C CNN
F 2 "" H 800 1250 50  0000 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3300 750  3300
Wire Wire Line
	1100 3400 750  3400
Wire Wire Line
	1100 3500 750  3500
Wire Wire Line
	1600 3300 2000 3300
Wire Wire Line
	1600 3400 2000 3400
Wire Wire Line
	1600 3500 2000 3500
Text Label 850  3300 0    60   ~ 0
D12
Text Label 850  3400 0    60   ~ 0
D13
Text Label 850  3500 0    60   ~ 0
RESET
Text Label 1650 3300 0    60   ~ 0
VCC
Text Label 1650 3400 0    60   ~ 0
D11
Text Label 1650 3500 0    60   ~ 0
GND
$Comp
L VCC #PWR05
U 1 1 58B70AD2
P 2000 3300
F 0 "#PWR05" H 2000 3150 50  0001 C CNN
F 1 "VCC" H 2000 3450 50  0000 C CNN
F 2 "" H 2000 3300 50  0000 C CNN
F 3 "" H 2000 3300 50  0000 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58B70AF8
P 2000 3500
F 0 "#PWR06" H 2000 3250 50  0001 C CNN
F 1 "GND" H 2000 3350 50  0000 C CNN
F 2 "" H 2000 3500 50  0000 C CNN
F 3 "" H 2000 3500 50  0000 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3050 5250 3050
Wire Wire Line
	4850 3150 5250 3150
Wire Wire Line
	4850 3250 5250 3250
Wire Wire Line
	4850 3350 5250 3350
Wire Wire Line
	4850 3450 5250 3450
Wire Wire Line
	4850 3550 5250 3550
Text Label 4950 3050 0    60   ~ 0
A0
Text Label 4950 3150 0    60   ~ 0
A1
Text Label 4950 3250 0    60   ~ 0
A2
Text Label 4950 3350 0    60   ~ 0
A3
Text Label 4950 3450 0    60   ~ 0
A4
Text Label 4950 3550 0    60   ~ 0
A5
Text Label 3850 1750 0    60   ~ 0
RESET
$Comp
L VCC #PWR07
U 1 1 58B7127F
P 2250 1250
F 0 "#PWR07" H 2250 1100 50  0001 C CNN
F 1 "VCC" H 2250 1400 50  0000 C CNN
F 2 "" H 2250 1250 50  0000 C CNN
F 3 "" H 2250 1250 50  0000 C CNN
	1    2250 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2350 5250 2350
Wire Wire Line
	4850 2450 5250 2450
Wire Wire Line
	4850 2550 5250 2550
Wire Wire Line
	4850 2650 5250 2650
Wire Wire Line
	4850 2750 5250 2750
Wire Wire Line
	4850 2850 5250 2850
Text Label 4950 2350 0    60   ~ 0
D8
Text Label 4950 2450 0    60   ~ 0
D9
Text Label 4950 2550 0    60   ~ 0
D10
Text Label 4950 2650 0    60   ~ 0
D11
Text Label 4950 2750 0    60   ~ 0
D12
Text Label 4950 2850 0    60   ~ 0
D13
Wire Wire Line
	4850 1550 5250 1550
Wire Wire Line
	4850 1650 5250 1650
Wire Wire Line
	4850 1750 5250 1750
Wire Wire Line
	4850 1850 5250 1850
Wire Wire Line
	4850 1950 5250 1950
Wire Wire Line
	4850 2050 5250 2050
Wire Wire Line
	4850 2150 5250 2150
Wire Wire Line
	4850 2250 5250 2250
Text Label 4950 1550 0    60   ~ 0
D0/RX
Text Label 4950 1650 0    60   ~ 0
D1/TX
Text Label 4950 1750 0    60   ~ 0
D2
Text Label 4950 1850 0    60   ~ 0
D3
Text Label 4950 1950 0    60   ~ 0
D4
Text Label 4950 2050 0    60   ~ 0
D5
Text Label 4950 2150 0    60   ~ 0
D6
Text Label 4950 2250 0    60   ~ 0
D7
$Comp
L FT232RL U001
U 1 1 58B7372E
P 8300 3350
F 0 "U001" H 7650 4250 50  0000 L CNN
F 1 "FT232RL" H 8700 4250 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
	1    8300 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 58B73A4E
P 7250 3050
F 0 "C102" H 7275 3150 50  0000 L CNN
F 1 "100nF" H 7275 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7288 2900 50  0001 C CNN
F 3 "" H 7250 3050 50  0000 C CNN
	1    7250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3050 7400 3050
Wire Wire Line
	6800 3050 7100 3050
Text Label 6850 3050 0    60   ~ 0
RESET
Wire Wire Line
	7100 2650 7500 2650
Wire Wire Line
	7500 2750 7100 2750
$Comp
L R_Pack04 R1
U 1 1 58B740EE
P 6600 4350
F 0 "R1" V 6300 4350 50  0000 C CNN
F 1 "680" V 6800 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_Array_Convex_4x0402" V 6875 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 7050 3650
Wire Wire Line
	7250 3750 7500 3750
Wire Wire Line
	6500 4000 6500 4150
$Comp
L LED D023
U 1 1 58B745FB
P 7050 4100
F 0 "D023" H 7050 4200 50  0000 C CNN
F 1 "RED" H 7050 4000 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    1    1    0   
$EndComp
$Comp
L LED D022
U 1 1 58B746B4
P 7250 3900
F 0 "D022" H 7250 4000 50  0000 C CNN
F 1 "BLUE" H 7250 3800 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	0    1    1    0   
$EndComp
$Comp
L LED D401
U 1 1 58B74705
P 6600 5300
F 0 "D401" H 6600 5400 50  0000 C CNN
F 1 "GREEN" H 6600 5200 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 6600 5300 50  0001 C CNN
F 3 "" H 6600 5300 50  0001 C CNN
	1    6600 5300
	0    -1   -1   0   
$EndComp
$Comp
L LED D402
U 1 1 58B74757
P 6150 4700
F 0 "D402" H 6150 4800 50  0000 C CNN
F 1 "YELLOW" H 6150 4600 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5150 6600 4550
Wire Wire Line
	6150 4550 6500 4550
$Comp
L VCC #PWR08
U 1 1 58B74D0E
P 6600 4150
F 0 "#PWR08" H 6600 4000 50  0001 C CNN
F 1 "VCC" H 6600 4300 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B74DBC
P 6600 5450
F 0 "#PWR09" H 6600 5200 50  0001 C CNN
F 1 "GND" H 6600 5300 50  0000 C CNN
F 2 "" H 6600 5450 50  0001 C CNN
F 3 "" H 6600 5450 50  0001 C CNN
	1    6600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B74DF6
P 6150 4850
F 0 "#PWR010" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L MAX8881 U201
U 1 1 58B73C5B
P 7300 1450
F 0 "U201" H 7050 1800 50  0000 C CNN
F 1 "MAX8881 5V" H 7400 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8000 1300 50  0001 C CIN
F 3 "" H 7300 1550 50  0000 C CNN
	1    7300 1450
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR011
U 1 1 58B73E40
P 2250 950
F 0 "#PWR011" H 2250 1070 50  0001 C CNN
F 1 "HT" H 2250 1040 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1250 6900 1250
Text Label 6600 1250 0    60   ~ 0
VIN
Wire Wire Line
	6750 1250 6750 1350
Wire Wire Line
	6750 1350 6900 1350
Connection ~ 6750 1250
$Comp
L GND #PWR012
U 1 1 58B74079
P 6900 1650
F 0 "#PWR012" H 6900 1400 50  0001 C CNN
F 1 "GND" H 6900 1500 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 58B74103
P 6600 1500
F 0 "C201" H 6625 1600 50  0000 L CNN
F 1 "1uF" H 6625 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6638 1350 50  0001 C CNN
F 3 "" H 6600 1500 50  0000 C CNN
	1    6600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1650 6900 1450
Wire Wire Line
	6600 1650 8050 1650
Wire Wire Line
	6600 1350 6600 1250
Connection ~ 6600 1250
$Comp
L C C203
U 1 1 58B7447C
P 8050 1500
F 0 "C203" H 8075 1600 50  0000 L CNN
F 1 "4.7uF" H 8075 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8088 1350 50  0001 C CNN
F 3 "" H 8050 1500 50  0000 C CNN
	1    8050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1250 8500 1250
Wire Wire Line
	7700 1350 7700 1250
Wire Wire Line
	8050 1350 8050 1250
Connection ~ 8050 1250
Connection ~ 6900 1650
Wire Wire Line
	9100 2950 9200 2950
Wire Wire Line
	9100 3050 9200 3050
$Comp
L D_Schottky D003
U 1 1 58B750B4
P 8650 1250
F 0 "D003" H 8650 1350 50  0000 C CNN
F 1 "MSSP12L" H 8650 1150 50  0000 C CNN
F 2 "KwanSystems:MicroSMP" H 8650 1250 50  0001 C CNN
F 3 "" H 8650 1250 50  0001 C CNN
F 4 "MSS1P2L-M3/89AIGICT-ND" H 8650 1250 60  0001 C CNN "Digikey"
	1    8650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 9200 1250
Wire Wire Line
	9200 1250 9200 2750
Wire Wire Line
	9100 2300 9100 2650
Text Label 9100 2400 1    60   ~ 0
3V3
$Comp
L +3V3 #PWR013
U 1 1 58B7578F
P 9100 2300
F 0 "#PWR013" H 9100 2150 50  0001 C CNN
F 1 "+3V3" H 9100 2440 50  0000 C CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "" H 9100 2300 50  0001 C CNN
	1    9100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58B75EDB
P 9600 3350
F 0 "#PWR014" H 9600 3100 50  0001 C CNN
F 1 "GND" H 9600 3200 50  0000 C CNN
F 2 "" H 9600 3350 50  0001 C CNN
F 3 "" H 9600 3350 50  0001 C CNN
	1    9600 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 58B75F1F
P 2250 2250
F 0 "#PWR015" H 2250 2100 50  0001 C CNN
F 1 "+3V3" H 2250 2390 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4350 9100 4050
Wire Wire Line
	8100 4350 9100 4350
Connection ~ 8500 4350
Connection ~ 8200 4350
Wire Wire Line
	8300 4350 8500 4350
Connection ~ 8300 4350
$Comp
L GND #PWR016
U 1 1 58B76440
P 8100 4350
F 0 "#PWR016" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8100 4200 50  0000 C CNN
F 2 "" H 8100 4350 50  0001 C CNN
F 3 "" H 8100 4350 50  0001 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J1
U 1 1 58B89CB0
P 1350 3400
F 0 "J1" H 1350 3600 50  0000 C CNN
F 1 "CONN_02X03" H 1350 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
NoConn ~ 9100 3350
NoConn ~ 9100 3550
NoConn ~ 9100 3750
NoConn ~ 7500 3850
NoConn ~ 7500 3950
NoConn ~ 7500 4050
NoConn ~ 7500 3350
NoConn ~ 7500 3250
NoConn ~ 7500 3150
NoConn ~ 7500 2950
NoConn ~ 7500 2850
NoConn ~ 7700 1450
$Comp
L PWR_FLAG #FLG017
U 1 1 58B8A8A6
P 2150 950
F 0 "#FLG017" H 2150 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1100 50  0000 C CNN
F 2 "" H 2150 950 50  0001 C CNN
F 3 "" H 2150 950 50  0001 C CNN
	1    2150 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 58B8B4A6
P 8050 1250
F 0 "#PWR018" H 8050 1100 50  0001 C CNN
F 1 "VCC" H 8050 1400 50  0000 C CNN
F 2 "" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
Connection ~ 2150 950 
Connection ~ 9500 3350
Text Label 8900 1250 0    60   ~ 0
VBUS
Connection ~ 1900 3500
Wire Wire Line
	7050 3650 7050 3950
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	7250 4050 7250 4650
Wire Wire Line
	7250 4650 6700 4650
Wire Wire Line
	6700 4650 6700 4550
Wire Wire Line
	7050 4250 7050 4550
Wire Wire Line
	7050 4550 6800 4550
Text Label 6500 4100 1    60   ~ 0
D13
Connection ~ 6500 4150
Text Label 9100 2950 0    60   ~ 0
D+
Text Label 9100 3050 0    60   ~ 0
D-
Text Label 7100 3650 0    60   ~ 0
RX_LED-
Text Label 7250 3750 0    60   ~ 0
TX_LED-
Text Label 7050 4550 1    60   ~ 0
RX_LED+
Text Label 7250 4600 1    60   ~ 0
TX_LED+
Text Label 7400 3050 0    60   ~ 0
DTR
Connection ~ 6700 4150
Text Label 6200 4550 0    60   ~ 0
D13-
Text Label 6600 5000 1    60   ~ 0
PWR_LED-
$Sheet
S 4150 1500 700  2400
U 5964E4A0
F0 "ATmega" 60
F1 "../Tomo/Arduino.sch" 60
F2 "D0/RX" B R 4850 1550 60 
F3 "D1/TX" B R 4850 1650 60 
F4 "D2" B R 4850 1750 60 
F5 "D3" B R 4850 1850 60 
F6 "D4" B R 4850 1950 60 
F7 "D5" B R 4850 2050 60 
F8 "D6" B R 4850 2150 60 
F9 "D7" B R 4850 2250 60 
F10 "D8" B R 4850 2350 60 
F11 "D9" B R 4850 2450 60 
F12 "D10" B R 4850 2550 60 
F13 "D11" B R 4850 2650 60 
F14 "D12" B R 4850 2750 60 
F15 "D13" B R 4850 2850 60 
F16 "A0" B R 4850 3050 60 
F17 "A1" B R 4850 3150 60 
F18 "A2" B R 4850 3250 60 
F19 "A3" B R 4850 3350 60 
F20 "A4" B R 4850 3450 60 
F21 "A5" B R 4850 3550 60 
F22 "A6" I R 4850 3750 60 
F23 "A7" I R 4850 3850 60 
F24 "RESET" I L 4150 1750 60 
F25 "AREF" I L 4150 1850 60 
F26 "GND" U L 4150 3850 60 
$EndSheet
Text Label 7250 2650 0    60   ~ 0
D0/RX
Text Label 7250 2750 0    60   ~ 0
D1/TX
Text GLabel 4150 1550 2    60   UnSpc ~ 0
+5V
Wire Wire Line
	4150 1550 3750 1550
Wire Wire Line
	3950 3850 4150 3850
Wire Wire Line
	4150 1750 3750 1750
Wire Wire Line
	4150 1850 3750 1850
Text Label 3850 1850 0    60   ~ 0
AREF
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	4850 3850 5250 3850
Text Label 4950 3750 0    60   ~ 0
A6
Text Label 4950 3850 0    60   ~ 0
A7
$Comp
L USB_MICROB J101
U 1 1 5965A2A8
P 9500 2950
F 0 "J101" H 9300 3400 50  0000 L CNN
F 1 "USB_MICROB" H 9300 3300 50  0000 L CNN
F 2 "Connectors_Molex:USB_Micro-B_Molex_47346-0001" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9500 2950
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5965AFAB
P 9100 2450
F 0 "#FLG019" H 9100 2545 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2630 50  0000 C CNN
F 2 "" H 9100 2450 50  0000 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	0    -1   -1   0   
$EndComp
Connection ~ 9100 2450
Wire Wire Line
	8900 2350 8900 1250
Wire Wire Line
	8200 2350 8900 2350
Connection ~ 8900 1250
Connection ~ 8400 2350
Text Notes 6400 2500 0    60   ~ 0
Note that RX and TX are\ncrossed over because FT232\nis labeled from point of view\nof USB Host
Text Notes 7350 5100 0    60   ~ 0
CBUS0 has function #TXLED\nby default, but this is from the\npoint of view of the FT232/Host,\nso it is RX_LED from the point\nof view of this device. Vice versa\nfor CBUS1
$Comp
L HT #PWR020
U 1 1 59653331
P 6450 1250
F 0 "#PWR020" H 6450 1370 50  0001 C CNN
F 1 "HT" H 6450 1340 50  0000 C CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9600 3350
NoConn ~ 9200 3150
$EndSCHEMATC
