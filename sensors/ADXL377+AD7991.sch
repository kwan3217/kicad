EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 1600 650  300 
U 598D4301
F0 "ADXL377" 60
F1 "../sensors/ADXL377.sch" 60
F2 "GND" U L 1600 1850 60 
F3 "VCC" U L 1600 1650 60 
F4 "YOUT" O R 2250 1750 60 
F5 "XOUT" O R 2250 1650 60 
F6 "ZOUT" O R 2250 1850 60 
$EndSheet
$Sheet
S 1600 2450 650  600 
U 598D4306
F0 "AD7991" 60
F1 "../sensors/AD7991.sch" 60
F2 "VIN3" I R 2250 2800 60 
F3 "VIN2" I R 2250 2700 60 
F4 "VCC" U L 1600 2500 60 
F5 "GND" U L 1600 3000 60 
F6 "SDA" B R 2250 2900 60 
F7 "SCL" B R 2250 3000 60 
F8 "VIN0" B R 2250 2500 60 
F9 "VIN1" B R 2250 2600 60 
$EndSheet
Text Notes 3350 2550 0    60   ~ 0
Need at least 1nF between each output \nand ground, in external circuit. This sets\nthe sensor bandwidth. It is part of a low-pass\nfilter with cutoff frequency f_-3dB=0.000005/C\n\nBandwidth   Capacitor nF\n50                      100\n100                      50\n200                      25\n500                      10\n1000                      5
Text Notes 3350 2850 0    60   ~ 0
The 100nF caps here give a 50Hz bandwidth, \nadequate if sampled at 100Hz or higher.
NoConn ~ 2250 2700
Wire Wire Line
	2250 1650 2650 1650
Wire Wire Line
	2650 1650 2650 2100
Wire Wire Line
	2650 2500 2250 2500
Wire Wire Line
	2250 1750 2550 1750
Wire Wire Line
	2550 1750 2550 2200
Wire Wire Line
	2550 2600 2250 2600
Wire Wire Line
	2250 1850 2450 1850
Wire Wire Line
	2450 1850 2450 2300
Wire Wire Line
	2450 2800 2250 2800
Wire Wire Line
	2250 2900 2700 2900
Wire Wire Line
	2250 3000 2700 3000
Text Label 2450 2900 0    60   ~ 0
SDA
Text Label 2450 3000 0    60   ~ 0
SCL
Text Label 2350 1650 0    60   ~ 0
XACC
Text Label 2350 1750 0    60   ~ 0
YACC
Text Label 2350 1850 0    60   ~ 0
ZACC
$Comp
L Device:C_Small C916
U 1 1 598D684E
P 1600 2300
F 0 "C916" V 1550 2450 50  0000 C CNN
F 1 "100nF" V 1650 2150 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2650 2100 2200 2100
Connection ~ 2650 2100
$Comp
L Device:C_Small C904
U 1 1 598D6B91
P 1850 2200
F 0 "C904" V 1800 2350 50  0000 C CNN
F 1 "100nF" V 1900 2050 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 1850 2200 50  0001 C CNN
F 3 "" H 1850 2200 50  0001 C CNN
	1    1850 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2550 2200 1950 2200
Connection ~ 2550 2200
$Comp
L Device:C_Small C905
U 1 1 598D6C36
P 2100 2100
F 0 "C905" V 2050 2250 50  0000 C CNN
F 1 "100nF" V 2150 1950 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 2100 2100 50  0001 C CNN
F 3 "" H 2100 2100 50  0001 C CNN
	1    2100 2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	2450 2300 1700 2300
Connection ~ 2450 2300
Wire Wire Line
	1500 2300 1400 2300
Wire Wire Line
	1400 1850 1400 2100
Wire Wire Line
	1400 3000 1600 3000
Wire Wire Line
	1400 2200 1750 2200
Connection ~ 1400 2300
Wire Wire Line
	1400 2100 2000 2100
Connection ~ 1400 2200
Wire Wire Line
	1400 1850 1600 1850
Connection ~ 1400 2100
Wire Wire Line
	950  1650 1250 1650
Wire Wire Line
	1250 1650 1250 2500
Wire Wire Line
	1250 2500 1600 2500
Connection ~ 1250 1650
Text HLabel 950  1650 0    60   UnSpc ~ 0
VCC
Text HLabel 1400 3000 0    60   UnSpc ~ 0
GND
Text HLabel 2700 2900 2    60   BiDi ~ 0
SDA
Text HLabel 2700 3000 2    60   BiDi ~ 0
SCL
Wire Wire Line
	2650 2100 2650 2500
Wire Wire Line
	2550 2200 2550 2600
Wire Wire Line
	2450 2300 2450 2800
Wire Wire Line
	1400 2300 1400 3000
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1400 2100 1400 2200
Wire Wire Line
	1250 1650 1600 1650
$EndSCHEMATC
