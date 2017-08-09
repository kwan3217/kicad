EESchema Schematic File Version 2
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
LIBS:AdafruitBMO055-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "Adafruit BNO055 Breakout board"
Date "2017-08-09"
Rev ""
Comp "Adafruit Industries"
Comment1 ""
Comment2 "original Adafruit Eagle files"
Comment3 "Manually imported from"
Comment4 ""
$EndDescr
$Comp
L BNO085 U$2
U 1 1 598B8245
P 3100 2000
F 0 "U$2" H 3100 2750 60  0000 C CNN
F 1 "BNO085" H 3100 2850 60  0000 C CNN
F 2 "KwanSystems:BNO055" H 3150 2000 60  0001 C CNN
F 3 "" H 3150 2000 60  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 598B8298
P 2000 1400
F 0 "#PWR01" H 2000 1250 50  0001 C CNN
F 1 "+3.3V" H 2000 1540 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598B82AE
P 1700 1400
F 0 "C4" H 1710 1470 50  0000 L CNN
F 1 "0.1uF" H 1710 1320 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 598B82CD
P 1500 1400
F 0 "#PWR02" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1500 1250 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 598B8309
P 1700 1700
F 0 "C3" H 1710 1770 50  0000 L CNN
F 1 "0.1uF" H 1710 1620 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 598B8332
P 1500 1700
F 0 "#PWR03" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 598B838E
P 1800 2000
F 0 "#PWR04" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1800 1850 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 598B83DF
P 1800 2300
F 0 "#PWR05" H 1800 2050 50  0001 C CNN
F 1 "GND" H 1800 2150 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 598B8407
P 1600 2750
F 0 "Y1" H 1600 2900 50  0000 C CNN
F 1 "32.768kHz" H 1600 2600 50  0000 C CNN
F 2 "KwanSystems:CRYSTAL_8X3.8" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 598B847F
P 1200 2900
F 0 "C2" H 1210 2970 50  0000 L CNN
F 1 "22pF" H 1210 2820 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 598B84B6
P 1200 2600
F 0 "C1" H 1210 2670 50  0000 L CNN
F 1 "22pF" H 1210 2520 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 598B858E
P 1000 2900
F 0 "#PWR06" H 1000 2650 50  0001 C CNN
F 1 "GND" H 1000 2750 50  0000 C CNN
F 2 "" H 1000 2900 50  0001 C CNN
F 3 "" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
Text Label 1700 2600 0    60   ~ 0
N$1
Text Label 1700 2900 0    60   ~ 0
N$2
Text Label 3800 1400 0    60   ~ 0
SDA_3V
Text Label 3800 1500 0    60   ~ 0
SCL_3V
$Comp
L +3.3V #PWR07
U 1 1 598B8844
P 3700 2600
F 0 "#PWR07" H 3700 2450 50  0001 C CNN
F 1 "+3.3V" H 3700 2740 50  0000 C CNN
F 2 "" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R5
U 1 1 598B8864
P 4300 1700
F 0 "R5" H 4250 1750 45  0000 L BNN
F 1 "10K" H 4250 1600 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 4355 1850 20  0001 C CNN
F 3 "" H 4725 1400 60  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Text Label 3700 1700 0    60   ~ 0
I2CADDR_3V
Text Label 3800 1900 0    60   ~ 0
INT_3V
Text Label 3800 2100 0    60   ~ 0
NRESET_3V
Text Label 3800 2300 0    60   ~ 0
PS0_3V
Text Label 3800 2400 0    60   ~ 0
PS1_3V
$Comp
L RESISTOR R3
U 1 1 598B8920
P 4300 2300
F 0 "R3" H 4250 2350 45  0000 L BNN
F 1 "10K" H 4250 2200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 4355 2450 20  0001 C CNN
F 3 "" H 4725 2000 60  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 598B8954
P 4600 2400
F 0 "R4" H 4550 2450 45  0000 L BNN
F 1 "10K" H 4550 2300 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 4655 2550 20  0001 C CNN
F 3 "" H 5025 2100 60  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 598B8A29
P 5200 1600
F 0 "#PWR08" H 5200 1350 50  0001 C CNN
F 1 "GND" H 5200 1450 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 598B8A4F
P 5200 2300
F 0 "#PWR09" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 598B8A75
P 5200 2400
F 0 "#PWR010" H 5200 2150 50  0001 C CNN
F 1 "GND" H 5200 2250 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 598B8B73
P 2600 4500
F 0 "Q1" H 2800 4550 50  0000 L CNN
F 1 "BSS138" H 2800 4450 50  0000 L CNN
F 2 "KwanSystems:SOT-23" H 2800 4600 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 598B8BBC
P 3200 4900
F 0 "Q2" H 3400 4950 50  0000 L CNN
F 1 "BSS138" H 3400 4850 50  0000 L CNN
F 2 "KwanSystems:SOT-23" H 3400 5000 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R6
U 1 1 598B8D86
P 1700 4300
F 0 "R6" H 1650 4350 45  0000 L BNN
F 1 "10K" H 1650 4200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 1755 4450 20  0001 C CNN
F 3 "" H 2125 4000 60  0001 C CNN
	1    1700 4300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R7
U 1 1 598B8E33
P 1900 4300
F 0 "R7" H 1850 4350 45  0000 L BNN
F 1 "10K" H 1850 4200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 1955 4450 20  0001 C CNN
F 3 "" H 2325 4000 60  0001 C CNN
	1    1900 4300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R10
U 1 1 598B8E9A
P 2100 4300
F 0 "R10" H 2050 4350 45  0000 L BNN
F 1 "10K" H 2050 4200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 2155 4450 20  0001 C CNN
F 3 "" H 2525 4000 60  0001 C CNN
	1    2100 4300
	0    1    1    0   
$EndComp
$Comp
L D_Small D1
U 1 1 598B8F63
P 3900 5400
F 0 "D1" H 3850 5480 50  0000 L CNN
F 1 "1n4148" H 3750 5320 50  0000 L CNN
F 2 "KwanSystems:SOD-323" V 3900 5400 50  0001 C CNN
F 3 "" V 3900 5400 50  0001 C CNN
	1    3900 5400
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 598B9073
P 1700 3800
F 0 "#PWR011" H 1700 3650 50  0001 C CNN
F 1 "+3.3V" H 1700 3940 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 598B90A5
P 1900 3800
F 0 "#PWR012" H 1900 3650 50  0001 C CNN
F 1 "+3.3V" H 1900 3940 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 598B90D7
P 2100 3800
F 0 "#PWR013" H 2100 3650 50  0001 C CNN
F 1 "+3.3V" H 2100 3940 50  0000 C CNN
F 2 "" H 2100 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Text Label 1400 4600 0    60   ~ 0
SDA_3V
Text Label 1400 5000 0    60   ~ 0
SCL_3V
Text Label 1400 5400 0    60   ~ 0
NRESET_3V
Text Label 4400 4600 0    60   ~ 0
SDA_5V
Text Label 4400 5000 0    60   ~ 0
SCL_5V
Text Label 4400 5400 0    60   ~ 0
RST_5V
$Comp
L RESISTOR R8
U 1 1 598B95D7
P 4100 4300
F 0 "R8" H 4050 4350 45  0000 L BNN
F 1 "10K" H 4050 4200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 4155 4450 20  0001 C CNN
F 3 "" H 4525 4000 60  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R9
U 1 1 598B9680
P 4300 4300
F 0 "R9" H 4250 4350 45  0000 L BNN
F 1 "10K" H 4250 4200 45  0000 L BNN
F 2 "KwanSystems:SMD_0805" H 4355 4450 20  0001 C CNN
F 3 "" H 4725 4000 60  0001 C CNN
	1    4300 4300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 598B9898
P 4100 3800
F 0 "#PWR014" H 4100 3650 50  0001 C CNN
F 1 "+5V" H 4100 3940 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 598B98CE
P 4300 3800
F 0 "#PWR015" H 4300 3650 50  0001 C CNN
F 1 "+5V" H 4300 3940 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 JP1
U 1 1 598B9904
P 6000 4450
F 0 "JP1" H 6000 4800 50  0000 C CNN
F 1 "~" V 6100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 JP2
U 1 1 598B9D3D
P 6000 5050
F 0 "JP2" H 6000 5300 50  0000 C CNN
F 1 "~" V 6100 5050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6000 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	1    0    0    -1  
$EndComp
Text Label 5500 4500 0    60   ~ 0
SDA_5V
Text Label 5500 4600 0    60   ~ 0
SCL_5V
Text Label 5500 4700 0    60   ~ 0
RST_5V
Text Label 5500 4900 0    60   ~ 0
PS0_3V
Text Label 5500 5000 0    60   ~ 0
PS1_3V
Text Label 5500 5100 0    60   ~ 0
INT_3V
Text Label 5500 5200 0    60   ~ 0
I2CADDR_3V
$Comp
L GND #PWR016
U 1 1 598BA1D3
P 5400 4400
F 0 "#PWR016" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5400 4250 50  0000 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 598BA20D
P 5600 4300
F 0 "#PWR017" H 5600 4150 50  0001 C CNN
F 1 "+3.3V" H 5600 4440 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR018
U 1 1 598BA247
P 5400 4200
F 0 "#PWR018" H 5400 4050 50  0001 C CNN
F 1 "+5V" H 5400 4340 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
$Comp
L MIC5225 U1
U 1 1 598BA583
P 8200 1700
F 0 "U1" H 7950 1900 50  0000 L CNN
F 1 "MIC5225" H 8800 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 8850 1450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5225.pdf" H 8300 1350 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598BA68E
P 7400 1900
F 0 "C5" H 7410 1970 50  0000 L CNN
F 1 "10uF" H 7410 1820 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 598BA7F3
P 9000 1900
F 0 "C6" H 9010 1970 50  0000 L CNN
F 1 "10uF" H 9010 1820 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" H 9000 1900 50  0001 C CNN
F 3 "" H 9000 1900 50  0001 C CNN
	1    9000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 598BA988
P 9000 2100
F 0 "#PWR019" H 9000 1850 50  0001 C CNN
F 1 "GND" H 9000 1950 50  0000 C CNN
F 2 "" H 9000 2100 50  0001 C CNN
F 3 "" H 9000 2100 50  0001 C CNN
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 598BA9DC
P 7400 2100
F 0 "#PWR020" H 7400 1850 50  0001 C CNN
F 1 "GND" H 7400 1950 50  0000 C CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 598BAA15
P 7400 1400
F 0 "#PWR021" H 7400 1250 50  0001 C CNN
F 1 "+5V" H 7400 1540 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2000 1500
Wire Wire Line
	2000 1500 2000 1400
Wire Wire Line
	1800 1400 2100 1400
Connection ~ 2000 1400
Wire Wire Line
	1600 1400 1500 1400
Wire Wire Line
	2100 1700 1800 1700
Wire Wire Line
	1600 1700 1500 1700
Wire Wire Line
	2100 1900 2000 1900
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	1800 2000 2100 2000
Connection ~ 2000 2000
Wire Wire Line
	2100 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2400
Wire Wire Line
	1800 2300 2100 2300
Wire Wire Line
	2000 2400 2100 2400
Connection ~ 2000 2300
Wire Wire Line
	1300 2600 2100 2600
Wire Wire Line
	2100 2900 2100 2800
Wire Wire Line
	1300 2900 2100 2900
Connection ~ 1600 2600
Connection ~ 1600 2900
Wire Wire Line
	1100 2900 1000 2900
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	1000 2900 1000 2600
Wire Wire Line
	3700 1400 4200 1400
Wire Wire Line
	3700 1500 4200 1500
Wire Wire Line
	3700 1600 5200 1600
Wire Wire Line
	3700 1700 4200 1700
Wire Wire Line
	3700 1900 4200 1900
Wire Wire Line
	3700 2100 4200 2100
Wire Wire Line
	3700 2300 4200 2300
Wire Wire Line
	3700 2400 4500 2400
Wire Wire Line
	4700 2400 5200 2400
Wire Wire Line
	4400 2300 5200 2300
Wire Wire Line
	1300 4600 2400 4600
Wire Wire Line
	1300 5000 3000 5000
Wire Wire Line
	1700 4400 1700 4600
Connection ~ 1700 4600
Wire Wire Line
	1900 4400 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1300 5400 3800 5400
Wire Wire Line
	2100 4400 2100 5400
Connection ~ 2100 5400
Wire Wire Line
	1700 3800 1700 4200
Wire Wire Line
	1900 3800 1900 4200
Wire Wire Line
	2100 4200 2100 3800
Wire Wire Line
	1700 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4300
Connection ~ 1700 4100
Wire Wire Line
	1900 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4700
Connection ~ 1900 4000
Wire Wire Line
	2800 4600 4700 4600
Wire Wire Line
	3400 5000 4700 5000
Wire Wire Line
	4000 5400 4700 5400
Wire Wire Line
	4100 4400 4100 4600
Connection ~ 4100 4600
Wire Wire Line
	4300 4400 4300 5000
Connection ~ 4300 5000
Wire Wire Line
	4100 4200 4100 3800
Wire Wire Line
	4300 4200 4300 3800
Wire Wire Line
	5800 4200 5400 4200
Wire Wire Line
	5800 4300 5600 4300
Wire Wire Line
	5800 4400 5400 4400
Wire Wire Line
	5800 4500 5400 4500
Wire Wire Line
	5800 4600 5400 4600
Wire Wire Line
	5800 4700 5400 4700
Wire Wire Line
	5800 4900 5400 4900
Wire Wire Line
	5800 5000 5400 5000
Wire Wire Line
	5800 5100 5400 5100
Wire Wire Line
	5800 5200 5400 5200
Wire Wire Line
	7400 1400 7400 1800
Wire Wire Line
	7400 1600 7800 1600
Wire Wire Line
	7700 1600 7700 1700
Wire Wire Line
	7700 1700 7800 1700
Connection ~ 7700 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 2000 7400 2100
$Comp
L GND #PWR022
U 1 1 598BACBB
P 7800 2100
F 0 "#PWR022" H 7800 1850 50  0001 C CNN
F 1 "GND" H 7800 1950 50  0000 C CNN
F 2 "" H 7800 2100 50  0001 C CNN
F 3 "" H 7800 2100 50  0001 C CNN
	1    7800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2100 7800 1800
Wire Wire Line
	8600 1600 9000 1600
Wire Wire Line
	9000 1400 9000 1800
Connection ~ 9000 1600
Wire Wire Line
	9000 2000 9000 2100
$Comp
L GND #PWR023
U 1 1 598BB41F
P 5200 1700
F 0 "#PWR023" H 5200 1450 50  0001 C CNN
F 1 "GND" H 5200 1550 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 1700 4400 1700
$Comp
L PWR_FLAG #FLG024
U 1 1 598BB64F
P 1000 2600
F 0 "#FLG024" H 1000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2750 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 598BB76C
P 2100 3900
F 0 "#FLG025" H 2100 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 4050 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    1    1    0   
$EndComp
Connection ~ 2100 3900
$Comp
L +3.3V #PWR026
U 1 1 598BD2D2
P 9000 1400
F 0 "#PWR026" H 9000 1250 50  0001 C CNN
F 1 "+3.3V" H 9000 1540 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Text Label 1900 1700 0    60   ~ 0
N$3
$Sheet
S 6300 2550 1900 750 
U 598BE48D
F0 "BMO055" 60
F1 "../sensors/BMO055.sch" 60
F2 "GND" U L 6300 2950 60 
F3 "+3V3" U L 6300 2650 60 
F4 "SDA" B R 8200 2650 60 
F5 "SCL" I R 8200 2750 60 
F6 "I2CADDR" I R 8200 2850 60 
F7 "INT" O R 8200 2950 60 
F8 "NRESET" I R 8200 3050 60 
F9 "PS0" I R 8200 3150 60 
F10 "PS1" I R 8200 3250 60 
$EndSheet
$EndSCHEMATC
