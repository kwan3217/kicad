EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 19
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
S 2500 1950 1000 400 
U 5F3C4015
F0 "Shoe 6DoF 0" 50
F1 "../sensors/LSM6DSOX.sch" 50
F2 "VDD" U L 2500 2000 50 
F3 "SDO_SA0" B L 2500 2100 50 
F4 "SDA" B R 3500 2000 50 
F5 "SCL" I R 3500 2100 50 
F6 "I2C_~CS" I L 2500 2200 50 
F7 "INT" O R 3500 2300 50 
F8 "GND" U L 2500 2300 50 
$EndSheet
Wire Wire Line
	3500 2000 4000 2000
Wire Wire Line
	3500 2100 4000 2100
Wire Wire Line
	3500 2300 4000 2300
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	2500 2300 2300 2300
Text Label 2000 2300 0    50   ~ 0
Q_GND
Text Label 2000 2000 0    50   ~ 0
Q_3V3
Wire Wire Line
	2500 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2000 2000
Wire Wire Line
	2500 2100 2300 2100
Wire Wire Line
	2300 2100 2300 2300
Connection ~ 2300 2300
Wire Wire Line
	2300 2300 2000 2300
Text Label 4000 2000 2    50   ~ 0
Q_SDA
Text Label 4000 2100 2    50   ~ 0
Q_SCL
Text Label 4000 2300 2    50   ~ 0
Q_INT
$Sheet
S 2500 2950 1000 200 
U 5F3CD7F9
F0 "Shoe BME280 Pressure Sensor" 50
F1 "../sensors/BME280.sch" 50
F2 "VCC" U L 2500 3000 50 
F3 "SDA" B R 3500 3000 50 
F4 "GND" U L 2500 3100 50 
F5 "SCL" B R 3500 3100 50 
$EndSheet
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	3500 3100 4000 3100
Wire Wire Line
	2500 3000 2000 3000
Wire Wire Line
	2500 3100 2000 3100
Text Label 2000 3000 0    50   ~ 0
Q_3V3
Text Label 2000 3100 0    50   ~ 0
Q_GND
Text Label 4000 3100 2    50   ~ 0
Q_SCL
Text Label 4000 3000 2    50   ~ 0
Q_SDA
$Sheet
S 2500 3450 1000 400 
U 5F3AC74D
F0 "Shoe 6DoF 1" 50
F1 "../sensors/LSM6DSOX.sch" 50
F2 "VDD" U L 2500 3500 50 
F3 "GND" U L 2500 3800 50 
F4 "SDO_SA0" B L 2500 3600 50 
F5 "SDA" B R 3500 3500 50 
F6 "SCL" I R 3500 3600 50 
F7 "I2C_~CS" I L 2500 3700 50 
F8 "INT" O R 3500 3800 50 
$EndSheet
Wire Wire Line
	2500 3500 2400 3500
Wire Wire Line
	2500 3800 2000 3800
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2000 3500
Wire Wire Line
	2500 3700 2400 3700
Wire Wire Line
	2400 3700 2400 3600
Connection ~ 2400 3600
Text Label 2000 3500 0    50   ~ 0
Q_3V3
Text Label 2000 3800 0    50   ~ 0
Q_GND
NoConn ~ 3500 3800
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	3500 3600 4000 3600
Text Label 4000 3500 2    50   ~ 0
Q_SDA
Text Label 4000 3600 2    50   ~ 0
Q_SCL
$Comp
L KwanSystems:AK09970 U1301
U 1 1 5F56C073
P 2500 4500
F 0 "U1301" H 3644 4396 50  0000 L CNN
F 1 "AK09970" H 3644 4305 50  0000 L CNN
F 2 "KwanSystems:AK09970" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
F 4 "974-1158-1-ND" H 2500 4500 50  0001 C CNN "Digikey"
F 5 "Magnetic Sensor" H 2500 4500 50  0001 C CNN "Purpose"
	1    2500 4500
	1    0    0    -1  
$EndComp
Text Notes 3700 4450 0    50   ~ 0
This part has no recommended caps,\neven bypass caps.\n\nProgrammed for address 0x0C
Wire Wire Line
	2500 4500 2400 4500
Wire Wire Line
	2500 4700 2400 4700
Text Label 2000 4500 0    50   ~ 0
Q_GND
Text Label 2000 4700 0    50   ~ 0
Q_3V3
Wire Wire Line
	2500 4800 2000 4800
Text Label 2000 4800 0    50   ~ 0
Q_MAG~RST
NoConn ~ 2900 5000
NoConn ~ 3000 4300
Wire Wire Line
	3100 5200 2000 5200
Text Label 2000 5200 0    50   ~ 0
Q_SCL
Wire Wire Line
	3100 5200 3100 5000
Wire Wire Line
	3600 4800 4500 4800
Wire Wire Line
	3000 5000 3000 5100
Wire Wire Line
	3000 5100 2400 5100
Wire Wire Line
	2400 5100 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 2000 4700
Text Label 4500 4800 2    50   ~ 0
Q_SDA
NoConn ~ 3600 4700
Wire Wire Line
	2900 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2000 4500
$Comp
L KwanSystems:KwanSystems G?
U 1 1 5F46B08D
P 9300 1300
AR Path="/5F46B08D" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F46B08D" Ref="G?"  Part="1" 
AR Path="/5F3957A4/5F46B08D" Ref="G1302"  Part="1" 
F 0 "G1302" H 9300 1200 60  0001 C CNN
F 1 "KwanSystems" H 9325 1300 60  0000 L CNN
F 2 "KwanSystems:StKwansSoldermask" H 9300 1300 60  0001 C CNN
F 3 "" H 9300 1300 60  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:DesignedWithKicad G?
U 1 1 5F46B093
P 9250 1400
AR Path="/5F46B093" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F46B093" Ref="G?"  Part="1" 
AR Path="/5F3957A4/5F46B093" Ref="G1301"  Part="1" 
F 0 "G1301" H 9250 1300 60  0001 C CNN
F 1 "DesignedWithKicad" H 9300 1400 60  0000 L CNN
F 2 "KwanSystems:Symbol_KiCAD-Logo_CopperAndSilkScreenTop_small" H 9250 1400 60  0001 C CNN
F 3 "" H 9250 1400 60  0001 C CNN
	1    9250 1400
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:OSHW G?
U 1 1 5F46B099
P 9300 1500
AR Path="/5F46B099" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F46B099" Ref="G?"  Part="1" 
AR Path="/5F3957A4/5F46B099" Ref="G1303"  Part="1" 
F 0 "G1303" H 9300 1400 60  0001 C CNN
F 1 "OSHW" H 9325 1500 60  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 9300 1500 60  0001 C CNN
F 3 "" H 9300 1500 60  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:OSHW G?
U 1 1 5F498483
P 9900 1600
AR Path="/5F498483" Ref="G?"  Part="1" 
AR Path="/5F3957A4/5F498483" Ref="G1304"  Part="1" 
F 0 "G1304" H 9900 1500 60  0001 C CNN
F 1 "Axis" H 9650 1700 60  0000 L CNN
F 2 "KwanSystems:Axis" H 9900 1600 60  0001 C CNN
F 3 "" H 9900 1600 60  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
Text HLabel 8650 4900 2    50   UnSpc ~ 0
+3V3
Text HLabel 8650 6000 2    50   UnSpc ~ 0
GND
Text HLabel 8650 5400 2    50   BiDi ~ 0
SCL
Text HLabel 8650 5500 2    50   BiDi ~ 0
SDA
Text HLabel 8650 5200 2    50   Input ~ 0
RX_GPS
Text HLabel 8650 5300 2    50   Output ~ 0
TX_GPS
Text Label 8650 5300 2    50   ~ 0
P_TX_GPS
Text Label 8650 5400 2    50   ~ 0
P_SCL
Text HLabel 8650 5700 2    50   Output ~ 0
PPS
Text Label 8650 5700 2    50   ~ 0
P_PPS
Text Label 8650 5500 2    50   ~ 0
P_SDA
Text HLabel 8650 5600 2    50   Output ~ 0
INT
Text Label 8650 5600 2    50   ~ 0
P_INT
Text Label 8650 5800 2    50   ~ 0
P_MAG~RST
Text HLabel 8650 5800 2    50   Input ~ 0
MAG~RST
Text Label 8650 5200 2    50   ~ 0
P_RX_GPS
Text Label 8650 6000 2    50   ~ 0
P_GND
Text HLabel 8650 5900 2    50   Output ~ 0
ID
Text Notes 6050 6200 2    50   ~ 0
This ID's this board as\nthe shoe (LO) board. 
Text Label 8650 5900 2    50   ~ 0
P_ID
Wire Wire Line
	6100 5200 5500 5200
Wire Wire Line
	6100 5300 5500 5300
Wire Wire Line
	6100 5400 5500 5400
Wire Wire Line
	6100 5500 5500 5500
Wire Wire Line
	6100 5700 5500 5700
Wire Wire Line
	6100 5800 5500 5800
Text Label 5500 4900 0    50   ~ 0
Q_3V3
Text Label 5500 5200 0    50   ~ 0
Q_RX_GPS
Text Label 5500 5300 0    50   ~ 0
Q_TX_GPS
Text Label 5500 5400 0    50   ~ 0
Q_SCL
Text Label 5500 5500 0    50   ~ 0
Q_SDA
Wire Wire Line
	6100 6000 6000 6000
Wire Wire Line
	6100 5600 5500 5600
Text Label 5500 5600 0    50   ~ 0
Q_INT
Text Label 5500 5700 0    50   ~ 0
Q_PPS
Text Label 5500 5800 0    50   ~ 0
Q_MAG~RST
Text Label 5500 6000 0    50   ~ 0
Q_GND
$Sheet
S 7150 4750 1000 1300
U 5FA46767
F0 "Shoe Upstream" 50
F1 "Pocket_C.sch" 50
F2 "TX_GPS" U R 8150 5300 50 
F3 "RX_GPS" U R 8150 5200 50 
F4 "~MRST" U R 8150 5800 50 
F5 "PPS" U R 8150 5700 50 
F6 "ID" O R 8150 5900 50 
F7 "3V3" I R 8150 4900 50 
F8 "GND" U R 8150 6000 50 
F9 "SCL" B R 8150 5400 50 
F10 "SDA" B R 8150 5500 50 
F11 "INT" U R 8150 5600 50 
F12 "VBUS" U R 8150 4800 50 
$EndSheet
Wire Wire Line
	8150 4900 8650 4900
Wire Wire Line
	8150 5200 8650 5200
Wire Wire Line
	8150 5300 8650 5300
Wire Wire Line
	8150 5400 8650 5400
Wire Wire Line
	8150 5500 8650 5500
Wire Wire Line
	8150 5600 8650 5600
Wire Wire Line
	8150 5700 8650 5700
Wire Wire Line
	8150 5800 8650 5800
Wire Wire Line
	8150 5900 8650 5900
Wire Wire Line
	8150 6000 8650 6000
Text Label 8650 4900 2    50   ~ 0
P_3V3
Text Notes 8200 4600 0    50   ~ 0
This connector is on\nthe pocket board.\nCONNECT ALL THE PINS\nsince this might be connected\nto the other board.
Wire Wire Line
	6100 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 5500 6000
$Sheet
S 6100 4750 1050 1300
U 5FA46741
F0 "Shoe Downstream" 50
F1 "Pocket_C_NoRd.sch" 50
F2 "TX_GPS" U L 6100 5300 50 
F3 "RX_GPS" U L 6100 5200 50 
F4 "~MRST" U L 6100 5800 50 
F5 "PPS" U L 6100 5700 50 
F6 "ID" O L 6100 5900 50 
F7 "3V3" I L 6100 4900 50 
F8 "SCL" B L 6100 5400 50 
F9 "SDA" B L 6100 5500 50 
F10 "INT" U L 6100 5600 50 
F11 "GND" U L 6100 6000 50 
F12 "VBUS" U L 6100 4800 50 
$EndSheet
NoConn ~ 6100 4800
Text HLabel 8650 4800 2    50   Output ~ 0
VBUS
Wire Wire Line
	8650 4800 8150 4800
Text Label 8650 4800 2    50   ~ 0
P_VBUS
$Comp
L Device:LED_Small D?
U 1 1 5F8BED1F
P 5000 5000
AR Path="/5F394D12/5F8BED1F" Ref="D?"  Part="1" 
AR Path="/5F3957A4/5F8BED1F" Ref="D1301"  Part="1" 
F 0 "D1301" V 5046 4930 50  0000 R CNN
F 1 "RED" V 4955 4930 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5000 5000 50  0001 C CNN
F 3 "~" V 5000 5000 50  0001 C CNN
	1    5000 5000
	0    -1   -1   0   
$EndComp
$Comp
L KwanSystems:RESISTOR R?
U 1 1 5F8BED25
P 5000 5450
AR Path="/5F394D12/5F8BED25" Ref="R?"  Part="1" 
AR Path="/5F3957A4/5F8BED25" Ref="R1301"  Part="1" 
F 0 "R1301" V 4958 5508 45  0000 L CNN
F 1 "1k" V 5042 5508 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5055 5600 20  0001 C CNN
F 3 "" H 5425 5150 60  0001 C CNN
	1    5000 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5550 5000 6000
Wire Wire Line
	5000 6000 6000 6000
Wire Wire Line
	5000 5100 5000 5350
Wire Wire Line
	5000 4900 6100 4900
$EndSCHEMATC
