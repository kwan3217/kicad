EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:M7_055-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L +3V3 #PWR01
U 1 1 5A4D5B7E
P 1500 700
F 0 "#PWR01" H 1500 550 50  0001 C CNN
F 1 "+3V3" H 1500 840 50  0000 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C119
U 1 1 5A4D5B95
P 1900 6900
F 0 "C119" V 1950 6700 50  0000 L CNN
F 1 "100nF" V 1850 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C132
U 1 1 5A4D5C14
P 2100 6900
F 0 "C132" V 2150 6700 50  0000 L CNN
F 1 "100nF" V 2050 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C148
U 1 1 5A4D5C50
P 2300 6900
F 0 "C148" V 2350 6700 50  0000 L CNN
F 1 "100nF" V 2250 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C164
U 1 1 5A4D5C93
P 2500 6900
F 0 "C164" V 2550 6700 50  0000 L CNN
F 1 "100nF" V 2450 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 2500 6900 50  0001 C CNN
F 3 "" H 2500 6900 50  0001 C CNN
	1    2500 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C113
U 1 1 5A4D5D86
P 2900 6900
F 0 "C113" V 2950 6700 50  0000 L CNN
F 1 "10nF" V 2850 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 2900 6900 50  0001 C CNN
F 3 "" H 2900 6900 50  0001 C CNN
	1    2900 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C112
U 1 1 5A4D5DD8
P 3100 6900
F 0 "C112" V 3150 6700 50  0000 L CNN
F 1 "1uF" V 3050 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C118
U 1 1 5A4D5FB5
P 1700 6900
F 0 "C118" V 1750 6700 50  0000 L CNN
F 1 "4.7uF" V 1650 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1700 6900 50  0001 C CNN
F 3 "" H 1700 6900 50  0001 C CNN
	1    1700 6900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C130
U 1 1 5A4D604E
P 3400 6900
F 0 "C130" V 3450 6700 50  0000 L CNN
F 1 "4.7uF" V 3350 6650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3400 6900 50  0001 C CNN
F 3 "" H 3400 6900 50  0001 C CNN
	1    3400 6900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A4D6189
P 800 6000
F 0 "#PWR02" H 800 5750 50  0001 C CNN
F 1 "GND" H 800 5850 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Text Notes 3500 6900 0    60   ~ 0
Datasheet table 20, p110\nESR of C130 should be\nbetween 0R1 and 0R2
$Sheet
S 8400 950  600  300 
U 5A4D6457
F0 "BNO055" 60
F1 "../sensors/BNO055.sch" 60
F2 "GND" U L 8400 1200 60 
F3 "VCC" U L 8400 1000 60 
F4 "SDA" B R 9000 1000 60 
F5 "SCL" B R 9000 1100 60 
F6 "INT" O R 9000 1200 60 
$EndSheet
Text Label 3600 3200 0    60   ~ 0
SCL
Text Label 3600 3300 0    60   ~ 0
SDA
Text Label 9100 1000 0    60   ~ 0
SDA
Text Label 9100 1100 0    60   ~ 0
SCL
$Comp
L GND #PWR03
U 1 1 5A4D3634
P 8300 1200
F 0 "#PWR03" H 8300 950 50  0001 C CNN
F 1 "GND" H 8300 1050 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5A4D3822
P 8300 1000
F 0 "#PWR04" H 8300 850 50  0001 C CNN
F 1 "+3V3" H 8300 1140 50  0000 C CNN
F 2 "" H 8300 1000 50  0001 C CNN
F 3 "" H 8300 1000 50  0001 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Sheet
S 8400 1550 600  400 
U 5A4D3AD6
F0 "GPS" 60
F1 "../sensors/GPSNoBat.sch" 60
F2 "VCC" U L 8400 1600 60 
F3 "RX" I R 9000 1700 60 
F4 "TX" O R 9000 1600 60 
F5 "FIX" O R 9000 1800 60 
F6 "PPS" O R 9000 1900 60 
F7 "GND" U L 8400 1900 60 
F8 "VBACKUP" U L 8400 1700 60 
$EndSheet
$Comp
L +3V3 #PWR05
U 1 1 5A4D41BD
P 8300 1600
F 0 "#PWR05" H 8300 1450 50  0001 C CNN
F 1 "+3V3" H 8300 1740 50  0000 C CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A4D4225
P 8300 1900
F 0 "#PWR06" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Sheet
S 8400 2250 600  300 
U 5A4D4377
F0 "Pressure" 60
F1 "../sensors/BME280.sch" 60
F2 "VCC" U L 8400 2300 60 
F3 "GND" U L 8400 2500 60 
F4 "SCL" B R 9000 2400 60 
F5 "SDA" B R 9000 2300 60 
$EndSheet
$Sheet
S 8400 2850 600  300 
U 5A4D47F6
F0 "HighAcc" 60
F1 "../sensors/ADXL375.sch" 60
F2 "VCC" U L 8400 2900 60 
F3 "GND" U L 8400 3100 60 
F4 "SDA" B R 9000 2900 60 
F5 "SCL" B R 9000 3000 60 
F6 "INT" O R 9000 3100 60 
$EndSheet
$Comp
L +3V3 #PWR07
U 1 1 5A4D4CBC
P 8300 2300
F 0 "#PWR07" H 8300 2150 50  0001 C CNN
F 1 "+3V3" H 8300 2440 50  0000 C CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5A4D4D5A
P 8300 2900
F 0 "#PWR08" H 8300 2750 50  0001 C CNN
F 1 "+3V3" H 8300 3040 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A4D4DF8
P 8300 3100
F 0 "#PWR09" H 8300 2850 50  0001 C CNN
F 1 "GND" H 8300 2950 50  0000 C CNN
F 2 "" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0001 C CNN
	1    8300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A4D4EDB
P 8300 2500
F 0 "#PWR010" H 8300 2250 50  0001 C CNN
F 1 "GND" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2500 50  0001 C CNN
F 3 "" H 8300 2500 50  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Sheet
S 7200 4450 750  200 
U 5A4D5669
F0 "Sheet5A4D5668" 60
F1 "../blocks/Charger.sch" 60
F2 "GND" U L 7200 4600 60 
F3 "VBUS" U L 7200 4500 60 
F4 "VRAW" U R 7950 4500 60 
F5 "VLIPO" U R 7950 4600 60 
$EndSheet
$Sheet
S 8500 4450 600  200 
U 5A4D577F
F0 "Regulator" 60
F1 "../blocks/Regulator.sch" 60
F2 "GND" U L 8500 4600 60 
F3 "VIN" U L 8500 4500 60 
F4 "VOUT" U R 9100 4500 60 
$EndSheet
$Comp
L +3V3 #PWR011
U 1 1 5A4D6088
P 9400 4500
F 0 "#PWR011" H 9400 4350 50  0001 C CNN
F 1 "+3V3" H 9400 4640 50  0000 C CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Text Label 9100 1600 0    60   ~ 0
GPS_TX
Text Label 9100 1700 0    60   ~ 0
GPS_RX
Text Label 9100 1800 0    60   ~ 0
GPS_FIX
Text Label 9100 1900 0    60   ~ 0
GPS_PPS
Text Label 9100 2300 0    60   ~ 0
SDA
Text Label 9100 2400 0    60   ~ 0
SCL
Text Label 9100 1200 0    60   ~ 0
BNO_INT
Text Label 9100 2900 0    60   ~ 0
SDA
Text Label 9100 3000 0    60   ~ 0
SCL
Text Label 9100 3100 0    60   ~ 0
ADXL_INT
NoConn ~ 3400 1300
NoConn ~ 3400 1400
NoConn ~ 3400 1500
NoConn ~ 3400 1600
NoConn ~ 3400 1700
NoConn ~ 3400 2200
NoConn ~ 3400 2300
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 3400
NoConn ~ 3400 3500
NoConn ~ 3400 3800
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 4100
NoConn ~ 3400 4300
NoConn ~ 3400 4400
NoConn ~ 3400 4500
NoConn ~ 3400 4600
NoConn ~ 3400 4700
NoConn ~ 3400 5300
NoConn ~ 3400 5400
NoConn ~ 3400 5500
NoConn ~ 3400 5600
NoConn ~ 3400 5700
NoConn ~ 3400 5800
$Comp
L GND #PWR012
U 1 1 5A4D9534
P 7100 5200
F 0 "#PWR012" H 7100 4950 50  0001 C CNN
F 1 "GND" H 7100 5050 50  0000 C CNN
F 2 "" H 7100 5200 50  0001 C CNN
F 3 "" H 7100 5200 50  0001 C CNN
	1    7100 5200
	1    0    0    -1  
$EndComp
$Sheet
S 8400 3450 600  400 
U 5A4E649E
F0 "MicroSD" 60
F1 "../blocks/MicroSD.sch" 60
F2 "MISO" O R 9000 3500 60 
F3 "MOSI" I R 9000 3600 60 
F4 "CS" I R 9000 3700 60 
F5 "VCC" U L 8400 3500 60 
F6 "SCK" I R 9000 3800 60 
F7 "GND" U L 8400 3800 60 
$EndSheet
$Comp
L +3V3 #PWR013
U 1 1 5A4E6F4B
P 8300 3500
F 0 "#PWR013" H 8300 3350 50  0001 C CNN
F 1 "+3V3" H 8300 3640 50  0000 C CNN
F 2 "" H 8300 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A4E7040
P 8300 3800
F 0 "#PWR014" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8300 3650 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
Text Label 9100 3500 0    60   ~ 0
MISO
Text Label 9100 3600 0    60   ~ 0
MOSI
Text Label 9100 3700 0    60   ~ 0
CS_uSD
Text Label 9100 3800 0    60   ~ 0
SCK
$Comp
L SW_SPST S107
U 1 1 5A4EAFA1
P 4600 5600
F 0 "S107" H 4650 5700 50  0000 C CNN
F 1 "SW_SPST" H 4600 5550 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	0    -1   1    0   
$EndComp
$Comp
L SW_SPST S160
U 1 1 5A4EB389
P 4900 5000
F 0 "S160" H 4900 5125 50  0000 C CNN
F 1 "SW_SPST" H 4900 4950 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	0    1    1    0   
$EndComp
$Comp
L RP4 R107
U 2 1 5A4ECAB6
P 4900 5500
F 0 "R107" H 4850 5550 45  0000 L BNN
F 1 "10k" H 4850 5400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4955 5650 20  0001 C CNN
F 3 "" H 5325 5200 60  0001 C CNN
	2    4900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 900  1600 900 
Wire Wire Line
	1500 1000 1600 1000
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1500 1200 1600 1200
Connection ~ 1500 900 
Connection ~ 1500 1000
Connection ~ 1500 1100
Connection ~ 1500 1200
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1600 1800 1100 1800
Wire Wire Line
	800  6000 1600 6000
Connection ~ 800  6000
Wire Wire Line
	800  5500 1600 5500
Wire Wire Line
	800  5700 1600 5700
Connection ~ 800  5700
Wire Wire Line
	800  5800 1600 5800
Connection ~ 800  5800
Wire Wire Line
	800  5900 1600 5900
Connection ~ 800  5900
Wire Wire Line
	3400 3200 4350 3200
Wire Wire Line
	3400 3300 4600 3300
Wire Wire Line
	9000 1000 9400 1000
Wire Wire Line
	9000 1100 9400 1100
Wire Wire Line
	8300 1200 8400 1200
Wire Wire Line
	8400 1000 8300 1000
Wire Wire Line
	8300 1600 8400 1600
Wire Wire Line
	8300 1900 8400 1900
Wire Wire Line
	8400 2300 8300 2300
Wire Wire Line
	8400 2500 8300 2500
Wire Wire Line
	8400 2900 8300 2900
Wire Wire Line
	8400 3100 8300 3100
Wire Wire Line
	9000 2300 9400 2300
Wire Wire Line
	9000 2400 9400 2400
Wire Wire Line
	9000 2900 9400 2900
Wire Wire Line
	9000 3000 9400 3000
Wire Wire Line
	9000 3100 9400 3100
Wire Wire Line
	9000 1200 9400 1200
Wire Wire Line
	7950 4500 8500 4500
Wire Wire Line
	6600 4500 7200 4500
Wire Wire Line
	6200 5200 8400 5200
Connection ~ 6300 5200
Wire Wire Line
	9100 4500 9400 4500
Wire Wire Line
	8400 5200 8400 4600
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	7200 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5200
Connection ~ 7100 5200
Wire Wire Line
	9000 1600 9400 1600
Wire Wire Line
	9000 1700 9400 1700
Wire Wire Line
	9000 1800 9400 1800
Wire Wire Line
	9000 1900 9400 1900
Wire Wire Line
	9000 3500 9400 3500
Wire Wire Line
	9000 3600 9400 3600
Wire Wire Line
	9000 3700 9400 3700
Wire Wire Line
	9000 3800 9400 3800
Wire Wire Line
	8300 3500 8400 3500
Wire Wire Line
	8300 3800 8400 3800
Wire Wire Line
	1500 700  1500 1600
Wire Wire Line
	1100 2000 1600 2000
Wire Wire Line
	1100 2200 1600 2200
$Comp
L +3V3 #PWR015
U 1 1 5A4EEDBA
P 4600 3000
F 0 "#PWR015" H 4600 2850 50  0001 C CNN
F 1 "+3V3" H 4600 3140 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
$Comp
L RP4 R107
U 3 1 5A4EEFA3
P 4350 3100
F 0 "R107" H 4300 3150 45  0000 L BNN
F 1 "10k" H 4300 3000 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4405 3250 20  0001 C CNN
F 3 "" H 4775 2800 60  0001 C CNN
	3    4350 3100
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R107
U 4 1 5A4EF122
P 4600 3100
F 0 "R107" H 4550 3150 45  0000 L BNN
F 1 "10k" H 4550 3000 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4655 3250 20  0001 C CNN
F 3 "" H 5025 2800 60  0001 C CNN
	4    4600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3300 4600 3200
Wire Wire Line
	4350 3000 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	1600 2400 1300 2400
Wire Wire Line
	1300 2500 1600 2500
$Comp
L Crystal_GND24 Y101
U 1 1 5A4F0DF7
P 6800 5700
F 0 "Y101" H 6925 5900 50  0000 L CNN
F 1 "12MHz" H 6925 5825 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 6800 5700 50  0001 C CNN
F 3 "" H 6800 5700 50  0001 C CNN
	1    6800 5700
	-1   0    0    -1  
$EndComp
$Comp
L CP2 C105
U 1 1 5A4F170D
P 7000 6100
F 0 "C105" H 7010 6170 50  0000 L CNN
F 1 "22pF" H 7010 6020 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 7000 6100 50  0001 C CNN
F 3 "" H 7000 6100 50  0001 C CNN
	1    7000 6100
	1    0    0    -1  
$EndComp
$Comp
L CP2 C105
U 2 1 5A4F1836
P 6600 6100
F 0 "C105" H 6610 6170 50  0000 L CNN
F 1 "22pF" H 6610 6020 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6600 6100 50  0001 C CNN
F 3 "" H 6600 6100 50  0001 C CNN
	2    6600 6100
	1    0    0    -1  
$EndComp
$Comp
L STM32F722 U101
U 1 1 5A4D5B28
P 2500 2900
F 0 "U101" H 2350 -200 60  0000 C CNN
F 1 "STM32F722" H 2350 4900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 4000 1800
Wire Wire Line
	3400 1900 4000 1900
Text Label 3600 3600 0    60   ~ 0
GPS_RX
Text Label 3600 3700 0    60   ~ 0
GPS_TX
Wire Wire Line
	3400 3600 4000 3600
Wire Wire Line
	3400 3700 4000 3700
Text Label 3600 1800 0    60   ~ 0
M7_TX
Text Label 3600 1900 0    60   ~ 0
M7_RX
Text Label 1200 2000 0    60   ~ 0
RESET
Text Label 1200 2200 0    60   ~ 0
BOOT
Text Label 1400 2500 0    60   ~ 0
XOUT
Text Label 1400 2400 0    60   ~ 0
XIN
$Comp
L Conn_01x16 J102
U 1 1 5A4DB2E3
P 5350 6750
F 0 "J102" H 5350 7550 50  0000 C CNN
F 1 "Conn_01x16" H 5350 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5350 6750 50  0001 C CNN
F 3 "" H 5350 6750 50  0001 C CNN
	1    5350 6750
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A4DB4ED
P 5550 7350
F 0 "#PWR016" H 5550 7200 50  0001 C CNN
F 1 "+3V3" H 5550 7490 50  0000 C CNN
F 2 "" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4DB600
P 5550 7550
F 0 "#PWR017" H 5550 7300 50  0001 C CNN
F 1 "GND" H 5550 7400 50  0000 C CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6550 6050 6550
Wire Wire Line
	5550 6650 6050 6650
Wire Wire Line
	5550 6950 6050 6950
Wire Wire Line
	5550 7050 6050 7050
Wire Wire Line
	5550 7150 6050 7150
Wire Wire Line
	5550 7250 6050 7250
Text Label 5650 6850 0    60   ~ 0
RESET
Text Label 5650 6750 0    60   ~ 0
BOOT
Text Label 5650 7250 0    60   ~ 0
M7_TX
Text Label 5650 7150 0    60   ~ 0
M7_RX
Text Label 5650 6550 0    60   ~ 0
SDA
Text Label 5650 6650 0    60   ~ 0
SCL
Wire Wire Line
	3400 2400 4000 2400
Wire Wire Line
	3400 1000 4000 1000
Text Label 3600 2400 0    60   ~ 0
BNO_INT
Text Label 3600 1000 0    60   ~ 0
ADXL_INT
Wire Wire Line
	3400 1100 4000 1100
Text Label 3600 1100 0    60   ~ 0
GPS_PPS
Wire Wire Line
	3400 1200 4000 1200
Text Label 3600 1200 0    60   ~ 0
GPS_FIX
Text Label 1150 1800 0    60   ~ 0
VCAP
$Comp
L +3V3 #PWR018
U 1 1 5A4FDB53
P 1700 6600
F 0 "#PWR018" H 1700 6450 50  0001 C CNN
F 1 "+3V3" H 1700 6740 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A4FDCE0
P 1700 7100
F 0 "#PWR019" H 1700 6850 50  0001 C CNN
F 1 "GND" H 1700 6950 50  0000 C CNN
F 2 "" H 1700 7100 50  0001 C CNN
F 3 "" H 1700 7100 50  0001 C CNN
	1    1700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7000 3400 7000
Connection ~ 3100 7000
Connection ~ 2900 7000
Connection ~ 2500 7000
Connection ~ 2300 7000
Connection ~ 2100 7000
Connection ~ 1900 7000
Wire Wire Line
	1700 7000 1700 7100
Wire Wire Line
	1700 6600 1700 6800
Wire Wire Line
	1700 6800 3100 6800
Connection ~ 1900 6800
Connection ~ 2100 6800
Connection ~ 2300 6800
Connection ~ 2500 6800
Connection ~ 2900 6800
Wire Wire Line
	3400 6800 3400 6500
Text Label 3400 6600 0    60   ~ 0
VCAP
Wire Wire Line
	800  5500 800  6000
Wire Wire Line
	3400 4900 3900 4900
Text Label 3600 4900 0    60   ~ 0
PWMR
Text Label 3600 5000 0    60   ~ 0
PWMG
Text Label 3600 5100 0    60   ~ 0
PWMB
Wire Wire Line
	3400 5000 4000 5000
Wire Wire Line
	3400 5100 4100 5100
Wire Wire Line
	5550 6350 6050 6350
Wire Wire Line
	5550 6250 6050 6250
Wire Wire Line
	5550 6150 6050 6150
Text Label 5650 6350 0    60   ~ 0
PWMR
Text Label 5650 6250 0    60   ~ 0
PWMG
Text Label 5650 6150 0    60   ~ 0
PWMB
Wire Wire Line
	6600 5500 6600 6000
Wire Wire Line
	7000 5500 7000 6000
Wire Wire Line
	6950 5700 7000 5700
Connection ~ 7000 5700
Wire Wire Line
	6650 5700 6600 5700
Connection ~ 6600 5700
Text Label 6600 5700 1    60   ~ 0
XIN
Text Label 7000 5700 1    60   ~ 0
XOUT
Wire Wire Line
	6600 6200 7000 6200
Connection ~ 6800 6200
$Comp
L GND #PWR020
U 1 1 5A51957C
P 6800 6200
F 0 "#PWR020" H 6800 5950 50  0001 C CNN
F 1 "GND" H 6800 6050 50  0000 C CNN
F 2 "" H 6800 6200 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 3400 900 
Wire Wire Line
	3400 2000 4000 2000
Wire Wire Line
	3400 2100 4000 2100
Text Label 3600 2000 0    60   ~ 0
D-
Text Label 3600 2100 0    60   ~ 0
D+
Wire Wire Line
	6600 4700 7000 4700
Text Label 6600 4700 0    60   ~ 0
D+
Text Label 6600 4800 0    60   ~ 0
D-
Wire Wire Line
	6600 4800 7000 4800
Wire Wire Line
	3400 6000 3900 6000
Text Label 3600 6000 0    60   ~ 0
CS_uSD
Wire Wire Line
	3400 2900 4000 2900
Wire Wire Line
	3400 3000 4000 3000
Wire Wire Line
	3400 3100 4000 3100
Text Label 3600 2900 0    60   ~ 0
SCK
Text Label 3600 3000 0    60   ~ 0
MISO
Text Label 3600 3100 0    60   ~ 0
MOSI
Wire Wire Line
	4600 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5600
Wire Wire Line
	4600 4800 4900 4800
Wire Wire Line
	4900 5200 4900 5400
Wire Wire Line
	4900 5300 5300 5300
Connection ~ 4900 5300
Wire Wire Line
	4600 5300 4200 5300
Text Label 4300 5300 0    60   ~ 0
RESET
Text Label 5000 5300 0    60   ~ 0
BOOT
Wire Wire Line
	1600 1400 1500 1400
Wire Wire Line
	8400 1700 7900 1700
Text Label 8000 1700 0    60   ~ 0
VRAW
$Comp
L LED_ARGB D137
U 1 1 5A5225DB
P 5500 4300
F 0 "D137" H 5500 4670 50  0000 C CNN
F 1 "HSMF-C118" H 5500 3950 50  0000 C CNN
F 2 "KwanSystems:HSMF-C118" H 5500 4250 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0610EN" H 5500 4250 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5000 4100
Text Label 5050 4100 0    60   ~ 0
PWMR-
Text Label 5050 4300 0    60   ~ 0
PWMG-
Text Label 5050 4500 0    60   ~ 0
PWMB-
$Comp
L GND #PWR021
U 1 1 5A523D77
P 4900 5800
F 0 "#PWR021" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4900 5650 50  0000 C CNN
F 2 "" H 4900 5800 50  0001 C CNN
F 3 "" H 4900 5800 50  0001 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 5A5255AC
P 4600 4800
F 0 "#PWR022" H 4600 4650 50  0001 C CNN
F 1 "+3V3" H 4600 4940 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 5A52573D
P 5700 4300
F 0 "#PWR023" H 5700 4150 50  0001 C CNN
F 1 "+3V3" H 5700 4440 50  0000 C CNN
F 2 "" H 5700 4300 50  0001 C CNN
F 3 "" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4300 5000 4300
Wire Wire Line
	5300 4500 5000 4500
Text Notes 5050 3850 0    60   ~ 0
High-current voltage drop on GPIO implies a\nmaximum 65R output impedance. This will\nsafely power the green and blue but not red.\nR137 will reduce brightness but make red\nsafer and green/blue safe no matter the\noutput impedance.
$Comp
L RP4 R137
U 1 1 5A53B508
P 4900 4500
F 0 "R137" H 4850 4550 45  0000 L BNN
F 1 "68" H 4850 4400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4955 4650 20  0001 C CNN
F 3 "" H 5325 4200 60  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L RP4 R137
U 2 1 5A53BC04
P 4900 4300
F 0 "R137" H 4850 4350 45  0000 L BNN
F 1 "68" H 4850 4200 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4955 4450 20  0001 C CNN
F 3 "" H 5325 4000 60  0001 C CNN
	2    4900 4300
	1    0    0    -1  
$EndComp
$Comp
L RP4 R137
U 3 1 5A53BD29
P 4900 4100
F 0 "R137" H 4850 4150 45  0000 L BNN
F 1 "68" H 4850 4000 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4955 4250 20  0001 C CNN
F 3 "" H 5325 3800 60  0001 C CNN
	3    4900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 4800 4100
Wire Wire Line
	4000 4300 4800 4300
Wire Wire Line
	4100 4500 4800 4500
Wire Wire Line
	3900 4900 3900 4100
Wire Wire Line
	4000 5000 4000 4300
Wire Wire Line
	4100 5100 4100 4500
$Comp
L STANDOFF_GND J103
U 1 1 5A53E631
P 7500 5200
F 0 "J103" H 7500 5300 60  0000 C CNN
F 1 "STANDOFF_GND" H 7500 5100 60  0000 C CNN
F 2 "KwanSystems:MountingHole_2.9mm_M2.5_Pad" H 7500 5200 60  0001 C CNN
F 3 "" H 7500 5200 60  0001 C CNN
	1    7500 5200
	0    1    1    0   
$EndComp
$Comp
L STANDOFF_GND J104
U 1 1 5A53EC1B
P 7800 5200
F 0 "J104" H 7800 5300 60  0000 C CNN
F 1 "STANDOFF_GND" H 7800 5100 60  0000 C CNN
F 2 "KwanSystems:MountingHole_2.9mm_M2.5_Pad" H 7800 5200 60  0001 C CNN
F 3 "" H 7800 5200 60  0001 C CNN
	1    7800 5200
	0    1    1    0   
$EndComp
$Comp
L STANDOFF_GND J105
U 1 1 5A53EE86
P 8100 5200
F 0 "J105" H 8100 5300 60  0000 C CNN
F 1 "STANDOFF_GND" H 8100 5100 60  0000 C CNN
F 2 "KwanSystems:MountingHole_2.9mm_M2.5_Pad" H 8100 5200 60  0001 C CNN
F 3 "" H 8100 5200 60  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L STANDOFF_GND J106
U 1 1 5A53F581
P 8400 5200
F 0 "J106" H 8400 5300 60  0000 C CNN
F 1 "STANDOFF_GND" H 8400 5100 60  0000 C CNN
F 2 "KwanSystems:MountingHole_2.9mm_M2.5_Pad" H 8400 5200 60  0001 C CNN
F 3 "" H 8400 5200 60  0001 C CNN
	1    8400 5200
	0    1    1    0   
$EndComp
Text Label 6900 4500 0    60   ~ 0
VBUS
Text Label 8100 4500 0    60   ~ 0
VRAW
Connection ~ 1500 1400
Text Notes 1400 1600 2    60   ~ 0
VBAT is not directly\nLiPo tolerant\nNormal max, 3.6V,\nabsolute max 4.0V.
Connection ~ 7500 5200
Connection ~ 7800 5200
Connection ~ 8100 5200
Connection ~ 8400 5200
$Comp
L GND #PWR024
U 1 1 5A55459F
P 5550 7450
F 0 "#PWR024" H 5550 7200 50  0001 C CNN
F 1 "GND" H 5550 7300 50  0000 C CNN
F 2 "" H 5550 7450 50  0001 C CNN
F 3 "" H 5550 7450 50  0001 C CNN
	1    5550 7450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR025
U 1 1 5A55474C
P 5550 6050
F 0 "#PWR025" H 5550 5800 50  0001 C CNN
F 1 "GND" H 5550 5900 50  0000 C CNN
F 2 "" H 5550 6050 50  0001 C CNN
F 3 "" H 5550 6050 50  0001 C CNN
	1    5550 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 6750 6050 6750
Wire Wire Line
	5550 6850 6050 6850
Text Label 5650 6950 0    60   ~ 0
GPS_RX
Text Label 5650 7050 0    60   ~ 0
GPS_TX
$Comp
L GND #PWR026
U 1 1 5A556747
P 5550 6450
F 0 "#PWR026" H 5550 6200 50  0001 C CNN
F 1 "GND" H 5550 6300 50  0000 C CNN
F 2 "" H 5550 6450 50  0001 C CNN
F 3 "" H 5550 6450 50  0001 C CNN
	1    5550 6450
	0    -1   -1   0   
$EndComp
NoConn ~ 3400 5200
Wire Wire Line
	6800 5900 6800 6200
Wire Wire Line
	4600 5400 4600 5300
Text Notes 4950 6250 2    60   ~ 0
RST has an internal \n~~40k pull-up resistor\nDatasheet p154, figure 46
$Comp
L USB_C2 J101
U 1 1 5A5921BE
P 6300 4700
F 0 "J101" H 6100 5150 50  0000 L CNN
F 1 "USB_C2" H 6100 5050 50  0000 L CNN
F 2 "KwanSystems:MolexUSBTypeC2" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L RP2 R174
U 1 1 5A5931B3
P 7000 4900
F 0 "R174" H 7100 4900 45  0000 L BNN
F 1 "5.1k" H 6850 4950 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 7055 5050 20  0001 C CNN
F 3 "" H 7425 4600 60  0001 C CNN
	1    7000 4900
	1    0    0    -1  
$EndComp
$Comp
L RP2 R174
U 2 1 5A593316
P 7000 5000
F 0 "R174" H 7100 5000 45  0000 L BNN
F 1 "5.1k" H 6850 4900 45  0000 L BNN
F 2 "0402-RES" H 7055 5150 20  0001 C CNN
F 3 "" H 7425 4700 60  0001 C CNN
	2    7000 5000
	1    0    0    -1  
$EndComp
Connection ~ 7100 4900
Connection ~ 7100 5000
Wire Wire Line
	6600 4900 6900 4900
Text Label 6600 4900 0    60   ~ 0
CC2
Text Label 6600 5000 0    60   ~ 0
CC1
Wire Wire Line
	6600 5000 6900 5000
$EndSCHEMATC
