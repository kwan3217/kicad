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
P 1400 900
F 0 "C119" V 1450 700 50  0000 L CNN
F 1 "100nF" V 1350 650 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	0    1    1    0   
$EndComp
$Comp
L C_Small C132
U 1 1 5A4D5C14
P 1100 1000
F 0 "C132" V 1150 800 50  0000 L CNN
F 1 "100nF" V 1050 750 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L C_Small C148
U 1 1 5A4D5C50
P 1400 1100
F 0 "C148" V 1450 900 50  0000 L CNN
F 1 "100nF" V 1350 850 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
$Comp
L C_Small C164
U 1 1 5A4D5C93
P 1100 1200
F 0 "C164" V 1150 1000 50  0000 L CNN
F 1 "100nF" V 1050 950 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C113
U 1 1 5A4D5D86
P 1400 1600
F 0 "C113" V 1450 1400 50  0000 L CNN
F 1 "10nF" V 1350 1350 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C112
U 1 1 5A4D5DD8
P 1100 1700
F 0 "C112" V 1150 1500 50  0000 L CNN
F 1 "1uF" V 1050 1450 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
$Comp
L C_Small C118
U 1 1 5A4D5FB5
P 1400 1300
F 0 "C118" V 1450 1100 50  0000 L CNN
F 1 "4.7uF" V 1350 1050 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C130
U 1 1 5A4D604E
P 1400 1800
F 0 "C130" V 1450 1600 50  0000 L CNN
F 1 "4.7uF" V 1350 1550 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
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
Text Notes -950 1900 0    60   ~ 0
ESR of C130 should be between 0R1 and 0R2
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
Text Label 3550 3200 0    60   ~ 0
SCL
Text Label 3550 3300 0    60   ~ 0
SDA
Text Label 9100 1000 0    60   ~ 0
SDA
Text Label 9100 1100 0    60   ~ 0
SCL
Text Notes 4600 800  0    60   ~ 0
Timers TIM2 and TIM5 are 32-bit timers. They\neach have 4 capture inputs, and each capture\ninput can appear on several pins. These are\nappropriate for capturing sensor interrupts\nand GPS PPS signals.
Text Notes 4600 900  0    60   ~ 0
TIM2_CH1
Text Notes 4600 1000 0    60   ~ 0
TIM2_CH2\n
Text Notes 4600 1100 0    60   ~ 0
TIM2_CH3
Text Notes 4600 1200 0    60   ~ 0
TIM2_CH4
Text Notes 5150 900  0    60   ~ 0
TIM5_CH1
Text Notes 5150 1000 0    60   ~ 0
TIM5_CH2
Text Notes 5150 1100 0    60   ~ 0
TIM5_CH3
Text Notes 5150 1200 0    60   ~ 0
TIM5_CH4
Text Notes 4600 1400 0    60   ~ 0
TIM2_CH1
Text Notes 4600 2400 0    60   ~ 0
TIM2_CH1
Text Notes 4600 2900 0    60   ~ 0
TIM2_CH2\n
Text Notes 4600 3600 0    60   ~ 0
TIM2_CH3
Text Notes 4600 3700 0    60   ~ 0
TIM2_CH4
Text Notes 5650 1600 0    60   ~ 0
The bootloader can use serial ports\nUSART1, USART3. These can be mapped\nto the following pins:
Text Notes 5650 1800 0    60   ~ 0
USART1_TX
Text Notes 5650 1900 0    60   ~ 0
USART1_RX
Text Notes 5600 3200 0    60   ~ 0
USART1_TX
Text Notes 5600 3300 0    60   ~ 0
USART1_RX
Text Notes 5600 3600 0    60   ~ 0
USART3_TX
Text Notes 5600 3700 0    60   ~ 0
USART3_RX
Text Notes 5600 5300 0    60   ~ 0
USART3_TX
Text Notes 5600 5400 0    60   ~ 0
USART3_RX
Text Notes 6200 3000 0    60   ~ 0
We can use any I2C
Text Notes 6200 3200 0    60   ~ 0
I2C1_SCL
Text Notes 6200 3300 0    60   ~ 0
I2C1_SDA
Text Notes 6200 3400 0    60   ~ 0
I2C1_SCL
Text Notes 6200 3500 0    60   ~ 0
I2C1_SDA
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
F1 "../sensors/UltimateGPS.sch" 60
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
$Comp
L USB_MICROB J101
U 1 1 5A4D61A3
P 6500 4700
F 0 "J101" H 6300 5150 50  0000 L CNN
F 1 "USB_MICROB" H 6300 5050 50  0000 L CNN
F 2 "KwanSystems:USB_Micro-B_Molex_47346-0001" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
NoConn ~ 6800 4700
NoConn ~ 6800 4800
NoConn ~ 6800 4900
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
NoConn ~ 3400 2000
NoConn ~ 3400 2100
NoConn ~ 3400 2200
NoConn ~ 3400 2300
NoConn ~ 3400 2400
NoConn ~ 3400 2600
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3100
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
NoConn ~ 3400 4900
NoConn ~ 3400 5000
NoConn ~ 3400 5100
NoConn ~ 3400 5200
NoConn ~ 3400 5300
NoConn ~ 3400 5400
NoConn ~ 3400 5500
NoConn ~ 3400 5600
NoConn ~ 3400 5700
NoConn ~ 3400 5800
NoConn ~ 3400 6000
$Comp
L GND #PWR012
U 1 1 5A4D9534
P 7100 5100
F 0 "#PWR012" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 5100 50  0001 C CNN
F 3 "" H 7100 5100 50  0001 C CNN
	1    7100 5100
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
P 1000 2000
F 0 "S107" H 1050 2100 50  0000 C CNN
F 1 "SW_SPST" H 1000 1950 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    1   
$EndComp
$Comp
L SW_SPST S160
U 1 1 5A4EB389
P 1300 2300
F 0 "S160" H 1300 2425 50  0000 C CNN
F 1 "SW_SPST" H 1300 2250 50  0000 C CNN
F 2 "KwanSystems:SW_SPST_B3U-1000P" H 1300 2300 50  0001 C CNN
F 3 "" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    1   
$EndComp
$Comp
L RP4 R107
U 1 1 5A4EB8E7
P 1400 2000
F 0 "R107" H 1350 2050 45  0000 L BNN
F 1 "10k" H 1350 1900 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 1455 2150 20  0001 C CNN
F 3 "" H 1825 1700 60  0001 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
$Comp
L RP4 R107
U 2 1 5A4ECAB6
P 900 2200
F 0 "R107" H 850 2250 45  0000 L BNN
F 1 "10k" H 850 2100 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 955 2350 20  0001 C CNN
F 3 "" H 1325 1900 60  0001 C CNN
	2    900  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 900  1600 900 
Wire Wire Line
	1200 1000 1600 1000
Wire Wire Line
	1500 1100 1600 1100
Wire Wire Line
	1200 1200 1600 1200
Wire Wire Line
	1300 900  800  900 
Wire Wire Line
	800  900  800  6000
Wire Wire Line
	800  1000 1000 1000
Wire Wire Line
	800  1100 1300 1100
Connection ~ 800  1000
Wire Wire Line
	800  1200 1000 1200
Connection ~ 800  1100
Wire Wire Line
	1500 1400 1600 1400
Connection ~ 1500 900 
Connection ~ 1500 1000
Connection ~ 1500 1100
Connection ~ 1500 1200
Connection ~ 1500 1400
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1500 1700 1200 1700
Connection ~ 1500 1600
Wire Wire Line
	800  1600 1300 1600
Connection ~ 800  1200
Wire Wire Line
	800  1700 1000 1700
Connection ~ 800  1600
Connection ~ 1500 1300
Wire Wire Line
	1300 1300 800  1300
Connection ~ 800  1300
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	800  1800 1300 1800
Connection ~ 800  1700
Wire Wire Line
	800  6000 1600 6000
Connection ~ 800  6000
Connection ~ 800  1800
Wire Wire Line
	1600 5500 800  5500
Connection ~ 800  5500
Wire Wire Line
	1600 5700 800  5700
Connection ~ 800  5700
Wire Wire Line
	1600 5800 800  5800
Connection ~ 800  5800
Wire Wire Line
	1600 5900 800  5900
Connection ~ 800  5900
Wire Wire Line
	3400 3200 3900 3200
Wire Wire Line
	3400 3300 4150 3300
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
	6800 4500 7200 4500
Wire Wire Line
	6400 5100 8400 5100
Connection ~ 6500 5100
Wire Wire Line
	9100 4500 9400 4500
Wire Wire Line
	8400 5100 8400 4600
Wire Wire Line
	8400 4600 8500 4600
Wire Wire Line
	7200 4600 7100 4600
Wire Wire Line
	7100 4600 7100 5100
Connection ~ 7100 5100
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
Connection ~ 1500 1700
Wire Wire Line
	1200 2000 1300 2000
Wire Wire Line
	1500 700  1500 2300
Wire Wire Line
	1200 2000 1200 2100
Wire Wire Line
	1200 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2000
Connection ~ 1500 2000
Wire Wire Line
	1100 2300 1100 2200
Wire Wire Line
	1000 2200 1600 2200
Connection ~ 1100 2200
$Comp
L +3V3 #PWR015
U 1 1 5A4EEDBA
P 4150 3000
F 0 "#PWR015" H 4150 2850 50  0001 C CNN
F 1 "+3V3" H 4150 3140 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L RP4 R107
U 3 1 5A4EEFA3
P 4150 3100
F 0 "R107" H 4100 3150 45  0000 L BNN
F 1 "10k" H 4100 3000 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 4205 3250 20  0001 C CNN
F 3 "" H 4575 2800 60  0001 C CNN
	3    4150 3100
	0    -1   -1   0   
$EndComp
$Comp
L RP4 R107
U 4 1 5A4EF122
P 3900 3100
F 0 "R107" H 3850 3150 45  0000 L BNN
F 1 "10k" H 3850 3000 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_4x0402" H 3955 3250 20  0001 C CNN
F 3 "" H 4325 2800 60  0001 C CNN
	4    3900 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3300 4150 3200
Wire Wire Line
	3900 3000 4150 3000
Connection ~ 4150 3000
Connection ~ 800  2000
Connection ~ 800  2200
Wire Wire Line
	1600 2400 1350 2400
Wire Wire Line
	1350 2400 1350 2700
Wire Wire Line
	1600 3100 1600 2500
Wire Wire Line
	1100 3100 1600 3100
$Comp
L Crystal_GND24 Y101
U 1 1 5A4F0DF7
P 1350 2900
F 0 "Y101" H 1475 3100 50  0000 L CNN
F 1 "Crystal_GND24" H 1475 3025 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2900 1500 2900
Connection ~ 800  2900
Connection ~ 1200 2900
$Comp
L CP2 C105
U 1 1 5A4F170D
P 1000 3100
F 0 "C105" H 1010 3170 50  0000 L CNN
F 1 "22pF" H 1010 3020 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	0    1    1    0   
$EndComp
$Comp
L CP2 C105
U 2 1 5A4F1836
P 1000 2700
F 0 "C105" H 1010 2770 50  0000 L CNN
F 1 "22pF" H 1010 2620 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	2    1000 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2700 1100 2700
Connection ~ 1350 3100
Wire Wire Line
	900  2700 800  2700
Connection ~ 800  2700
Wire Wire Line
	900  3100 800  3100
Connection ~ 800  3100
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
Text Label 3600 1800 0    60   ~ 0
GPS_RX
Text Label 3600 1900 0    60   ~ 0
GPS_TX
Wire Wire Line
	3400 3600 4000 3600
Wire Wire Line
	3400 3700 4000 3700
Text Label 3500 3600 0    60   ~ 0
M7_TX
Text Label 3500 3700 0    60   ~ 0
M7_RX
Text Label 1200 2000 0    60   ~ 0
RESET
Text Label 1200 2200 0    60   ~ 0
BOOT
Text Label 1100 3100 0    60   ~ 0
XOUT
Text Label 1100 2700 0    60   ~ 0
XIN
$Comp
L Conn_01x08 J102
U 1 1 5A4DB2E3
P 4300 5500
F 0 "J102" H 4300 5900 50  0000 C CNN
F 1 "Conn_01x08" H 4300 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR016
U 1 1 5A4DB4ED
P 4500 5100
F 0 "#PWR016" H 4500 4950 50  0001 C CNN
F 1 "+3V3" H 4500 5240 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4DB600
P 4500 5800
F 0 "#PWR017" H 4500 5550 50  0001 C CNN
F 1 "GND" H 4500 5650 50  0000 C CNN
F 2 "" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5200 5000 5200
Wire Wire Line
	4500 5300 5000 5300
Wire Wire Line
	4500 5400 5000 5400
Wire Wire Line
	4500 5500 5000 5500
Wire Wire Line
	4500 5600 5000 5600
Wire Wire Line
	4500 5700 5000 5700
Text Label 4600 5600 0    60   ~ 0
RESET
Text Label 4600 5700 0    60   ~ 0
BOOT
Text Label 4600 5500 0    60   ~ 0
M7_TX
Text Label 4600 5400 0    60   ~ 0
M7_RX
Text Label 4600 5300 0    60   ~ 0
SDA
Text Label 4600 5200 0    60   ~ 0
SCL
Wire Wire Line
	3400 900  4000 900 
Wire Wire Line
	3400 1000 4000 1000
Text Label 3600 900  0    60   ~ 0
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
Text Label 1550 1800 0    60   ~ 0
VCAP
$EndSCHEMATC
