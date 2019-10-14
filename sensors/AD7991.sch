EESchema Schematic File Version 4
LIBS:SensorFeatherWing-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L KwanSystems:AD7991 U601
U 1 1 598D52D6
P 3400 2500
F 0 "U601" H 3750 2747 60  0000 C CNN
F 1 "AD7991" H 3750 2641 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-8" H 3400 2500 60  0001 C CNN
F 3 "" H 3400 2500 60  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C608
U 1 1 598D53B4
P 5100 2600
F 0 "C608" H 5192 2646 50  0000 L CNN
F 1 "10uF" H 5192 2555 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C605
U 1 1 598D544E
P 4950 2750
F 0 "C605" H 5042 2796 50  0000 L CNN
F 1 "100nF" H 5042 2705 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4950 2500
Wire Wire Line
	4300 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2850
Wire Wire Line
	5100 2850 5100 2700
Wire Wire Line
	4950 2650 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4300 2700 4550 2700
Wire Wire Line
	4300 2800 4550 2800
Text HLabel 4550 2700 2    60   Input ~ 0
VIN3
Text HLabel 4550 2800 2    60   Input ~ 0
VIN2
Text HLabel 4850 2500 1    60   UnSpc ~ 0
VCC
Text HLabel 4850 2850 3    60   UnSpc ~ 0
GND
Wire Wire Line
	3200 2500 2700 2500
Wire Wire Line
	3200 2600 2700 2600
Wire Wire Line
	3200 2700 2700 2700
Wire Wire Line
	3200 2800 2700 2800
Text HLabel 2700 2600 0    60   BiDi ~ 0
SDA
Text HLabel 2700 2500 0    60   BiDi ~ 0
SCL
Text HLabel 2700 2700 0    60   BiDi ~ 0
VIN0
Text HLabel 2700 2800 0    60   BiDi ~ 0
VIN1
Wire Wire Line
	4950 2500 5100 2500
Wire Wire Line
	4850 2850 4950 2850
Connection ~ 4950 2850
Wire Wire Line
	4950 2850 5100 2850
$EndSCHEMATC
