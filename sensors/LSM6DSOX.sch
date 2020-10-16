EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L KwanSystems:LSM6DSOX U901
U 1 1 5ED8CD6C
P 5500 3500
AR Path="/5F3A4939/5ED8CD6C" Ref="U901"  Part="1" 
AR Path="/5F394D12/5F3C4014/5ED8CD6C" Ref="U301"  Part="1" 
AR Path="/5F394D12/5F3AC74D/5ED8CD6C" Ref="U?"  Part="1" 
AR Path="/5F394D12/5F3AC74C/5ED8CD6C" Ref="U501"  Part="1" 
AR Path="/5F3957A4/5F3C4015/5ED8CD6C" Ref="U1301"  Part="1" 
AR Path="/5F3957A4/5F3AC74D/5ED8CD6C" Ref="U1501"  Part="1" 
AR Path="/5F3D1FFA/5ED8CD6C" Ref="U1001"  Part="1" 
AR Path="/5F3C4015/5ED8CD6C" Ref="U1301"  Part="1" 
AR Path="/5F3AC74D/5ED8CD6C" Ref="U1501"  Part="1" 
AR Path="/5ED8CD6C" Ref="U1301"  Part="1" 
F 0 "U1301" H 5700 3750 50  0000 C CNN
F 1 "LSM6DSO" H 6350 3750 50  0000 C CNN
F 2 "KwanSystems:LGA-14L" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
F 4 "497-18181-1-ND" H 5500 3500 50  0001 C CNN "Digikey"
F 5 "IMU" H 5500 3500 50  0001 C CNN "Purpose"
	1    5500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
$Comp
L Device:C_Small C908
U 1 1 5ED8E87D
P 6600 4000
AR Path="/5F3A4939/5ED8E87D" Ref="C908"  Part="1" 
AR Path="/5F394D12/5F3C4014/5ED8E87D" Ref="C308"  Part="1" 
AR Path="/5F394D12/5F3AC74D/5ED8E87D" Ref="C?"  Part="2" 
AR Path="/5F394D12/5F3AC74C/5ED8E87D" Ref="C508"  Part="1" 
AR Path="/5F3957A4/5F3C4015/5ED8E87D" Ref="C1308"  Part="1" 
AR Path="/5F3957A4/5F3AC74D/5ED8E87D" Ref="C1508"  Part="1" 
AR Path="/5F3D1FFA/5ED8E87D" Ref="C1008"  Part="1" 
AR Path="/5F3C4015/5ED8E87D" Ref="C1308"  Part="1" 
AR Path="/5F3AC74D/5ED8E87D" Ref="C1508"  Part="1" 
F 0 "C1308" H 6692 4046 50  0000 L CNN
F 1 "100nF" H 6692 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6600 4000 50  0001 C CNN
F 4 "445-4952-1-ND" H 6600 4000 50  0001 C CNN "Digikey"
F 5 "Bypass" H 6600 4000 50  0001 C CNN "Purpose"
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C905
U 1 1 5ED8EAC6
P 5900 4200
AR Path="/5F3A4939/5ED8EAC6" Ref="C905"  Part="1" 
AR Path="/5F394D12/5F3C4014/5ED8EAC6" Ref="C305"  Part="1" 
AR Path="/5F394D12/5F3AC74D/5ED8EAC6" Ref="C?"  Part="1" 
AR Path="/5F394D12/5F3AC74C/5ED8EAC6" Ref="C505"  Part="1" 
AR Path="/5F3957A4/5F3C4015/5ED8EAC6" Ref="C1305"  Part="1" 
AR Path="/5F3957A4/5F3AC74D/5ED8EAC6" Ref="C1505"  Part="1" 
AR Path="/5F3D1FFA/5ED8EAC6" Ref="C1005"  Part="1" 
AR Path="/5F3C4015/5ED8EAC6" Ref="C1305"  Part="1" 
AR Path="/5F3AC74D/5ED8EAC6" Ref="C1505"  Part="1" 
F 0 "C1305" H 5992 4246 50  0000 L CNN
F 1 "100nF" H 5992 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 4200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5900 4200 50  0001 C CNN
F 4 "445-4952-1-ND" H 5900 4200 50  0001 C CNN "Digikey"
F 5 "Bypass" H 5900 4200 50  0001 C CNN "Purpose"
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3900
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5900 4100 6500 4100
Wire Wire Line
	6500 4100 6500 3800
Connection ~ 5900 4100
Connection ~ 6500 3800
Text HLabel 6600 3800 2    50   UnSpc ~ 0
VDD
Text HLabel 6600 4400 2    50   UnSpc ~ 0
GND
Wire Wire Line
	6600 4100 6600 4400
Wire Wire Line
	5900 4400 5900 4300
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5400 4400 5900 4400
Connection ~ 5900 4400
Wire Wire Line
	5500 3700 5400 3700
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 5400 4400
Wire Wire Line
	5500 3500 5000 3500
Wire Wire Line
	5900 3200 5900 3000
Wire Wire Line
	5900 3000 5500 3000
Wire Wire Line
	6000 3200 6000 2900
Wire Wire Line
	6000 2900 5500 2900
Wire Wire Line
	6100 3200 6100 2800
Wire Wire Line
	6100 2800 5500 2800
Text HLabel 5000 3500 0    50   BiDi ~ 0
SDO_SA0
Text HLabel 5500 3000 0    50   BiDi ~ 0
SDA
Text HLabel 5500 2900 0    50   Input ~ 0
SCL
Text HLabel 5500 2800 0    50   Input ~ 0
I2C_~CS
Text Notes 4050 2800 0    50   ~ 0
For SPI:\nI2C_~CS~ is low when chip selected\nSDO is MISO\nSDA is MOSI\nSCL is SCK
Text Notes 4050 3250 0    50   ~ 0
For I2C:\nI2C_~CS~ is high\nSDO is low bit of I2C address\nSDA is SDA\nSCL is SCL
Wire Wire Line
	5500 3800 5000 3800
Text HLabel 5000 3800 0    50   Output ~ 0
INT
Text Notes 2450 1750 0    50   ~ 0
LSM6DSO/LSM6DSOX\n\nThe 'X version has a machine learning feature\nfor doing things like detecting activities. Other\nthan that, the two sensors have identical specs\nand pinouts. The difference is entirely only in \nsoftware-visible features.\n\nThe 'X version also costs about $0.75 more.\n\nSpecs:\nGyro Noise: 3.8 mdeg/sqrt(Hz)\nAcc noise: 70-110 ug/sqrt(Hz) depending on range
Wire Wire Line
	6000 4400 5900 4400
Wire Wire Line
	6000 4400 6600 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4000 6000 4400
$EndSCHEMATC
