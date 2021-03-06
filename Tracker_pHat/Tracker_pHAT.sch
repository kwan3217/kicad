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
LIBS:microcontrollers
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
LIBS:KwanSystems
LIBS:ftdi
LIBS:switches
LIBS:Tracker_pHAT-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 7
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
L GND #PWR01
U 1 1 58FE28B1
P 1700 6800
F 0 "#PWR01" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1700 6650 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58FE28F9
P 3600 6500
F 0 "#PWR02" H 3600 6250 50  0001 C CNN
F 1 "GND" H 3600 6350 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58FE2941
P 3600 6200
F 0 "#PWR03" H 3600 5950 50  0001 C CNN
F 1 "GND" H 3600 6050 50  0000 C CNN
F 2 "" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0001 C CNN
	1    3600 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58FE2989
P 3600 5800
F 0 "#PWR04" H 3600 5550 50  0001 C CNN
F 1 "GND" H 3600 5650 50  0000 C CNN
F 2 "" H 3600 5800 50  0001 C CNN
F 3 "" H 3600 5800 50  0001 C CNN
	1    3600 5800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58FE29D1
P 1700 6000
F 0 "#PWR05" H 1700 5750 50  0001 C CNN
F 1 "GND" H 1700 5850 50  0000 C CNN
F 2 "" H 1700 6000 50  0001 C CNN
F 3 "" H 1700 6000 50  0001 C CNN
	1    1700 6000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 58FE2A19
P 3800 5600
F 0 "#PWR06" H 3800 5450 50  0001 C CNN
F 1 "+5V" H 3800 5740 50  0000 C CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0001 C CNN
	1    3800 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 58FE2A61
P 3600 5700
F 0 "#PWR07" H 3600 5550 50  0001 C CNN
F 1 "+5V" H 3600 5840 50  0000 C CNN
F 2 "" H 3600 5700 50  0001 C CNN
F 3 "" H 3600 5700 50  0001 C CNN
	1    3600 5700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58FE2AF1
P 1700 6400
F 0 "#PWR08" H 1700 6250 50  0001 C CNN
F 1 "+3.3V" H 1700 6540 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5700 1250 5700
Wire Wire Line
	1700 5800 1250 5800
Text Label 1300 5700 0    60   ~ 0
SDA
Text Label 1300 5800 0    60   ~ 0
SCL
Wire Wire Line
	3600 5900 4150 5900
Wire Wire Line
	3600 6000 4150 6000
Text Label 3850 5900 0    60   ~ 0
GPS_RX
Text Label 3850 6000 0    60   ~ 0
GPS_TX
$Comp
L LED D613
U 1 1 58FF70C0
P 5200 5550
F 0 "D613" H 5200 5650 50  0000 C CNN
F 1 "RED" H 5200 5450 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
F 4 "754-1786-1-ND" H 5200 5550 60  0001 C CNN "Digikey"
	1    5200 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4600 5200 5400
Wire Wire Line
	5200 4400 5200 4250
Text Label 5200 4400 1    60   ~ 0
FIX
Wire Wire Line
	3600 6100 4150 6100
Text Label 3850 6100 0    60   ~ 0
PPS
Wire Wire Line
	5200 5700 5200 6350
$Comp
L GND #PWR09
U 1 1 58FF966E
P 5200 6350
F 0 "#PWR09" H 5200 6100 50  0001 C CNN
F 1 "GND" H 5200 6200 50  0000 C CNN
F 2 "" H 5200 6350 50  0001 C CNN
F 3 "" H 5200 6350 50  0001 C CNN
	1    5200 6350
	1    0    0    -1  
$EndComp
Text Label 5200 5050 1    60   ~ 0
FIX+
$Comp
L LED D115
U 1 1 5901080D
P 5700 5400
F 0 "D115" H 5700 5500 50  0000 C CNN
F 1 "RED" H 5700 5300 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 5700 5400 50  0001 C CNN
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
L GND #PWR010
U 1 1 59010818
P 5700 6350
F 0 "#PWR010" H 5700 6100 50  0001 C CNN
F 1 "GND" H 5700 6200 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Text Label 5700 5050 1    60   ~ 0
PPS_ECHO+
Wire Wire Line
	1700 6300 1300 6300
Text Label 1700 6300 2    60   ~ 0
PPS_ECHO
Wire Wire Line
	1700 5900 1250 5900
Text Label 1300 5900 0    60   ~ 0
RESET
$Comp
L RP2 R122
U 2 1 59013446
P 5700 4500
F 0 "R122" H 5650 4550 45  0000 L BNN
F 1 "680" H 5650 4400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5755 4650 20  0001 C CNN
F 3 "" H 6125 4200 60  0001 C CNN
F 4 "Y5681CT-ND" H 5700 4500 60  0001 C CNN "Digikey"
	2    5700 4500
	0    1    1    0   
$EndComp
$Sheet
S 7600 5400 700  300 
U 590FB0EF
F0 "MPU9250" 60
F1 "../sensors/MPU9250.sch" 60
F2 "SCL" B R 8300 5500 60 
F3 "SDA" B R 8300 5600 60 
F4 "+3.3V" U L 7600 5500 60 
F5 "GND" U L 7600 5600 60 
$EndSheet
Wire Wire Line
	8300 5500 8800 5500
Wire Wire Line
	8300 5600 8800 5600
Text Label 8500 5500 0    60   ~ 0
SCL
Text Label 8500 5600 0    60   ~ 0
SDA
$Comp
L +3.3V #PWR011
U 1 1 59100370
P 7600 5500
F 0 "#PWR011" H 7600 5350 50  0001 C CNN
F 1 "+3.3V" V 7615 5628 50  0000 L CNN
F 2 "" H 7600 5500 50  0001 C CNN
F 3 "" H 7600 5500 50  0001 C CNN
	1    7600 5500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 591006A1
P 7600 5600
F 0 "#PWR012" H 7600 5350 50  0001 C CNN
F 1 "GND" V 7605 5472 50  0000 R CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	0    1    1    0   
$EndComp
$Sheet
S 7600 5900 700  500 
U 59101187
F0 "UltimateGPS" 60
F1 "../sensors/UltimateGPS.sch" 60
F2 "+3.3V" U L 7600 6000 60 
F3 "RX" I R 8300 6000 60 
F4 "TX" O R 8300 6100 60 
F5 "FIX" O R 8300 6200 60 
F6 "PPS" O R 8300 6300 60 
F7 "GND" U L 7600 6100 60 
$EndSheet
Wire Wire Line
	8300 6000 8800 6000
Wire Wire Line
	8300 6100 8800 6100
Wire Wire Line
	8300 6200 8800 6200
Wire Wire Line
	8300 6300 8800 6300
Text Label 8700 6000 2    60   ~ 0
GPS_RX
Text Label 8700 6100 2    60   ~ 0
GPS_TX
Text Label 8700 6200 2    60   ~ 0
FIX
Text Label 8700 6300 2    60   ~ 0
PPS
$Comp
L +3.3V #PWR013
U 1 1 59104543
P 7600 6000
F 0 "#PWR013" H 7600 5850 50  0001 C CNN
F 1 "+3.3V" V 7615 6128 50  0000 L CNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7600 6000 50  0001 C CNN
	1    7600 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 591049F9
P 7600 6100
F 0 "#PWR014" H 7600 5850 50  0001 C CNN
F 1 "GND" V 7605 5972 50  0000 R CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    1    1    0   
$EndComp
$Sheet
S 7600 4400 700  300 
U 59109355
F0 "BMP180" 60
F1 "../sensors/BMP180.sch" 60
F2 "+3.3V" U L 7600 4500 60 
F3 "GND" U L 7600 4600 60 
F4 "SCL" B R 8300 4500 60 
F5 "SDA" B R 8300 4600 60 
$EndSheet
Wire Wire Line
	8300 4500 8800 4500
Wire Wire Line
	8300 4600 8800 4600
Text Label 8700 4600 2    60   ~ 0
SDA
Text Label 8700 4500 2    60   ~ 0
SCL
$Comp
L +3.3V #PWR015
U 1 1 590FF5D7
P 7600 4500
F 0 "#PWR015" H 7600 4350 50  0001 C CNN
F 1 "+3.3V" V 7615 4628 50  0000 L CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4500 50  0001 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 590FF72C
P 7600 4600
F 0 "#PWR016" H 7600 4350 50  0001 C CNN
F 1 "GND" V 7605 4472 50  0000 R CNN
F 2 "" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0001 C CNN
	1    7600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5600 3600 5600
$Comp
L RPi_GPIO J101
U 1 1 597E2B36
P 1900 5600
F 0 "J101" H 2650 5887 60  0000 C CNN
F 1 "RPi_GPIO" H 2650 5781 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 1900 5600 60  0001 C CNN
F 3 "" H 1900 5600 60  0000 C CNN
	1    1900 5600
	1    0    0    -1  
$EndComp
NoConn ~ 1700 5600
NoConn ~ 1700 6200
NoConn ~ 1700 6900
NoConn ~ 1700 7000
NoConn ~ 1700 7100
NoConn ~ 1700 7200
NoConn ~ 1700 7300
NoConn ~ 1700 7400
NoConn ~ 3600 7500
NoConn ~ 3600 7400
NoConn ~ 3600 7300
NoConn ~ 3600 7100
NoConn ~ 3600 6300
NoConn ~ 3600 6400
NoConn ~ 3600 6600
NoConn ~ 3600 6700
NoConn ~ 3600 6800
NoConn ~ 3600 6900
$Comp
L GND #PWR017
U 1 1 597E575A
P 3600 7000
F 0 "#PWR017" H 3600 6750 50  0001 C CNN
F 1 "GND" H 3600 6850 50  0000 C CNN
F 2 "" H 3600 7000 50  0001 C CNN
F 3 "" H 3600 7000 50  0001 C CNN
	1    3600 7000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 597E58A5
P 3600 7200
F 0 "#PWR018" H 3600 6950 50  0001 C CNN
F 1 "GND" H 3600 7050 50  0000 C CNN
F 2 "" H 3600 7200 50  0001 C CNN
F 3 "" H 3600 7200 50  0001 C CNN
	1    3600 7200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 597E59F0
P 1700 7500
F 0 "#PWR019" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1700 7350 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	0    1    1    0   
$EndComp
$Sheet
S 7600 4000 700  200 
U 5989E307
F0 "BME280" 60
F1 "../sensors/BME280.sch" 60
F2 "+3.3V" U L 7600 4050 60 
F3 "GND" U L 7600 4150 60 
F4 "SCL" B R 8300 4050 60 
F5 "SDA" B R 8300 4150 60 
$EndSheet
$Comp
L +3.3V #PWR020
U 1 1 5989EEAD
P 7600 4050
F 0 "#PWR020" H 7600 3900 50  0001 C CNN
F 1 "+3.3V" V 7615 4178 50  0000 L CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5989EF3F
P 7600 4150
F 0 "#PWR021" H 7600 3900 50  0001 C CNN
F 1 "GND" V 7605 4022 50  0000 R CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "" H 7600 4150 50  0001 C CNN
	1    7600 4150
	0    1    1    0   
$EndComp
Text Label 8700 4050 2    60   ~ 0
SCL
Text Label 8700 4150 2    60   ~ 0
SDA
Wire Wire Line
	8300 4050 8800 4050
Wire Wire Line
	8300 4150 8800 4150
NoConn ~ 1700 6100
NoConn ~ 1700 6500
NoConn ~ 1700 6600
NoConn ~ 1700 6700
$Sheet
S 7600 5000 700  200 
U 598A1510
F0 "HMC5883" 60
F1 "../sensors/HMC5883L.sch" 60
F2 "SCL" B R 8300 5050 60 
F3 "SDA" B R 8300 5150 60 
F4 "GND" U L 7600 5150 60 
F5 "+3.3V" U L 7600 5050 60 
$EndSheet
$Comp
L +3.3V #PWR022
U 1 1 598A196A
P 7600 5050
F 0 "#PWR022" H 7600 4900 50  0001 C CNN
F 1 "+3.3V" V 7615 5178 50  0000 L CNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7600 5050 50  0001 C CNN
	1    7600 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 598A1A0E
P 7600 5150
F 0 "#PWR023" H 7600 4900 50  0001 C CNN
F 1 "GND" V 7605 5022 50  0000 R CNN
F 2 "" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0001 C CNN
	1    7600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5050 8800 5050
Wire Wire Line
	8300 5150 8800 5150
Text Label 8550 5050 0    60   ~ 0
SCL
Text Label 8550 5150 0    60   ~ 0
SDA
$Sheet
S 7600 3600 700  200 
U 598A2272
F0 "L3G4200D" 60
F1 "../sensors/L3G4200D.sch" 60
F2 "+3.3V" U L 7600 3650 60 
F3 "GND" U L 7600 3750 60 
F4 "SCL" B R 8300 3650 60 
F5 "SDA" B R 8300 3750 60 
$EndSheet
$Comp
L +3.3V #PWR024
U 1 1 598A29A9
P 7600 3650
F 0 "#PWR024" H 7600 3500 50  0001 C CNN
F 1 "+3.3V" V 7615 3778 50  0000 L CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 "" H 7600 3650 50  0001 C CNN
	1    7600 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 598A2A65
P 7600 3750
F 0 "#PWR025" H 7600 3500 50  0001 C CNN
F 1 "GND" V 7605 3622 50  0000 R CNN
F 2 "" H 7600 3750 50  0001 C CNN
F 3 "" H 7600 3750 50  0001 C CNN
	1    7600 3750
	0    1    1    0   
$EndComp
Text Label 8700 3650 2    60   ~ 0
SCL
Text Label 8700 3750 2    60   ~ 0
SDA
Wire Wire Line
	8300 3650 8800 3650
Wire Wire Line
	8300 3750 8800 3750
$Comp
L RP2 R122
U 1 1 598A3B86
P 5200 4500
F 0 "R122" H 5150 4550 45  0000 L BNN
F 1 "680" H 5150 4400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5255 4650 20  0001 C CNN
F 3 "" H 5625 4200 60  0001 C CNN
F 4 "Y5681CT-ND" H 5200 4500 60  0001 C CNN "Digikey"
	1    5200 4500
	0    1    1    0   
$EndComp
$EndSCHEMATC
