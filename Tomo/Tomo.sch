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
LIBS:analog_devices
LIBS:KwanSystems
LIBS:Tomo-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Tomo"
Date "25 Apr 2017"
Rev "5.0"
Comp "a division of Kwan Systems"
Comment1 "St Kwan's Home for the Terminally ADD"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-AU U401
U 1 1 58FD3BCC
P 2900 2400
F 0 "U401" H 2150 3650 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3300 1000 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2900 2400 50  0001 C CIN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
Connection ~ 2000 1400
Connection ~ 2000 1600
Wire Wire Line
	2000 3400 2000 3700
$Comp
L GND #PWR01
U 1 1 58FD3DD1
P 2000 3700
F 0 "#PWR01" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2000 3550 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C420
U 1 1 58FD3E6B
P 1800 2050
F 0 "C420" H 1810 2120 50  0000 L CNN
F 1 "100nF" H 1810 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C418
U 1 1 58FD3EDE
P 1400 1800
F 0 "C418" H 1410 1870 50  0000 L CNN
F 1 "100nF" H 1410 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C406
U 1 1 58FD3F0D
P 1300 2050
F 0 "C406" H 1310 2120 50  0000 L CNN
F 1 "100nF" H 1310 1970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C404
U 1 1 58FD3F3A
P 1200 1800
F 0 "C404" H 1210 1870 50  0000 L CNN
F 1 "100nF" H 1210 1720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1700
Wire Wire Line
	1300 1600 1300 1950
Connection ~ 1400 1600
Wire Wire Line
	1200 1600 1200 1700
Connection ~ 1300 1600
Wire Wire Line
	2000 1900 1800 1900
Wire Wire Line
	1800 1900 1800 1950
Wire Wire Line
	1800 3400 1800 2150
Wire Wire Line
	1400 3400 1400 1900
Connection ~ 1800 3400
Wire Wire Line
	1300 2150 1300 3400
Connection ~ 1400 3400
Wire Wire Line
	1200 1900 1200 3400
Connection ~ 1300 3400
$Comp
L Crystal_GND24_Small Y407
U 1 1 58FD4158
P 4500 2000
F 0 "Y407" H 4550 2175 50  0000 L CNN
F 1 "16MHz" H 4550 2100 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	0    1    1    0   
$EndComp
$Comp
L C_Small C407
U 1 1 58FD41A3
P 4850 1900
F 0 "C407" H 4860 1970 50  0000 L CNN
F 1 "22pF" H 4860 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4850 1900 50  0001 C CNN
F 3 "" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C408
U 1 1 58FD41E4
P 4850 2100
F 0 "C408" H 4860 2170 50  0000 L CNN
F 1 "22pF" H 4860 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1900 4750 1900
Connection ~ 4500 1900
Wire Wire Line
	4150 2100 4750 2100
Wire Wire Line
	3900 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Connection ~ 4500 2100
Wire Wire Line
	4375 2000 4950 2000
Wire Wire Line
	4950 1900 4950 2100
Connection ~ 4950 2000
$Comp
L GND #PWR02
U 1 1 58FD43E6
P 4950 2000
F 0 "#PWR02" H 4950 1750 50  0001 C CNN
F 1 "GND" H 4950 1850 50  0000 C CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
Connection ~ 4625 2000
Text Label 4500 1900 0    60   ~ 0
XTAL1
Text Label 4150 2050 0    60   ~ 0
XTAL2
$Comp
L +5V #PWR03
U 1 1 58FD45A1
P 2000 1300
F 0 "#PWR03" H 2000 1150 50  0001 C CNN
F 1 "+5V" H 2000 1440 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U001
U 1 1 58FD46CE
P 6950 2200
F 0 "U001" H 6300 3100 50  0000 L CNN
F 1 "FT232RL" H 7350 3100 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 6950 2200 50  0001 C CNN
F 3 "" H 6950 2200 50  0001 C CNN
	1    6950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 5300 2900
Wire Wire Line
	5300 2900 5300 1500
Wire Wire Line
	5300 1500 6150 1500
Text Label 4000 2900 0    60   ~ 0
D0/RX
Wire Wire Line
	3900 3000 5400 3000
Wire Wire Line
	5400 3000 5400 1600
Wire Wire Line
	5400 1600 6150 1600
Text Label 4000 3000 0    60   ~ 0
D1/TX
Wire Wire Line
	7750 1800 7900 1800
Wire Wire Line
	7750 1900 7900 1900
Wire Wire Line
	7900 1200 7900 1600
Wire Wire Line
	6850 1200 7900 1200
Connection ~ 7050 1200
Text Label 7450 1200 0    60   ~ 0
VBUS
Wire Wire Line
	8200 2200 8300 2200
Wire Wire Line
	6750 3200 8200 3200
Connection ~ 6850 3200
Connection ~ 6950 3200
Wire Wire Line
	7750 3200 7750 2900
Connection ~ 7150 3200
Wire Wire Line
	8200 3200 8200 2200
Connection ~ 7750 3200
Wire Wire Line
	6850 750  6850 1200
$Comp
L D_Schottky D001
U 1 1 58FD5670
P 6400 750
F 0 "D001" H 6400 850 50  0000 C CNN
F 1 "MSS1P6" H 6400 650 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 750  6550 750 
Wire Wire Line
	6250 750  5900 750 
$Comp
L +5V #PWR04
U 1 1 58FD5785
P 5900 750
F 0 "#PWR04" H 5900 600 50  0001 C CNN
F 1 "+5V" H 5900 890 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C002
U 1 1 58FD588B
P 5600 1900
F 0 "C002" H 5610 1970 50  0000 L CNN
F 1 "100nF" H 5610 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1900 5700 1900
Wire Wire Line
	5500 1900 5200 1900
Wire Wire Line
	5200 1900 5200 2750
Wire Wire Line
	5200 2750 3900 2750
Text Label 4000 2750 0    60   ~ 0
RESET
$Comp
L SW_SPST S429
U 1 1 58FD596F
P 5400 2750
F 0 "S429" H 5400 2875 50  0000 C CNN
F 1 "SW_SPST" H 5400 2650 50  0001 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 5400 2750 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R429
U 1 1 58FD5A78
P 4600 2650
F 0 "R429" H 4550 2700 45  0000 L BNN
F 1 "10k" H 4550 2550 45  0000 L BNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 4655 2800 20  0001 C CNN
F 3 "" H 5025 2350 60  0001 C CNN
	1    4600 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58FD5E74
P 5600 2850
F 0 "#PWR05" H 5600 2600 50  0001 C CNN
F 1 "GND" H 5600 2700 50  0000 C CNN
F 2 "" H 5600 2850 50  0001 C CNN
F 3 "" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58FD5EA4
P 6750 3200
F 0 "#PWR06" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6750 3050 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58FD5FB4
P 4600 2550
F 0 "#PWR07" H 4600 2400 50  0001 C CNN
F 1 "+5V" H 4600 2690 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2550 4250 2550
Wire Wire Line
	3900 2650 4250 2650
Text Label 4000 2550 0    60   ~ 0
SDA
Text Label 4000 2650 0    60   ~ 0
SCL
Connection ~ 5200 2750
Connection ~ 4600 2750
Connection ~ 4600 2550
NoConn ~ 6150 1700
NoConn ~ 6150 1800
NoConn ~ 6150 2000
NoConn ~ 6150 2100
NoConn ~ 6150 2200
NoConn ~ 7750 2200
NoConn ~ 7750 2400
NoConn ~ 7750 1500
NoConn ~ 7750 2600
$Comp
L +5V #PWR08
U 1 1 58FDC819
P 4400 3800
F 0 "#PWR08" H 4400 3650 50  0001 C CNN
F 1 "+5V" H 4400 3940 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L RP2 R413
U 2 1 58FDCBDD
P 5150 3950
F 0 "R413" H 5100 4000 45  0000 L BNN
F 1 "680" H 5100 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 5205 4100 20  0001 C CNN
F 3 "" H 5575 3650 60  0001 C CNN
	2    5150 3950
	0    1    1    0   
$EndComp
$Comp
L LED D401
U 1 1 58FDCC5C
P 4400 4700
F 0 "D401" H 4400 4800 50  0000 C CNN
F 1 "5V POWER" H 4400 4600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4400 4700 50  0001 C CNN
F 3 "" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4400 4050 4400 4550
$Comp
L GND #PWR09
U 1 1 58FDCDA1
P 4400 5750
F 0 "#PWR09" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4400 5600 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4850 4400 5750
$Comp
L LED D022
U 1 1 58FDCF87
P 4650 4850
F 0 "D022" H 4650 4950 50  0000 C CNN
F 1 "AT_TXLED" H 4650 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED D023
U 1 1 58FDCFE0
P 4900 5000
F 0 "D023" H 4900 5100 50  0000 C CNN
F 1 "AT_RXLED" H 4900 4900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5000 4650 5800
Text Label 4650 5650 1    60   ~ 0
TXLED
Wire Wire Line
	4900 5150 4900 5800
Wire Wire Line
	4650 4050 4650 4700
Text Label 4400 4100 3    60   ~ 0
PWRLED+
Text Label 4650 4500 1    60   ~ 0
TXLED+
Wire Wire Line
	6150 2500 5850 2500
Wire Wire Line
	6150 2600 5850 2600
NoConn ~ 6150 2700
NoConn ~ 6150 2800
NoConn ~ 6150 2900
Text Label 5850 2500 0    60   ~ 0
TXLED
Text Label 5850 2600 0    60   ~ 0
RXLED
Text Label 4900 5650 1    60   ~ 0
RXLED
Wire Wire Line
	4900 4050 4900 4850
Text Label 4900 4500 1    60   ~ 0
RXLED+
Connection ~ 4650 3850
$Comp
L RP2 R413
U 1 1 58FDE1AF
P 5400 3950
F 0 "R413" H 5350 4000 45  0000 L BNN
F 1 "680" H 5350 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 5455 4100 20  0001 C CNN
F 3 "" H 5825 3650 60  0001 C CNN
	1    5400 3950
	0    1    1    0   
$EndComp
Connection ~ 4900 3850
Wire Wire Line
	5400 3850 5400 3700
Text Label 5400 3850 1    60   ~ 0
E1_ECHO
$Comp
L LED D417
U 1 1 58FDE6CF
P 5400 4850
F 0 "D417" H 5400 4950 50  0000 C CNN
F 1 "E1_ECHO" H 5400 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4050 5400 4700
Text Label 5400 4500 1    60   ~ 0
E1_ECHO+
Wire Wire Line
	5400 5000 5400 5800
$Comp
L GND #PWR010
U 1 1 58FDE877
P 5400 5800
F 0 "#PWR010" H 5400 5550 50  0001 C CNN
F 1 "GND" H 5400 5650 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3850 4900 3850
Wire Wire Line
	5150 3850 5150 3700
Text Label 5150 3850 1    60   ~ 0
E0_ECHO
$Comp
L LED D432
U 1 1 58FDF671
P 5150 4700
F 0 "D432" H 5150 4800 50  0000 C CNN
F 1 "E0_ECHO" H 5150 4600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4050 5150 4550
Text Label 5150 4500 1    60   ~ 0
E0_ECHO+
Wire Wire Line
	5150 4850 5150 5800
$Comp
L GND #PWR011
U 1 1 58FDF67B
P 5150 5800
F 0 "#PWR011" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5150 5650 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J401
U 1 1 58FDFF8E
P 4100 4250
F 0 "J401" H 4100 4500 50  0000 C CNN
F 1 "CONN_01X04" V 4200 4250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58FE01AF
P 3900 4400
F 0 "#PWR012" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 58FE01F5
P 3900 4100
F 0 "#PWR013" H 3900 3950 50  0001 C CNN
F 1 "+5V" H 3900 4240 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3200
NoConn ~ 3900 3300
NoConn ~ 3900 3600
$Comp
L GND #PWR014
U 1 1 58FE28B1
P 1750 6600
F 0 "#PWR014" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58FE28F9
P 3550 6300
F 0 "#PWR015" H 3550 6050 50  0001 C CNN
F 1 "GND" H 3550 6150 50  0000 C CNN
F 2 "" H 3550 6300 50  0001 C CNN
F 3 "" H 3550 6300 50  0001 C CNN
	1    3550 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 58FE2941
P 3550 6000
F 0 "#PWR016" H 3550 5750 50  0001 C CNN
F 1 "GND" H 3550 5850 50  0000 C CNN
F 2 "" H 3550 6000 50  0001 C CNN
F 3 "" H 3550 6000 50  0001 C CNN
	1    3550 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58FE2989
P 3550 5600
F 0 "#PWR017" H 3550 5350 50  0001 C CNN
F 1 "GND" H 3550 5450 50  0000 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 58FE29D1
P 1150 5800
F 0 "#PWR018" H 1150 5550 50  0001 C CNN
F 1 "GND" H 1150 5650 50  0000 C CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "" H 1150 5800 50  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 58FE2A19
P 3550 5400
F 0 "#PWR019" H 3550 5250 50  0001 C CNN
F 1 "+5V" H 3550 5540 50  0000 C CNN
F 2 "" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 58FE2A61
P 3550 5500
F 0 "#PWR020" H 3550 5350 50  0001 C CNN
F 1 "+5V" H 3550 5640 50  0000 C CNN
F 2 "" H 3550 5500 50  0001 C CNN
F 3 "" H 3550 5500 50  0001 C CNN
	1    3550 5500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 58FE2AF1
P 1250 6200
F 0 "#PWR021" H 1250 6050 50  0001 C CNN
F 1 "+3.3V" H 1250 6340 50  0000 C CNN
F 2 "" H 1250 6200 50  0001 C CNN
F 3 "" H 1250 6200 50  0001 C CNN
	1    1250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1300 5500
Wire Wire Line
	1750 5600 1300 5600
Text Label 1350 5500 0    60   ~ 0
SDA
Text Label 1350 5600 0    60   ~ 0
SCL
NoConn ~ 3550 6100
NoConn ~ 3550 6200
NoConn ~ 3550 6400
NoConn ~ 3550 6500
NoConn ~ 3550 6600
NoConn ~ 1750 6000
$Comp
L MPU9250 U501
U 1 1 58FE50D1
P 8950 5700
F 0 "U501" H 9300 5200 60  0000 C CNN
F 1 "MPU9250" H 9150 6200 60  0000 C CNN
F 2 "KwanSystems:QFN24_PAD" H 9050 5600 60  0001 C CNN
F 3 "" H 9050 5600 60  0001 C CNN
	1    8950 5700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C510
U 1 1 58FE5583
P 8150 5900
F 0 "C510" H 8160 5970 50  0000 L CNN
F 1 "100nF" H 8160 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8150 5900 50  0001 C CNN
F 3 "" H 8150 5900 50  0001 C CNN
	1    8150 5900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C508
U 1 1 58FE5921
P 8250 5600
F 0 "C508" H 8260 5670 50  0000 L CNN
F 1 "100nF" H 8260 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	-1   0    0    1   
$EndComp
$Comp
L C_Small C513
U 1 1 58FE59DE
P 7950 5400
F 0 "C513" H 7960 5470 50  0000 L CNN
F 1 "100nF" H 7960 5320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0001 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5300 8450 5300
Wire Wire Line
	8150 5800 8450 5800
Wire Wire Line
	8450 6100 8450 6000
Wire Wire Line
	7950 6100 8450 6100
Wire Wire Line
	7950 6100 7950 5500
Wire Wire Line
	8250 5700 8250 6100
Connection ~ 8250 6100
Wire Wire Line
	8150 6000 8150 6100
Connection ~ 8150 6100
$Comp
L GND #PWR022
U 1 1 58FE5FE0
P 7950 6100
F 0 "#PWR022" H 7950 5850 50  0001 C CNN
F 1 "GND" H 7950 5950 50  0000 C CNN
F 2 "" H 7950 6100 50  0001 C CNN
F 3 "" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 58FE6461
P 8050 5300
F 0 "#PWR023" H 8050 5150 50  0001 C CNN
F 1 "+3.3V" H 8050 5440 50  0000 C CNN
F 2 "" H 8050 5300 50  0001 C CNN
F 3 "" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5300 9800 5300
Text Label 9500 5300 0    60   ~ 0
SCL
Wire Wire Line
	9450 5400 9800 5400
Text Label 9500 5400 0    60   ~ 0
SDA
Wire Wire Line
	9450 5500 9450 5600
Wire Wire Line
	9450 5600 9650 5600
Wire Wire Line
	9650 5600 9650 6250
Wire Wire Line
	9650 6250 8400 6250
Wire Wire Line
	8400 6250 8400 6100
Connection ~ 8400 6100
$Comp
L CONN_02X03 J301
U 1 1 58FE485A
P 1550 4200
F 0 "J301" H 1550 4400 50  0000 C CNN
F 1 "CONN_02X03" H 1550 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
	1    1550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 2300 4300
$Comp
L GNDPWR #PWR024
U 1 1 58FE5121
P 2300 4300
F 0 "#PWR024" H 2300 4100 50  0001 C CNN
F 1 "GNDPWR" H 2300 4170 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR025
U 1 1 58FE5173
P 1900 4200
F 0 "#PWR025" H 1900 4050 50  0001 C CNN
F 1 "+BATT" H 1900 4340 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4200 1900 4200
Connection ~ 1800 4200
Connection ~ 1800 4300
Wire Wire Line
	1800 4100 2300 4100
Text Label 2100 4100 0    60   ~ 0
THROTTLE_HI
$Comp
L ADuM3221 U301
U 1 1 58FE65E2
P 1700 4800
F 0 "U301" H 1700 4500 60  0000 C CNN
F 1 "ADuM3221" H 1725 5025 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1700 4800 60  0001 C CNN
F 3 "" H 1700 4800 60  0001 C CNN
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2600 4800
Text Label 2200 4800 0    60   ~ 0
STEER_HI
Wire Wire Line
	2100 4900 2600 4900
Text Label 2200 4900 0    60   ~ 0
THROTTLE_HI
Wire Wire Line
	1300 4800 800  4800
Wire Wire Line
	1300 4900 800  4900
Text Label 800  4800 0    60   ~ 0
STEER
Text Label 800  4900 0    60   ~ 0
THROTTLE
Wire Wire Line
	3900 3400 4300 3400
Wire Wire Line
	3900 3500 4300 3500
Text Label 4000 3400 0    60   ~ 0
STEER
Text Label 4000 3500 0    60   ~ 0
THROTTLE
Text Label 7800 1800 0    60   ~ 0
D+
Text Label 7800 1900 0    60   ~ 0
D-
Wire Wire Line
	1300 4100 700  4100
Text Label 700  4100 0    60   ~ 0
STEER_HI
Wire Wire Line
	2100 4700 2600 4700
Wire Wire Line
	2100 5000 2600 5000
$Comp
L GNDPWR #PWR026
U 1 1 58FE6EA4
P 2600 5000
F 0 "#PWR026" H 2600 4800 50  0001 C CNN
F 1 "GNDPWR" H 2600 4870 50  0000 C CNN
F 2 "" H 2600 4950 50  0001 C CNN
F 3 "" H 2600 4950 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR027
U 1 1 58FE6EF8
P 2600 4700
F 0 "#PWR027" H 2600 4550 50  0001 C CNN
F 1 "+BATT" H 2600 4840 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 800  4700
$Comp
L GND #PWR028
U 1 1 58FE722E
P 800 5000
F 0 "#PWR028" H 800 4750 50  0001 C CNN
F 1 "GND" H 800 4850 50  0000 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 58FE7397
P 800 4700
F 0 "#PWR029" H 800 4550 50  0001 C CNN
F 1 "+5V" H 800 4840 50  0000 C CNN
F 2 "" H 800 4700 50  0001 C CNN
F 3 "" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 58FE775D
P 2200 4300
F 0 "#FLG030" H 2200 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG031
U 1 1 58FE77B1
P 1900 4200
F 0 "#FLG031" H 1900 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4350 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 4300
$Comp
L RP2 R022
U 2 1 58FE8493
P 4650 3950
F 0 "R022" H 4600 4000 45  0000 L BNN
F 1 "680" H 4600 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 4705 4100 20  0001 C CNN
F 3 "" H 5075 3650 60  0001 C CNN
	2    4650 3950
	0    1    1    0   
$EndComp
$Comp
L RP2 R022
U 1 1 58FE853B
P 4900 3950
F 0 "R022" H 4850 4000 45  0000 L BNN
F 1 "680" H 4850 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 4955 4100 20  0001 C CNN
F 3 "" H 5325 3650 60  0001 C CNN
	1    4900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1600 2000 1300
Wire Wire Line
	1200 1600 2000 1600
Connection ~ 2000 3500
Wire Wire Line
	1200 3400 2000 3400
NoConn ~ 7900 2000
Text Label 5750 1900 0    60   ~ 0
DTR
Wire Wire Line
	3900 4200 3500 4200
Wire Wire Line
	3900 4300 3500 4300
Text Label 3500 4200 0    60   ~ 0
ENCODER0
Text Label 3500 4300 0    60   ~ 0
ENCODER1
NoConn ~ 3900 2250
NoConn ~ 3900 2350
NoConn ~ 3900 1300
Text Label 1800 1900 0    60   ~ 0
AREF
NoConn ~ 3900 2150
NoConn ~ 3900 2450
Wire Wire Line
	2000 2650 1550 2650
Wire Wire Line
	2000 2750 1550 2750
Text Label 1550 2650 0    60   ~ 0
ENCODER0
Text Label 1550 2750 0    60   ~ 0
ENCODER1
NoConn ~ 3900 3100
$Comp
L STANDOFF_GND J002
U 1 1 58FEE123
P 3500 700
F 0 "J002" H 3500 800 60  0000 C CNN
F 1 "STANDOFF_GND" H 3500 600 60  0000 C CNN
F 2 "KwanSystems:MountingHole_2.9mm_M2.5_Pad" H 3500 700 60  0001 C CNN
F 3 "" H 3500 700 60  0001 C CNN
	1    3500 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58FEE2C6
P 3600 700
F 0 "#PWR032" H 3600 450 50  0001 C CNN
F 1 "GND" H 3600 550 50  0000 C CNN
F 2 "" H 3600 700 50  0001 C CNN
F 3 "" H 3600 700 50  0001 C CNN
	1    3600 700 
	0    -1   -1   0   
$EndComp
$Comp
L FGPMMOPA6H U601
U 1 1 58FE84EA
P 9150 4450
F 0 "U601" H 9400 3850 60  0000 C CNN
F 1 "FGPMMOPA6H" H 9150 4950 60  0000 C CNN
F 2 "KwanSystems:FGPMMOPA6H" H 9150 3950 60  0001 C CNN
F 3 "" H 9150 3950 60  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4650 7950 4550
Wire Wire Line
	7650 4650 8650 4650
Wire Wire Line
	8650 4650 8650 4950
Connection ~ 8650 4750
Connection ~ 8650 4850
$Comp
L GND #PWR033
U 1 1 58FE8DDB
P 8650 4950
F 0 "#PWR033" H 8650 4700 50  0001 C CNN
F 1 "GND" H 8650 4800 50  0000 C CNN
F 2 "" H 8650 4950 50  0001 C CNN
F 3 "" H 8650 4950 50  0001 C CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead_Small L601
U 1 1 58FE8E35
P 7650 3800
F 0 "L601" H 7725 3850 50  0000 L CNN
F 1 "Ferrite" H 7725 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 7580 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3900 7650 4250
Wire Wire Line
	7650 4050 8650 4050
$Comp
L C_Small C603
U 1 1 58FE9082
P 7650 4350
F 0 "C603" H 7660 4420 50  0000 L CNN
F 1 "10uF" H 7660 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C601
U 1 1 58FE924A
P 7750 4250
F 0 "C601" H 7760 4320 50  0000 L CNN
F 1 "100nF" H 7760 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 7750 4250 50  0001 C CNN
F 3 "" H 7750 4250 50  0001 C CNN
	1    7750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4450 7650 4650
Connection ~ 7950 4650
Wire Wire Line
	7750 4350 7750 4650
Connection ~ 7750 4650
Wire Wire Line
	7750 4150 7750 4050
Connection ~ 7750 4050
Connection ~ 7650 4050
$Comp
L +3.3V #PWR034
U 1 1 58FE9792
P 7650 3700
F 0 "#PWR034" H 7650 3550 50  0001 C CNN
F 1 "+3.3V" H 7650 3840 50  0000 C CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Text Label 8000 4050 0    60   ~ 0
VGPS
Wire Wire Line
	9650 4050 10100 4050
Wire Wire Line
	9650 4150 10100 4150
Text Label 9700 4050 0    60   ~ 0
GPS_RX
Text Label 9700 4150 0    60   ~ 0
GPS_TX
Wire Wire Line
	3550 5700 4100 5700
Wire Wire Line
	3550 5800 4100 5800
Text Label 3800 5700 0    60   ~ 0
GPS_RX
Text Label 3800 5800 0    60   ~ 0
GPS_TX
Wire Wire Line
	8650 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4250
Text Label 8050 4150 0    60   ~ 0
VBACKUP
Wire Wire Line
	800  5000 1300 5000
NoConn ~ 9450 5800
NoConn ~ 9450 5900
NoConn ~ 9450 6000
NoConn ~ 9450 6100
Wire Wire Line
	8450 5300 8450 5500
Connection ~ 8450 5400
Wire Wire Line
	8450 5500 8250 5500
Connection ~ 8450 5300
Connection ~ 8450 5500
Connection ~ 8050 5300
$Comp
L PWR_FLAG #FLG035
U 1 1 58FF0384
P 7950 4050
F 0 "#FLG035" H 7950 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 4200 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Connection ~ 7950 4050
NoConn ~ 8650 4350
NoConn ~ 9650 4750
$Comp
L PWR_FLAG #FLG036
U 1 1 58FF14D1
P 2000 1400
F 0 "#FLG036" H 2000 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1550 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 700  3500 700 
$Comp
L Coin_Cell B603
U 1 1 58FF358C
P 7950 4450
F 0 "B603" H 8050 4550 50  0000 L CNN
F 1 "Coin_Cell" H 8050 4450 50  0000 L CNN
F 2 "KwanSystems:CR1220-2" V 7950 4510 50  0001 C CNN
F 3 "" V 7950 4510 50  0001 C CNN
F 4 "952-1745-1-ND" H 7950 4450 60  0001 C CNN "Digikey"
	1    7950 4450
	1    0    0    -1  
$EndComp
$Comp
L uFL X611
U 1 1 58FF4CF6
P 10050 4950
F 0 "X611" H 10060 5100 60  0000 C CNN
F 1 "uFL" H 10050 4820 60  0000 C CNN
F 2 "KwanSystems:U.FL" H 10050 4950 60  0001 C CNN
F 3 "" H 10050 4950 60  0001 C CNN
	1    10050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 9850 4950
$Comp
L GND #PWR037
U 1 1 58FF4E2E
P 10250 5250
F 0 "#PWR037" H 10250 5000 50  0001 C CNN
F 1 "GND" H 10250 5100 50  0000 C CNN
F 2 "" H 10250 5250 50  0001 C CNN
F 3 "" H 10250 5250 50  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5150 10250 5150
Wire Wire Line
	10250 5150 10250 5250
Wire Wire Line
	10250 5250 10150 5250
Text Label 9700 4950 0    60   ~ 0
ANT
$Comp
L RESISTOR R613
U 1 1 58FF6735
P 5650 3950
F 0 "R613" H 5600 4000 45  0000 L BNN
F 1 "680" H 5600 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5705 4100 20  0001 C CNN
F 3 "" H 6075 3650 60  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
$Comp
L LED D613
U 1 1 58FF70C0
P 5650 5000
F 0 "D613" H 5650 5100 50  0000 C CNN
F 1 "FIX" H 5650 4900 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4050 5650 4850
Wire Wire Line
	5650 3850 5650 3700
Text Label 5650 3850 1    60   ~ 0
FIX
Wire Wire Line
	9650 4450 10100 4450
Text Label 9700 4450 0    60   ~ 0
FIX
Wire Wire Line
	9650 4550 10100 4550
Text Label 9700 4550 0    60   ~ 0
PPS
Text Label 8100 5800 0    60   ~ 0
REGOUT
Wire Wire Line
	3550 5900 4100 5900
Text Label 3800 5900 0    60   ~ 0
PPS
Wire Wire Line
	5650 5150 5650 5800
$Comp
L GND #PWR038
U 1 1 58FF966E
P 5650 5800
F 0 "#PWR038" H 5650 5550 50  0001 C CNN
F 1 "GND" H 5650 5650 50  0000 C CNN
F 2 "" H 5650 5800 50  0001 C CNN
F 3 "" H 5650 5800 50  0001 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
Text Label 5650 4500 1    60   ~ 0
FIX+
$Comp
L USB_MICROB J001
U 1 1 58FFDF1E
P 8200 1800
F 0 "J001" H 8000 2250 50  0000 L CNN
F 1 "USB_MICROB" H 8000 2150 50  0000 L CNN
F 2 "KwanSystems:USB_Micro-B_Molex_47346-0001" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8200 1800
	-1   0    0    -1  
$EndComp
Connection ~ 2000 3600
NoConn ~ 1750 5400
NoConn ~ 7750 1100
$Comp
L RESISTOR R306
U 1 1 58FF8BFE
P 5900 3950
F 0 "R306" H 5850 4000 45  0000 L BNN
F 1 "1.5k" H 5850 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 5955 4100 20  0001 C CNN
F 3 "" H 6325 3650 60  0001 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L LED D306
U 1 1 58FF8C05
P 5900 4700
F 0 "D306" H 5900 4800 50  0000 C CNN
F 1 "BAT_PWR" H 5900 4600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5900 4700 50  0001 C CNN
F 3 "" H 5900 4700 50  0001 C CNN
	1    5900 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4050 5900 4550
Wire Wire Line
	5900 3850 5900 3700
Wire Wire Line
	5900 4850 5900 5800
Text Label 5900 4500 1    60   ~ 0
BATPWR+
$Comp
L +BATT #PWR039
U 1 1 58FF907D
P 5900 3700
F 0 "#PWR039" H 5900 3550 50  0001 C CNN
F 1 "+BATT" H 5900 3840 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "" H 5900 3700 50  0001 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR040
U 1 1 58FF9937
P 5900 5800
F 0 "#PWR040" H 5900 5600 50  0001 C CNN
F 1 "GNDPWR" H 5900 5670 50  0000 C CNN
F 2 "" H 5900 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J102
U 1 1 58FFAA84
P 800 5850
F 0 "J102" H 800 6000 50  0000 C CNN
F 1 "CONN_01X02" V 900 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5800 1750 5800
Connection ~ 1150 5800
Wire Wire Line
	1000 5900 1000 5900
Wire Wire Line
	1000 5900 1000 6050
Wire Wire Line
	1000 6050 1300 6050
Wire Wire Line
	1300 6050 1300 5900
Wire Wire Line
	1300 5900 1750 5900
$Comp
L RESISTOR R117
U 1 1 58FFB94A
P 1000 6150
F 0 "R117" H 950 6200 45  0000 L BNN
F 1 "10k" H 950 6050 45  0000 L BNN
F 2 "Resistors_SMD:R_0402_NoSilk" H 1055 6300 20  0001 C CNN
F 3 "" H 1425 5850 60  0001 C CNN
	1    1000 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 6200 1250 6200
Wire Wire Line
	1250 6200 1250 6250
Wire Wire Line
	1250 6250 1000 6250
Text Label 1300 5900 0    60   ~ 0
GO_BTN
Wire Wire Line
	5600 2750 5600 2850
$Comp
L Raspberry_Pi_1 J101
U 1 1 58FE2446
P 2650 6500
F 0 "J101" H 3350 6200 50  0000 C CNN
F 1 "Raspberry_Pi_1" H 2150 7800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x13_Pitch2.54mm" H 3650 7750 50  0001 C CNN
F 3 "" H 2700 6350 50  0001 C CNN
	1    2650 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1350 6300
Wire Wire Line
	1750 6400 1350 6400
Wire Wire Line
	1750 6500 1350 6500
Text Label 1400 6300 0    60   ~ 0
MOSI
Text Label 1400 6400 0    60   ~ 0
MISO
Text Label 1400 6500 0    60   ~ 0
SCK
Wire Wire Line
	3900 1600 4400 1600
Text Label 4000 1600 0    60   ~ 0
MOSI
Wire Wire Line
	3900 1700 4400 1700
Text Label 4000 1700 0    60   ~ 0
MISO
Wire Wire Line
	3900 1800 4400 1800
Text Label 4000 1800 0    60   ~ 0
SCK
$Comp
L LED D122
U 1 1 5901080D
P 6150 4850
F 0 "D122" H 6150 4950 50  0000 C CNN
F 1 "PPS_ECHO" H 6150 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4050 6150 4700
Wire Wire Line
	6150 3850 6150 3700
Text Label 6150 3850 1    60   ~ 0
PPS_ECHO
Wire Wire Line
	6150 5000 6150 5800
$Comp
L GND #PWR041
U 1 1 59010818
P 6150 5800
F 0 "#PWR041" H 6150 5550 50  0001 C CNN
F 1 "GND" H 6150 5650 50  0000 C CNN
F 2 "" H 6150 5800 50  0001 C CNN
F 3 "" H 6150 5800 50  0001 C CNN
	1    6150 5800
	1    0    0    -1  
$EndComp
Text Label 6150 4500 1    60   ~ 0
PPS_ECHO+
Wire Wire Line
	1750 6100 1350 6100
Text Label 1750 6100 2    60   ~ 0
PPS_ECHO
Wire Wire Line
	3900 1400 4400 1400
Wire Wire Line
	3900 1500 4400 1500
Text Label 4000 1400 0    60   ~ 0
E0_ECHO
Text Label 4000 1500 0    60   ~ 0
E1_ECHO
Wire Wire Line
	1750 5700 1300 5700
Text Label 1350 5700 0    60   ~ 0
RESET
$Comp
L RP2 R122
U 2 1 59013446
P 6150 3950
F 0 "R122" H 6100 4000 45  0000 L BNN
F 1 "680" H 6100 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 6205 4100 20  0001 C CNN
F 3 "" H 6575 3650 60  0001 C CNN
	2    6150 3950
	0    1    1    0   
$EndComp
$Comp
L RP2 R122
U 1 1 590138AF
P 4400 3950
F 0 "R122" H 4350 4000 45  0000 L BNN
F 1 "680" H 4350 3850 45  0000 L BNN
F 2 "Resistors_SMD:R_Array_Convex_2x0402" H 4455 4100 20  0001 C CNN
F 3 "" H 4825 3650 60  0001 C CNN
	1    4400 3950
	0    1    1    0   
$EndComp
Text Notes 1800 6850 2    60   ~ 0
SPI/Reset is for loading\nbootloader on the Ardino
$EndSCHEMATC
