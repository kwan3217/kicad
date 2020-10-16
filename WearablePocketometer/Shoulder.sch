EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9000 3600 0    50   UnSpc ~ 0
+3V3
Text HLabel 9000 3500 0    50   UnSpc ~ 0
GND
Text HLabel 10500 3800 2    50   Output ~ 0
TX_SCL
Text HLabel 9000 3800 0    50   Input ~ 0
RX_SCL
Text HLabel 10500 3900 2    50   Output ~ 0
TX_SDA
Text HLabel 9000 3900 0    50   Input ~ 0
RX_SDA
Text HLabel 9000 3700 0    50   Input ~ 0
RX_GPS
Text HLabel 10500 3700 2    50   Output ~ 0
TX_GPS
Wire Wire Line
	10500 3500 10000 3500
Wire Wire Line
	10500 3600 10000 3600
Wire Wire Line
	10500 3700 10000 3700
Wire Wire Line
	9000 3700 9500 3700
Wire Wire Line
	9000 3800 9500 3800
Wire Wire Line
	10500 3900 10000 3900
Wire Wire Line
	9000 3900 9500 3900
Wire Wire Line
	9000 3600 9500 3600
Text Label 10000 3700 0    50   ~ 0
P_TX_GPS
Text Label 10000 3800 0    50   ~ 0
P_TX_SCL
Text HLabel 10500 3600 2    50   Output ~ 0
PPS
Wire Wire Line
	10500 3800 10000 3800
Text Label 10000 3600 0    50   ~ 0
P_PPS
Text Label 10000 3900 0    50   ~ 0
P_TX_SDA
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J102
U 1 1 5F397706
P 9700 3700
F 0 "J102" H 9808 4281 50  0000 C CNN
F 1 "Conn_02x06_Male" H 9808 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 9700 3700 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68020.pdf" H 9700 3700 50  0001 C CNN
F 4 "609-3345-ND" H 9700 3700 50  0001 C CNN "Digikey"
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9500 3500
Wire Wire Line
	7450 2300 6550 2300
Wire Wire Line
	7450 2200 6450 2200
Wire Wire Line
	7450 2100 6450 2100
Wire Wire Line
	7450 2000 6550 2000
Text Label 6450 2300 0    50   ~ 0
Q_TX_SCL
Text Label 6450 2200 0    50   ~ 0
Q_RX_SCL
Text Label 6450 2100 0    50   ~ 0
Q_TX_SDA
Text Label 6450 2000 0    50   ~ 0
Q_RX_SDA
Text Label 9000 4600 0    50   ~ 0
Q_3V3
Text Label 10500 4600 2    50   ~ 0
Q_PPS
Text Label 9000 4700 0    50   ~ 0
Q_RX_GPS
Text Label 10500 4700 2    50   ~ 0
Q_TX_GPS
Wire Wire Line
	10000 4600 10500 4600
Wire Wire Line
	10000 4700 10500 4700
$Comp
L KwanSystems:P82B96 U202
U 1 1 5F414F40
P 5500 2000
F 0 "U202" H 5850 1485 50  0000 C CNN
F 1 "P82B96" H 5750 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6350 1500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/P82B96.pdf" H 6250 2000 50  0001 C CNN
F 4 "568-3197-1-ND" H 5500 2000 50  0001 C CNN "Digikey"
F 5 "I2C transceiver" H 5500 2000 50  0001 C CNN "Purpose"
	1    5500 2000
	1    0    0    -1  
$EndComp
Text Label 4950 2000 0    50   ~ 0
SDA
Text Label 4950 2200 0    50   ~ 0
SCL
Text Label 9000 4500 0    50   ~ 0
Q_GND
Wire Wire Line
	5500 2400 4950 2400
Text Label 4950 2400 0    50   ~ 0
Q_GND
Text Label 4950 1900 0    50   ~ 0
Q_3V3
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
Text HLabel 10500 3500 2    50   Output ~ 0
INT
Text Label 10000 3500 0    50   ~ 0
P_INT
Text Label 10500 4500 2    50   ~ 0
Q_INT
Wire Wire Line
	10000 4500 10500 4500
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
SDA
Text Label 4000 2100 2    50   ~ 0
SCL
Text Label 4000 2300 2    50   ~ 0
Q_INT
$Sheet
S 2500 2950 1000 200 
U 5F3CD7F8
F0 "BME280 Pressure Sensor" 50
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
SCL
Text Label 4000 3000 2    50   ~ 0
SDA
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
SDA
Text Label 4000 3600 2    50   ~ 0
SCL
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
	4500 3200 4250 3200
Text Label 4250 3200 0    50   ~ 0
Q_GND
$Comp
L KwanSystems:AK09970 U201
U 1 1 5F56C072
P 2500 4500
F 0 "U201" H 3644 4396 50  0000 L CNN
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
SCL
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
SDA
NoConn ~ 3600 4700
Wire Wire Line
	2900 4300 2400 4300
Wire Wire Line
	2400 4300 2400 4500
Connection ~ 2400 4500
Wire Wire Line
	2400 4500 2000 4500
Wire Wire Line
	9500 4000 9000 4000
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J202
U 1 1 5F58B1E6
P 9800 4700
F 0 "J202" H 9908 5281 50  0000 C CNN
F 1 "Conn_02x06_Male" H 9908 5190 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x12_P1.27mm_Vertical_SMD_Pin1Left" H 9800 4700 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
F 4 "" H 9800 4700 50  0001 C CNN "Digikey"
	1    9800 4700
	-1   0    0    -1  
$EndComp
Text Notes 10300 3300 0    50   ~ 0
This connector is on\nthe pocket board
Text Notes 5050 3750 0    50   ~ 0
GPS can provide 3.3V power to the\nentire system through its USB-C \nconnector. Powering both shoulder\nand pocket board is possible but not\nrecommended (one board might try\nto charge the other).
Text Label 9000 4000 0    50   ~ 0
P_MAG~RST
Text HLabel 9000 4000 0    50   Input ~ 0
MAG~RST
Text Label 9000 3900 0    50   ~ 0
P_RX_SDA
Text Label 9000 3800 0    50   ~ 0
P_RX_SCL
Text Label 9000 3700 0    50   ~ 0
P_RX_GPS
Text Label 9000 3600 0    50   ~ 0
P_3V3
Text Label 9000 3500 0    50   ~ 0
P_GND
Wire Wire Line
	10000 4000 10500 4000
Text HLabel 10500 4000 2    50   Output ~ 0
ID
Text Label 9000 4900 0    50   ~ 0
Q_RX_SDA
Text Label 9000 5000 0    50   ~ 0
Q_MAG~RST
Wire Wire Line
	10000 4800 10500 4800
Wire Wire Line
	10000 4900 10500 4900
Wire Wire Line
	10000 5000 10500 5000
Text Label 10500 5000 2    50   ~ 0
Q_3V3
Text Notes 9950 5200 0    50   ~ 0
This ID's this board as\nthe shoulder (HI) board. 
Text Label 10500 4800 2    50   ~ 0
Q_TX_SCL
Text Label 10500 4900 2    50   ~ 0
Q_TX_SDA
$Comp
L KwanSystems:RESISTOR R201
U 1 1 5F3E1D4C
P 4750 1900
F 0 "R201" V 4708 1842 45  0000 R CNN
F 1 "10k" V 4792 1842 45  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4805 2050 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5175 1600 60  0001 C CNN
F 4 "P10KJCT-ND" H 4750 1900 50  0001 C CNN "Digikey"
F 5 "I2C pullup" V 4750 1900 50  0001 C CNN "Purpose"
	1    4750 1900
	0    -1   1    0   
$EndComp
$Comp
L KwanSystems:RESISTOR R207
U 1 1 5F3E223F
P 4400 1900
F 0 "R207" V 4358 1842 45  0000 R CNN
F 1 "10k" V 4442 1842 45  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4455 2050 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4825 1600 60  0001 C CNN
F 4 "P10KJCT-ND" H 4400 1900 50  0001 C CNN "Digikey"
F 5 "I2C pullup" V 4400 1900 50  0001 C CNN "Purpose"
	1    4400 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 2000 5400 2000
Wire Wire Line
	4400 2200 4400 2000
Wire Wire Line
	4400 2200 5400 2200
Wire Wire Line
	4900 1900 4900 1800
Wire Wire Line
	4900 1800 4750 1800
Wire Wire Line
	4400 1800 4750 1800
Connection ~ 4750 1800
Text Label 10000 4000 0    50   ~ 0
P_ID
Text Label 9000 4800 0    50   ~ 0
Q_RX_SCL
Wire Wire Line
	9000 4500 9500 4500
Wire Wire Line
	9000 4600 9500 4600
Wire Wire Line
	9000 4700 9500 4700
Wire Wire Line
	9000 4800 9500 4800
Wire Wire Line
	9000 4900 9500 4900
Wire Wire Line
	9000 5000 9500 5000
$Comp
L KwanSystems:KwanSystems G?
U 1 1 5F45F6D9
P 8900 1400
AR Path="/5F45F6D9" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F45F6D9" Ref="G902"  Part="1" 
F 0 "G902" H 8900 1300 60  0001 C CNN
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
AR Path="/5F394D12/5F45F6DF" Ref="G901"  Part="1" 
F 0 "G901" H 8850 1400 60  0001 C CNN
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
AR Path="/5F394D12/5F45F6E5" Ref="G903"  Part="1" 
F 0 "G903" H 8900 1500 60  0001 C CNN
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
AR Path="/5F394D12/5F49ABEB" Ref="G904"  Part="1" 
F 0 "G904" H 9450 1600 60  0001 C CNN
F 1 "Axis" H 9200 1800 60  0000 L CNN
F 2 "KwanSystems:Axis" H 9450 1700 60  0001 C CNN
F 3 "" H 9450 1700 60  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Text Notes 7850 4350 0    50   ~ 0
No crossover of Tx/Rx on this sheet\nAll labeled from point of view of this board
$Comp
L Jumper:SolderJumper_2_Open J207
U 1 1 5F45D83C
P 6050 2750
F 0 "J207" H 6050 2955 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 2864 50  0000 C CNN
F 2 "KwanSystems:SolderJumper-2_Bridged" H 6050 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2200
Connection ~ 5400 2200
Wire Wire Line
	5400 2200 5500 2200
Wire Wire Line
	6200 2750 6550 2750
Wire Wire Line
	6550 2750 6550 2300
Connection ~ 6550 2300
Wire Wire Line
	6550 2300 6450 2300
Text Notes 6400 1350 0    50   ~ 0
If the jumpers are bridged, then the transceiver\nchip is bypassed and doesn't even need to be installed.\nTX_SCL will be connected to SCL and RX_SDA will be\nconnected to SDA
$Comp
L Jumper:SolderJumper_2_Open J201
U 1 1 5F46765E
P 6000 1600
F 0 "J201" H 6000 1805 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 1714 50  0000 C CNN
F 2 "KwanSystems:SolderJumper-2_Bridged" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6550 1600
Wire Wire Line
	6550 1600 6550 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6450 2000
Wire Wire Line
	5850 1600 5400 1600
Wire Wire Line
	4900 1900 5500 1900
Wire Wire Line
	5400 1600 5400 2000
Connection ~ 5400 2000
Wire Wire Line
	5400 2000 5500 2000
$Sheet
S 4500 2950 1000 300 
U 5F3DC98B
F0 "GPS" 50
F1 "GPS.sch" 50
F2 "VCC" I L 4500 3000 50 
F3 "PPS" O R 5500 3200 50 
F4 "RX" I R 5500 3000 50 
F5 "TX" O R 5500 3100 50 
F6 "GND" U L 4500 3200 50 
$EndSheet
$EndSCHEMATC
