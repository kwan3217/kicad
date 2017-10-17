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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4100 2800 4100 3000
Wire Wire Line
	4400 2200 4800 2200
$Comp
L C_Small C306
U 1 1 598D684E
P 2950 1800
F 0 "C306" V 2900 1950 50  0000 C CNN
F 1 "1uF" V 3000 1650 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C305
U 1 1 598D6B91
P 3100 1800
F 0 "C305" V 3050 1950 50  0000 C CNN
F 1 "100nF" V 3150 1650 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C301
U 1 1 598D6C36
P 4000 1400
F 0 "C301" V 3950 1550 50  0000 C CNN
F 1 "100nF" V 4050 1250 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	-1   0    0    -1  
$EndComp
Text HLabel 2300 1500 0    60   UnSpc ~ 0
VCC
Text HLabel 4650 2550 2    60   UnSpc ~ 0
GND
Text HLabel 4100 3000 3    60   BiDi ~ 0
SDA
Text HLabel 4800 2200 2    60   BiDi ~ 0
SCL
Wire Wire Line
	3700 1500 3700 1700
Wire Wire Line
	3700 1500 4500 1500
Wire Wire Line
	4500 1500 4500 3300
Wire Wire Line
	4500 2550 4650 2550
Wire Wire Line
	2950 2200 3100 2200
Wire Wire Line
	3100 1900 3100 3300
Wire Wire Line
	3100 3300 4500 3300
Connection ~ 4500 2550
Wire Wire Line
	4000 2800 4000 3300
Connection ~ 4000 3300
Wire Wire Line
	3600 2800 3600 3000
$Comp
L RESISTOR R306
U 1 1 598C919F
P 2700 1500
F 0 "R306" H 2650 1550 45  0000 L BNN
F 1 "100" H 2650 1400 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2755 1650 20  0001 C CNN
F 3 "" H 3125 1200 60  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2600 1500
Connection ~ 3100 2200
Wire Wire Line
	2950 1500 2950 1700
Wire Wire Line
	2950 1900 2950 2200
Wire Wire Line
	3100 1500 3100 1700
Connection ~ 2950 1500
Connection ~ 3100 1500
Text HLabel 3600 3000 3    60   Output ~ 0
INT
Text Notes 3000 3600 0    60   ~ 0
In I2C mode, MISO is an address select pin\nMISO low gives address 0x1D\nMISO high gives address 0x53\n
Text Notes 1600 3050 0    60   ~ 0
Any interrupt function can be routed to\neither pin, and the results are ORed, so\nwe only really need to expose one pin for\nthe "data ready" application
Text Notes 2250 1200 0    60   ~ 0
This follows the "additional decoupling"\nrecommendation on the datasheet (p26)\nfor use when there is a single supply. The\n100nF capacitor should be located closer \nto the chip.
$Comp
L PWR_FLAG #FLG017
U 1 1 598CC264
P 3600 1500
F 0 "#FLG017" H 3600 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1650 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L ADXL375 U301
U 1 1 598E9BC1
P 3500 2200
F 0 "U301" H 4350 2450 60  0000 C CNN
F 1 "ADXL375" H 4350 2600 60  0000 C CNN
F 2 "KwanSystems:ADXL375" V 4100 2500 60  0001 C CNN
F 3 "" V 4100 2500 60  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3700 2800
Wire Wire Line
	3600 1500 3600 1700
Connection ~ 3600 1500
Wire Wire Line
	2800 1500 3600 1500
Wire Wire Line
	2600 1500 2600 1300
Wire Wire Line
	2600 1300 4100 1300
Wire Wire Line
	4100 1300 4100 1700
Wire Wire Line
	3800 1700 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	4000 1700 4000 1500
Connection ~ 4000 1500
Wire Wire Line
	3300 2200 3300 1300
Connection ~ 3300 1300
Connection ~ 2600 1500
Text Label 3200 1500 0    60   ~ 0
VS
Connection ~ 4000 1300
$EndSCHEMATC
