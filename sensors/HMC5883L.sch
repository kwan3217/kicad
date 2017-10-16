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
LIBS:Yukari6-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4300 2800
Wire Wire Line
	3300 2000 4300 2000
Wire Wire Line
	3800 1900 3800 2500
Wire Wire Line
	3800 2500 4300 2500
Wire Wire Line
	3800 1900 4300 1900
Connection ~ 3800 2000
$Comp
L C_Small C808
U 1 1 590F6DF9
P 3900 2300
F 0 "C808" H 3910 2370 50  0000 L CNN
F 1 "220nF" H 3910 2220 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
F 4 "445-5613-1-ND" H 3900 2300 60  0001 C CNN "Digikey"
	1    3900 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2200 3900 2200
Wire Wire Line
	4300 2400 3900 2400
$Comp
L C_Small C810
U 1 1 590F6E03
P 3600 2500
F 0 "C810" H 3610 2570 50  0000 L CNN
F 1 "4.7uF" H 3610 2420 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
F 4 "445-5613-1-ND" H 3600 2500 60  0001 C CNN "Digikey"
	1    3600 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2600 3600 2700
Wire Wire Line
	3300 2700 4300 2700
Wire Wire Line
	4300 2300 3600 2300
Wire Wire Line
	3600 2300 3600 2400
$Comp
L C_Small C802
U 1 1 590F6E10
P 3300 2200
F 0 "C802" H 3310 2270 50  0000 L CNN
F 1 "100nF" H 3310 2120 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
F 4 "445-5613-1-ND" H 3300 2200 60  0001 C CNN "Digikey"
	1    3300 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	3300 2300 3300 2700
Connection ~ 3600 2700
Wire Wire Line
	5500 1900 5800 1900
Wire Wire Line
	5500 2000 5800 2000
Text Label 5550 1900 0    60   ~ 0
SCL
Text Label 5550 2000 0    60   ~ 0
SDA
Text Label 4050 2200 0    60   ~ 0
SETC
Text Label 4150 2300 0    60   ~ 0
C1
Text Label 4050 2400 0    60   ~ 0
SETP
Text HLabel 5800 1900 2    60   BiDi ~ 0
SCL
Text HLabel 5800 2000 2    60   BiDi ~ 0
SDA
Text HLabel 3300 2700 0    60   UnSpc ~ 0
GND
Text HLabel 3800 1900 0    60   UnSpc ~ 0
+3.3V
$Comp
L HMC5883L U801
U 1 1 59101AC9
P 5100 2500
F 0 "U801" H 4900 3347 60  0000 C CNN
F 1 "HMC5883L" H 4900 3241 60  0000 C CNN
F 2 "KwanSystems:HMC5883L" H 5100 2500 60  0001 C CNN
F 3 "" H 5100 2500 60  0001 C CNN
F 4 "342-1082-1-ND" H 5100 2500 60  0001 C CNN "Digikey"
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	5500 2200 5800 2200
Text Label 5550 2200 0    60   ~ 0
DRDY
Text HLabel 5800 2200 2    60   Output ~ 0
DRDY
$EndSCHEMATC
