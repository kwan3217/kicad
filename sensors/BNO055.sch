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
LIBS:Rocketometer055-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 5
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
L BNO085 U601
U 1 1 598B8245
P 3100 2000
F 0 "U601" H 3100 2750 60  0000 C CNN
F 1 "BNO085" H 3100 2850 60  0000 C CNN
F 2 "KwanSystems:BNO055" H 3150 2000 60  0001 C CNN
F 3 "" H 3150 2000 60  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C603
U 1 1 598B82AE
P 1700 1400
F 0 "C603" H 1710 1470 50  0000 L CNN
F 1 "0.1uF" H 1710 1320 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 1700 1400 50  0001 C CNN
F 3 "" H 1700 1400 50  0001 C CNN
	1    1700 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR020
U 1 1 598B82CD
P 1500 1400
F 0 "#PWR020" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1500 1250 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C609
U 1 1 598B8309
P 1700 1700
F 0 "C609" H 1710 1770 50  0000 L CNN
F 1 "0.1uF" H 1710 1620 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 598B8332
P 1500 1700
F 0 "#PWR021" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	0    1    1    0   
$EndComp
$Comp
L Crystal Y601
U 1 1 598B8407
P 1600 2750
F 0 "Y601" H 1600 2900 50  0000 C CNN
F 1 "32kiHz" H 1600 2600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	0    1    1    0   
$EndComp
$Comp
L C_Small C626
U 1 1 598B847F
P 1200 2900
F 0 "C626" H 1210 2970 50  0000 L CNN
F 1 "22pF" H 1210 2820 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0001 C CNN
	1    1200 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C627
U 1 1 598B84B6
P 1200 2600
F 0 "C627" H 1210 2670 50  0000 L CNN
F 1 "22pF" H 1210 2520 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	0    -1   -1   0   
$EndComp
Text Label 1700 2600 0    60   ~ 0
XIN32
Text Label 1700 2900 0    60   ~ 0
XOUT32
Text Label 3800 1400 0    60   ~ 0
SDA
Text Label 3800 1500 0    60   ~ 0
SCL
Text Label 3700 1700 0    60   ~ 0
I2CADDR
Text Label 3800 1900 0    60   ~ 0
INT
Text Label 3800 2100 0    60   ~ 0
NRESET
Text Label 3800 2300 0    60   ~ 0
PS0
Text Label 3800 2400 0    60   ~ 0
PS1
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
	2000 1900 2000 2400
Connection ~ 2000 2000
Wire Wire Line
	2000 2200 2100 2200
Wire Wire Line
	1000 2400 2100 2400
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
	1000 2900 1100 2900
Wire Wire Line
	1000 2600 1100 2600
Wire Wire Line
	1000 2400 1000 3200
Wire Wire Line
	3700 1400 4200 1400
Wire Wire Line
	3700 1500 4200 1500
Wire Wire Line
	3700 1700 4200 1700
Wire Wire Line
	3700 1900 4200 1900
Wire Wire Line
	3700 2100 4200 2100
Wire Wire Line
	3700 2300 4200 2300
Wire Wire Line
	3700 2400 4200 2400
Text Label 1900 1700 0    60   ~ 0
CAP
Connection ~ 2000 2200
Wire Wire Line
	2100 2300 2000 2300
Wire Wire Line
	2100 2000 2000 2000
Connection ~ 1000 2600
Connection ~ 2000 2400
Wire Wire Line
	5100 1600 5100 3200
Wire Wire Line
	5100 3200 1000 3200
Connection ~ 1000 2900
Wire Wire Line
	3700 1600 5100 1600
Text HLabel 5100 3200 2    60   UnSpc ~ 0
GND
Text HLabel 2000 1400 1    60   UnSpc ~ 0
+3V3
Text HLabel 4200 1400 2    60   BiDi ~ 0
SDA
Text HLabel 4200 1500 2    60   Input ~ 0
SCL
Text HLabel 4200 1700 2    60   Input ~ 0
I2CADDR
Text HLabel 4200 1900 2    60   Output ~ 0
INT
Text HLabel 4200 2100 2    60   Input ~ 0
NRESET
Text HLabel 4200 2300 2    60   Input ~ 0
PS0
Text HLabel 4200 2400 2    60   Input ~ 0
PS1
Wire Wire Line
	3700 2600 4800 2600
Wire Wire Line
	4800 2600 4800 1100
Wire Wire Line
	4800 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1400
$EndSCHEMATC
