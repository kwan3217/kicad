EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 16
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
L KwanSystems:NEO_M8U U601
U 1 1 5EC442C0
P 4500 3000
F 0 "U601" H 5050 3225 50  0000 C CNN
F 1 "NEO_M8U" H 5050 3134 50  0000 C CNN
F 2 "KwanSystems:NEO-M9N_M8T_M8U" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
F 4 "672-NEO-M8U-0-10CT-ND" H 4500 3000 50  0001 C CNN "Digikey"
F 5 "GPS+IMU" H 4500 3000 50  0001 C CNN "Purpose"
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 6000 3200
Text HLabel 5750 2500 2    50   Input ~ 0
VCC
Wire Wire Line
	5750 3100 5750 2500
Wire Wire Line
	5750 2500 4400 2500
Wire Wire Line
	4400 2500 4400 3600
Wire Wire Line
	4400 3600 4500 3600
Wire Wire Line
	5750 3100 5600 3100
Text HLabel 4000 3200 0    50   Output ~ 0
PPS
Wire Wire Line
	4500 3200 4000 3200
Text HLabel 6000 3300 2    50   Input ~ 0
RX
Text HLabel 6000 3400 2    50   Output ~ 0
TX
$Comp
L KwanSystems:RESISTOR R621
U 1 1 5EC479DC
P 5800 3300
F 0 "R621" H 5700 3350 45  0000 C CNN
F 1 "27" H 5900 3350 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5855 3450 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6225 3000 60  0001 C CNN
F 4 "P27JCT-ND" H 5800 3300 50  0001 C CNN "Digikey"
	1    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RESISTOR R620
U 1 1 5EC4827E
P 5800 3400
F 0 "R620" H 5700 3450 45  0000 C CNN
F 1 "27" H 5900 3450 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5855 3550 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 6225 3100 60  0001 C CNN
F 4 "P27JCT-ND" H 5800 3400 50  0001 C CNN "Digikey"
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 6000 3300
Wire Wire Line
	5900 3400 6000 3400
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5700 3400 5600 3400
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5700 3600 5600 3600
Text HLabel 4000 3900 0    50   UnSpc ~ 0
GND
Text Label 4000 4100 0    50   ~ 0
GPS_ANT1
$Comp
L Device:R_US R602
U 1 1 5EC5ACC8
P 4250 4600
F 0 "R602" H 4318 4646 50  0000 L CNN
F 1 "100k" H 4318 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4290 4590 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4250 4600 50  0001 C CNN
F 4 "P100KJCT-ND" H 4250 4600 50  0001 C CNN "Digikey"
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4250 3600
Wire Wire Line
	4250 3600 4250 4350
Connection ~ 4400 3600
Wire Wire Line
	4250 4750 4400 4750
Wire Wire Line
	4400 4750 4400 4000
Wire Wire Line
	4400 4000 4100 4000
$Comp
L KwanSystems:RESISTOR R605
U 1 1 5EC5CFFE
P 3800 3400
F 0 "R605" H 3950 3450 45  0000 C CNN
F 1 "27" H 3700 3450 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3855 3550 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4225 3100 60  0001 C CNN
F 4 "P27JCT-ND" H 3800 3400 50  0001 C CNN "Digikey"
	1    3800 3400
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RESISTOR R606
U 1 1 5EC5E31B
P 3800 3500
F 0 "R606" H 3950 3550 45  0000 C CNN
F 1 "27" H 3700 3550 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3855 3650 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4225 3200 60  0001 C CNN
F 4 "P27JCT-ND" H 3800 3500 50  0001 C CNN "Digikey"
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 4500 3400
Wire Wire Line
	3900 3500 4500 3500
Wire Wire Line
	3700 3400 3000 3400
Wire Wire Line
	3700 3500 3000 3500
$Comp
L Device:Battery_Cell B601
U 1 1 5EC6AF4F
P 5000 5700
F 0 "B601" H 5118 5796 50  0000 L CNN
F 1 "ML414H" H 5118 5705 50  0000 L CNN
F 2 "KwanSystems:Coin_Cell_ML414H" V 5000 5760 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Seiko%20Instruments%20PDFs/ML414H_E.pdf" V 5000 5760 50  0001 C CNN
F 4 "728-1052-1-ND" H 5000 5700 50  0001 C CNN "Digikey"
F 5 "Lithium Rechargable GPS Memory Backup" H 5000 5700 50  0001 C CNN "Purpose"
	1    5000 5700
	1    0    0    -1  
$EndComp
Text Label 6000 3200 2    50   ~ 0
V_BATT
$Comp
L Device:D_Schottky_Small_ALT D601
U 1 1 5EC6C206
P 5000 4600
F 0 "D601" V 5046 4670 50  0000 L CNN
F 1 "0.5A/40V/420mV" V 4955 4670 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5000 4600 50  0001 C CNN
F 3 "~" V 5000 4600 50  0001 C CNN
F 4 "641-1520-1-ND" H 5000 4600 50  0001 C CNN "Digikey"
F 5 "Battery reverse protection" H 5000 4600 50  0001 C CNN "Purpose"
	1    5000 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R603
U 1 1 5EC6CD4E
P 5000 5150
F 0 "R603" H 5068 5196 50  0000 L CNN
F 1 "33" H 5068 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5040 5140 50  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5000 5150 50  0001 C CNN
F 4 "P33JCT-ND" H 5000 5150 50  0001 C CNN "Digikey"
	1    5000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 5000
Wire Wire Line
	4250 4350 5000 4350
Wire Wire Line
	5000 4350 5000 4500
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4450
$Comp
L Device:C_Small C601
U 1 1 5EC71B42
P 5500 5600
F 0 "C601" H 5592 5646 50  0000 L CNN
F 1 "1uF" H 5592 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 5600 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5500 5600 50  0001 C CNN
F 4 "445-9024-1-ND" H 5500 5600 50  0001 C CNN "Digikey"
F 5 "Battery Bypass" H 5500 5600 50  0001 C CNN "Purpose"
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 5800
Connection ~ 4400 4750
Wire Wire Line
	5500 5800 5500 5700
Wire Wire Line
	5000 5500 5000 5300
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	5500 5300 5500 5500
Connection ~ 5000 5300
Wire Wire Line
	5500 5300 6000 5300
Connection ~ 5500 5300
Text Label 5750 5300 0    50   ~ 0
V_BATT
NoConn ~ 5600 4100
Wire Wire Line
	4100 3900 4100 4000
Wire Wire Line
	4000 3900 4100 3900
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 3550 4000
Text Notes 5800 3800 0    50   ~ 0
Recommended for EMI\nprotection section 1.5.1\nValue must be R>20, value\nchosen to match USB resistors.
Text Notes 2900 3100 0    50   ~ 0
D_SEL high or open: UART and I2C\nD_SEL low: SPI
Text Notes 6450 3350 0    50   ~ 0
UART baud rate 4800-460800, 8N1
$Comp
L KwanSystems:GPS_CHIP_ANTENNAW3011 Y601
U 1 1 5F3E751F
P 3000 4100
F 0 "Y601" V 3281 4093 50  0000 C CNN
F 1 "W3011" V 3190 4093 50  0000 C CNN
F 2 "KwanSystems:W3011" H 3000 4200 50  0001 C CNN
F 3 "https://productfinder.pulseeng.com/doc_type/WEB301/doc_num/W3011/doc_part/W3011.pdf" H 3000 4200 50  0001 C CNN
F 4 "553-2582-1-ND" H 3000 4100 50  0001 C CNN "Digikey"
F 5 "GPS Chip Antenna" H 3000 4100 50  0001 C CNN "Purpose"
	1    3000 4100
	0    -1   -1   0   
$EndComp
NoConn ~ 4500 3900
Text Label 4100 3400 0    50   ~ 0
R_D-
Text Label 4100 3500 0    50   ~ 0
R_D+
$Sheet
S 2700 2450 1000 300 
U 5F47E677
F0 "Regulator" 50
F1 "../blocks/Regulator.sch" 50
F2 "VIN" U L 2700 2500 50 
F3 "VOUT" U R 3700 2500 50 
F4 "EN" I L 2700 2600 50 
F5 "GND" U L 2700 2700 50 
$EndSheet
Wire Wire Line
	2700 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2700 2500
Text Label 3000 3500 0    50   ~ 0
D+
Text Label 3000 3400 0    50   ~ 0
D-
NoConn ~ 4500 3100
NoConn ~ 4500 3800
NoConn ~ 5700 3500
NoConn ~ 5700 3600
Wire Wire Line
	3700 2500 4400 2500
Connection ~ 4400 2500
Text Notes 5100 5000 0    50   ~ 0
These supply VBAT from VCC\nif there is no battery and prevent\nbattery from supplying VCC
Text Notes 4200 4650 2    50   ~ 0
Specified in section 1.4.2 for \nself-powered (not bus-powered) setup
Wire Wire Line
	2000 2600 2200 2600
Wire Wire Line
	2000 2700 2200 2700
Text Label 2200 2600 2    50   ~ 0
D-
Text Label 2200 2700 2    50   ~ 0
D+
Wire Wire Line
	2000 2800 2250 2800
Wire Wire Line
	2250 2800 2250 2700
Wire Wire Line
	2250 2700 2700 2700
NoConn ~ 4500 3300
Text Notes 4400 6100 0    50   ~ 0
Lithium (not LiPo) rechargable battery\nThis circuit is described as a "constant voltage"\ncircuit
Wire Wire Line
	4400 5800 5000 5800
Wire Wire Line
	3550 4000 3550 3600
Wire Wire Line
	3550 3600 2250 3600
Wire Wire Line
	2250 3600 2250 2800
Connection ~ 3550 4000
Connection ~ 2250 2800
Wire Wire Line
	3400 4100 4500 4100
Wire Wire Line
	3400 4000 3550 4000
Wire Wire Line
	4400 4000 4500 4000
Connection ~ 4400 4000
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5500 5800
$Sheet
S 1000 2450 1000 400 
U 5F4547A0
F0 "USB" 50
F1 "../blocks/USB_C.sch" 50
F2 "D-" B R 2000 2600 50 
F3 "D+" B R 2000 2700 50 
F4 "VBUS" O R 2000 2500 50 
F5 "GND" U R 2000 2800 50 
$EndSheet
Wire Wire Line
	2000 2500 2400 2500
Text Label 2050 2500 0    50   ~ 0
SHOULDER_VBUS
$EndSCHEMATC
