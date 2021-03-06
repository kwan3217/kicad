EESchema Schematic File Version 2
LIBS:KwanSystems
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:Rocketometer6050-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 11000 17000 portrait
encoding utf-8
Sheet 1 7
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
L C_Small C451
U 1 1 598BF1FC
P 3450 10200
F 0 "C451" H 3542 10246 50  0000 L CNN
F 1 "100nF" H 3542 10155 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3450 10200 50  0001 C CNN
F 3 "" H 3450 10200 50  0001 C CNN
	1    3450 10200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C463
U 1 1 598BF1FD
P 3650 10400
F 0 "C463" H 3742 10446 50  0000 L CNN
F 1 "100nF" H 3742 10355 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3650 10400 50  0001 C CNN
F 3 "" H 3650 10400 50  0001 C CNN
	1    3650 10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C423
U 1 1 598BF1FE
P 3850 10600
F 0 "C423" H 3942 10646 50  0000 L CNN
F 1 "1uF" H 3942 10555 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3850 10600 50  0001 C CNN
F 3 "" H 3850 10600 50  0001 C CNN
	1    3850 10600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C443
U 1 1 598BF1FF
P 4050 10200
F 0 "C443" H 4142 10246 50  0000 L CNN
F 1 "100nF" H 4142 10155 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 4050 10200 50  0001 C CNN
F 3 "" H 4050 10200 50  0001 C CNN
	1    4050 10200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C449
U 1 1 598BF200
P 2800 11500
F 0 "C449" H 2892 11546 50  0000 L CNN
F 1 "100nF" H 2892 11455 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2800 11500 50  0001 C CNN
F 3 "" H 2800 11500 50  0001 C CNN
	1    2800 11500
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR028
U 1 1 598BF202
P 4450 10100
F 0 "#PWR028" H 4450 9950 50  0001 C CNN
F 1 "VCC" H 4467 10273 50  0000 C CNN
F 2 "" H 4450 10100 50  0001 C CNN
F 3 "" H 4450 10100 50  0001 C CNN
	1    4450 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 598BF203
P 3450 10700
F 0 "#PWR027" H 3450 10450 50  0001 C CNN
F 1 "GND" H 3455 10527 50  0000 C CNN
F 2 "" H 3450 10700 50  0001 C CNN
F 3 "" H 3450 10700 50  0001 C CNN
	1    3450 10700
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST S457
U 1 1 598BF204
P 1600 12000
F 0 "S457" V 1554 12098 50  0000 L CNN
F 1 "SPST" V 1645 12098 50  0000 L CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 1600 12000 50  0001 C CNN
F 3 "" H 1600 12000 50  0001 C CNN
	1    1600 12000
	0    1    -1   0   
$EndComp
$Comp
L RP4 R401
U 2 1 598BF205
P 2100 11700
F 0 "R401" V 2058 11758 45  0000 L CNN
F 1 "10k" V 2142 11758 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 2155 11850 20  0001 C CNN
F 3 "" H 2525 11400 60  0001 C CNN
	2    2100 11700
	0    -1   -1   0   
$EndComp
Text Label 2650 11800 0    60   ~ 0
RST
$Comp
L Crystal_GND24 Y401
U 1 1 598BF206
P 2700 12150
F 0 "Y401" V 2654 11909 50  0000 R CNN
F 1 "12MHz" V 2745 11909 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 2700 12150 50  0001 C CNN
F 3 "" H 2700 12150 50  0001 C CNN
	1    2700 12150
	0    -1   1    0   
$EndComp
Text Label 3050 12000 0    60   ~ 0
XTAL1
Text Label 3050 12100 0    60   ~ 0
XTAL2
$Comp
L GND #PWR015
U 1 1 598BF207
P 2100 15200
F 0 "#PWR015" H 2100 14950 50  0001 C CNN
F 1 "GND" H 2105 15027 50  0000 C CNN
F 2 "" H 2100 15200 50  0001 C CNN
F 3 "" H 2100 15200 50  0001 C CNN
	1    2100 15200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 598BF212
P 1400 16000
F 0 "#PWR014" H 1400 15750 50  0001 C CNN
F 1 "GND" H 1405 15827 50  0000 C CNN
F 2 "" H 1400 16000 50  0001 C CNN
F 3 "" H 1400 16000 50  0001 C CNN
	1    1400 16000
	0    -1   -1   0   
$EndComp
Text Label 1150 15700 0    60   ~ 0
VBUS
Text Label 1150 15800 0    60   ~ 0
TX0
Text Label 1150 15900 0    60   ~ 0
RX0
Text Label 1150 16100 0    60   ~ 0
BSL
Text Label 1150 16200 0    60   ~ 0
SCL0
Text Label 1150 16300 0    60   ~ 0
SDA0
Text Label 6100 11000 0    60   ~ 0
TX0
Text Label 6100 11100 0    60   ~ 0
RX0
Text Label 6100 11200 0    60   ~ 0
SCL0
Text Label 6100 11300 0    60   ~ 0
SDA0
Text Label 6100 11400 0    60   ~ 0
SCK0
Text Label 6100 11500 0    60   ~ 0
MISO0
Text Label 6100 11600 0    60   ~ 0
MOSI0
Text Label 6100 11700 0    60   ~ 0
PWMG
Text Label 6100 11900 0    60   ~ 0
PWMR
Text Label 6100 12000 0    60   ~ 0
PWMB
Text Label 6100 12100 0    60   ~ 0
COMPINT
Text Label 6100 12500 0    60   ~ 0
BSL
Text Label 6100 12600 0    60   ~ 0
CS0
Text Label 6100 12900 0    60   ~ 0
ACCINT
Text Label 6100 13500 0    60   ~ 0
USB_ON
Text Label 6100 13800 0    60   ~ 0
USBD+
Text Label 6100 13900 0    60   ~ 0
USBD-
Text Label 6100 14300 0    60   ~ 0
USB_LIGHT
$Comp
L LED_ARGB D401
U 1 1 598BF214
P 8000 11500
F 0 "D401" H 8000 11997 50  0000 C CNN
F 1 "HSMF-C118" H 8000 11906 50  0000 C CNN
F 2 "KwanSystems:HSMF-C118" H 8000 11450 50  0001 C CNN
F 3 "" H 8000 11450 50  0001 C CNN
	1    8000 11500
	1    0    0    -1  
$EndComp
Text Label 7750 11300 0    60   ~ 0
DR
Text Label 7750 11500 0    60   ~ 0
DG
Text Label 7750 11700 0    60   ~ 0
DB
$Comp
L RP4 R401
U 3 1 598BF217
P 7250 10900
F 0 "R401" H 7200 10850 45  0000 L CNN
F 1 "10k" H 7200 10950 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7305 11050 20  0001 C CNN
F 3 "" H 7675 10600 60  0001 C CNN
	3    7250 10900
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R401
U 4 1 598BF218
P 7100 10900
F 0 "R401" H 7050 10850 45  0000 L CNN
F 1 "10k" H 7050 10950 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7155 11050 20  0001 C CNN
F 3 "" H 7525 10600 60  0001 C CNN
	4    7100 10900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 598BF219
P 7100 10800
F 0 "#PWR029" H 7100 10650 50  0001 C CNN
F 1 "VCC" H 7117 10973 50  0000 C CNN
F 2 "" H 7100 10800 50  0001 C CNN
F 3 "" H 7100 10800 50  0001 C CNN
	1    7100 10800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 598BF21B
P 7600 13400
F 0 "#PWR030" H 7600 13250 50  0001 C CNN
F 1 "VCC" H 7617 13573 50  0000 C CNN
F 2 "" H 7600 13400 50  0001 C CNN
F 3 "" H 7600 13400 50  0001 C CNN
	1    7600 13400
	1    0    0    -1  
$EndComp
Text Label 7700 13500 0    60   ~ 0
CS0
Text Label 7700 13600 0    60   ~ 0
MOSI0
Text Label 7700 13800 0    60   ~ 0
SCK0
Text Label 7700 14000 0    60   ~ 0
MISO0
NoConn ~ 3400 12800
NoConn ~ 3400 12900
NoConn ~ 3400 13000
NoConn ~ 3400 13100
NoConn ~ 3400 13200
NoConn ~ 3400 13300
NoConn ~ 3400 13400
NoConn ~ 3400 13500
NoConn ~ 3400 13700
NoConn ~ 3400 13800
NoConn ~ 3400 13900
NoConn ~ 3400 14000
NoConn ~ 3400 14100
NoConn ~ 3400 14200
NoConn ~ 3400 14300
NoConn ~ 3400 14400
$Comp
L USB_MICROB J001
U 1 1 598BF225
P 1200 9100
F 0 "J001" H 1255 9567 50  0000 C CNN
F 1 "USB_MICROB" H 1255 9476 50  0000 C CNN
F 2 "KwanSystems:USB_Mini-B" H 1350 9050 50  0001 C CNN
F 3 "" H 1350 9050 50  0001 C CNN
	1    1200 9100
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q050
U 1 1 598BF226
P 1800 8100
F 0 "Q050" H 2006 8054 50  0000 L CNN
F 1 "PMOS" H 2006 8145 50  0000 L CNN
F 2 "KwanSystems:SOT-23" H 2000 8200 50  0001 C CNN
F 3 "" H 1800 8100 50  0001 C CNN
	1    1800 8100
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D050
U 1 1 598BF227
P 2000 8400
F 0 "D050" V 2046 8332 50  0000 R CNN
F 1 "BLUE" V 1955 8332 50  0000 R CNN
F 2 "KwanSystems:D_0603" V 2000 8400 50  0001 C CNN
F 3 "" V 2000 8400 50  0001 C CNN
	1    2000 8400
	0    -1   -1   0   
$EndComp
Text Label 1850 8300 0    60   ~ 0
N$6
Text Label 1550 9100 0    60   ~ 0
CONN_D+
$Comp
L GND #PWR01
U 1 1 598BF228
P 1200 9800
F 0 "#PWR01" H 1200 9550 50  0001 C CNN
F 1 "GND" H 1200 9650 50  0000 C CNN
F 2 "" H 1200 9800 50  0000 C CNN
F 3 "" H 1200 9800 50  0000 C CNN
	1    1200 9800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 598BF229
P 1700 7900
F 0 "#PWR013" H 1700 7750 50  0001 C CNN
F 1 "VCC" H 1700 8050 50  0000 C CNN
F 2 "" H 1700 7900 50  0000 C CNN
F 3 "" H 1700 7900 50  0000 C CNN
	1    1700 7900
	1    0    0    -1  
$EndComp
Text Label 2000 8600 0    60   ~ 0
N$7
Text Label 2450 8100 0    60   ~ 0
USB_LIGHT
Text Label 1550 8900 0    60   ~ 0
VBUS
NoConn ~ 1500 9300
Text Label 2700 8650 1    60   ~ 0
USBD+
Text Label 2800 8650 1    60   ~ 0
USBD-
Text Label 3200 9200 0    60   ~ 0
USB_ON
Text Label 1550 9200 0    60   ~ 0
CONN_D-
$Comp
L C_Small C302
U 1 1 598BF22C
P 3800 9200
F 0 "C302" H 3892 9246 50  0000 L CNN
F 1 "4.7uF" H 3892 9155 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3800 9200 50  0001 C CNN
F 3 "" H 3800 9200 50  0001 C CNN
	1    3800 9200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R302
U 1 1 598BF22D
P 4300 9100
F 0 "R302" V 4300 9158 45  0000 L CNN
F 1 "1.5k" H 4250 9000 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 4355 9250 20  0001 C CNN
F 3 "" H 4725 8800 60  0001 C CNN
	1    4300 9100
	0    1    1    0   
$EndComp
$Comp
L LED_Small D301
U 1 1 598BF22E
P 4400 9300
F 0 "D301" V 4446 9232 50  0000 R CNN
F 1 "YELLOW" V 4355 9232 50  0000 R CNN
F 2 "KwanSystems:D_0603" V 4400 9300 50  0001 C CNN
F 3 "" V 4400 9300 50  0001 C CNN
	1    4400 9300
	-1   0    0    -1  
$EndComp
Text Label 4300 9300 0    60   ~ 0
N$5
$Comp
L MCP73831 U301
U 1 1 598BF22F
P 5100 9000
F 0 "U301" H 5100 9200 60  0000 C CNN
F 1 "MCP73831" H 5100 8800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5100 9000 60  0001 C CNN
F 3 "" H 5100 9000 60  0001 C CNN
	1    5100 9000
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R301
U 1 1 598BF230
P 4600 9500
F 0 "R301" H 4550 9550 45  0000 L BNN
F 1 "10k" H 4550 9400 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 4655 9650 20  0001 C CNN
F 3 "" H 5025 9200 60  0001 C CNN
	1    4600 9500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 J301
U 1 1 598BF231
P 6150 8950
F 0 "J301" H 6150 9100 50  0000 C CNN
F 1 "JST 2mm" V 6250 8950 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 6150 8950 50  0001 C CNN
F 3 "" H 6150 8950 50  0000 C CNN
	1    6150 8950
	1    0    0    1   
$EndComp
$Comp
L C_Small C301
U 1 1 598BF232
P 5800 9200
F 0 "C301" H 5892 9246 50  0000 L CNN
F 1 "4.7uF" H 5892 9155 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 5800 9200 50  0001 C CNN
F 3 "" H 5800 9200 50  0001 C CNN
	1    5800 9200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D302
U 1 1 598BF233
P 5050 8600
F 0 "D302" H 5100 8500 50  0000 C CNN
F 1 "DCC" H 5050 8700 50  0000 C CNN
F 2 "KwanSystems:SOT-23" H 5050 8600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2005CT.pdf" H 5050 8600 50  0001 C CNN
F 4 "1727-5188-1-ND" H 5050 8600 60  0001 C CNN "Digikey"
	1    5050 8600
	1    0    0    1   
$EndComp
Text Label 5700 8900 0    60   ~ 0
VLIPO
Text Label 4650 9300 0    60   ~ 0
N$4
Text Label 5550 8400 0    60   ~ 0
VIN+
$Comp
L SW_DPDT_x2 S201
U 1 1 598BF237
P 8000 9200
F 0 "S201" H 8000 9370 50  0000 C CNN
F 1 "SPDT" H 8000 9000 50  0000 C CNN
F 2 "KwanSystems:SWITCH_DPDT_AZY0202" H 8000 9200 50  0001 C CNN
F 3 "" H 8000 9200 50  0000 C CNN
	1    8000 9200
	-1   0    0    -1  
$EndComp
Text Label 8300 9200 0    60   ~ 0
PWR_EN
$Comp
L MIC5319 U201
U 1 1 598BF238
P 9400 9100
F 0 "U201" H 9150 9300 50  0000 L CNN
F 1 "3.3V" H 10000 9300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 10050 8850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5319.pdf" H 9500 8750 50  0001 C CNN
	1    9400 9100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C204
U 1 1 598BF239
P 8800 9450
F 0 "C204" H 8892 9496 50  0000 L CNN
F 1 "1uF" H 8892 9405 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 8800 9450 50  0001 C CNN
F 3 "" H 8800 9450 50  0001 C CNN
	1    8800 9450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C214
U 1 1 598BF23A
P 9800 9400
F 0 "C214" H 9892 9446 50  0000 L CNN
F 1 "100nF" H 9892 9355 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9800 9400 50  0001 C CNN
F 3 "" H 9800 9400 50  0001 C CNN
	1    9800 9400
	1    0    0    -1  
$EndComp
Text Label 9800 9300 0    60   ~ 0
BYP
$Comp
L C_Small C215
U 1 1 598BF23B
P 10000 9600
F 0 "C215" H 10092 9646 50  0000 L CNN
F 1 "4.7nF" H 10092 9555 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 10000 9600 50  0001 C CNN
F 3 "" H 10000 9600 50  0001 C CNN
	1    10000 9600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 598BF23C
P 10000 9000
F 0 "#PWR033" H 10000 8850 50  0001 C CNN
F 1 "VCC" H 10000 9150 50  0000 C CNN
F 2 "" H 10000 9000 50  0000 C CNN
F 3 "" H 10000 9000 50  0000 C CNN
	1    10000 9000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 598BF23D
P 3200 11000
F 0 "#PWR025" H 3200 10850 50  0001 C CNN
F 1 "VCC" H 3200 11150 50  0000 C CNN
F 2 "" H 3200 11000 50  0000 C CNN
F 3 "" H 3200 11000 50  0000 C CNN
	1    3200 11000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 598BF23E
P 7600 14500
F 0 "#PWR031" H 7600 14250 50  0001 C CNN
F 1 "GND" H 7600 14350 50  0000 C CNN
F 2 "" H 7600 14500 50  0000 C CNN
F 3 "" H 7600 14500 50  0000 C CNN
	1    7600 14500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 598BF23F
P 1400 16400
F 0 "#PWR012" H 1400 16250 50  0001 C CNN
F 1 "VCC" H 1400 16550 50  0000 C CNN
F 2 "" H 1400 16400 50  0000 C CNN
F 3 "" H 1400 16400 50  0000 C CNN
	1    1400 16400
	0    1    1    0   
$EndComp
Text Label 4600 9200 0    60   ~ 0
N$2
$Comp
L RESISTOR R011
U 1 1 598BF240
P 2550 9550
F 0 "R011" H 2500 9600 45  0000 L BNN
F 1 "100k" H 2500 9450 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2605 9700 20  0001 C CNN
F 3 "" H 2975 9250 60  0001 C CNN
	1    2550 9550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C462
U 1 1 598BF241
P 2500 12000
F 0 "C462" H 2592 12046 50  0000 L CNN
F 1 "33pF" H 2592 11955 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2500 12000 50  0001 C CNN
F 3 "" H 2500 12000 50  0001 C CNN
	1    2500 12000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C461
U 1 1 598BF242
P 2500 12300
F 0 "C461" H 2592 12346 50  0000 L CNN
F 1 "33pF" H 2592 12255 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2500 12300 50  0001 C CNN
F 3 "" H 2500 12300 50  0001 C CNN
	1    2500 12300
	0    -1   -1   0   
$EndComp
NoConn ~ 8000 14200
$Comp
L RESISTOR R051
U 1 1 598BD341
P 2300 8000
F 0 "R051" H 2250 8050 45  0000 L BNN
F 1 "10k" H 2250 7900 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2355 8150 20  0001 C CNN
F 3 "" H 2725 7700 60  0001 C CNN
	1    2300 8000
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R031
U 1 1 598BDBAA
P 1700 8600
F 0 "R031" H 1650 8650 45  0000 L BNN
F 1 "1.5k" H 1650 8500 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 1755 8750 20  0001 C CNN
F 3 "" H 2125 8300 60  0001 C CNN
	1    1700 8600
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R050
U 1 1 598BE2B5
P 2000 8700
F 0 "R050" H 1950 8750 45  0000 L BNN
F 1 "1.5k" H 1950 8600 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2055 8850 20  0001 C CNN
F 3 "" H 2425 8400 60  0001 C CNN
	1    2000 8700
	0    -1   -1   0   
$EndComp
$Comp
L RESISTOR R020
U 1 1 598BEC18
P 2400 9200
F 0 "R020" H 2350 9250 45  0000 L BNN
F 1 "33" H 2350 9100 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2455 9350 20  0001 C CNN
F 3 "" H 2825 8900 60  0001 C CNN
	1    2400 9200
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R030
U 1 1 598BEF25
P 2250 9100
F 0 "R030" H 2200 9150 45  0000 L BNN
F 1 "33" H 2200 9000 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2305 9250 20  0001 C CNN
F 3 "" H 2675 8800 60  0001 C CNN
	1    2250 9100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C010
U 1 1 598BF67C
P 2100 9550
F 0 "C010" H 2192 9596 50  0000 L CNN
F 1 "1uF" H 2192 9505 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2100 9550 50  0001 C CNN
F 3 "" H 2100 9550 50  0001 C CNN
	1    2100 9550
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R010
U 1 1 598C074D
P 3100 9000
F 0 "R010" H 3050 9050 45  0000 L BNN
F 1 "10k" H 3050 8900 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 3155 9150 20  0001 C CNN
F 3 "" H 3525 8700 60  0001 C CNN
	1    3100 9000
	0    1    1    0   
$EndComp
$Comp
L RP4 R402
U 4 1 598C6058
P 7550 11300
F 0 "R402" H 7650 11250 45  0000 L CNN
F 1 "1.5k" H 7350 11250 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7605 11450 20  0001 C CNN
F 3 "" H 7975 11000 60  0001 C CNN
	4    7550 11300
	-1   0    0    1   
$EndComp
$Comp
L RP4 R402
U 2 1 598C61A8
P 7550 11700
F 0 "R402" H 7650 11650 45  0000 L CNN
F 1 "1.5k" H 7350 11650 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7605 11850 20  0001 C CNN
F 3 "" H 7975 11400 60  0001 C CNN
	2    7550 11700
	-1   0    0    1   
$EndComp
$Comp
L RP4 R402
U 1 1 598C626A
P 7550 11500
F 0 "R402" H 7650 11450 45  0000 L CNN
F 1 "1.5k" H 7350 11450 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7605 11650 20  0001 C CNN
F 3 "" H 7975 11200 60  0001 C CNN
	1    7550 11500
	-1   0    0    1   
$EndComp
$Comp
L RP4 R401
U 1 1 598C8121
P 7400 10900
F 0 "R401" H 7350 10850 45  0000 L CNN
F 1 "10k" H 7350 10950 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7455 11050 20  0001 C CNN
F 3 "" H 7825 10600 60  0001 C CNN
	1    7400 10900
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPST S458
U 1 1 598CA4DA
P 6700 13500
F 0 "S458" H 6700 13715 50  0000 C CNN
F 1 "B3U-1000P" H 6700 13624 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 6700 13500 50  0001 C CNN
F 3 "" H 6700 13500 50  0001 C CNN
	1    6700 13500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 598CAB18
P 7050 13500
F 0 "#PWR02" H 7050 13250 50  0001 C CNN
F 1 "GND" H 7055 13327 50  0000 C CNN
F 2 "" H 7050 13500 50  0001 C CNN
F 3 "" H 7050 13500 50  0001 C CNN
	1    7050 13500
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y402
U 1 1 598CBA3E
P 2850 12700
F 0 "Y402" V 2804 12831 50  0000 L CNN
F 1 "32kiHz" V 2895 12831 50  0000 L CNN
F 2 "" H 2850 12700 50  0001 C CNN
F 3 "" H 2850 12700 50  0001 C CNN
	1    2850 12700
	0    1    1    0   
$EndComp
$Comp
L LPC2148 U401
U 1 1 598BF1FB
P 3400 12300
F 0 "U401" H 4700 13847 60  0000 C CNN
F 1 "LPC2148" H 4700 13741 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3400 12300 60  0001 C CNN
F 3 "" H 3400 12300 60  0001 C CNN
	1    3400 12300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C405
U 1 1 598CBFB5
P 2550 12850
F 0 "C405" H 2642 12896 50  0000 L CNN
F 1 "18pF" H 2642 12805 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2550 12850 50  0001 C CNN
F 3 "" H 2550 12850 50  0001 C CNN
	1    2550 12850
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C403
U 1 1 598CC04D
P 2550 12550
F 0 "C403" H 2642 12596 50  0000 L CNN
F 1 "18pF" H 2642 12505 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2550 12550 50  0001 C CNN
F 3 "" H 2550 12550 50  0001 C CNN
	1    2550 12550
	0    -1   -1   0   
$EndComp
$Comp
L GS2 S456
U 1 1 598CD289
P 1900 12200
F 0 "S456" V 1800 12200 50  0000 C CNN
F 1 "SOLDERJUMPERNO" V 2000 12250 50  0000 C CNN
F 2 "Connectors:GS2" V 1974 12200 50  0001 C CNN
F 3 "" H 1900 12200 50  0001 C CNN
	1    1900 12200
	0    1    1    0   
$EndComp
Text Label 2950 11500 0    60   ~ 0
VLIPO
Wire Wire Line
	3450 10100 4450 10100
Wire Wire Line
	3650 10100 3650 10300
Wire Wire Line
	3450 10300 3450 10700
Wire Wire Line
	3650 10700 3650 10500
Wire Wire Line
	3850 10100 3850 10500
Connection ~ 3650 10100
Connection ~ 3850 10100
Connection ~ 3650 10700
Connection ~ 4050 10100
Wire Wire Line
	4050 10700 4050 10300
Connection ~ 3850 10700
Wire Wire Line
	3400 11000 3200 11000
Wire Wire Line
	3200 11000 3200 12600
Wire Wire Line
	3200 11100 3400 11100
Wire Wire Line
	3200 11200 3400 11200
Connection ~ 3200 11100
Wire Wire Line
	3200 11400 3400 11400
Connection ~ 3200 11200
Connection ~ 3200 11400
Wire Wire Line
	1600 11800 3400 11800
Connection ~ 2100 11800
Wire Wire Line
	2600 12000 3400 12000
Wire Wire Line
	2600 12300 3000 12300
Wire Wire Line
	3000 12300 3000 12100
Wire Wire Line
	3000 12100 3400 12100
Connection ~ 3200 11600
Wire Wire Line
	2100 15200 3400 15200
Wire Wire Line
	2100 12200 2100 15200
Wire Wire Line
	2100 14800 3400 14800
Wire Wire Line
	3400 15100 2100 15100
Connection ~ 2100 15100
Wire Wire Line
	3400 15000 2100 15000
Connection ~ 2100 15000
Wire Wire Line
	3400 14900 2100 14900
Connection ~ 2100 14900
Wire Wire Line
	2100 14600 3400 14600
Connection ~ 2100 14800
Connection ~ 2100 14600
Wire Wire Line
	2300 12150 2900 12150
Wire Wire Line
	2300 12150 2300 12200
Wire Wire Line
	2300 12200 2100 12200
Connection ~ 2100 12200
Connection ~ 2500 12150
Wire Wire Line
	1100 15700 1400 15700
Wire Wire Line
	1100 15800 1400 15800
Wire Wire Line
	1100 15900 1400 15900
Wire Wire Line
	1100 16000 1400 16000
Wire Wire Line
	1100 16100 1400 16100
Wire Wire Line
	1100 16200 1400 16200
Wire Wire Line
	1100 16300 1400 16300
Wire Wire Line
	6000 11000 6500 11000
Wire Wire Line
	6000 11100 6500 11100
Wire Wire Line
	6000 11200 7100 11200
Wire Wire Line
	6000 11300 7250 11300
Wire Wire Line
	6000 11400 6500 11400
Wire Wire Line
	6000 11500 6500 11500
Wire Wire Line
	6000 11600 6500 11600
Wire Wire Line
	6000 11700 6600 11700
Wire Wire Line
	6000 11900 7300 11900
Wire Wire Line
	6000 12000 6700 12000
Wire Wire Line
	6000 12100 6500 12100
Wire Wire Line
	6000 12600 6500 12600
Wire Wire Line
	6000 12900 6500 12900
Wire Wire Line
	6000 13500 6500 13500
Wire Wire Line
	6000 13800 6500 13800
Wire Wire Line
	6000 13900 6500 13900
Wire Wire Line
	6000 14300 6500 14300
Wire Wire Line
	7650 11300 7800 11300
Wire Wire Line
	7650 11500 7800 11500
Wire Wire Line
	7650 11700 7800 11700
Wire Wire Line
	6600 11500 7450 11500
Wire Wire Line
	6700 11700 7450 11700
Wire Wire Line
	7450 11300 7300 11300
Wire Wire Line
	7300 11300 7300 11900
Wire Wire Line
	8500 11500 8200 11500
Wire Wire Line
	8500 10800 8500 11500
Wire Wire Line
	7100 10800 8500 10800
Wire Wire Line
	8000 13500 7400 13500
Wire Wire Line
	8000 13600 7400 13600
Wire Wire Line
	8000 13800 7400 13800
Wire Wire Line
	8000 14000 7400 14000
Wire Wire Line
	9700 14500 7600 14500
Wire Wire Line
	9700 14300 9700 14500
Connection ~ 9700 14400
Connection ~ 8000 14500
Wire Wire Line
	8000 13700 7600 13700
Wire Wire Line
	7600 13700 7600 13400
Wire Wire Line
	1700 8300 1700 8500
Wire Wire Line
	1700 8700 1700 9100
Wire Wire Line
	1500 9100 2150 9100
Wire Wire Line
	1700 8300 2000 8300
Wire Wire Line
	2000 8500 2000 8600
Wire Wire Line
	1200 9500 1200 9800
Wire Wire Line
	1200 9800 10000 9800
Wire Wire Line
	2000 8800 2000 9800
Connection ~ 2000 9800
Wire Wire Line
	2000 8100 3150 8100
Wire Wire Line
	2300 7900 1700 7900
Connection ~ 2300 8100
Wire Wire Line
	1500 8900 4600 8900
Wire Wire Line
	1200 9500 1100 9500
Connection ~ 1700 9100
Wire Wire Line
	1500 9200 2300 9200
Wire Wire Line
	2350 9100 2700 9100
Wire Wire Line
	2700 8500 2700 9400
Connection ~ 2700 9100
Wire Wire Line
	2700 9600 2700 9800
Connection ~ 2700 9800
Wire Wire Line
	2500 9200 2800 9200
Wire Wire Line
	2800 8500 2800 9600
Wire Wire Line
	2800 9800 2800 9800
Connection ~ 2800 9800
Connection ~ 2800 9200
Connection ~ 3100 9800
Connection ~ 3000 9800
Connection ~ 3100 8900
Wire Wire Line
	3800 8900 3800 9100
Wire Wire Line
	3800 9800 3800 9300
Wire Wire Line
	4300 8900 4300 9000
Connection ~ 3800 8900
Wire Wire Line
	4300 9200 4300 9300
Wire Wire Line
	4600 9100 4600 9400
Wire Wire Line
	4600 9800 4600 9600
Connection ~ 3800 9800
Wire Wire Line
	4500 9300 5600 9300
Wire Wire Line
	5600 9300 5600 9100
Wire Wire Line
	5600 9000 5700 9000
Wire Wire Line
	5700 9000 5700 9800
Connection ~ 4600 9800
Connection ~ 4300 8900
Wire Wire Line
	5600 8900 5950 8900
Wire Wire Line
	5800 8900 5800 9100
Connection ~ 5800 8900
Wire Wire Line
	5950 9800 5950 9000
Connection ~ 5700 9800
Wire Wire Line
	5800 9300 5800 9800
Connection ~ 5800 9800
Wire Wire Line
	4400 8900 4400 8600
Wire Wire Line
	4400 8600 4750 8600
Connection ~ 4400 8900
Wire Wire Line
	5350 8600 5700 8600
Wire Wire Line
	5700 8600 5700 8900
Connection ~ 5700 8900
Wire Wire Line
	5050 8400 8800 8400
Connection ~ 5950 9800
Wire Wire Line
	7800 8400 7800 9100
Wire Wire Line
	7800 9800 7800 9300
Wire Wire Line
	8200 9200 9000 9200
Wire Wire Line
	8800 8400 8800 9350
Connection ~ 7800 8400
Connection ~ 7800 9800
Wire Wire Line
	8800 9000 9000 9000
Wire Wire Line
	8800 9800 8800 9550
Wire Wire Line
	9400 9800 9400 9400
Connection ~ 8800 9800
Wire Wire Line
	9800 9200 9800 9300
Wire Wire Line
	9800 9800 9800 9500
Connection ~ 9400 9800
Wire Wire Line
	10000 9800 10000 9700
Connection ~ 9800 9800
Wire Wire Line
	10000 9500 10000 9000
Wire Wire Line
	10000 9000 9800 9000
Connection ~ 7250 10800
Wire Wire Line
	8000 13900 7900 13900
Wire Wire Line
	7900 13900 7900 14500
Connection ~ 7900 14500
Wire Wire Line
	2550 9650 2550 9800
Connection ~ 2550 9800
Wire Wire Line
	2400 12000 2400 12300
Connection ~ 2400 12150
Connection ~ 2700 12000
Connection ~ 2700 12300
Wire Wire Line
	6000 12500 7400 12500
Wire Wire Line
	8000 14300 8000 14500
Connection ~ 8800 9000
Wire Wire Line
	2550 9450 2550 8900
Wire Wire Line
	2100 9650 2100 9800
Connection ~ 2100 9800
Wire Wire Line
	7100 11200 7100 11000
Wire Wire Line
	7250 11300 7250 11000
Wire Wire Line
	6600 11700 6600 11500
Wire Wire Line
	7400 12500 7400 11000
Wire Wire Line
	3100 9200 3500 9200
Wire Wire Line
	3100 9100 3100 9200
Wire Wire Line
	7050 13500 6900 13500
Wire Wire Line
	6700 12000 6700 11700
Wire Wire Line
	3200 12600 3400 12600
Wire Wire Line
	3400 12300 3100 12300
Wire Wire Line
	3100 12300 3100 12550
Wire Wire Line
	3100 12550 2650 12550
Wire Wire Line
	3400 12400 3300 12400
Wire Wire Line
	3300 12400 3300 12850
Wire Wire Line
	3300 12850 2650 12850
Connection ~ 2850 12550
Connection ~ 2850 12850
Wire Wire Line
	2450 12850 2100 12850
Connection ~ 2100 12850
Wire Wire Line
	2450 12550 2100 12550
Connection ~ 2100 12550
Wire Wire Line
	1700 12200 1600 12200
Wire Wire Line
	3200 11600 2100 11600
Wire Wire Line
	3400 11600 3300 11600
Wire Wire Line
	3300 11600 3300 11500
Wire Wire Line
	3300 11500 2900 11500
Wire Wire Line
	2700 11500 1450 11500
Wire Wire Line
	1450 11500 1450 12450
Wire Wire Line
	1450 12450 2100 12450
Connection ~ 2100 12450
Wire Wire Line
	3450 10700 4050 10700
$Comp
L CONN_01X08 J401
U 1 1 598D193D
P 900 16050
F 0 "J401" H 978 16091 50  0000 L CNN
F 1 "M07" H 978 16000 50  0000 L CNN
F 2 "" H 900 16050 50  0001 C CNN
F 3 "" H 900 16050 50  0001 C CNN
	1    900  16050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 16400 1100 16400
$Sheet
S 8800 11850 800  200 
U 598D31C4
F0 "BMP180" 60
F1 "../sensors/BMP180.sch" 60
F2 "+3.3V" U L 8800 11900 60 
F3 "GND" U L 8800 12000 60 
F4 "SCL" B R 9600 12000 60 
F5 "SDA" B R 9600 11900 60 
$EndSheet
$Sheet
S 8800 12200 800  200 
U 598D3F7C
F0 "HighAcc" 60
F1 "../sensors/ADXL377+AD7991.sch" 60
F2 "VCC" U L 8800 12250 60 
F3 "GND" U L 8800 12350 60 
F4 "SDA" B R 9600 12250 60 
F5 "SCL" B R 9600 12350 60 
$EndSheet
Wire Wire Line
	9600 11900 10000 11900
Wire Wire Line
	9600 12000 10000 12000
Wire Wire Line
	9600 12250 10000 12250
Wire Wire Line
	9600 12350 10000 12350
Text Label 9700 11900 0    60   ~ 0
SDA0
Text Label 9700 12000 0    60   ~ 0
SCL0
Text Label 9700 12250 0    60   ~ 0
SDA0
Text Label 9700 12350 0    60   ~ 0
SCL0
Wire Wire Line
	8300 11900 8800 11900
Wire Wire Line
	8550 10650 8550 12250
Wire Wire Line
	8550 12250 8800 12250
Connection ~ 8550 11900
Wire Wire Line
	8650 12000 8800 12000
Wire Wire Line
	8650 10850 8650 12350
Wire Wire Line
	8300 12350 8800 12350
Connection ~ 8650 12350
$Comp
L GND #PWR03
U 1 1 598D9AD9
P 8300 12350
F 0 "#PWR03" H 8300 12100 50  0001 C CNN
F 1 "GND" H 8305 12177 50  0000 C CNN
F 2 "" H 8300 12350 50  0001 C CNN
F 3 "" H 8300 12350 50  0001 C CNN
	1    8300 12350
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 598D9C65
P 8300 11900
F 0 "#PWR04" H 8300 11750 50  0001 C CNN
F 1 "VCC" H 8317 12073 50  0000 C CNN
F 2 "" H 8300 11900 50  0001 C CNN
F 3 "" H 8300 11900 50  0001 C CNN
	1    8300 11900
	0    -1   -1   0   
$EndComp
$Sheet
S 8850 11150 750  300 
U 598DA2B3
F0 "MPU6050" 60
F1 "../sensors/MPU6050.sch" 60
F2 "SCL" B R 9600 11300 60 
F3 "SDA" B R 9600 11200 60 
F4 "+3.3V" U L 8850 11200 60 
F5 "GND" U L 8850 11400 60 
F6 "INT" O R 9600 11400 60 
$EndSheet
Wire Wire Line
	9600 11200 10000 11200
Wire Wire Line
	9600 11300 10000 11300
Wire Wire Line
	9600 11400 10000 11400
Text Label 9750 11200 0    60   ~ 0
SDA0
Text Label 9750 11300 0    60   ~ 0
SCL0
Text Label 9750 11400 0    60   ~ 0
ACCINT
Wire Wire Line
	8550 11200 8850 11200
Wire Wire Line
	8650 11400 8850 11400
Connection ~ 8650 12000
$Sheet
S 8850 10600 750  300 
U 598DD004
F0 "HMC5883L" 60
F1 "../sensors/HMC5883L.sch" 60
F2 "SCL" B R 9600 10750 60 
F3 "SDA" B R 9600 10650 60 
F4 "GND" U L 8850 10850 60 
F5 "+3.3V" U L 8850 10650 60 
F6 "DRDY" O R 9600 10850 60 
$EndSheet
Wire Wire Line
	9600 10850 10000 10850
Wire Wire Line
	9600 10750 10000 10750
Wire Wire Line
	9600 10650 10000 10650
Wire Wire Line
	8650 10850 8850 10850
Connection ~ 8650 11400
Wire Wire Line
	8550 10650 8850 10650
Connection ~ 8550 11200
Text Label 9750 10650 0    60   ~ 0
SDA0
Text Label 9750 10750 0    60   ~ 0
SCL0
Text Label 9750 10850 0    60   ~ 0
COMPINT
NoConn ~ 8000 14100
$Comp
L Micro_SD_Card_Det_Hirose_DM3AT J701
U 1 1 598E1D6C
P 8900 13800
F 0 "J701" H 8850 14617 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8850 14526 50  0000 C CNN
F 2 "" H 10950 14500 50  0001 C CNN
F 3 "" H 8900 13900 50  0001 C CNN
	1    8900 13800
	1    0    0    -1  
$EndComp
Connection ~ 2550 8900
$Comp
L PWR_FLAG #FLG01
U 1 1 598E375C
P 5300 8400
F 0 "#FLG01" H 5300 8475 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 8574 50  0000 C CNN
F 2 "" H 5300 8400 50  0001 C CNN
F 3 "" H 5300 8400 50  0001 C CNN
	1    5300 8400
	1    0    0    -1  
$EndComp
Connection ~ 5300 8400
NoConn ~ 6000 12200
NoConn ~ 6000 12300
NoConn ~ 6000 12400
NoConn ~ 6000 12800
NoConn ~ 6000 13000
NoConn ~ 6000 13100
NoConn ~ 6000 13200
NoConn ~ 6000 13300
NoConn ~ 6000 13400
NoConn ~ 6000 13700
NoConn ~ 6000 14000
NoConn ~ 6000 14100
NoConn ~ 6000 14200
Connection ~ 7400 10800
$Comp
L C_Small C020
U 1 1 598E852E
P 2800 9700
F 0 "C020" H 2892 9746 50  0000 L CNN
F 1 "22pF" H 2892 9655 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2800 9700 50  0001 C CNN
F 3 "" H 2800 9700 50  0001 C CNN
	1    2800 9700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C030
U 1 1 598E8628
P 2700 9500
F 0 "C030" H 2792 9546 50  0000 L CNN
F 1 "22pF" H 2792 9455 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2700 9500 50  0001 C CNN
F 3 "" H 2700 9500 50  0001 C CNN
	1    2700 9500
	1    0    0    -1  
$EndComp
Text Label 3100 12300 0    60   ~ 0
RTXC1
Text Label 3100 12850 0    60   ~ 0
RTXC2
Wire Wire Line
	2100 9450 2100 8900
Connection ~ 2100 8900
$EndSCHEMATC
