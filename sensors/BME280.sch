EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 20
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 3650 7250 3650
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	6100 3000 6100 3350
Text HLabel 5900 3000 1    60   UnSpc ~ 0
VCC
Text HLabel 5900 3450 0    60   UnSpc ~ 0
GND
Text HLabel 7250 3650 2    60   BiDi ~ 0
SCL
Text HLabel 7250 3550 2    60   BiDi ~ 0
SDA
$Comp
L KwanSystems:BME280 U701
U 1 1 598CE84D
P 6600 3550
AR Path="/5F394D12/5F3CD7F8/598CE84D" Ref="U701"  Part="1" 
AR Path="/5F3957A4/5F3CD7F9/598CE84D" Ref="U1501"  Part="1" 
AR Path="/5F42001C/598CE84D" Ref="U401"  Part="1" 
AR Path="/5F3CD7F9/598CE84D" Ref="U?"  Part="1" 
F 0 "U401" H 6350 3350 60  0000 C CNN
F 1 "BME280" H 6450 3850 60  0000 C CNN
F 2 "KwanSystems:BME280" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0001 C CNN
F 4 "828-1063-1-ND" H 6600 3550 50  0001 C CNN "Digikey"
F 5 "Atmospheric sensor" H 6600 3550 50  0001 C CNN "Purpose"
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3000
Connection ~ 6100 3000
Wire Wire Line
	5100 3000 5100 3550
Wire Wire Line
	5100 3550 6100 3550
Wire Wire Line
	5400 3650 6100 3650
Wire Wire Line
	7000 3200 7000 3350
$Comp
L Device:C_Small C706
U 1 1 598CECC2
P 5400 3100
AR Path="/5F394D12/5F3CD7F8/598CECC2" Ref="C706"  Part="1" 
AR Path="/5F3957A4/5F3CD7F9/598CECC2" Ref="C1506"  Part="1" 
AR Path="/5F42001C/598CECC2" Ref="C406"  Part="1" 
AR Path="/5F3CD7F9/598CECC2" Ref="C?"  Part="1" 
F 0 "C406" H 5410 3170 50  0000 L CNN
F 1 "100nF" H 5410 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 3100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5400 3100 50  0001 C CNN
F 4 "" H 5400 3100 50  0001 C CNN "Digikey"
F 5 "BME280 VDDIO bypass" H 5400 3100 50  0001 C CNN "Purpose"
F 6 "X5R" H 5400 3100 50  0001 C CNN "Dielectric"
F 7 "6.3V" H 5400 3100 50  0001 C CNN "Max Voltage"
F 8 "10%" H 5400 3100 50  0001 C CNN "Precision"
	1    5400 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C708
U 1 1 598CED03
P 5800 3100
AR Path="/5F394D12/5F3CD7F8/598CED03" Ref="C708"  Part="1" 
AR Path="/5F3957A4/5F3CD7F9/598CED03" Ref="C1508"  Part="1" 
AR Path="/5F42001C/598CED03" Ref="C408"  Part="1" 
AR Path="/5F3CD7F9/598CED03" Ref="C?"  Part="1" 
F 0 "C408" H 5810 3170 50  0000 L CNN
F 1 "100nF" H 5810 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5800 3100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5800 3100 50  0001 C CNN
F 4 "" H 5800 3100 50  0001 C CNN "Digikey"
F 5 "BME280 VDD bypass" H 5800 3100 50  0001 C CNN "Purpose"
F 6 "X5R" H 5800 3100 50  0001 C CNN "Dielectric"
F 7 "6.3V" H 5800 3100 50  0001 C CNN "Max Voltage"
F 8 "10%" H 5800 3100 50  0001 C CNN "Precision"
	1    5800 3100
	-1   0    0    1   
$EndComp
Text Notes 5150 3900 0    60   ~ 0
In I2C mode. SDO is grounded, so address is 0x76
Wire Wire Line
	6100 3000 7100 3000
Wire Wire Line
	5100 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3200 5800 3200
Wire Wire Line
	5400 3000 5800 3000
Connection ~ 5800 3200
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 6100 3000
Text Notes 4950 2750 0    50   ~ 0
Capacitors are for bypass on pins 6 and 8, respectively.\nIn the datasheet, these are VDDIO (pin 6) and VDD (pin 8).\nThey are separate because the I/O level may be different\nfrom the main supply used to operate the main digital\nand analog blocks.
Wire Wire Line
	5800 3200 5900 3200
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5900 3450 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 7000 3200
Text HLabel 5400 3650 0    50   Input ~ 0
AD0
$EndSCHEMATC
