EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Device:C_Small C610
U 1 1 590FBC2E
P 4500 4200
F 0 "C610" H 4510 4270 50  0000 L CNN
F 1 "100nF" H 4510 4120 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
F 4 "445-5613-1-ND" H 4500 4200 60  0001 C CNN "Digikey"
	1    4500 4200
	-1   0    0    1   
$EndComp
Text Label 4300 3050 1    60   ~ 0
SCL
Text Label 4200 3050 1    60   ~ 0
SDA
Text HLabel 4300 2750 1    60   BiDi ~ 0
SCL
Text HLabel 4200 2750 1    60   BiDi ~ 0
SDA
Text HLabel 5200 3800 2    60   UnSpc ~ 0
+3.3V
$Comp
L KwanSystems:MPU6050 U601
U 1 1 598DB414
P 4300 3800
F 0 "U601" H 3900 4450 60  0000 L CNN
F 1 "MPU6050" H 4750 4450 60  0000 L CNN
F 2 "KwanSystems:MPU60x0" H 4400 3700 60  0001 C CNN
F 3 "" H 4400 3700 60  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4000 4700 4300
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4600 4300 4600 4000
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	4400 4000 4400 4300
Connection ~ 4500 4300
$Comp
L power:GND #PWR05
U 1 1 598DB8D4
P 4500 4300
F 0 "#PWR05" H 4500 4050 50  0001 C CNN
F 1 "GND" H 4505 4127 50  0000 C CNN
F 2 "" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4550
Wire Wire Line
	4300 4550 5000 4550
Wire Wire Line
	5000 4550 5000 3800
Wire Wire Line
	5000 3800 5200 3800
Text Label 4700 4300 1    60   ~ 0
INT
Text Label 4500 4100 1    60   ~ 0
N$13
$Comp
L Device:C_Small C613
U 1 1 598DB9A9
P 5000 3550
F 0 "C613" H 5010 3620 50  0000 L CNN
F 1 "100nF" H 5010 3470 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
F 4 "445-5613-1-ND" H 5000 3550 60  0001 C CNN "Digikey"
	1    5000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3450 5000 3300
Connection ~ 5000 3800
$Comp
L Device:C_Small C620
U 1 1 598DBAC7
P 4700 2900
F 0 "C620" H 4710 2970 50  0000 L CNN
F 1 "2.2nF" H 4710 2820 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
F 4 "445-5613-1-ND" H 4700 2900 60  0001 C CNN "Digikey"
	1    4700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 3100 4700 3000
Text Label 4700 3100 1    60   ~ 0
N$1
Wire Wire Line
	4400 2800 4700 2800
$Comp
L power:GND #PWR06
U 1 1 598DBBE1
P 4400 2800
F 0 "#PWR06" H 4400 2550 50  0001 C CNN
F 1 "GND" H 4405 2627 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "" H 4400 2800 50  0001 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4300 2750
Wire Wire Line
	4200 3100 4200 2750
Text HLabel 4400 4300 3    60   UnSpc ~ 0
GND
Text HLabel 4700 4300 3    60   Output ~ 0
INT
$Comp
L power:GND #PWR07
U 1 1 598DBE0D
P 5000 3300
F 0 "#PWR07" H 5000 3050 50  0001 C CNN
F 1 "GND" V 5005 3172 50  0000 R CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 598DBE2C
P 3700 3300
F 0 "#PWR08" H 3700 3050 50  0001 C CNN
F 1 "GND" V 3705 3172 50  0000 R CNN
F 2 "" H 3700 3300 50  0001 C CNN
F 3 "" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3300 3700 3300
NoConn ~ 4400 3100
NoConn ~ 3800 3800
NoConn ~ 4200 4000
Wire Wire Line
	4500 4300 4600 4300
Wire Wire Line
	5000 3800 5000 3650
Connection ~ 5000 3300
$EndSCHEMATC
