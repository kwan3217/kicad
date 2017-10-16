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
EELAYER 26 0
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
Wire Wire Line
	4500 2450 4500 4400
Text Label 4500 4400 1    60   ~ 0
E0_ECHO
$Comp
L LED D409
U 1 1 58FDF671
P 4500 5250
F 0 "D409" H 4500 5350 50  0000 C CNN
F 1 "GREEN" H 4500 5150 50  0000 C CNN
F 2 "KwanSystems:D_1206" H 4500 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
F 4 "754-1786-1-ND" H 4500 5250 60  0001 C CNN "Digikey"
	1    4500 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4600 4500 5100
Text Label 4500 5100 1    60   ~ 0
E0_ECHO-
Wire Wire Line
	4500 5400 4500 6350
$Comp
L GND #PWR01
U 1 1 58FDF67B
P 4500 6350
F 0 "#PWR01" H 4500 6100 50  0001 C CNN
F 1 "GND" H 4500 6200 50  0000 C CNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6350 50  0001 C CNN
	1    4500 6350
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
L GND #PWR02
U 1 1 58FE01AF
P 3900 4400
F 0 "#PWR02" H 3900 4150 50  0001 C CNN
F 1 "GND" H 3900 4250 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 58FE01F5
P 3900 4100
F 0 "#PWR03" H 3900 3950 50  0001 C CNN
F 1 "+5V" H 3900 4240 50  0000 C CNN
F 2 "" H 3900 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0001 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FE28B1
P 1750 6600
F 0 "#PWR04" H 1750 6350 50  0001 C CNN
F 1 "GND" H 1750 6450 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58FE28F9
P 3650 6300
F 0 "#PWR05" H 3650 6050 50  0001 C CNN
F 1 "GND" H 3650 6150 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "" H 3650 6300 50  0001 C CNN
	1    3650 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58FE2941
P 3650 6000
F 0 "#PWR06" H 3650 5750 50  0001 C CNN
F 1 "GND" H 3650 5850 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
	1    3650 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58FE2989
P 3650 5600
F 0 "#PWR07" H 3650 5350 50  0001 C CNN
F 1 "GND" H 3650 5450 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58FE29D1
P 1150 5800
F 0 "#PWR08" H 1150 5550 50  0001 C CNN
F 1 "GND" H 1150 5650 50  0000 C CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "" H 1150 5800 50  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58FE2A19
P 3850 5400
F 0 "#PWR09" H 3850 5250 50  0001 C CNN
F 1 "+5V" H 3850 5540 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 58FE2A61
P 3650 5500
F 0 "#PWR010" H 3650 5350 50  0001 C CNN
F 1 "+5V" H 3650 5640 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58FE2AF1
P 1250 6200
F 0 "#PWR011" H 1250 6050 50  0001 C CNN
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
NoConn ~ 3650 6100
NoConn ~ 3650 6200
NoConn ~ 3650 6400
NoConn ~ 3650 6500
NoConn ~ 3650 6600
NoConn ~ 1750 6000
$Comp
L CONN_02X03 J301
U 1 1 58FE485A
P 1550 4200
F 0 "J301" H 1550 4400 50  0000 C CNN
F 1 "CONN_02X03" H 1550 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 1550 3000 50  0001 C CNN
F 3 "" H 1550 3000 50  0001 C CNN
F 4 "952-1921-ND" H 1550 4200 60  0001 C CNN "Digikey"
	1    1550 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4300 1800 4300
Wire Wire Line
	1800 4300 2200 4300
Wire Wire Line
	2200 4300 2300 4300
$Comp
L GNDPWR #PWR012
U 1 1 58FE5121
P 2300 4300
F 0 "#PWR012" H 2300 4100 50  0001 C CNN
F 1 "GNDPWR" H 2300 4170 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR013
U 1 1 58FE5173
P 1900 4200
F 0 "#PWR013" H 1900 4050 50  0001 C CNN
F 1 "+BATT" H 1900 4340 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 4200 1800 4200
Wire Wire Line
	1800 4200 1900 4200
Connection ~ 1800 4200
Connection ~ 1800 4300
Wire Wire Line
	1800 4100 2300 4100
Text Label 2150 4100 0    60   ~ 0
THROTTLE_HI
$Comp
L ADuM3221 U301
U 1 1 58FE65E2
P 1700 4800
F 0 "U301" H 1700 4500 60  0000 C CNN
F 1 "ADuM3221" H 1725 5025 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 1700 4800 60  0001 C CNN
F 3 "" H 1700 4800 60  0001 C CNN
F 4 "ADUM3221ARZ-ND" H 1700 4800 60  0001 C CNN "Digikey"
	1    1700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4800 2600 4800
Text Label 2150 4900 0    60   ~ 0
STEER_HI
Wire Wire Line
	2100 4900 2600 4900
Text Label 2150 4800 0    60   ~ 0
THROTTLE_HI
Wire Wire Line
	1300 4800 800  4800
Wire Wire Line
	1300 4900 800  4900
Text Label 800  4900 0    60   ~ 0
STEER
Text Label 800  4800 0    60   ~ 0
THROTTLE
Wire Wire Line
	1300 4100 700  4100
Text Label 700  4100 0    60   ~ 0
STEER_HI
Wire Wire Line
	2100 4700 2750 4700
Wire Wire Line
	2750 4700 2950 4700
Wire Wire Line
	2100 5000 2750 5000
Wire Wire Line
	2750 5000 2950 5000
$Comp
L GNDPWR #PWR014
U 1 1 58FE6EA4
P 2950 5000
F 0 "#PWR014" H 2950 4800 50  0001 C CNN
F 1 "GNDPWR" H 2950 4870 50  0000 C CNN
F 2 "" H 2950 4950 50  0001 C CNN
F 3 "" H 2950 4950 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR015
U 1 1 58FE6EF8
P 2950 4700
F 0 "#PWR015" H 2950 4550 50  0001 C CNN
F 1 "+BATT" H 2950 4840 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 650  4700
$Comp
L GND #PWR016
U 1 1 58FE722E
P 650 5000
F 0 "#PWR016" H 650 4750 50  0001 C CNN
F 1 "GND" H 650 4850 50  0000 C CNN
F 2 "" H 650 5000 50  0001 C CNN
F 3 "" H 650 5000 50  0001 C CNN
	1    650  5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 58FE7397
P 650 4700
F 0 "#PWR017" H 650 4550 50  0001 C CNN
F 1 "+5V" H 650 4840 50  0000 C CNN
F 2 "" H 650 4700 50  0001 C CNN
F 3 "" H 650 4700 50  0001 C CNN
	1    650  4700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 58FE775D
P 2200 4300
F 0 "#FLG018" H 2200 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 4450 50  0000 C CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 4300 50  0001 C CNN
	1    2200 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 58FE77B1
P 1900 4200
F 0 "#FLG019" H 1900 4275 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 4350 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 4300
Wire Wire Line
	3900 4200 3500 4200
Wire Wire Line
	3900 4300 3500 4300
Text Label 3500 4300 0    60   ~ 0
ENCODER0
Text Label 3500 4200 0    60   ~ 0
ENCODER1
Wire Wire Line
	3650 5700 4200 5700
Wire Wire Line
	3650 5800 4200 5800
Text Label 3900 5700 0    60   ~ 0
GPS_RX
Text Label 3900 5800 0    60   ~ 0
GPS_TX
Wire Wire Line
	650  5000 1300 5000
Wire Wire Line
	3650 5900 4200 5900
Text Label 3900 5900 0    60   ~ 0
PPS
NoConn ~ 1750 5400
$Comp
L RESISTOR R308
U 1 1 58FF8BFE
P 5450 5300
F 0 "R308" H 5400 5350 45  0000 L BNN
F 1 "220" H 5400 5200 45  0000 L BNN
F 2 "KwanSystems:SMD_1206" H 5505 5450 20  0001 C CNN
F 3 "" H 5875 5000 60  0001 C CNN
F 4 "P1.5KJCT-ND" H 5450 5300 60  0001 C CNN "Digikey"
	1    5450 5300
	0    1    1    0   
$EndComp
$Comp
L LED D308
U 1 1 58FF8C05
P 5450 4550
F 0 "D308" H 5450 4650 50  0000 C CNN
F 1 "BLUE" H 5450 4450 50  0000 C CNN
F 2 "KwanSystems:D_1206" H 5450 4550 50  0001 C CNN
F 3 "" H 5450 4550 50  0001 C CNN
F 4 "754-1356-2-ND" H 5450 4550 60  0001 C CNN "Digikey"
	1    5450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4700 5450 5200
Wire Wire Line
	5450 4400 5450 4250
Wire Wire Line
	5450 5400 5450 6350
Text Label 5450 5150 1    60   ~ 0
BATPWR-
$Comp
L +BATT #PWR021
U 1 1 58FF907D
P 5450 4250
F 0 "#PWR021" H 5450 4100 50  0001 C CNN
F 1 "+BATT" H 5450 4390 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR022
U 1 1 58FF9937
P 5450 6350
F 0 "#PWR022" H 5450 6150 50  0001 C CNN
F 1 "GNDPWR" H 5450 6220 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6350
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
	1000 5800 1150 5800
Wire Wire Line
	1150 5800 1750 5800
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
F 2 "KwanSystems:SMD_1206" H 1055 6300 20  0001 C CNN
F 3 "" H 1425 5850 60  0001 C CNN
F 4 "P17199CT-ND" H 1000 6150 60  0001 C CNN "Digikey"
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
$Comp
L LED D112
U 1 1 5901080D
P 5700 5400
F 0 "D112" H 5700 5500 50  0000 C CNN
F 1 "RED" H 5700 5300 50  0000 C CNN
F 2 "KwanSystems:D_1206" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
F 4 "754-1786-1-ND" H 5700 5400 60  0001 C CNN "Digikey"
	1    5700 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4600 5700 5250
Wire Wire Line
	5700 4400 5700 4250
Text Label 5700 4400 1    60   ~ 0
PPS_ECHO
Wire Wire Line
	5700 5550 5700 6350
$Comp
L GND #PWR023
U 1 1 59010818
P 5700 6350
F 0 "#PWR023" H 5700 6100 50  0001 C CNN
F 1 "GND" H 5700 6200 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Text Label 5700 5200 1    60   ~ 0
PPS_ECHO-
Wire Wire Line
	1750 6100 1350 6100
Text Label 1750 6100 2    60   ~ 0
PPS_ECHO
Wire Wire Line
	4700 2550 4700 4600
Text Label 4700 4600 1    60   ~ 0
E1_ECHO
$Comp
L LED D410
U 1 1 590DF3CE
P 4700 5400
F 0 "D410" H 4700 5500 50  0000 C CNN
F 1 "YELLOW" H 4700 5300 50  0000 C CNN
F 2 "KwanSystems:D_1206" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
F 4 "754-1788-1-ND" H 4700 5400 60  0001 C CNN "Digikey"
	1    4700 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4800 4700 5250
Text Label 4700 5200 1    60   ~ 0
E1_ECHO-
Wire Wire Line
	4700 5550 4700 6350
$Comp
L GND #PWR024
U 1 1 590DF3D8
P 4700 6350
F 0 "#PWR024" H 4700 6100 50  0001 C CNN
F 1 "GND" H 4700 6200 50  0000 C CNN
F 2 "" H 4700 6350 50  0001 C CNN
F 3 "" H 4700 6350 50  0001 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 590E4EA0
P 4800 1650
F 0 "#PWR025" H 4800 1400 50  0001 C CNN
F 1 "GND" H 4805 1477 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Text Label 6200 2050 0    60   ~ 0
SDA
Text Label 6200 1950 0    60   ~ 0
SCL
Text Label 6200 1850 0    60   ~ 0
ENCODER0
Text Label 6200 1750 0    60   ~ 0
ENCODER1
Wire Wire Line
	6150 2050 6600 2050
Wire Wire Line
	4600 2050 5000 2050
Wire Wire Line
	4500 2450 5000 2450
Wire Wire Line
	4700 2550 5000 2550
Text Label 4600 2050 0    60   ~ 0
STEER
Text Label 4600 2150 0    60   ~ 0
THROTTLE
Text Label 4600 2450 0    60   ~ 0
E0_ECHO
Text Label 4700 2550 0    60   ~ 0
E1_ECHO
Wire Wire Line
	8150 4600 8150 4350
Wire Wire Line
	8250 4600 8250 4350
Text Label 8150 4550 1    60   ~ 0
SCL
Text Label 8250 4550 1    60   ~ 0
SDA
$Comp
L +3.3V #PWR026
U 1 1 59100370
P 8350 4600
F 0 "#PWR026" H 8350 4450 50  0001 C CNN
F 1 "+3.3V" V 8365 4728 50  0000 L CNN
F 2 "" H 8350 4600 50  0001 C CNN
F 3 "" H 8350 4600 50  0001 C CNN
	1    8350 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 591006A1
P 8450 4600
F 0 "#PWR027" H 8450 4350 50  0001 C CNN
F 1 "GND" V 8455 4472 50  0000 R CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 2900 9600 2900
Wire Wire Line
	9250 2800 9600 2800
Wire Wire Line
	9250 2400 9750 2400
Text Label 9300 2900 0    60   ~ 0
GPS_RX
Text Label 9300 2800 0    60   ~ 0
GPS_TX
Text Label 9300 2400 0    60   ~ 0
PPS
$Comp
L +3.3V #PWR028
U 1 1 59104543
P 9250 2600
F 0 "#PWR028" H 9250 2450 50  0001 C CNN
F 1 "+3.3V" V 9265 2728 50  0000 L CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 591049F9
P 9250 2700
F 0 "#PWR029" H 9250 2450 50  0001 C CNN
F 1 "GND" V 9255 2572 50  0000 R CNN
F 2 "" H 9250 2700 50  0001 C CNN
F 3 "" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 5400 3650 5400
$Comp
L PWR_FLAG #FLG030
U 1 1 59100770
P 3850 5400
F 0 "#FLG030" H 3850 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5574 50  0000 C CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "" H 3850 5400 50  0001 C CNN
	1    3850 5400
	1    0    0    -1  
$EndComp
$Comp
L Arduino_Nano U401
U 1 1 59543755
P 5600 2050
F 0 "U401" H 5600 1350 60  0000 C CNN
F 1 "Arduino_Nano" H 5600 2850 60  0000 C CNN
F 2 "KwanSystems:ArduinoNano" H 5700 2200 60  0001 C CNN
F 3 "" H 5700 2200 60  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 6150 1950
Wire Wire Line
	6600 1850 6150 1850
Wire Wire Line
	6600 1750 6150 1750
Wire Wire Line
	4800 1650 5000 1650
Wire Wire Line
	4800 1650 4800 1150
Wire Wire Line
	4800 1150 6300 1150
Wire Wire Line
	6300 1150 6300 1450
Wire Wire Line
	6300 1450 6150 1450
Connection ~ 4800 1650
$Comp
L +5V #PWR031
U 1 1 58FD5785
P 6400 1650
F 0 "#PWR031" H 6400 1500 50  0001 C CNN
F 1 "+5V" H 6400 1790 50  0000 C CNN
F 2 "" H 6400 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1650 6150 1650
$Comp
L CONN_01X04 J501
U 1 1 5954A8E8
P 8300 4800
F 0 "J501" H 8300 5050 50  0000 C CNN
F 1 "CONN_01X04" V 8400 4800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	0    1    1    0   
$EndComp
Text Notes 9550 4800 2    60   ~ 0
MPU9250 Connection
NoConn ~ 6150 2750
NoConn ~ 6150 2650
NoConn ~ 6150 2550
NoConn ~ 6150 2450
NoConn ~ 6150 2350
NoConn ~ 6150 2250
NoConn ~ 6150 2150
NoConn ~ 5000 2750
NoConn ~ 5000 2650
NoConn ~ 5000 2350
NoConn ~ 5000 2250
NoConn ~ 5000 1950
NoConn ~ 5000 1850
NoConn ~ 5000 1750
NoConn ~ 5000 1450
NoConn ~ 5000 1350
NoConn ~ 6150 1350
NoConn ~ 5000 1550
NoConn ~ 6150 1550
NoConn ~ 1750 5700
NoConn ~ 1750 6300
NoConn ~ 1750 6400
NoConn ~ 1750 6500
$Comp
L PWR_FLAG #FLG032
U 1 1 5954D673
P 1750 6600
F 0 "#FLG032" H 1750 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6750 50  0000 C CNN
F 2 "" H 1750 6600 50  0001 C CNN
F 3 "" H 1750 6600 50  0001 C CNN
	1    1750 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J601
U 1 1 5954DE6D
P 9050 2650
F 0 "J601" H 9050 3000 50  0000 C CNN
F 1 "CONN_01X04" V 9150 2650 50  0001 C CNN
F 2 "KwanSystems:GPSFeatherWing" H 9050 2650 50  0001 C CNN
F 3 "" H 9050 2650 50  0001 C CNN
	1    9050 2650
	-1   0    0    1   
$EndComp
Text Notes 9000 2300 0    60   ~ 0
GPS Connection
Wire Wire Line
	4600 2150 5000 2150
NoConn ~ 9250 2500
$Comp
L Designed_With_Kicad U001
U 1 1 59550D5B
P 7850 3300
F 0 "U001" H 7875 3353 60  0001 L CNN
F 1 "Designed_With_Kicad" H 7875 3300 60  0000 L CNN
F 2 "Symbols:Symbol_KiCAD-Logo_CopperAndSilkScreenTop" H 7850 3300 60  0001 C CNN
F 3 "" H 7850 3300 60  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems U002
U 1 1 59550FFC
P 7850 3100
F 0 "U002" H 7875 3153 60  0001 L CNN
F 1 "KwanSystems" H 7875 3100 60  0000 L CNN
F 2 "KwanSystems:KWAN_CIRCLE_soldermask" H 7850 3100 60  0001 C CNN
F 3 "" H 7850 3100 60  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J503
U 1 1 595AB9AA
P 8300 5500
F 0 "J503" H 8300 5750 50  0000 C CNN
F 1 "CONN_01X04" V 8400 5500 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8300 5500 50  0001 C CNN
F 3 "" H 8300 5500 50  0001 C CNN
	1    8300 5500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 J502
U 1 1 595ABA0A
P 8450 5150
F 0 "J502" H 8450 5350 50  0000 C CNN
F 1 "CONN_01X03" V 8550 5150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 5150 50  0001 C CNN
F 3 "" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8250 5050
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 8450 5700
NoConn ~ 8350 5700
NoConn ~ 8250 5700
NoConn ~ 8150 5700
$Comp
L RESISTOR R112
U 1 1 596253E4
P 5700 4500
F 0 "R112" H 5650 4550 45  0000 L BNN
F 1 "220" H 5650 4400 45  0000 L BNN
F 2 "KwanSystems:SMD_1206" H 5755 4650 20  0001 C CNN
F 3 "" H 6125 4200 60  0001 C CNN
F 4 "P1.5KJCT-ND" H 5700 4500 60  0001 C CNN "Digikey"
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L C_Small C301
U 1 1 5974C71E
P 650 4850
F 0 "C301" V 600 4900 50  0000 L CNN
F 1 "100nF" V 700 4900 50  0000 L CNN
F 2 "KwanSystems:SMD_1206" H 650 4850 50  0001 C CNN
F 3 "" H 650 4850 50  0001 C CNN
	1    650  4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 5974C871
P 2750 4850
F 0 "C305" V 2800 4900 50  0000 L CNN
F 1 "100nF" V 2700 4600 50  0000 L CNN
F 2 "KwanSystems:SMD_1206" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 5974C90D
P 2950 4850
F 0 "C308" V 3000 4900 50  0000 L CNN
F 1 "10uF" V 3000 4600 50  0000 L CNN
F 2 "KwanSystems:SMD_1206" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  4700 650  4750
Wire Wire Line
	650  4950 650  5000
Wire Wire Line
	2950 4700 2950 4750
Wire Wire Line
	2950 5000 2950 4950
Wire Wire Line
	2750 4750 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2750 4950 2750 5000
Connection ~ 2750 5000
$Comp
L RESISTOR R409
U 1 1 5974D546
P 4500 4500
F 0 "R409" H 4450 4550 45  0000 L BNN
F 1 "220" H 4450 4400 45  0000 L BNN
F 2 "KwanSystems:SMD_1206" H 4555 4650 20  0001 C CNN
F 3 "" H 4925 4200 60  0001 C CNN
F 4 "P1.5KJCT-ND" H 4500 4500 60  0001 C CNN "Digikey"
	1    4500 4500
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R410
U 1 1 5974D5E6
P 4700 4700
F 0 "R410" H 4650 4750 45  0000 L BNN
F 1 "220" H 4650 4600 45  0000 L BNN
F 2 "KwanSystems:SMD_1206" H 4755 4850 20  0001 C CNN
F 3 "" H 5125 4400 60  0001 C CNN
F 4 "P1.5KJCT-ND" H 4700 4700 60  0001 C CNN "Digikey"
	1    4700 4700
	0    1    1    0   
$EndComp
$Comp
L RPi_GPIO J101
U 1 1 598546E8
P 1950 5400
F 0 "J101" H 2700 5687 60  0000 C CNN
F 1 "RPi_GPIO" H 2700 5581 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1950 5400 60  0001 C CNN
F 3 "" H 1950 5400 60  0000 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
NoConn ~ 3650 6700
NoConn ~ 3650 6800
NoConn ~ 3650 6900
NoConn ~ 3650 7000
NoConn ~ 3650 7100
NoConn ~ 3650 7200
NoConn ~ 3650 7300
NoConn ~ 1750 7300
NoConn ~ 1750 7200
NoConn ~ 1750 7100
NoConn ~ 1750 7000
NoConn ~ 1750 6900
NoConn ~ 1750 6800
NoConn ~ 1750 6700
$EndSCHEMATC