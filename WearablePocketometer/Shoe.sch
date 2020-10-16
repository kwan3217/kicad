EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 16
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
L Connector_Generic:Conn_02x06_Odd_Even J112
U 1 1 5F397707
P 9700 3700
F 0 "J112" H 9808 4281 50  0000 C CNN
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
	7150 2300 6750 2300
Wire Wire Line
	7150 2200 6150 2200
Wire Wire Line
	7150 2100 6150 2100
Wire Wire Line
	7150 2000 6750 2000
Wire Wire Line
	6200 3400 5700 3400
Text Label 6150 2300 0    50   ~ 0
Q_TX_SCL
Text Label 6150 2200 0    50   ~ 0
Q_RX_SCL
Text Label 6150 2100 0    50   ~ 0
Q_TX_SDA
Text Label 6150 2000 0    50   ~ 0
Q_RX_SDA
Text Label 5700 3400 0    50   ~ 0
Q_3V3
Text Label 4950 2000 0    50   ~ 0
SDA
Text Label 4950 2200 0    50   ~ 0
SCL
Text Label 5700 3300 0    50   ~ 0
Q_GND
Wire Wire Line
	6200 3300 5700 3300
Wire Wire Line
	5200 2400 4650 2400
Wire Wire Line
	5200 1900 4950 1900
Text Label 4650 2400 0    50   ~ 0
Q_GND
Text Label 4950 1900 0    50   ~ 0
Q_3V3
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
Text HLabel 10500 3500 2    50   Output ~ 0
INT
Text Label 10000 3500 0    50   ~ 0
P_INT
Text Label 5700 3500 0    50   ~ 0
Q_INT
Wire Wire Line
	6200 3500 5700 3500
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
U 5F3CD7F9
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
SDA
Text Label 4000 3600 2    50   ~ 0
SCL
$Comp
L KwanSystems:AK09970 U1201
U 1 1 5F56C073
P 2500 4500
F 0 "U1201" H 3644 4396 50  0000 L CNN
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
Text Notes 9400 2950 0    50   ~ 0
This connector is on\nthe pocket board.\nCONNECT ALL THE PINS\nsince this might be connected\nto the other board.
Text Label 9000 4000 0    50   ~ 0
P_MAG~RST
Text HLabel 9000 4000 0    50   Input ~ 0
MAG~RST
Wire Wire Line
	6200 3600 5700 3600
Wire Wire Line
	6200 3800 5700 3800
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
Wire Wire Line
	6200 4000 5700 4000
Text Label 5700 3600 0    50   ~ 0
Q_RX_SCL
Text Label 5700 3800 0    50   ~ 0
Q_RX_SDA
Text Label 5700 4000 0    50   ~ 0
Q_MAG~RST
Wire Wire Line
	6200 3700 5700 3700
Wire Wire Line
	6200 3900 5700 3900
Wire Wire Line
	6200 4100 5700 4100
Text Label 5700 4100 0    50   ~ 0
Q_GND
Text Notes 5700 4300 0    50   ~ 0
This ID's this board as\nthe shoe (LO) board. 
Text Label 5700 3700 0    50   ~ 0
Q_TX_SCL
Text Label 5700 3900 0    50   ~ 0
Q_TX_SDA
Text HLabel 9000 3700 0    50   Input ~ 0
RX_GPS
Text Label 10000 4000 0    50   ~ 0
P_ID
$Comp
L KwanSystems:RESISTOR R1207
U 1 1 5F413935
P 4200 1900
F 0 "R1207" V 4158 1958 45  0000 L CNN
F 1 "10k" V 4242 1958 45  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4255 2050 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4625 1600 60  0001 C CNN
F 4 "P10KJCT-ND" H 4200 1900 50  0001 C CNN "Digikey"
F 5 "I2C pullup" H 4200 1900 50  0001 C CNN "Purpose"
	1    4200 1900
	0    1    1    0   
$EndComp
$Comp
L KwanSystems:RESISTOR R1201
U 1 1 5F413FB8
P 4550 1900
F 0 "R1201" V 4508 1958 45  0000 L CNN
F 1 "10k" V 4592 1958 45  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4605 2050 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 4975 1600 60  0001 C CNN
F 4 "P10KJCT-ND" H 4550 1900 50  0001 C CNN "Digikey"
F 5 "I2C pullup" H 4550 1900 50  0001 C CNN "Purpose"
	1    4550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2000 5100 2000
Wire Wire Line
	4200 2200 4200 2000
Wire Wire Line
	4200 2200 5100 2200
Wire Wire Line
	4950 1900 4950 1800
Wire Wire Line
	4950 1800 4550 1800
Wire Wire Line
	4550 1800 4200 1800
Connection ~ 4550 1800
$Comp
L Connector_Generic:Conn_01x09 J1201
U 1 1 5F58B1E7
P 6400 3700
F 0 "J1201" H 6508 4281 50  0000 C CNN
F 1 "Conn_01x09_Male" H 6508 4190 50  0000 C CNN
F 2 "Connector_Harwin:Harwin_M20-89009xx_1x09_P2.54mm_Horizontal" H 6400 3700 50  0001 C CNN
F 3 "~" H 6400 3700 50  0001 C CNN
F 4 "" H 6400 3700 50  0001 C CNN "Digikey"
	1    6400 3700
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:KwanSystems G?
U 1 1 5F46B08D
P 9300 1300
AR Path="/5F46B08D" Ref="G?"  Part="1" 
AR Path="/5F394D12/5F46B08D" Ref="G?"  Part="1" 
AR Path="/5F3957A4/5F46B08D" Ref="G502"  Part="1" 
F 0 "G502" H 9300 1200 60  0001 C CNN
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
AR Path="/5F3957A4/5F46B093" Ref="G501"  Part="1" 
F 0 "G501" H 9250 1300 60  0001 C CNN
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
AR Path="/5F3957A4/5F46B099" Ref="G503"  Part="1" 
F 0 "G503" H 9300 1400 60  0001 C CNN
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
AR Path="/5F3957A4/5F498483" Ref="G504"  Part="1" 
F 0 "G504" H 9900 1500 60  0001 C CNN
F 1 "Axis" H 9650 1700 60  0000 L CNN
F 2 "KwanSystems:Axis" H 9900 1600 60  0001 C CNN
F 3 "" H 9900 1600 60  0001 C CNN
	1    9900 1600
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:P82B96 U1202
U 1 1 5F414F41
P 5200 2000
F 0 "U1202" H 5550 1485 50  0000 C CNN
F 1 "P82B96" H 5450 2200 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6050 1500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/P82B96.pdf" H 5950 2000 50  0001 C CNN
F 4 "568-3197-1-ND" H 5200 2000 50  0001 C CNN "Digikey"
F 5 "I2C transceiver" H 5200 2000 50  0001 C CNN "Purpose"
	1    5200 2000
	1    0    0    -1  
$EndComp
Text Notes 5600 3600 0    50   ~ 0
<
Text Notes 5600 3700 0    50   ~ 0
>
Text Notes 5600 3800 0    50   ~ 0
<
Text Notes 5600 3900 0    50   ~ 0
>
Text Notes 6550 2000 0    50   ~ 0
<
Text Notes 6550 2100 0    50   ~ 0
>
Text Notes 6550 2200 0    50   ~ 0
<
Text Notes 6550 2300 0    50   ~ 0
>
Text Notes 6600 3650 0    50   ~ 0
---> Across the cable to the pocket board
Text Notes 9750 5850 1    50   ~ 0
Across the cable from the shoe board -->
$Comp
L Jumper:SolderJumper_2_Bridged J1202
U 1 1 5F4796C9
P 5650 1600
F 0 "J1202" H 5650 1713 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 1714 50  0001 C CNN
F 2 "KwanSystems:SolderJumper-2_Bridged" H 5650 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 6750 1600
Wire Wire Line
	6750 1600 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6150 2000
Wire Wire Line
	5500 1600 5100 1600
Wire Wire Line
	5100 1600 5100 2000
Connection ~ 5100 2000
Wire Wire Line
	5100 2000 5200 2000
$Comp
L Jumper:SolderJumper_2_Bridged J1207
U 1 1 5F47E3E7
P 5700 2850
F 0 "J1207" H 5700 2963 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5700 2964 50  0001 C CNN
F 2 "KwanSystems:SolderJumper-2_Bridged" H 5700 2850 50  0001 C CNN
F 3 "~" H 5700 2850 50  0001 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 6750 2850
Wire Wire Line
	6750 2850 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6750 2300 6150 2300
Wire Wire Line
	5550 2850 5100 2850
Wire Wire Line
	5100 2850 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 5200 2200
Text Notes 5850 1550 0    50   ~ 0
Try with bridges bridged first. Don't \ninstall transceiver, and use TX_SCL as\nSCL and RX_SDA as SDA. If\nunsatisfactory, cut the bridges and\ninstall the transceiver.
$EndSCHEMATC
