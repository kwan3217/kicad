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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 2700 3700 2950
Wire Wire Line
	3900 2700 3900 2950
Text Label 3700 2850 1    60   ~ 0
SDA
Text Label 3900 2850 1    60   ~ 0
SCL
$Comp
L C_Small C916
U 1 1 598D684E
P 2950 1800
F 0 "C916" V 2900 1950 50  0000 C CNN
F 1 "1uF" V 3000 1650 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 2950 1800 50  0001 C CNN
F 3 "" H 2950 1800 50  0001 C CNN
	1    2950 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C914
U 1 1 598D6B91
P 3100 1800
F 0 "C914" V 3050 1950 50  0000 C CNN
F 1 "100nF" V 3150 1650 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C901
U 1 1 598D6C36
P 2500 1800
F 0 "C901" V 2450 1950 50  0000 C CNN
F 1 "100nF" V 2550 1650 50  0000 C CNN
F 2 "KwanSystems:SMD_0402" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	-1   0    0    -1  
$EndComp
Text HLabel 2300 1500 0    60   UnSpc ~ 0
VCC
Text HLabel 4650 2550 2    60   UnSpc ~ 0
GND
Text HLabel 3700 2950 3    60   BiDi ~ 0
SDA
Text HLabel 3900 2950 3    60   BiDi ~ 0
SCL
$Comp
L ADXL372 U901
U 1 1 598C8D66
P 3400 1900
F 0 "U901" H 3450 2050 60  0000 C CNN
F 1 "ADXL372" H 4250 1250 60  0000 C CNN
F 2 "" H 3400 1900 60  0001 C CNN
F 3 "" H 3400 1900 60  0001 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1500 3900 1600
Wire Wire Line
	3700 1600 3700 1400
Wire Wire Line
	3700 1400 4500 1400
Wire Wire Line
	4500 1400 4500 3250
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4500 2000 4400 2000
Connection ~ 4500 1900
Wire Wire Line
	4500 2550 4650 2550
Connection ~ 4500 2000
Wire Wire Line
	2500 2200 3200 2200
Wire Wire Line
	3050 2200 3050 3250
Wire Wire Line
	3050 3250 4500 3250
Connection ~ 4500 2550
Wire Wire Line
	3800 2700 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	4400 2100 4850 2100
NoConn ~ 4400 2300
$Comp
L RESISTOR R914
U 1 1 598C919F
P 2700 1500
F 0 "R914" H 2650 1550 45  0000 L BNN
F 1 "100" H 2650 1400 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 2755 1650 20  0001 C CNN
F 3 "" H 3125 1200 60  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1500 2600 1500
Wire Wire Line
	2500 1500 2500 1700
Connection ~ 2500 1500
Wire Wire Line
	2500 1900 2500 2200
Connection ~ 3050 2200
Wire Wire Line
	2800 1500 3900 1500
Wire Wire Line
	2950 1500 2950 1700
Wire Wire Line
	2950 1900 2950 2200
Connection ~ 2950 2200
Wire Wire Line
	3100 1900 3100 2200
Wire Wire Line
	3100 2200 3050 2200
Wire Wire Line
	3100 1500 3100 1700
Connection ~ 2950 1500
Connection ~ 3100 1500
Text HLabel 4850 2100 2    60   Output ~ 0
INT
Text Notes 3000 3600 0    60   ~ 0
In I2C mode, MISO is an address select pin\nMISO low gives address 0x1D\nMISO high gives address 0x53\n
Text Notes 1550 2300 0    60   ~ 0
In I2C mode, SCLK is grounded
Text Notes 4550 2500 0    60   ~ 0
Any interrupt function can be routed to\neither pin, and the results are ORed, so\nwe only really need to expose one pin for\nthe "data ready" application
Text Notes 2300 1400 0    60   ~ 0
This follows the "additional decoupling"\nrecommendation on the datasheet (p54)\nfor use when there is a single supply. The\n100nF capacitor should be located closer \nto the chip.
Wire Wire Line
	2600 1500 2600 1900
Wire Wire Line
	2600 1900 3200 1900
$Comp
L PWR_FLAG #FLG022
U 1 1 598CC264
P 3900 1500
F 0 "#FLG022" H 3900 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1650 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
$EndSCHEMATC
