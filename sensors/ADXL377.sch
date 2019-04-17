EESchema Schematic File Version 4
LIBS:Loginator_pihat-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L KwanSystems:ADXL377 U901
U 1 1 598D4615
P 3050 2150
F 0 "U901" H 4091 2053 60  0000 L CNN
F 1 "ADXL377" H 4091 1947 60  0000 L CNN
F 2 "KwanSystems:ADXL377" H 3050 2150 60  0001 C CNN
F 3 "" H 3050 2150 60  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C914
U 1 1 598D4693
P 2200 2300
F 0 "C914" H 2292 2346 50  0000 L CNN
F 1 "4.7uF" H 2292 2255 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1750
Wire Wire Line
	3450 1750 2200 1750
Wire Wire Line
	2200 1750 2200 2200
Wire Wire Line
	2200 2400 2200 2900
Wire Wire Line
	2200 2900 2700 2900
Wire Wire Line
	3450 2900 3450 2750
Wire Wire Line
	3450 2750 3550 2750
Text HLabel 2200 2900 0    60   UnSpc ~ 0
GND
Text HLabel 2200 1750 0    60   UnSpc ~ 0
VCC
Wire Wire Line
	2850 2250 2700 2250
Wire Wire Line
	2700 2250 2700 2900
Connection ~ 2700 2900
Text Notes 4600 2950 0    60   ~ 0
Need at least 1nF between each output \nand ground, in external circuit. This sets\nthe sensor bandwidth. It is part of a low-pass\nfilter with cutoff frequency f_-3dB=0.000005/C\n\nBandwidth   Capacitor nF\n50                      100\n100                      50\n200                      25\n500                      10\n1000                      5
Wire Wire Line
	2850 2450 2550 2450
Wire Wire Line
	3350 2750 3350 3050
Wire Wire Line
	3350 1850 3350 1600
Text HLabel 2550 2450 0    60   Output ~ 0
YOUT
Text HLabel 3350 3050 3    60   Output ~ 0
XOUT
Text HLabel 3350 1600 1    60   Output ~ 0
ZOUT
Wire Wire Line
	2700 2900 3450 2900
Connection ~ 3450 1850
Connection ~ 3450 2750
NoConn ~ 4050 2150
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 3650 2750
NoConn ~ 3650 1850
NoConn ~ 2850 2150
NoConn ~ 2850 2350
$EndSCHEMATC
