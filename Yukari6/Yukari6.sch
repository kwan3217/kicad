EESchema Schematic File Version 2
LIBS:Yukari6-rescue
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
LIBS:KwanSystems
LIBS:Yukari6-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
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
L C_Small C151
U 1 1 598BF1FC
P 2000 5350
F 0 "C151" H 2092 5396 50  0000 L CNN
F 1 "100nF" H 2092 5305 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0001 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C107
U 1 1 598BF1FD
P 2200 5550
F 0 "C107" H 2292 5596 50  0000 L CNN
F 1 "100nF" H 2292 5505 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2200 5550 50  0001 C CNN
F 3 "" H 2200 5550 50  0001 C CNN
	1    2200 5550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C123
U 1 1 598BF1FE
P 2400 5750
F 0 "C123" H 2492 5796 50  0000 L CNN
F 1 "100nF" H 2492 5705 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2400 5750 50  0001 C CNN
F 3 "" H 2400 5750 50  0001 C CNN
	1    2400 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C143
U 1 1 598BF1FF
P 2600 5350
F 0 "C143" H 2692 5396 50  0000 L CNN
F 1 "100nF" H 2692 5305 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2600 5350 50  0001 C CNN
F 3 "" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 598BF202
P 2600 5250
F 0 "#PWR01" H 2600 5100 50  0001 C CNN
F 1 "VCC" H 2617 5423 50  0000 C CNN
F 2 "" H 2600 5250 50  0001 C CNN
F 3 "" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 598BF203
P 2000 5850
F 0 "#PWR02" H 2000 5600 50  0001 C CNN
F 1 "GND" H 2005 5677 50  0000 C CNN
F 2 "" H 2000 5850 50  0001 C CNN
F 3 "" H 2000 5850 50  0001 C CNN
	1    2000 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST S157
U 1 1 598BF204
P 1800 4200
F 0 "S157" V 1754 4298 50  0000 L CNN
F 1 "SPST" V 1845 4298 50  0000 L CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R101
U 2 1 598BF205
P 1800 3900
F 0 "R101" V 1758 3958 45  0000 L CNN
F 1 "10k" V 1842 3958 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 1855 4050 20  0001 C CNN
F 3 "" H 2225 3600 60  0001 C CNN
	2    1800 3900
	0    -1   -1   0   
$EndComp
Text Label 2350 4000 0    60   ~ 0
RST
$Comp
L Crystal_GND24 Y101
U 1 1 598BF206
P 2400 4350
F 0 "Y101" V 2354 4109 50  0000 R CNN
F 1 "12MHz" V 2445 4109 50  0000 R CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 2400 4350 50  0001 C CNN
F 3 "" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    -1   1    0   
$EndComp
Text Label 2750 4200 0    60   ~ 0
XTAL1
Text Label 2750 4300 0    60   ~ 0
XTAL2
$Comp
L GND #PWR03
U 1 1 598BF207
P 1800 7400
F 0 "#PWR03" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1805 7227 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Text Label 5800 3200 0    60   ~ 0
TX0
Text Label 5800 3300 0    60   ~ 0
RX0
Text Label 5800 3400 0    60   ~ 0
SCL0
Text Label 5800 3500 0    60   ~ 0
SDA0
Text Label 5800 3600 0    60   ~ 0
SCK0
Text Label 5800 3700 0    60   ~ 0
MISO0
Text Label 5800 3800 0    60   ~ 0
MOSI0
Text Label 5800 3900 0    60   ~ 0
PWMG
Text Label 5800 4100 0    60   ~ 0
PWMR
Text Label 5800 5500 0    60   ~ 0
PWMB
Text Label 5800 4700 0    60   ~ 0
BSL
Text Label 5800 4800 0    60   ~ 0
CS0
Text Label 5800 5000 0    60   ~ 0
ACCINT
Text Label 5800 5700 0    60   ~ 0
USB_ON
Text Label 5800 6000 0    60   ~ 0
USB_D+
Text Label 5800 6100 0    60   ~ 0
USB_D-
Text Label 5800 6500 0    60   ~ 0
USB_SOFTCONNECT
$Comp
L LED_ARGB D101
U 1 1 598BF214
P 7700 3700
F 0 "D101" H 7700 4197 50  0000 C CNN
F 1 "HSMF-C118" H 7700 4106 50  0000 C CNN
F 2 "KwanSystems:HSMF-C118" H 7700 3650 50  0001 C CNN
F 3 "" H 7700 3650 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Text Label 7450 3500 0    60   ~ 0
DR
Text Label 7450 3700 0    60   ~ 0
DG
Text Label 7450 3900 0    60   ~ 0
DB
$Comp
L RP4 R101
U 3 1 598BF217
P 6950 3100
F 0 "R101" H 6900 3050 45  0000 L CNN
F 1 "10k" H 6900 3150 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7005 3250 20  0001 C CNN
F 3 "" H 7375 2800 60  0001 C CNN
	3    6950 3100
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R101
U 4 1 598BF218
P 6800 3100
F 0 "R101" H 6750 3050 45  0000 L CNN
F 1 "10k" H 6750 3150 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 6855 3250 20  0001 C CNN
F 3 "" H 7225 2800 60  0001 C CNN
	4    6800 3100
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 598BF219
P 6800 3000
F 0 "#PWR04" H 6800 2850 50  0001 C CNN
F 1 "VCC" H 6817 3173 50  0000 C CNN
F 2 "" H 6800 3000 50  0001 C CNN
F 3 "" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 598BF21B
P 8100 5350
F 0 "#PWR05" H 8100 5200 50  0001 C CNN
F 1 "VCC" H 8117 5523 50  0000 C CNN
F 2 "" H 8100 5350 50  0001 C CNN
F 3 "" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
Text Label 8200 5450 0    60   ~ 0
CS0
Text Label 8200 5550 0    60   ~ 0
MOSI0
Text Label 8200 5750 0    60   ~ 0
SCK0
Text Label 8200 5950 0    60   ~ 0
MISO0
NoConn ~ 3100 5000
NoConn ~ 3100 5100
NoConn ~ 3100 5200
NoConn ~ 3100 5300
NoConn ~ 3100 5400
NoConn ~ 3100 5500
NoConn ~ 3100 5600
NoConn ~ 3100 5700
NoConn ~ 3100 5900
NoConn ~ 3100 6000
NoConn ~ 3100 6100
NoConn ~ 3100 6200
NoConn ~ 3100 6300
NoConn ~ 3100 6400
NoConn ~ 3100 6500
NoConn ~ 3100 6600
$Comp
L VCC #PWR06
U 1 1 598BF23D
P 2900 3200
F 0 "#PWR06" H 2900 3050 50  0001 C CNN
F 1 "VCC" H 2900 3350 50  0000 C CNN
F 2 "" H 2900 3200 50  0000 C CNN
F 3 "" H 2900 3200 50  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 598BF23E
P 8100 6450
F 0 "#PWR07" H 8100 6200 50  0001 C CNN
F 1 "GND" H 8100 6300 50  0000 C CNN
F 2 "" H 8100 6450 50  0000 C CNN
F 3 "" H 8100 6450 50  0000 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C162
U 1 1 598BF241
P 2200 4200
F 0 "C162" H 2292 4246 50  0000 L CNN
F 1 "33pF" H 2292 4155 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2200 4200 50  0001 C CNN
F 3 "" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C161
U 1 1 598BF242
P 2200 4500
F 0 "C161" H 2292 4546 50  0000 L CNN
F 1 "33pF" H 2292 4455 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    -1   1    0   
$EndComp
NoConn ~ 8500 6150
$Comp
L RP4 R102
U 4 1 598C6058
P 7250 3500
F 0 "R102" H 7350 3450 45  0000 L CNN
F 1 "1.5k" H 7050 3450 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7305 3650 20  0001 C CNN
F 3 "" H 7675 3200 60  0001 C CNN
	4    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L RP4 R102
U 2 1 598C61A8
P 7250 3900
F 0 "R102" H 7350 3850 45  0000 L CNN
F 1 "1.5k" H 7050 3850 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7305 4050 20  0001 C CNN
F 3 "" H 7675 3600 60  0001 C CNN
	2    7250 3900
	-1   0    0    1   
$EndComp
$Comp
L RP4 R102
U 1 1 598C626A
P 7250 3700
F 0 "R102" H 7350 3650 45  0000 L CNN
F 1 "1.5k" H 7050 3650 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7305 3850 20  0001 C CNN
F 3 "" H 7675 3400 60  0001 C CNN
	1    7250 3700
	-1   0    0    1   
$EndComp
$Comp
L RP4 R101
U 1 1 598C8121
P 7100 3100
F 0 "R101" H 7050 3050 45  0000 L CNN
F 1 "10k" H 7050 3150 45  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 7155 3250 20  0001 C CNN
F 3 "" H 7525 2800 60  0001 C CNN
	1    7100 3100
	0    -1   -1   0   
$EndComp
$Comp
L SW_SPST S158
U 1 1 598CA4DA
P 6400 5700
F 0 "S158" H 6400 5915 50  0000 C CNN
F 1 "B3U-1000P" H 6400 5824 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 598CAB18
P 6750 5700
F 0 "#PWR08" H 6750 5450 50  0001 C CNN
F 1 "GND" H 6755 5527 50  0000 C CNN
F 2 "" H 6750 5700 50  0001 C CNN
F 3 "" H 6750 5700 50  0001 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L LPC2148 U101
U 1 1 598BF1FB
P 3100 4500
F 0 "U101" H 4400 6047 60  0000 C CNN
F 1 "LPC2148" H 4400 5941 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3100 4500 60  0001 C CNN
F 3 "" H 3100 4500 60  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5250 2600 5250
Wire Wire Line
	2200 5250 2200 5450
Wire Wire Line
	2000 5450 2000 5850
Wire Wire Line
	2200 5850 2200 5650
Wire Wire Line
	2400 5250 2400 5650
Connection ~ 2200 5250
Connection ~ 2400 5250
Connection ~ 2200 5850
Connection ~ 2600 5250
Wire Wire Line
	2600 5850 2600 5450
Connection ~ 2400 5850
Wire Wire Line
	3100 3200 2900 3200
Wire Wire Line
	2900 3200 2900 4800
Wire Wire Line
	2900 3300 3100 3300
Wire Wire Line
	2900 3400 3100 3400
Connection ~ 2900 3300
Wire Wire Line
	2900 3600 3100 3600
Connection ~ 2900 3400
Connection ~ 2900 3600
Connection ~ 1800 4000
Wire Wire Line
	2300 4200 3100 4200
Wire Wire Line
	2300 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4300
Wire Wire Line
	2700 4300 3100 4300
Connection ~ 2900 3800
Wire Wire Line
	1800 7400 3100 7400
Wire Wire Line
	1800 4400 1800 7400
Wire Wire Line
	1800 7000 3100 7000
Wire Wire Line
	3100 7300 1800 7300
Connection ~ 1800 7300
Wire Wire Line
	3100 7200 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	3100 7100 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1800 6800 3100 6800
Connection ~ 1800 7000
Connection ~ 1800 6800
Wire Wire Line
	2000 4350 2600 4350
Wire Wire Line
	2000 4350 2000 4400
Wire Wire Line
	2000 4400 1800 4400
Connection ~ 1800 4400
Connection ~ 2200 4350
Wire Wire Line
	5700 3200 6200 3200
Wire Wire Line
	5700 3300 6200 3300
Wire Wire Line
	5700 3400 6800 3400
Wire Wire Line
	5700 3500 6950 3500
Wire Wire Line
	5700 3600 6200 3600
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3900 6300 3900
Wire Wire Line
	5700 4100 7000 4100
Wire Wire Line
	5700 5500 6400 5500
Wire Wire Line
	5700 4800 6200 4800
Wire Wire Line
	5700 5000 6200 5000
Wire Wire Line
	5700 5700 6200 5700
Wire Wire Line
	5700 6000 6200 6000
Wire Wire Line
	5700 6100 6200 6100
Wire Wire Line
	5700 6500 6200 6500
Wire Wire Line
	7350 3500 7500 3500
Wire Wire Line
	7350 3700 7500 3700
Wire Wire Line
	7350 3900 7500 3900
Wire Wire Line
	6300 3700 7150 3700
Wire Wire Line
	6400 3900 7150 3900
Wire Wire Line
	7150 3500 7000 3500
Wire Wire Line
	7000 3500 7000 4100
Wire Wire Line
	8150 3700 7900 3700
Wire Wire Line
	8150 3000 8150 3700
Wire Wire Line
	6800 3000 8150 3000
Wire Wire Line
	8500 5450 7900 5450
Wire Wire Line
	8500 5550 7900 5550
Wire Wire Line
	8500 5750 7900 5750
Wire Wire Line
	8500 5950 7900 5950
Wire Wire Line
	10200 6450 8100 6450
Wire Wire Line
	10200 6250 10200 6450
Connection ~ 10200 6350
Connection ~ 8500 6450
Wire Wire Line
	8500 5650 8100 5650
Wire Wire Line
	8100 5650 8100 5350
Connection ~ 6950 3000
Wire Wire Line
	8500 5850 8400 5850
Wire Wire Line
	8400 5850 8400 6450
Connection ~ 8400 6450
Wire Wire Line
	2100 4200 2100 4500
Connection ~ 2100 4350
Connection ~ 2400 4200
Connection ~ 2400 4500
Wire Wire Line
	5700 4700 7100 4700
Wire Wire Line
	8500 6250 8500 6450
Wire Wire Line
	6800 3400 6800 3200
Wire Wire Line
	6950 3500 6950 3200
Wire Wire Line
	6300 3900 6300 3700
Wire Wire Line
	7100 4700 7100 3200
Wire Wire Line
	6750 5700 6600 5700
Wire Wire Line
	6400 5500 6400 3900
Wire Wire Line
	2900 4800 3100 4800
Wire Wire Line
	1800 3800 3100 3800
Wire Wire Line
	2000 5850 2600 5850
Wire Wire Line
	8350 3100 8350 4550
$Comp
L GND #PWR09
U 1 1 598D9AD9
P 8000 4550
F 0 "#PWR09" H 8000 4300 50  0001 C CNN
F 1 "GND" H 8005 4377 50  0000 C CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR010
U 1 1 598D9C65
P 8000 4100
F 0 "#PWR010" H 8000 3950 50  0001 C CNN
F 1 "VCC" H 8017 4273 50  0000 C CNN
F 2 "" H 8000 4100 50  0001 C CNN
F 3 "" H 8000 4100 50  0001 C CNN
	1    8000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3900 9350 3900
Wire Wire Line
	9650 4000 9350 4000
Wire Wire Line
	9350 4100 9850 4100
Text Label 9450 4100 0    60   ~ 0
ACCINT
Wire Wire Line
	8250 3400 8550 3400
Wire Wire Line
	8350 3500 8550 3500
NoConn ~ 8500 6050
$Comp
L Micro_SD_Card_Det_Hirose_DM3AT J701
U 1 1 598E1D6C
P 9400 5750
F 0 "J701" H 9350 6567 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 9350 6476 50  0000 C CNN
F 2 "KwanSystems:MICROSD-SOCKET-PP" H 11450 6450 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4400
NoConn ~ 5700 4500
NoConn ~ 5700 4600
NoConn ~ 5700 5200
NoConn ~ 5700 5300
NoConn ~ 5700 5400
NoConn ~ 5700 5900
NoConn ~ 5700 6200
NoConn ~ 5700 6300
NoConn ~ 5700 6400
Connection ~ 7100 3000
Wire Wire Line
	8250 4100 8000 4100
Wire Wire Line
	8250 2900 8250 4100
Wire Wire Line
	8350 4550 8000 4550
Wire Wire Line
	1800 4000 3100 4000
Wire Wire Line
	8550 3900 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8550 4200 8350 4200
Connection ~ 8350 4200
$Sheet
S 8550 3850 800  400 
U 59E5FBFB
F0 "Orientation" 60
F1 "../sensors/BNO055.sch" 60
F2 "GND" U L 8550 4200 60 
F3 "VCC" U L 8550 3900 60 
F4 "SDA" B R 9350 3900 60 
F5 "SCL" I R 9350 4000 60 
F6 "I2CADDR" I R 9350 4200 60 
F7 "INT" O R 9350 4100 60 
$EndSheet
$Sheet
S 8550 3350 800  200 
U 59E4D480
F0 "Pressure" 60
F1 "../sensors/BME280.sch" 60
F2 "VCC" U L 8550 3400 60 
F3 "GND" U L 8550 3500 60 
F4 "SCL" B R 9350 3500 60 
F5 "SDA" B R 9350 3400 60 
$EndSheet
$Comp
L GND #PWR011
U 1 1 59E4DD80
P 9350 4200
F 0 "#PWR011" H 9350 3950 50  0001 C CNN
F 1 "GND" H 9355 4027 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3400 9350 3400
Wire Wire Line
	9650 3500 9350 3500
Text Label 9550 2850 1    60   ~ 0
SDA0
Text Label 9700 2850 1    60   ~ 0
SCL0
$Sheet
S 8550 2850 800  300 
U 59E4FB69
F0 "HighAcc" 60
F1 "../sensors/ADXL375.sch" 60
F2 "VCC" U L 8550 2900 60 
F3 "GND" U L 8550 3100 60 
F4 "SDA" B R 9350 2900 60 
F5 "SCL" B R 9350 3000 60 
F6 "INT" O R 9350 3100 60 
$EndSheet
Wire Wire Line
	8250 2900 8550 2900
Connection ~ 8250 3400
Wire Wire Line
	8350 3100 8550 3100
Connection ~ 8350 3500
Wire Wire Line
	9550 2600 9550 3900
Wire Wire Line
	9550 2900 9350 2900
Connection ~ 9550 3400
Connection ~ 9550 2900
Wire Wire Line
	9650 2600 9650 4000
Wire Wire Line
	9650 3000 9350 3000
Connection ~ 9650 3500
Connection ~ 9650 3000
Connection ~ 2000 5850
Text Notes 500  5650 0    60   ~ 0
Decoupling caps - \nplace as close as possible\nto corresponding pins on\nU101
$Sheet
S 750  1050 850  500 
U 59E4E3CC
F0 "USB" 60
F1 "../blocks/USB.sch" 60
F2 "CONNECT" I R 1600 1500 60 
F3 "ON" O R 1600 1200 60 
F4 "D+" B R 1600 1300 60 
F5 "D-" B R 1600 1400 60 
F6 "VBUS" U R 1600 1100 60 
F7 "GND" U L 750 1500 60 
F8 "VCC" U L 750 1100 60 
$EndSheet
$Comp
L VCC #PWR012
U 1 1 59E5092E
P 750 1100
F 0 "#PWR012" H 750 950 50  0001 C CNN
F 1 "VCC" H 750 1250 50  0000 C CNN
F 2 "" H 750 1100 50  0000 C CNN
F 3 "" H 750 1100 50  0000 C CNN
	1    750  1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 59E50A2C
P 750 1500
F 0 "#PWR013" H 750 1250 50  0001 C CNN
F 1 "GND" H 750 1350 50  0000 C CNN
F 2 "" H 750 1500 50  0000 C CNN
F 3 "" H 750 1500 50  0000 C CNN
	1    750  1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1300 1950 1300
Wire Wire Line
	1600 1400 1950 1400
Text Label 1650 1300 0    60   ~ 0
USB_D+
Text Label 1650 1400 0    60   ~ 0
USB_D-
Wire Wire Line
	1600 1500 1950 1500
Wire Wire Line
	1600 1200 1950 1200
Wire Wire Line
	1600 1100 2600 1100
Text Label 1650 1500 0    60   ~ 0
USB_SOFTCONNECT
Text Label 1650 1200 0    60   ~ 0
USB_ON
Text Label 1650 1100 0    60   ~ 0
VBUS
$Sheet
S 2600 1050 700  200 
U 59E5513D
F0 "Regulator" 60
F1 "../blocks/Regulator.sch" 60
F2 "GND" U L 2600 1200 60 
F3 "VRAW" U L 2600 1100 60 
F4 "VCC" U R 3300 1100 60 
$EndSheet
$Comp
L VCC #PWR014
U 1 1 59E5597E
P 3300 1100
F 0 "#PWR014" H 3300 950 50  0001 C CNN
F 1 "VCC" H 3300 1250 50  0000 C CNN
F 2 "" H 3300 1100 50  0000 C CNN
F 3 "" H 3300 1100 50  0000 C CNN
	1    3300 1100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 59E55B00
P 2600 1200
F 0 "#PWR015" H 2600 950 50  0001 C CNN
F 1 "GND" H 2600 1050 50  0000 C CNN
F 2 "" H 2600 1200 50  0000 C CNN
F 3 "" H 2600 1200 50  0000 C CNN
	1    2600 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 59E5CC9C
P 950 2550
F 0 "#PWR016" H 950 2300 50  0001 C CNN
F 1 "GND" H 950 2400 50  0000 C CNN
F 2 "" H 950 2550 50  0000 C CNN
F 3 "" H 950 2550 50  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2550 950  2550
NoConn ~ 1250 2350
$Comp
L USB_MICROB J502
U 1 1 59E5C9DD
P 950 2150
F 0 "J502" H 750 2600 50  0000 L CNN
F 1 "USB_MICROB" H 750 2500 50  0000 L CNN
F 2 "KwanSystems:USB_Micro-B_Molex_47346-0001" H 1100 2100 50  0001 C CNN
F 3 "" H 1100 2100 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1700 1950
Wire Wire Line
	1700 1950 1250 1950
Connection ~ 1700 1100
Wire Wire Line
	5700 5100 6200 5100
Text Label 5800 5100 0    60   ~ 0
PPS
NoConn ~ 5700 4200
NoConn ~ 5700 4300
Wire Wire Line
	9350 3100 9850 3100
Text Label 9450 3100 0    60   ~ 0
HIACCINT
Wire Wire Line
	5700 5600 6200 5600
Text Label 5800 5600 0    60   ~ 0
HIACCINT
NoConn ~ 8500 5350
NoConn ~ 3100 4500
NoConn ~ 3100 4600
$Comp
L RPi_GPIO J101
U 1 1 59E618E7
P 6600 800
F 0 "J101" H 7350 1050 60  0000 C CNN
F 1 "RPi_GPIO" H 7350 950 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6600 800 60  0001 C CNN
F 3 "" H 6600 800 60  0000 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 900  8300 800 
Wire Wire Line
	8300 800  8600 800 
Text Label 8350 800  0    60   ~ 0
VBUS
$Comp
L VCC #PWR017
U 1 1 59E648E4
P 6400 800
F 0 "#PWR017" H 6400 650 50  0001 C CNN
F 1 "VCC" H 6400 950 50  0000 C CNN
F 2 "" H 6400 800 50  0000 C CNN
F 3 "" H 6400 800 50  0000 C CNN
	1    6400 800 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR018
U 1 1 59E64AE4
P 6400 1600
F 0 "#PWR018" H 6400 1450 50  0001 C CNN
F 1 "VCC" H 6400 1750 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59E64DA4
P 6400 1200
F 0 "#PWR019" H 6400 950 50  0001 C CNN
F 1 "GND" H 6405 1027 50  0000 C CNN
F 2 "" H 6400 1200 50  0001 C CNN
F 3 "" H 6400 1200 50  0001 C CNN
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 59E65064
P 6400 2000
F 0 "#PWR020" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6405 1827 50  0000 C CNN
F 2 "" H 6400 2000 50  0001 C CNN
F 3 "" H 6400 2000 50  0001 C CNN
	1    6400 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59E65144
P 6400 2700
F 0 "#PWR021" H 6400 2450 50  0001 C CNN
F 1 "GND" H 6405 2527 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59E65224
P 8300 2400
F 0 "#PWR022" H 8300 2150 50  0001 C CNN
F 1 "GND" H 8305 2227 50  0000 C CNN
F 2 "" H 8300 2400 50  0001 C CNN
F 3 "" H 8300 2400 50  0001 C CNN
	1    8300 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 59E65304
P 8300 2200
F 0 "#PWR023" H 8300 1950 50  0001 C CNN
F 1 "GND" H 8305 2027 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59E653E4
P 8300 1700
F 0 "#PWR024" H 8300 1450 50  0001 C CNN
F 1 "GND" H 8305 1527 50  0000 C CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "" H 8300 1700 50  0001 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 59E654C4
P 8300 1400
F 0 "#PWR025" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8305 1227 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59E655A4
P 8300 1000
F 0 "#PWR026" H 8300 750 50  0001 C CNN
F 1 "GND" H 8305 827 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1300 8600 1300
Text Label 8350 1300 0    60   ~ 0
PPS
Wire Wire Line
	6400 1000 6050 1000
Wire Wire Line
	6400 900  6050 900 
Text Label 6100 900  0    60   ~ 0
SDA0
Text Label 6100 1000 0    60   ~ 0
SCL0
NoConn ~ 8300 1500
NoConn ~ 8300 1600
NoConn ~ 8300 1800
NoConn ~ 8300 1900
NoConn ~ 8300 2000
NoConn ~ 8300 2100
NoConn ~ 8300 2300
NoConn ~ 8300 2500
NoConn ~ 8300 2600
NoConn ~ 8300 2700
NoConn ~ 6400 2600
NoConn ~ 6400 2500
NoConn ~ 6400 2400
NoConn ~ 6400 2300
NoConn ~ 6400 2200
NoConn ~ 6400 2100
NoConn ~ 6400 1900
NoConn ~ 6400 1800
NoConn ~ 6400 1700
NoConn ~ 6400 1500
NoConn ~ 6400 1400
NoConn ~ 6400 1300
NoConn ~ 6400 1100
Wire Wire Line
	8300 1100 8600 1100
Wire Wire Line
	8300 1200 8600 1200
Text Label 8350 1100 0    60   ~ 0
RX0
Text Label 8350 1200 0    60   ~ 0
TX0
NoConn ~ 1250 2150
NoConn ~ 1250 2250
$EndSCHEMATC
