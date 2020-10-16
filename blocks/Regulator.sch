EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 15 16
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
L Device:C_Small C?
U 1 1 598BF239
P 5400 3600
AR Path="/598E8215/598BF239" Ref="C?"  Part="1" 
AR Path="/59931DEA/598BF239" Ref="C?"  Part="1" 
AR Path="/59E5513D/598BF239" Ref="C?"  Part="1" 
AR Path="/59F0F663/598BF239" Ref="C?"  Part="1" 
AR Path="/59FCEA60/598BF239" Ref="C?"  Part="1" 
AR Path="/5A4D577F/598BF239" Ref="C?"  Part="1" 
AR Path="/598BF239" Ref="C?"  Part="1" 
AR Path="/5E487B18/598BF239" Ref="C?"  Part="1" 
AR Path="/5ECDC67E/598BF239" Ref="C?"  Part="1" 
AR Path="/5ECE7DF9/598BF239" Ref="C?"  Part="1" 
AR Path="/5F394D12/5F3DC98B/5F47E677/598BF239" Ref="C801"  Part="1" 
F 0 "C801" H 5492 3646 50  0000 L CNN
F 1 "1uF" H 5492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5400 3600 50  0001 C CNN
F 4 "445-9024-1-ND" H 5400 3600 50  0001 C CNN "Digikey"
F 5 "Regulator Input" H 5400 3600 50  0001 C CNN "Purpose"
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 598BF23A
P 6400 3550
AR Path="/598E8215/598BF23A" Ref="C?"  Part="1" 
AR Path="/59931DEA/598BF23A" Ref="C?"  Part="1" 
AR Path="/59E5513D/598BF23A" Ref="C?"  Part="1" 
AR Path="/59F0F663/598BF23A" Ref="C?"  Part="1" 
AR Path="/59FCEA60/598BF23A" Ref="C?"  Part="1" 
AR Path="/5A4D577F/598BF23A" Ref="C?"  Part="1" 
AR Path="/598BF23A" Ref="C?"  Part="1" 
AR Path="/5E487B18/598BF23A" Ref="C?"  Part="1" 
AR Path="/5ECDC67E/598BF23A" Ref="C?"  Part="1" 
AR Path="/5ECE7DF9/598BF23A" Ref="C?"  Part="1" 
AR Path="/5F394D12/5F3DC98B/5F47E677/598BF23A" Ref="C804"  Part="1" 
F 0 "C804" H 6492 3596 50  0000 L CNN
F 1 "100nF" H 6492 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 3550 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6400 3550 50  0001 C CNN
F 4 "445-4952-1-ND" H 6400 3550 50  0001 C CNN "Digikey"
F 5 "Regulator Bypass" H 6400 3550 50  0001 C CNN "Purpose"
	1    6400 3550
	1    0    0    -1  
$EndComp
Text Label 6400 3450 0    60   ~ 0
BYP
$Comp
L Device:C_Small C?
U 1 1 598BF23B
P 6600 3750
AR Path="/598E8215/598BF23B" Ref="C?"  Part="1" 
AR Path="/59931DEA/598BF23B" Ref="C?"  Part="1" 
AR Path="/59E5513D/598BF23B" Ref="C?"  Part="1" 
AR Path="/59F0F663/598BF23B" Ref="C?"  Part="1" 
AR Path="/59FCEA60/598BF23B" Ref="C?"  Part="1" 
AR Path="/5A4D577F/598BF23B" Ref="C?"  Part="1" 
AR Path="/598BF23B" Ref="C?"  Part="1" 
AR Path="/5E487B18/598BF23B" Ref="C?"  Part="1" 
AR Path="/5ECDC67E/598BF23B" Ref="C?"  Part="1" 
AR Path="/5ECE7DF9/598BF23B" Ref="C?"  Part="1" 
AR Path="/5F394D12/5F3DC98B/5F47E677/598BF23B" Ref="C805"  Part="1" 
F 0 "C805" H 6692 3796 50  0000 L CNN
F 1 "2.2uF" H 6692 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 3750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6600 3750 50  0001 C CNN
F 4 "445-4999-1-ND" H 6600 3750 50  0001 C CNN "Digikey"
F 5 "Regulator output" H 6600 3750 50  0001 C CNN "Purpose"
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:MIC5319 U?
U 1 1 598BF238
P 6000 3250
AR Path="/598E8215/598BF238" Ref="U?"  Part="1" 
AR Path="/59931DEA/598BF238" Ref="U?"  Part="1" 
AR Path="/59E5513D/598BF238" Ref="U?"  Part="1" 
AR Path="/59F0F663/598BF238" Ref="U?"  Part="1" 
AR Path="/59FCEA60/598BF238" Ref="U?"  Part="1" 
AR Path="/5A4D577F/598BF238" Ref="U?"  Part="1" 
AR Path="/598BF238" Ref="U?"  Part="1" 
AR Path="/5E487B18/598BF238" Ref="U?"  Part="1" 
AR Path="/5ECDC67E/598BF238" Ref="U?"  Part="1" 
AR Path="/5ECE7DF9/598BF238" Ref="U?"  Part="1" 
AR Path="/5F394D12/5F3DC98B/5F47E677/598BF238" Ref="U801"  Part="1" 
F 0 "U801" H 5750 3450 50  0000 L CNN
F 1 "MIC5319 3.3V" H 6600 3450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6650 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5319.pdf" H 6100 2900 50  0001 C CNN
F 4 "576-1910-1-ND" H 6000 3250 50  0001 C CNN "Digikey"
F 5 "Regulator" H 6000 3250 50  0001 C CNN "Purpose"
	1    6000 3250
	1    0    0    -1  
$EndComp
Text HLabel 4800 3950 0    60   UnSpc ~ 0
GND
Text HLabel 4800 3150 0    60   UnSpc ~ 0
VIN
Text HLabel 6600 3150 2    60   UnSpc ~ 0
VOUT
Wire Wire Line
	4800 3150 5400 3150
Wire Wire Line
	4800 3350 5600 3350
Wire Wire Line
	5400 3150 5600 3150
Wire Wire Line
	5400 3950 5400 3700
Wire Wire Line
	6000 3950 6000 3550
Connection ~ 5400 3950
Wire Wire Line
	6400 3350 6400 3450
Connection ~ 6000 3950
Wire Wire Line
	6600 3950 6600 3850
Connection ~ 6400 3950
Wire Wire Line
	6600 3650 6600 3150
Wire Wire Line
	6600 3150 6400 3150
Connection ~ 5400 3150
Wire Wire Line
	6400 3950 6400 3650
Wire Wire Line
	5400 3950 6000 3950
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	6400 3950 6600 3950
Wire Wire Line
	5400 3150 5400 3500
Text HLabel 4800 3350 0    50   Input ~ 0
EN
Wire Wire Line
	4800 3950 5400 3950
$EndSCHEMATC
