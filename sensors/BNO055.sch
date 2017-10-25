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
Sheet 8 4
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 "original Adafruit Eagle files"
Comment3 "Manually imported from"
Comment4 ""
$EndDescr
$Comp
L C_Small C803
U 1 1 598B82AE
P 2150 4300
F 0 "C803" H 2160 4370 50  0000 L CNN
F 1 "100nF" H 2160 4220 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C809
U 1 1 598B8309
P 3100 5600
F 0 "C809" H 3110 5670 50  0000 L CNN
F 1 "100nF" H 3110 5520 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3100 5600 50  0001 C CNN
F 3 "" H 3100 5600 50  0001 C CNN
	1    3100 5600
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y801
U 1 1 598B8407
P 2600 3050
F 0 "Y801" H 2600 3200 50  0000 C CNN
F 1 "32kiHz" H 2600 2900 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	0    1    -1   0   
$EndComp
Text Label 2700 3200 0    60   ~ 0
XIN32
Text Label 2400 2900 0    60   ~ 0
XOUT32
Wire Wire Line
	2300 3200 3000 3200
Wire Wire Line
	3100 2900 3100 3450
Wire Wire Line
	2300 2900 3100 2900
Connection ~ 2600 3200
Connection ~ 2600 2900
Wire Wire Line
	1900 2900 2100 2900
Wire Wire Line
	1900 3200 2100 3200
Wire Wire Line
	3700 2900 4600 2900
Wire Wire Line
	4100 4300 4600 4300
Wire Wire Line
	3600 5900 4400 5900
Text Label 3100 5450 0    60   ~ 0
CAP
Connection ~ 1900 3200
Text HLabel 4400 5800 2    60   UnSpc ~ 0
GND
Text HLabel 1600 2600 1    60   UnSpc ~ 0
VCC
Text HLabel 4600 2900 2    60   BiDi ~ 0
SDA
Text HLabel 4600 4300 2    60   BiDi ~ 0
SCL
Text HLabel 4400 5900 2    60   Output ~ 0
INT
$Comp
L CP2 C826
U 1 1 59908124
P 2200 3200
F 0 "C826" H 2050 3150 50  0000 C CNN
F 1 "22pF" H 2100 3300 50  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L CP2 C826
U 2 1 599081F5
P 2200 2900
F 0 "C826" H 2050 2850 50  0000 C CNN
F 1 "22pF" H 2100 3000 50  0000 C CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0001 C CNN
	2    2200 2900
	0    1    1    0   
$EndComp
$Comp
L C_Small C828
U 1 1 59E628C4
P 3050 2800
F 0 "C828" H 3060 2870 50  0000 L CNN
F 1 "6.8nF" H 3060 2720 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0001 C CNN
	1    3050 2800
	0    -1   -1   0   
$EndComp
$Comp
L BNO055 U801
U 1 1 59E44929
P 3500 4500
F 0 "U801" H 3950 5350 60  0000 L CNN
F 1 "BNO055" H 3950 5250 60  0000 L CNN
F 2 "KwanSystems:BNO055" H 3550 4100 60  0001 C CNN
F 3 "" H 3550 4100 60  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2800 3150 2800
Wire Wire Line
	3200 2800 3200 3450
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	2900 2600 2900 3450
$Comp
L C_Small C825
U 1 1 59E44B71
P 3050 3000
F 0 "C825" H 3060 3070 50  0000 L CNN
F 1 "120nF" H 3060 2920 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3000 4400 3000
Connection ~ 3200 3000
Wire Wire Line
	2950 3000 2900 3000
Connection ~ 2900 3000
Wire Wire Line
	3700 3450 3700 2900
Wire Wire Line
	4400 3000 4400 5800
Wire Wire Line
	4400 5800 2400 5800
Wire Wire Line
	2400 5800 2400 4200
Wire Wire Line
	2500 4600 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2800 5800 2800 5400
Connection ~ 2800 5800
Wire Wire Line
	3700 5800 3700 5400
Connection ~ 3700 5800
Wire Wire Line
	3600 5900 3600 5400
Wire Wire Line
	3000 3200 3000 3450
Wire Wire Line
	1900 2900 1900 4200
Wire Wire Line
	1600 2600 1600 5900
Wire Wire Line
	1600 2600 2900 2600
Connection ~ 2900 2800
Wire Wire Line
	4100 4400 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4100 4600 4400 4600
Connection ~ 4400 4600
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 5700 3100 5800
Connection ~ 3100 5800
Wire Wire Line
	1900 4200 2500 4200
Connection ~ 2150 4200
Wire Wire Line
	2500 4200 2500 4300
Connection ~ 2400 4200
Wire Wire Line
	3300 5400 3300 5900
Wire Wire Line
	3300 5900 1600 5900
Wire Wire Line
	1800 2600 1800 4500
Connection ~ 1800 2600
Wire Wire Line
	1800 4500 2500 4500
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1700 4400
Wire Wire Line
	1700 4400 2500 4400
Connection ~ 2150 4400
Connection ~ 4400 4500
Wire Wire Line
	4100 4500 4400 4500
$EndSCHEMATC
