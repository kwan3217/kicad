EESchema Schematic File Version 2
LIBS:YukariWheel-rescue
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
LIBS:KwanSystems
LIBS:YukariWheel-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 4
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 "Section 1 - Microcontroller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C105
U 1 1 598BF1FC
P 3400 900
F 0 "C105" H 3492 946 50  0000 L CNN
F 1 "100nF" H 3492 855 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C117
U 1 1 598BF1FD
P 3600 1100
F 0 "C117" H 3692 1146 50  0000 L CNN
F 1 "100nF" H 3692 1055 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3600 1100 50  0001 C CNN
F 3 "" H 3600 1100 50  0001 C CNN
	1    3600 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C140
U 1 1 598BF1FE
P 3800 1300
F 0 "C140" H 3892 1346 50  0000 L CNN
F 1 "1uF" H 3892 1255 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598BF203
P 3400 1400
F 0 "#PWR01" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST S157
U 1 1 598BF204
P 2050 2700
F 0 "S157" V 2004 2798 50  0000 L CNN
F 1 "SPST" V 2095 2798 50  0000 L CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    1    -1   0   
$EndComp
$Comp
L RP4 R102
U 1 1 598BF205
P 2050 2400
F 0 "R102" V 2008 2458 45  0000 L CNN
F 1 "10k" V 2092 2458 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 2105 2550 20  0001 C CNN
F 3 "" H 2475 2100 60  0001 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
Text Label 2600 2500 0    60   ~ 0
RST
$Comp
L Crystal_GND24 Y101
U 1 1 598BF206
P 2650 2850
F 0 "Y101" V 2604 2609 50  0000 R CNN
F 1 "12MHz" V 2695 2609 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    -1   1    0   
$EndComp
Text Label 3000 2700 0    60   ~ 0
XTAL1
Text Label 3000 2800 0    60   ~ 0
XTAL2
$Comp
L GND #PWR02
U 1 1 598BF207
P 2050 5100
F 0 "#PWR02" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2055 4927 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 598BF212
P 1350 6300
F 0 "#PWR03" H 1350 6050 50  0001 C CNN
F 1 "GND" H 1355 6127 50  0000 C CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    -1   -1   0   
$EndComp
Text Label 1100 6100 0    60   ~ 0
TX0
Text Label 1100 6200 0    60   ~ 0
RX0
Text Label 1100 6400 0    60   ~ 0
SDA
Text Label 6050 1700 0    60   ~ 0
TX0
Text Label 6050 1800 0    60   ~ 0
RX0
Text Label 6050 3600 0    60   ~ 0
SCL
Text Label 6050 2400 0    60   ~ 0
STEERING
Text Label 6050 4000 0    60   ~ 0
THROTTLE
Text Label 6050 3700 0    60   ~ 0
SDA
Text Label 6050 2900 0    60   ~ 0
ACCINT
$Comp
L C_Small C111
U 1 1 598BF241
P 2450 2700
F 0 "C111" H 2542 2746 50  0000 L CNN
F 1 "33pF" H 2542 2655 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2450 2700 50  0001 C CNN
F 3 "" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C112
U 1 1 598BF242
P 2450 3000
F 0 "C112" H 2542 3046 50  0000 L CNN
F 1 "33pF" H 2542 2955 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 800  3600 1000
Wire Wire Line
	3400 1000 3400 1400
Wire Wire Line
	3600 1400 3600 1200
Wire Wire Line
	3800 800  3800 1200
Connection ~ 3800 800 
Connection ~ 3600 1400
Wire Wire Line
	3350 1700 3150 1700
Wire Wire Line
	3150 1800 3350 1800
Wire Wire Line
	3150 1900 3350 1900
Wire Wire Line
	3150 2100 3350 2100
Connection ~ 3150 1900
Connection ~ 3150 2100
Wire Wire Line
	2050 2500 3350 2500
Connection ~ 2050 2500
Wire Wire Line
	2550 2700 2650 2700
Wire Wire Line
	2650 2700 3350 2700
Wire Wire Line
	2550 3000 2650 3000
Wire Wire Line
	2650 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2800
Wire Wire Line
	2950 2800 3350 2800
Connection ~ 3150 2300
Wire Wire Line
	2050 5100 2700 5100
Wire Wire Line
	2700 5100 3350 5100
Wire Wire Line
	2050 5000 3350 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 4900 3350 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 4700 3350 4700
Connection ~ 2050 4700
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2350 2850 2450 2850
Wire Wire Line
	2450 2850 2850 2850
Wire Wire Line
	2250 2900 2250 2850
Wire Wire Line
	2050 2900 2250 2900
Connection ~ 2050 2900
Connection ~ 2450 2850
Wire Wire Line
	1050 6000 1350 6000
Wire Wire Line
	1050 6100 1350 6100
Wire Wire Line
	1050 6200 1350 6200
Wire Wire Line
	1050 6500 1350 6500
Wire Wire Line
	1050 6700 1350 6700
Wire Wire Line
	5950 1700 6500 1700
Wire Wire Line
	5950 1800 6500 1800
Wire Wire Line
	5950 2400 6500 2400
Wire Wire Line
	5950 4000 6500 4000
Wire Wire Line
	5950 2900 6500 2900
Wire Wire Line
	5950 4100 6500 4100
Wire Wire Line
	2350 2700 2350 2850
Wire Wire Line
	2350 2850 2350 3000
Connection ~ 2350 2850
Connection ~ 2650 2700
Connection ~ 2650 3000
Wire Wire Line
	2050 2300 3150 2300
Wire Wire Line
	3150 2300 3350 2300
Wire Wire Line
	3400 1400 3600 1400
Wire Wire Line
	3600 1400 3800 1400
$Comp
L GND #PWR04
U 1 1 598D9AD9
P 8750 2300
F 0 "#PWR04" H 8750 2050 50  0001 C CNN
F 1 "GND" H 8755 2127 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1700 9950 1700
Wire Wire Line
	9550 1800 9950 1800
Wire Wire Line
	9550 2000 9950 2000
Text Label 9700 1700 0    60   ~ 0
SDA
Text Label 9700 1800 0    60   ~ 0
SCL
Text Label 9700 2000 0    60   ~ 0
ACCINT
NoConn ~ 5950 3000
NoConn ~ 5950 3100
NoConn ~ 5950 3800
NoConn ~ 5950 3900
NoConn ~ 5950 4700
NoConn ~ 5950 4800
NoConn ~ 5950 4900
Wire Wire Line
	5950 2800 6500 2800
Text Label 6050 2800 0    60   ~ 0
PPS
Wire Wire Line
	1050 6300 1350 6300
Wire Wire Line
	1050 6400 1350 6400
Wire Wire Line
	2050 2900 2050 4700
Wire Wire Line
	2050 4700 2050 4900
Wire Wire Line
	2050 4900 2050 5000
Wire Wire Line
	2050 5000 2050 5100
NoConn ~ 3350 3000
NoConn ~ 3350 3100
Wire Wire Line
	1050 6600 1350 6600
Text Label 1100 6500 0    60   ~ 0
SCL
$Sheet
S 5200 6350 800  200 
U 598E8215
F0 "Regulator1V8" 60
F1 "../blocks/Regulator1V8.sch" 60
F2 "GND" U L 5200 6500 60 
F3 "VIN" U L 5200 6400 60 
F4 "VOUT" U R 6000 6400 60 
$EndSheet
$Comp
L GND #PWR05
U 1 1 598E9D63
P 5200 6500
F 0 "#PWR05" H 5200 6250 50  0001 C CNN
F 1 "GND" H 5200 6350 50  0000 C CNN
F 2 "" H 5200 6500 50  0000 C CNN
F 3 "" H 5200 6500 50  0000 C CNN
	1    5200 6500
	0    1    1    0   
$EndComp
Text Notes 6600 1600 0    60   ~ 0
Pinsel
Text Notes 6800 1700 0    60   ~ 0
1
Text Notes 6800 1800 0    60   ~ 0
1
Text Notes 6800 2100 0    60   ~ 0
2
Text Notes 6800 2300 0    60   ~ 0
2
Text Notes 6800 2400 0    60   ~ 0
2
Text Notes 6800 4000 0    60   ~ 0
2
Text Notes 6800 4200 0    60   ~ 0
1
$Sheet
S 8750 1600 800  750 
U 598CC465
F0 "BNO055" 60
F1 "../sensors/BNO055.sch" 60
F2 "GND" U L 8750 2300 60 
F3 "VCC" U L 8750 1700 60 
F4 "SDA" B R 9550 1700 60 
F5 "SCL" B R 9550 1800 60 
F6 "INT" O R 9550 2000 60 
$EndSheet
$Comp
L Conn_01x08 J101
U 1 1 59E6996F
P 850 6300
F 0 "J101" H 850 6700 50  0000 C CNN
F 1 "Conn_01x08" H 850 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 850 6300 50  0001 C CNN
F 3 "" H 850 6300 50  0001 C CNN
	1    850  6300
	-1   0    0    -1  
$EndComp
Text Label 1100 6600 0    60   ~ 0
BSL
$Comp
L LPC2103 U101
U 1 1 59EE9247
P 3350 3000
F 0 "U101" H 5700 4400 60  0000 C CNN
F 1 "LPC2103" H 3750 4400 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3350 2800 60  0001 C CNN
F 3 "" H 3350 2800 60  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3300
NoConn ~ 3350 3400
$Comp
L GND #PWR06
U 1 1 58FCD15B
P 8250 4400
F 0 "#PWR06" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8250 4250 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 U100
U 1 1 58FCD8F5
P 8550 4100
F 0 "U100" H 8550 3950 60  0000 C CNN
F 1 "EE-SY199" H 8550 4220 60  0001 C CNN
F 2 "KwanSystems:EE-SY199" H 7700 3800 60  0001 C CNN
F 3 "" H 7700 3800 60  0001 C CNN
F 4 "Z3020CT-ND" H 8550 4100 60  0001 C CNN "Digikey"
	1    8550 4100
	0    -1   1    0   
$EndComp
$Comp
L QRE1113 U100
U 2 1 58FCD9CE
P 9000 4100
F 0 "U100" H 9000 4050 60  0000 C CNN
F 1 "EE-SY199" H 9000 4220 60  0001 C CNN
F 2 "KwanSystems:EE-SY199" H 8150 3800 60  0001 C CNN
F 3 "" H 8150 3800 60  0001 C CNN
F 4 "Z3020CT-ND" H 9000 4100 60  0001 C CNN "Digikey"
	2    9000 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 3650 8550 4000
Wire Wire Line
	8550 3450 8550 3200
Wire Wire Line
	8250 3200 8550 3200
Wire Wire Line
	8550 3200 9000 3200
Wire Wire Line
	9000 3200 9400 3200
Wire Wire Line
	9400 3200 9750 3200
Wire Wire Line
	8550 4200 8550 4400
Wire Wire Line
	8250 4400 8550 4400
Wire Wire Line
	8550 4400 9000 4400
Wire Wire Line
	9000 4400 9400 4400
Wire Wire Line
	9400 4400 9750 4400
Wire Wire Line
	9000 3200 9000 3450
Connection ~ 8550 3200
Wire Wire Line
	9000 4400 9000 4300
Connection ~ 8550 4400
Wire Wire Line
	9000 3650 9000 3750
Wire Wire Line
	9000 3750 9000 3900
$Comp
L QRE1113 U000
U 1 1 58FCDB7F
P 9400 4100
F 0 "U000" H 9400 3950 60  0000 C CNN
F 1 "EE-SY199" H 9400 4220 60  0001 C CNN
F 2 "KwanSystems:EE-SY199" H 8550 3800 60  0001 C CNN
F 3 "" H 8550 3800 60  0001 C CNN
F 4 "Z3020CT-ND" H 9400 4100 60  0001 C CNN "Digikey"
	1    9400 4100
	0    -1   1    0   
$EndComp
$Comp
L QRE1113 U000
U 2 1 58FCDBC7
P 9750 4100
F 0 "U000" H 9750 4050 60  0000 C CNN
F 1 "EE-SY199" H 9750 4220 60  0001 C CNN
F 2 "KwanSystems:EE-SY199" H 8900 3800 60  0001 C CNN
F 3 "" H 8900 3800 60  0001 C CNN
F 4 "Z3020CT-ND" H 9750 4100 60  0001 C CNN "Digikey"
	2    9750 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9400 3200 9400 3450
Connection ~ 9000 3200
Wire Wire Line
	9750 3200 9750 3450
Connection ~ 9400 3200
Wire Wire Line
	9750 3650 9750 3850
Wire Wire Line
	9750 3850 9750 3900
Wire Wire Line
	9400 3650 9400 4000
Wire Wire Line
	9400 4400 9400 4200
Connection ~ 9000 4400
Wire Wire Line
	9750 4400 9750 4300
Connection ~ 9400 4400
Wire Wire Line
	8100 3750 9000 3750
Connection ~ 9000 3750
Wire Wire Line
	8100 3850 9750 3850
Connection ~ 9750 3850
Text Label 8550 3950 0    60   ~ 0
D1
Text Label 9400 3950 0    60   ~ 0
D0
Text Label 8150 3750 0    60   ~ 0
ENC1
Text Label 8150 3850 0    60   ~ 0
ENC0
$Comp
L RESISTOR R003
U 1 1 59752A07
P 9750 3550
F 0 "R003" V 9708 3608 45  0000 L CNN
F 1 "10k" V 9792 3608 45  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9805 3700 20  0001 C CNN
F 3 "" H 10175 3250 60  0001 C CNN
	1    9750 3550
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R001
U 1 1 59752C06
P 9400 3550
F 0 "R001" V 9358 3608 45  0000 L CNN
F 1 "196" V 9442 3608 45  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9455 3700 20  0001 C CNN
F 3 "" H 9825 3250 60  0001 C CNN
	1    9400 3550
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R103
U 1 1 59752CDA
P 9000 3550
F 0 "R103" V 8958 3608 45  0000 L CNN
F 1 "10k" V 9042 3608 45  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9055 3700 20  0001 C CNN
F 3 "" H 9425 3250 60  0001 C CNN
	1    9000 3550
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R101
U 1 1 59752DB5
P 8550 3550
F 0 "R101" V 8508 3608 45  0000 L CNN
F 1 "196" V 8592 3608 45  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 8605 3700 20  0001 C CNN
F 3 "" H 8975 3250 60  0001 C CNN
	1    8550 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 58FE29D1
P 4800 7200
F 0 "#PWR07" H 4800 6950 50  0001 C CNN
F 1 "GND" H 4800 7050 50  0000 C CNN
F 2 "" H 4800 7200 50  0001 C CNN
F 3 "" H 4800 7200 50  0001 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 58FE2AF1
P 4900 7600
F 0 "#PWR08" H 4900 7450 50  0001 C CNN
F 1 "+3.3V" H 4900 7740 50  0000 C CNN
F 2 "" H 4900 7600 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5300 8550 5300
Wire Wire Line
	8550 5300 9050 5300
$Comp
L +BATT #PWR09
U 1 1 58FE5173
P 8650 5200
F 0 "#PWR09" H 8650 5050 50  0001 C CNN
F 1 "+BATT" H 8650 5340 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5200 8550 5200
Wire Wire Line
	8550 5200 8650 5200
Connection ~ 8550 5200
Connection ~ 8550 5300
Wire Wire Line
	8550 5100 9050 5100
Text Label 8900 5100 0    60   ~ 0
THROTTLE_HI
$Comp
L ADuM3221 U301
U 1 1 58FE65E2
P 8450 5800
F 0 "U301" H 8450 5500 60  0000 C CNN
F 1 "ADuM3221" H 8475 6025 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8450 5800 60  0001 C CNN
F 3 "" H 8450 5800 60  0001 C CNN
F 4 "ADUM3221ARZ-ND" H 8450 5800 60  0001 C CNN "Digikey"
	1    8450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5800 9350 5800
Text Label 8900 5900 0    60   ~ 0
STEER_HI
Wire Wire Line
	8850 5900 9350 5900
Text Label 8900 5800 0    60   ~ 0
THROTTLE_HI
Wire Wire Line
	8050 5800 7550 5800
Wire Wire Line
	8050 5900 7550 5900
Text Label 7550 5900 0    60   ~ 0
STEERING
Text Label 7550 5800 0    60   ~ 0
THROTTLE
Wire Wire Line
	8050 5100 7450 5100
Text Label 7450 5100 0    60   ~ 0
STEER_HI
Wire Wire Line
	8850 5700 9500 5700
Wire Wire Line
	9500 5700 9700 5700
Wire Wire Line
	8850 6000 9500 6000
Wire Wire Line
	9500 6000 9700 6000
$Comp
L +BATT #PWR010
U 1 1 58FE6EF8
P 9700 5700
F 0 "#PWR010" H 9700 5550 50  0001 C CNN
F 1 "+BATT" H 9700 5840 50  0000 C CNN
F 2 "" H 9700 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 7400 5700
$Comp
L GND #PWR011
U 1 1 58FE722E
P 7400 6000
F 0 "#PWR011" H 7400 5750 50  0001 C CNN
F 1 "GND" H 7400 5850 50  0000 C CNN
F 2 "" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 58FE77B1
P 8650 5200
F 0 "#FLG012" H 8650 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 8650 5350 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 8050 6000
$Comp
L Conn_01x02 J102
U 1 1 58FFAA84
P 4450 7300
F 0 "J102" H 4450 7450 50  0000 C CNN
F 1 "CONN_01X02" V 4550 7300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 4450 7300 50  0001 C CNN
F 3 "" H 4450 7300 50  0001 C CNN
	1    4450 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 7200 4800 7200
Wire Wire Line
	4800 7200 5400 7200
Connection ~ 4800 7200
Wire Wire Line
	4650 7300 4650 7300
Wire Wire Line
	4650 7300 4650 7450
Wire Wire Line
	4650 7450 4950 7450
Wire Wire Line
	4950 7450 4950 7300
Wire Wire Line
	4950 7300 5400 7300
$Comp
L RESISTOR R117
U 1 1 58FFB94A
P 4650 7550
F 0 "R117" H 4600 7600 45  0000 L BNN
F 1 "10k" H 4600 7450 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 4705 7700 20  0001 C CNN
F 3 "" H 5075 7250 60  0001 C CNN
F 4 "P17199CT-ND" H 4650 7550 60  0001 C CNN "Digikey"
	1    4650 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 7600 4900 7650
Wire Wire Line
	4900 7650 4650 7650
Text Label 4950 7300 0    60   ~ 0
GO_BTN
$Comp
L Designed_With_Kicad U001
U 1 1 59550D5B
P 7850 3300
F 0 "U001" H 7875 3353 60  0001 L CNN
F 1 "Designed_With_Kicad" H 7900 3750 60  0000 L CNN
F 2 "Symbols:Symbol_KiCAD-Logo_CopperAndSilkScreenTop" H 7850 3300 60  0001 C CNN
F 3 "" H 7850 3300 60  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems U002
U 1 1 59550FFC
P 7850 3100
F 0 "U002" H 7875 3153 60  0001 L CNN
F 1 "KwanSystems" H 7900 3550 60  0000 L CNN
F 2 "KwanSystems:KWAN_CIRCLE_soldermask" H 7850 3100 60  0001 C CNN
F 3 "" H 7850 3100 60  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 5974C71E
P 7400 5850
F 0 "C301" V 7350 5900 50  0000 L CNN
F 1 "100nF" V 7450 5900 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 7400 5850 50  0001 C CNN
F 3 "" H 7400 5850 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 5974C871
P 9500 5850
F 0 "C305" V 9550 5900 50  0000 L CNN
F 1 "100nF" V 9450 5600 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9500 5850 50  0001 C CNN
F 3 "" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C308
U 1 1 5974C90D
P 9700 5850
F 0 "C308" V 9750 5900 50  0000 L CNN
F 1 "10uF" V 9750 5600 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 9700 5850 50  0001 C CNN
F 3 "" H 9700 5850 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5700 7400 5750
Wire Wire Line
	7400 5950 7400 6000
Wire Wire Line
	9700 5700 9700 5750
Wire Wire Line
	9700 6000 9700 5950
Wire Wire Line
	9500 5750 9500 5700
Connection ~ 9500 5700
Wire Wire Line
	9500 5950 9500 6000
Connection ~ 9500 6000
NoConn ~ 5950 2600
NoConn ~ 5950 2700
Wire Wire Line
	5950 3200 6500 3200
Text Label 6050 3200 0    60   ~ 0
BSL
NoConn ~ 5950 3300
Wire Wire Line
	3150 1800 3150 1900
Wire Wire Line
	3150 1900 3150 2100
Wire Wire Line
	3150 2100 3150 2300
$Comp
L +1V8 #PWR013
U 1 1 59F0BFDF
P 3150 1700
F 0 "#PWR013" H 3150 1550 50  0001 C CNN
F 1 "+1V8" V 3165 1828 50  0000 L CNN
F 2 "" H 3150 1700 50  0001 C CNN
F 3 "" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 800  3800 800 
$Comp
L +1V8 #PWR014
U 1 1 59F0C200
P 3400 800
F 0 "#PWR014" H 3400 650 50  0001 C CNN
F 1 "+1V8" H 3415 973 50  0000 C CNN
F 2 "" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 59F0C326
P 3800 800
F 0 "#PWR015" H 3800 650 50  0001 C CNN
F 1 "+3V3" H 3815 973 50  0000 C CNN
F 2 "" H 3800 800 50  0001 C CNN
F 3 "" H 3800 800 50  0001 C CNN
	1    3800 800 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 59F0C412
P 3150 1800
F 0 "#PWR016" H 3150 1650 50  0001 C CNN
F 1 "+3V3" V 3165 1928 50  0000 L CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	0    -1   -1   0   
$EndComp
$Sheet
S 3700 6350 700  200 
U 59F0F663
F0 "Regulator3V3" 60
F1 "../blocks/Regulator.sch" 60
F2 "GND" U L 3700 6500 60 
F3 "VIN" U L 3700 6400 60 
F4 "VOUT" U R 4400 6400 60 
$EndSheet
$Comp
L +3V3 #PWR017
U 1 1 59F0F881
P 4800 6400
F 0 "#PWR017" H 4800 6250 50  0001 C CNN
F 1 "+3V3" H 4815 6573 50  0000 C CNN
F 2 "" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR018
U 1 1 59F0FB67
P 6350 6400
F 0 "#PWR018" H 6350 6250 50  0001 C CNN
F 1 "+1V8" V 6365 6528 50  0000 L CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR019
U 1 1 59F0FC33
P 3300 6400
F 0 "#PWR019" H 3300 6250 50  0001 C CNN
F 1 "+BATT" H 3300 6540 50  0000 C CNN
F 2 "" H 3300 6400 50  0001 C CNN
F 3 "" H 3300 6400 50  0001 C CNN
	1    3300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F0FD36
P 3700 6500
F 0 "#PWR020" H 3700 6250 50  0001 C CNN
F 1 "GND" H 3700 6350 50  0000 C CNN
F 2 "" H 3700 6500 50  0000 C CNN
F 3 "" H 3700 6500 50  0000 C CNN
	1    3700 6500
	0    1    1    0   
$EndComp
$Comp
L Ferrite_Bead_Small L401
U 1 1 59F100B1
P 3500 6400
F 0 "L401" V 3263 6400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 3354 6400 50  0000 C CNN
F 2 "KwanSystems:SMD_0603" V 3430 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0001 C CNN
	1    3500 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6400 3650 6400
Wire Wire Line
	3650 6400 3700 6400
Wire Wire Line
	3300 6400 3400 6400
$Comp
L Ferrite_Bead_Small L201
U 1 1 59F106B2
P 4600 6400
F 0 "L201" V 4363 6400 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 4454 6400 50  0000 C CNN
F 2 "KwanSystems:SMD_0603" V 4530 6400 50  0001 C CNN
F 3 "" H 4600 6400 50  0001 C CNN
	1    4600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6400 4500 6400
Wire Wire Line
	4700 6400 4800 6400
Wire Wire Line
	4800 6400 5050 6400
Wire Wire Line
	5050 6400 5200 6400
Connection ~ 4800 6400
$Comp
L +3V3 #PWR021
U 1 1 59F03BBD
P 8750 1700
F 0 "#PWR021" H 8750 1550 50  0001 C CNN
F 1 "+3V3" H 8750 1840 50  0000 C CNN
F 2 "" H 8750 1700 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 5950 4500
NoConn ~ 5950 4600
NoConn ~ 5950 5000
NoConn ~ 5950 5100
Text Label 6050 4100 0    60   ~ 0
ENC0
Wire Wire Line
	5950 4200 6500 4200
Text Label 6050 4200 0    60   ~ 0
ENC1
NoConn ~ 5950 3500
Text Notes 6800 1900 0    60   ~ 0
1
Text Notes 6800 2000 0    60   ~ 0
1
NoConn ~ 5950 4400
Text Notes 6800 4100 0    60   ~ 0
1
NoConn ~ 5950 1900
NoConn ~ 5950 2000
NoConn ~ 5950 2100
NoConn ~ 5950 2200
NoConn ~ 5950 2300
$Comp
L RP4 R102
U 3 1 59F194B7
P 6600 3300
F 0 "R102" V 6558 3358 45  0000 L CNN
F 1 "10k" V 6642 3358 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 6655 3450 20  0001 C CNN
F 3 "" H 7025 3000 60  0001 C CNN
	3    6600 3300
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R102
U 2 1 59F195FB
P 6700 3500
F 0 "R102" V 6658 3558 45  0000 L CNN
F 1 "10k" V 6742 3558 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 6755 3650 20  0001 C CNN
F 3 "" H 7125 3200 60  0001 C CNN
	2    6700 3500
	0    1    -1   0   
$EndComp
$Comp
L RP4 R102
U 4 1 59F19CE4
P 6500 3100
F 0 "R102" V 6458 3158 45  0000 L CNN
F 1 "10k" V 6542 3158 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 6555 3250 20  0001 C CNN
F 3 "" H 6925 2800 60  0001 C CNN
	4    6500 3100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR025
U 1 1 59F1A6B5
P 8250 3200
F 0 "#PWR025" H 8250 3050 50  0001 C CNN
F 1 "+3V3" V 8265 3328 50  0000 L CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR026
U 1 1 59F1A9AC
P 7400 5700
F 0 "#PWR026" H 7400 5550 50  0001 C CNN
F 1 "+3V3" V 7415 5828 50  0000 L CNN
F 2 "" H 7400 5700 50  0001 C CNN
F 3 "" H 7400 5700 50  0001 C CNN
	1    7400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6400 6350 6400
Connection ~ 8250 4400
$Comp
L PWR_FLAG #FLG027
U 1 1 59F1F51C
P 2700 5100
F 0 "#FLG027" H 2700 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "" H 2700 5100 50  0001 C CNN
	1    2700 5100
	-1   0    0    1   
$EndComp
Connection ~ 2700 5100
Connection ~ 8250 3200
$Comp
L PWR_FLAG #FLG028
U 1 1 59F1FE17
P 5050 6400
F 0 "#FLG028" H 5050 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 6550 50  0000 C CNN
F 2 "" H 5050 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
Connection ~ 5050 6400
Text Label 4450 6400 0    60   ~ 0
3V3+
Text Label 3600 6400 0    60   ~ 0
VBAT-
$Comp
L +3V3 #PWR029
U 1 1 59F203C5
P 1350 6000
F 0 "#PWR029" H 1350 5850 50  0001 C CNN
F 1 "+3V3" H 1365 6173 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR030
U 1 1 59F2055B
P 1350 6700
F 0 "#PWR030" H 1350 6550 50  0001 C CNN
F 1 "+1V8" V 1365 6828 50  0000 L CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	0    1    1    0   
$EndComp
Connection ~ 8650 5200
$Comp
L PWR_FLAG #FLG031
U 1 1 59F20B12
P 3650 6400
F 0 "#FLG031" H 3650 6475 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 6550 50  0000 C CNN
F 2 "" H 3650 6400 50  0001 C CNN
F 3 "" H 3650 6400 50  0001 C CNN
	1    3650 6400
	1    0    0    -1  
$EndComp
Connection ~ 3650 6400
$Comp
L GND #PWR032
U 1 1 59F21848
P 9050 5300
F 0 "#PWR032" H 9050 5050 50  0001 C CNN
F 1 "GND" H 9050 5150 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59F218F5
P 9700 6000
F 0 "#PWR033" H 9700 5750 50  0001 C CNN
F 1 "GND" H 9700 5850 50  0000 C CNN
F 2 "" H 9700 6000 50  0001 C CNN
F 3 "" H 9700 6000 50  0001 C CNN
	1    9700 6000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 59F24F0F
P 8250 5200
F 0 "J?" H 8300 5400 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8300 5000 50  0000 C CNN
F 2 "" H 8250 5200 50  0001 C CNN
F 3 "" H 8250 5200 50  0001 C CNN
	1    8250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6600 3400
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	5950 3600 6600 3600
Wire Wire Line
	6700 3700 5950 3700
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6600 3000 6600 3200
Wire Wire Line
	6700 3000 6700 3400
Connection ~ 6600 3000
$Comp
L +3.3V #PWR?
U 1 1 59F25D63
P 6700 3000
F 0 "#PWR?" H 6700 2850 50  0001 C CNN
F 1 "+3.3V" H 6700 3140 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
