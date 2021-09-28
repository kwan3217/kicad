EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C204
U 1 1 598BF22C
P 3300 5100
F 0 "C204" H 3392 5146 50  0000 L CNN
F 1 "4.7uF" H 3392 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R204
U 1 1 598BF22D
P 3800 5000
F 0 "R204" H 3600 5100 45  0000 L CNN
F 1 "1.5k" H 3600 5000 45  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3855 5150 20  0001 C CNN
F 3 "" H 4225 4700 60  0001 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D201
U 1 1 598BF22E
P 4300 5200
F 0 "D201" V 4346 5132 50  0000 R CNN
F 1 "YELLOW" V 4255 5132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4300 5200 50  0001 C CNN
F 3 "" V 4300 5200 50  0001 C CNN
	1    4300 5200
	-1   0    0    -1  
$EndComp
Text Label 3800 5200 0    60   ~ 0
STAT+
$Comp
L Device:R_US R205
U 1 1 598BF230
P 4100 5400
F 0 "R205" H 3900 5400 45  0000 L BNN
F 1 "10k" H 3950 5300 45  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4155 5550 20  0001 C CNN
F 3 "" H 4525 5100 60  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C203
U 1 1 598BF232
P 5300 5100
F 0 "C203" H 5392 5146 50  0000 L CNN
F 1 "4.7uF" H 5392 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D203
U 1 1 598BF233
P 5000 4250
F 0 "D203" H 5050 4150 50  0000 C CNN
F 1 "DCC" H 5000 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2005CT.pdf" H 5000 4250 50  0001 C CNN
F 4 "1727-5188-1-ND" H 5000 4250 60  0001 C CNN "Digikey"
	1    5000 4250
	1    0    0    1   
$EndComp
Text Label 5000 4700 0    60   ~ 0
VLIPO
Text Label 4750 5200 0    60   ~ 0
STAT-
Text Label 4100 5100 1    60   ~ 0
PROG
Wire Wire Line
	3300 4800 3300 5000
Wire Wire Line
	3300 5700 3300 5200
Wire Wire Line
	3800 4800 3800 4850
Wire Wire Line
	4100 5700 4100 5550
Wire Wire Line
	4400 5200 4950 5200
Connection ~ 4100 5700
Connection ~ 3800 4800
Wire Wire Line
	5300 4800 5300 5000
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	5300 5700 5300 5200
Connection ~ 5300 5700
Wire Wire Line
	5300 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 598E375C
P 5000 4050
F 0 "#FLG0101" H 5000 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 4224 50  0000 C CNN
F 2 "" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4800 3800 4800
Wire Wire Line
	3300 5700 4100 5700
Text HLabel 3300 5700 0    60   UnSpc ~ 0
GND
Text HLabel 3300 4800 0    60   UnSpc ~ 0
VBUS
Text HLabel 5450 4050 2    60   UnSpc ~ 0
VRAW
Wire Wire Line
	3800 5150 3800 5200
Wire Wire Line
	3800 5200 4200 5200
Text HLabel 5450 4250 2    60   UnSpc ~ 0
VLIPO
$Comp
L KwanSystems:Battery_Cell J201
U 1 1 5993349A
P 5450 5450
F 0 "J201" H 5550 5550 50  0000 L CNN
F 1 "JST 2mm" H 5550 5450 50  0000 L CNN
F 2 "KwanSystems:SPARKFUN_JST_POWER" V 5450 5510 50  0001 C CNN
F 3 "" V 5450 5510 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 5250
Text Notes 5550 4600 0    60   ~ 0
Use VRAW for all power purposes,\nincluding battery backup. Use VLIPO\nonly for measurement of battery voltage.
Wire Wire Line
	4100 5700 4550 5700
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5300 5700 5450 5700
$Comp
L Battery_Management:MCP73831-2-OT U201
U 1 1 5E443E66
P 4550 4800
F 0 "U201" H 4350 5050 50  0000 C CNN
F 1 "MCP73831 4.2V" H 4850 5050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 4550 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4400 4750 50  0001 C CNN
F 4 "MCP73831T-2ACI" H 4550 4800 50  0001 C CNN "Digikey"
	1    4550 4800
	1    0    0    -1  
$EndComp
Connection ~ 4550 4250
Wire Wire Line
	4550 4250 4700 4250
Wire Wire Line
	4150 4900 4100 4900
Wire Wire Line
	4550 5100 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	4950 4900 4950 5200
Wire Wire Line
	4950 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 5450 4800
Wire Wire Line
	3800 4800 3800 4250
Wire Wire Line
	4550 4250 4550 4500
Wire Wire Line
	4100 4900 4100 5250
Wire Wire Line
	4550 5700 5300 5700
Connection ~ 5450 4700
Text Notes 3450 6200 0    50   ~ 0
I_charge=1000V/R_prog\n\n500mA - 2k (max charging capability)\n100mA - 10k\n15mA - 60k (min charging capability)
Wire Wire Line
	5000 4050 5450 4050
Connection ~ 5000 4050
Wire Wire Line
	3800 4250 4550 4250
$EndSCHEMATC
