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
LIBS:microcontrollers
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
LIBS:KwanSystems
LIBS:ftdi
LIBS:switches
LIBS:Tracker_pHAT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L BMP180 U801
U 1 1 5910A2FA
P 6500 3100
F 0 "U801" H 6450 3547 60  0000 C CNN
F 1 "BMP180" H 6450 3441 60  0000 C CNN
F 2 "KwanSystems:BMP180" H 6500 3100 60  0001 C CNN
F 3 "" H 6500 3100 60  0001 C CNN
F 4 "828-1027-1-ND" H 6500 3100 60  0001 C CNN "Digikey"
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C802
U 1 1 5989F783
P 5800 3100
F 0 "C802" H 5810 3170 50  0000 L CNN
F 1 "100nF" H 5810 3020 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
F 4 "445-5613-1-ND" H 5800 3100 60  0001 C CNN "Digikey"
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	6900 3000 7200 3000
Text Label 6950 2900 0    60   ~ 0
SCL
Text Label 6950 3000 0    60   ~ 0
SDA
Wire Wire Line
	5800 3200 6000 3200
Wire Wire Line
	5800 3000 6000 3000
Wire Wire Line
	6000 3000 6000 2900
Connection ~ 5800 3200
Connection ~ 5900 3200
Text HLabel 5900 3000 1    60   UnSpc ~ 0
+3.3V
Text HLabel 5900 3200 3    60   UnSpc ~ 0
GND
Text HLabel 7200 2900 2    60   BiDi ~ 0
SCL
Text HLabel 7200 3000 2    60   BiDi ~ 0
SDA
$EndSCHEMATC
