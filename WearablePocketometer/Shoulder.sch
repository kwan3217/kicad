EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 4100 2    50   UnSpc ~ 0
+3V3
Text HLabel 8950 5200 2    50   UnSpc ~ 0
GND
Text HLabel 8950 4600 2    50   BiDi ~ 0
SCL
Text HLabel 8950 4700 2    50   BiDi ~ 0
SDA
Text HLabel 8950 4400 2    50   Input ~ 0
RX_GPS
Text HLabel 8950 4500 2    50   Output ~ 0
TX_GPS
Text Label 8950 4500 2    50   ~ 0
P_TX_GPS
Text Label 8950 4600 2    50   ~ 0
P_SCL
Text HLabel 8950 4900 2    50   Output ~ 0
PPS
Text Label 8950 4900 2    50   ~ 0
P_PPS
Text Label 8950 4700 2    50   ~ 0
P_SDA
$Sheet
S 2500 1950 1000 400 
U 5F3C4014
F0 "Shoulder 6DoF 0" 50
F1 "../sensors/LSM6DSOX.sch" 50
F2 "VDD" U L 2500 2000 50 
F3 "SDO_SA0" B L 2500 2100 50 
F4 "SDA" B R 3500 2000 50 
F5 "SCL" I R 3500 2100 50 
F6 "I2C_~CS" I L 2500 2200 50 
F7 "INT" O R 3500 2300 50 
F8 "GND" U L 2500 2300 50 
$EndSheet
Text HLabel 8950 4800 2    50   Output ~ 0
INT
Text Label 8950 4800 2    50   ~ 0
P_INT
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
U 5F3CD7F8
F0 "Shoulder BME280 Pressure Sensor" 50
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
U 5F3AC74C
F0 "Shoulder 6DoF 1" 50
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
Wire Wire Line
	5500 3200 6000 3200
Wire Wire Line
	5500 3000 6000 3000
Text Label 6000 3100 2    50   ~ 0
Q_TX_GPS
Text Label 6000 3000 2    50   ~ 0
Q_RX_GPS
Text Label 6000 3200 2    50   ~ 0
Q_PPS
Wire Wire Line
	4500 3000 4250 3000
Text Label 4250 3000 0    50   ~ 0
Q_3V3
Wire Wire Line
	5500 3100 6000 3100
Wire Wire Line
	4500 3400 4250 3400
Text Label 4250 3400 0    50   ~ 0
Q_GND
$Comp
L KwanSystems:AK09970 U501
U 1 1 5F56C072
P 2500 4500
F 0 "U501" H 3644 4396 50  0000 L CNN
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
Text Notes 8350 5600 2    50   ~ 0
This connector is on\nthe pocket board
Text Label 8950 5000 2    50   ~ 0
P_MAG~RST
Text HLabel 8950 5000 2    50   Input ~ 0
MAG~RST
Text Label 8950 4400 2    50   ~ 0
P_RX_GPS
Text Label 8950 5200 2    50   ~ 0
P_GND
Text HLabel 8950 5100 2    50   Output ~ 0
ID
Text Notes 7450 5600 2    50   ~ 0
This ID's this board as\nthe shoulder (HI) board. 
Text Label 8950 5100 2    50   ~ 0
P_ID
$Comp
L KwanSystems:KwanSystems G?
U 1 1 5F45F6D9
P 8900 1400
AR Path="/5F45F6D9" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F45F6D9" Ref="G502"  Part="1" 
F 0 "G502" H 8900 1300 60  0001 C CNN
F 1 "KwanSystems" H 8925 1400 60  0000 L CNN
F 2 "KwanSystems:StKwansSoldermask" H 8900 1400 60  0001 C CNN
F 3 "" H 8900 1400 60  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:DesignedWithKicad G?
U 1 1 5F45F6DF
P 8850 1500
AR Path="/5F45F6DF" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F45F6DF" Ref="G501"  Part="1" 
F 0 "G501" H 8850 1400 60  0001 C CNN
F 1 "DesignedWithKicad" H 8900 1500 60  0000 L CNN
F 2 "KwanSystems:Symbol_KiCAD-Logo_CopperAndSilkScreenTop_small" H 8850 1500 60  0001 C CNN
F 3 "" H 8850 1500 60  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:OSHW G?
U 1 1 5F45F6E5
P 8900 1600
AR Path="/5F45F6E5" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F45F6E5" Ref="G503"  Part="1" 
F 0 "G503" H 8900 1500 60  0001 C CNN
F 1 "OSHW" H 8925 1600 60  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 8900 1600 60  0001 C CNN
F 3 "" H 8900 1600 60  0001 C CNN
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:OSHW G?
U 1 1 5F49ABEB
P 9450 1700
AR Path="/5F49ABEB" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F49ABEB" Ref="G504"  Part="1" 
F 0 "G504" H 9450 1600 60  0001 C CNN
F 1 "Axis" H 9200 1800 60  0000 L CNN
F 2 "KwanSystems:Axis" H 9450 1700 60  0001 C CNN
F 3 "" H 9450 1700 60  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Text Notes 6800 3400 0    50   ~ 0
No crossover of Tx/Rx on this sheet\nAll labeled from point of view of this board
$Sheet
S 4500 2950 1000 500 
U 5F3DC98B
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "PPS" O R 5500 3200 50 
F3 "RX" I R 5500 3000 50 
F4 "TX" O R 5500 3100 50 
F5 "GND" U L 4500 3400 50 
F6 "3V3" I L 4500 3000 50 
F7 "D-" U R 5500 3300 50 
F8 "D+" U R 5500 3400 50 
$EndSheet
$Sheet
S 3100 5900 1000 300 
U 5F8DE078
F0 "Regulator" 50
F1 "../blocks/Regulator.sch" 50
F2 "VIN" U L 3100 5950 50 
F3 "VOUT" U R 4100 5950 50 
F4 "EN" I L 3100 6050 50 
F5 "GND" U L 3100 6150 50 
$EndSheet
Wire Wire Line
	3100 6050 3000 6050
Wire Wire Line
	3000 6050 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3100 5950
Wire Wire Line
	4100 5950 4800 5950
Wire Wire Line
	2650 6150 3100 6150
Wire Wire Line
	2650 5950 3000 5950
Text Label 2650 5950 0    50   ~ 0
Q_5V
Wire Wire Line
	6600 4200 6000 4200
Wire Wire Line
	6600 4300 6000 4300
Wire Wire Line
	6600 4400 6000 4400
Wire Wire Line
	6600 4500 6000 4500
Wire Wire Line
	6600 4600 6000 4600
Wire Wire Line
	6600 4700 6000 4700
Wire Wire Line
	6600 4900 6000 4900
Wire Wire Line
	6600 5000 6000 5000
Wire Wire Line
	6600 5100 6000 5100
Wire Wire Line
	6600 4000 6000 4000
Text Label 6000 4000 0    50   ~ 0
Q_5V
Text Label 6000 4100 0    50   ~ 0
Q_3V3
Text Label 6000 4200 0    50   ~ 0
D-
Text Label 6000 4300 0    50   ~ 0
D+
Text Label 6000 4400 0    50   ~ 0
Q_RX_GPS
Text Label 6000 4500 0    50   ~ 0
Q_TX_GPS
Text Label 6000 4600 0    50   ~ 0
Q_SCL
Text Label 6000 4700 0    50   ~ 0
Q_SDA
Wire Wire Line
	6600 4800 6000 4800
Wire Wire Line
	5500 3300 6000 3300
Wire Wire Line
	5500 3400 6000 3400
Text Label 6000 3300 2    50   ~ 0
D-
Text Label 6000 3400 2    50   ~ 0
D+
Text Label 6000 4800 0    50   ~ 0
Q_INT
Text Label 6000 4900 0    50   ~ 0
Q_PPS
Text Label 6000 5000 0    50   ~ 0
Q_MAG~RST
Text Label 6000 5100 0    50   ~ 0
Q_3V3
Text Label 6000 5200 0    50   ~ 0
Q_GND
Text Label 2650 6150 0    50   ~ 0
Q_GND
Text Label 4800 5950 2    50   ~ 0
Q_3V3
$Sheet
S 7450 3950 1000 1300
U 5F99C742
F0 "Shoulder Upstream" 50
F1 "Pocket_C.sch" 50
F2 "TX_GPS" U R 8450 4500 50 
F3 "RX_GPS" U R 8450 4400 50 
F4 "~MRST" U R 8450 5000 50 
F5 "PPS" U R 8450 4900 50 
F6 "ID" O R 8450 5100 50 
F7 "3V3" I R 8450 4100 50 
F8 "GND" U R 8450 5200 50 
F9 "SCL" B R 8450 4600 50 
F10 "SDA" B R 8450 4700 50 
F11 "INT" U R 8450 4800 50 
F12 "VBUS" O R 8450 4000 50 
$EndSheet
Wire Wire Line
	8450 4100 8950 4100
Wire Wire Line
	8450 4400 8950 4400
Wire Wire Line
	8450 4500 8950 4500
Wire Wire Line
	8450 4600 8950 4600
Wire Wire Line
	8450 4700 8950 4700
Wire Wire Line
	8450 4800 8950 4800
Wire Wire Line
	8450 4900 8950 4900
Wire Wire Line
	8450 5000 8950 5000
Wire Wire Line
	8450 5100 8950 5100
Wire Wire Line
	8450 5200 8950 5200
Text Label 8950 4100 2    50   ~ 0
P_3V3
$Sheet
S 6600 3950 850  1300
U 5F89C558
F0 "Shoulder Downstream" 50
F1 "USB2+_C.sch" 50
F2 "D-" B L 6600 4200 50 
F3 "D+" B L 6600 4300 50 
F4 "VBUS" O L 6600 4000 50 
F5 "GND" U L 6600 5200 50 
F6 "SCL" U L 6600 4600 50 
F7 "TX_GPS" U L 6600 4500 50 
F8 "RX_GPS" U L 6600 4400 50 
F9 "SDA" U L 6600 4700 50 
F10 "~MRST" U L 6600 5000 50 
F11 "PPS" U L 6600 4900 50 
F12 "ID" U L 6600 5100 50 
F13 "3V3" U L 6600 4100 50 
F14 "INT" U L 6600 4800 50 
$EndSheet
Text HLabel 8950 4000 2    50   Output ~ 0
VBUS
Wire Wire Line
	8950 4000 8450 4000
Text Label 8950 4000 2    50   ~ 0
P_VBUS
$Comp
L Device:LED_Small D501
U 1 1 5F8B50AA
P 5500 4200
F 0 "D501" V 5546 4130 50  0000 R CNN
F 1 "RED" V 5455 4130 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5500 4200 50  0001 C CNN
F 3 "~" V 5500 4200 50  0001 C CNN
	1    5500 4200
	0    -1   -1   0   
$EndComp
$Comp
L KwanSystems:RESISTOR R501
U 1 1 5F8B54DA
P 5500 4650
F 0 "R501" V 5458 4708 45  0000 L CNN
F 1 "1k" V 5542 4708 45  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5555 4800 20  0001 C CNN
F 3 "" H 5925 4350 60  0001 C CNN
	1    5500 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4100 6600 4100
Wire Wire Line
	5500 4750 5500 5200
Wire Wire Line
	5500 5200 6600 5200
Wire Wire Line
	5500 4300 5500 4550
$EndSCHEMATC
