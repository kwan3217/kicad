EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L KwanSystems:FGPMMOPA6H U401
U 1 1 591017B7
P 6800 3000
F 0 "U401" H 7050 2400 60  0000 C CNN
F 1 "FGPMMOPA6H" H 6800 3500 60  0000 C CNN
F 2 "KwanSystems:FGPMMOPA6H" H 6800 2500 60  0001 C CNN
F 3 "" H 6800 2500 60  0001 C CNN
F 4 "https://www.adafruit.com/product/790" H 6800 3000 60  0001 C CNN "Adafruit"
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L401
U 1 1 591017CE
P 4750 2400
F 0 "L401" H 4825 2450 50  0000 L CNN
F 1 "Ferrite" H 4825 2350 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" V 4680 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
F 4 "490-1051-1-ND" H 4750 2400 60  0001 C CNN "Digikey"
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4750 2600
$Comp
L Device:CP1_Small C401
U 1 1 591017DC
P 5950 2900
F 0 "C401" H 5960 2970 50  0000 L CNN
F 1 "10uF" H 5960 2820 50  0000 L CNN
F 2 "KwanSystems:SMD_1206" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
F 4 "445-4052-1-ND" H 5950 2900 60  0001 C CNN "Digikey"
	1    5950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 591017E4
P 6200 2900
F 0 "C403" H 6210 2970 50  0000 L CNN
F 1 "100nF" H 6210 2820 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 6200 2900 50  0001 C CNN
F 3 "" H 6200 2900 50  0001 C CNN
F 4 "445-5613-1-ND" H 6200 2900 60  0001 C CNN "Digikey"
	1    6200 2900
	-1   0    0    1   
$EndComp
Text Label 5100 2600 0    60   ~ 0
VGPS
Wire Wire Line
	7300 2600 7700 2600
Wire Wire Line
	7300 2700 7700 2700
Text Label 7350 2600 0    60   ~ 0
GPS_RX
Text Label 7350 2700 0    60   ~ 0
GPS_TX
Wire Wire Line
	6100 2700 6300 2700
NoConn ~ 6300 2900
NoConn ~ 7300 3300
$Comp
L KwanSystems:uFL X401
U 1 1 5910180B
P 7700 3500
F 0 "X401" H 7710 3650 60  0000 C CNN
F 1 "uFL" H 7700 3370 60  0000 C CNN
F 2 "KwanSystems:U.FL" H 7700 3500 60  0001 C CNN
F 3 "" H 7700 3500 60  0001 C CNN
F 4 "H122041-ND" H 7700 3500 60  0001 C CNN "Digikey"
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3800
Wire Wire Line
	7900 3800 7800 3800
Text Label 7350 3500 0    60   ~ 0
ANT
Wire Wire Line
	7300 3000 7700 3000
Text Label 7350 3100 0    60   ~ 0
FIX
Wire Wire Line
	7300 3100 7700 3100
Text Label 7350 3000 0    60   ~ 0
PPS
Wire Wire Line
	4750 2300 4750 2200
Text HLabel 4750 2200 1    60   UnSpc ~ 0
VCC
Text HLabel 7700 2600 2    60   Input ~ 0
RX
Text HLabel 7700 2700 2    60   Output ~ 0
TX
Text HLabel 7700 3100 2    60   Output ~ 0
FIX
Text HLabel 7700 3000 2    60   Output ~ 0
PPS
Wire Wire Line
	7900 3900 6300 3900
Connection ~ 7900 3800
Text HLabel 6300 3900 0    60   UnSpc ~ 0
GND
Text HLabel 6100 2700 0    60   UnSpc ~ 0
VBACKUP
Wire Wire Line
	5950 3200 6200 3200
Wire Wire Line
	6200 3000 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	5950 3000 5950 3200
Wire Wire Line
	6200 2800 6200 2600
Wire Wire Line
	5950 2600 5950 2800
Text Notes 5800 2350 0    60   ~ 0
VBACKUP may be connected to\nup to 4.3V (IE LiPo OK). Non-connect\nOK
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 598DE7CB
P 5400 2600
F 0 "#FLG0101" H 5400 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2750 50  0000 C CNN
F 2 "" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	1    0    0    -1  
$EndComp
Connection ~ 5950 2600
Connection ~ 6200 2600
Wire Wire Line
	7900 3800 7900 3900
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	5950 2600 6200 2600
Wire Wire Line
	6200 2600 6300 2600
Wire Wire Line
	4750 2600 5950 2600
Wire Wire Line
	6300 3200 6300 3900
$EndSCHEMATC
