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
Sheet 7 8
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_DPDT_x2 S701
U 1 1 598BF237
P 4600 3350
F 0 "S701" H 4600 3520 50  0000 C CNN
F 1 "SPDT" H 4600 3150 50  0000 C CNN
F 2 "KwanSystems:SWITCH_DPDT_AZY0202" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0000 C CNN
	1    4600 3350
	-1   0    0    -1  
$EndComp
Text Label 4900 3350 0    60   ~ 0
PWR_EN
$Comp
L C_Small C704
U 1 1 598BF239
P 5400 3600
F 0 "C704" H 5492 3646 50  0000 L CNN
F 1 "1uF" H 5492 3555 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C714
U 1 1 598BF23A
P 6400 3550
F 0 "C714" H 6492 3596 50  0000 L CNN
F 1 "100nF" H 6492 3505 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Text Label 6400 3450 0    60   ~ 0
BYP
$Comp
L C_Small C715
U 1 1 598BF23B
P 6600 3750
F 0 "C715" H 6692 3796 50  0000 L CNN
F 1 "4.7nF" H 6692 3705 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 5400 2550
Wire Wire Line
	4400 2550 4400 3250
Wire Wire Line
	4400 3950 4400 3450
Wire Wire Line
	4800 3350 5600 3350
Wire Wire Line
	5400 2550 5400 3500
Connection ~ 4400 3950
Wire Wire Line
	5400 3150 5600 3150
Wire Wire Line
	5400 3950 5400 3700
Wire Wire Line
	6000 3950 6000 3550
Connection ~ 5400 3950
Wire Wire Line
	6400 3350 6400 3450
Connection ~ 6000 3950
Wire Wire Line
	6600 3950 6600 3850
Connection ~ 6400 3950
Wire Wire Line
	6600 3650 6600 3150
Wire Wire Line
	6600 3150 6400 3150
Connection ~ 5400 3150
Wire Wire Line
	3950 3950 6600 3950
Wire Wire Line
	6400 3950 6400 3650
$Comp
L MIC5319 U701
U 1 1 598BF238
P 6000 3250
F 0 "U701" H 5750 3450 50  0000 L CNN
F 1 "3.3V" H 6600 3450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6650 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5319.pdf" H 6100 2900 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
Text HLabel 3950 3950 0    60   UnSpc ~ 0
GND
Text HLabel 4400 2550 0    60   UnSpc ~ 0
VRAW
Text HLabel 6600 3150 2    60   UnSpc ~ 0
VCC
$EndSCHEMATC
