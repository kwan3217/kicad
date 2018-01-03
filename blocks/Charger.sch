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
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 8
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
L C_Small C602
U 1 1 598BF22C
P 3300 5100
F 0 "C602" H 3392 5146 50  0000 L CNN
F 1 "4.7uF" H 3392 5055 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3300 5100 50  0001 C CNN
F 3 "" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R604
U 1 1 598BF22D
P 3800 5000
F 0 "R604" V 3800 5058 45  0000 L CNN
F 1 "1.5k" H 3750 4900 45  0000 L BNN
F 2 "KwanSystems:SMD_0603" H 3855 5150 20  0001 C CNN
F 3 "" H 4225 4700 60  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
$Comp
L LED_Small D601
U 1 1 598BF22E
P 4500 5200
F 0 "D601" V 4546 5132 50  0000 R CNN
F 1 "YELLOW" V 4455 5132 50  0000 R CNN
F 2 "KwanSystems:D_0603" V 4500 5200 50  0001 C CNN
F 3 "" V 4500 5200 50  0001 C CNN
	1    4500 5200
	-1   0    0    -1  
$EndComp
Text Label 3800 5200 0    60   ~ 0
STAT+
$Comp
L MCP73831 U601
U 1 1 598BF22F
P 4600 4900
F 0 "U601" H 4600 5100 60  0000 C CNN
F 1 "MCP73831" H 4600 4700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4600 4900 60  0001 C CNN
F 3 "" H 4600 4900 60  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R601
U 1 1 598BF230
P 4100 5400
F 0 "R601" H 4050 5450 45  0000 L BNN
F 1 "10k" H 4050 5300 45  0000 L BNN
F 2 "KwanSystems:SMD_0603" H 4155 5550 20  0001 C CNN
F 3 "" H 4525 5100 60  0001 C CNN
	1    4100 5400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C603
U 1 1 598BF232
P 5300 5100
F 0 "C603" H 5392 5146 50  0000 L CNN
F 1 "4.7uF" H 5392 5055 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_KCom_AAK D602
U 1 1 598BF233
P 4550 4500
F 0 "D602" H 4600 4400 50  0000 C CNN
F 1 "DCC" H 4550 4600 50  0000 C CNN
F 2 "KwanSystems:SOT-23" H 4550 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2005CT.pdf" H 4550 4500 50  0001 C CNN
F 4 "1727-5188-1-ND" H 4550 4500 60  0001 C CNN "Digikey"
	1    4550 4500
	1    0    0    1   
$EndComp
Text Label 5200 4800 0    60   ~ 0
VLIPO
Text Label 4800 5200 0    60   ~ 0
STAT-
Text Label 4100 5100 1    60   ~ 0
PROG
Wire Wire Line
	3300 4800 3300 5000
Wire Wire Line
	3300 5700 3300 5200
Wire Wire Line
	3800 4800 3800 4900
Wire Wire Line
	4100 5000 4100 5300
Wire Wire Line
	4100 5700 4100 5500
Wire Wire Line
	4600 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5000
Wire Wire Line
	5100 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5700
Connection ~ 4100 5700
Connection ~ 3800 4800
Wire Wire Line
	5100 4800 5450 4800
Wire Wire Line
	5300 4800 5300 5000
Connection ~ 5300 4800
Wire Wire Line
	5450 5700 5450 5550
Connection ~ 5200 5700
Wire Wire Line
	5300 5700 5300 5200
Connection ~ 5300 5700
Wire Wire Line
	3900 4800 3900 4500
Wire Wire Line
	3900 4500 4250 4500
Connection ~ 3900 4800
Wire Wire Line
	4850 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4800
Connection ~ 5200 4800
Wire Wire Line
	4550 4300 5200 4300
$Comp
L PWR_FLAG #FLG017
U 1 1 598E375C
P 4800 4300
F 0 "#FLG017" H 4800 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 4474 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Connection ~ 4800 4300
Wire Wire Line
	3300 4800 4100 4800
Wire Wire Line
	3300 5700 5450 5700
Text HLabel 3300 5700 0    60   UnSpc ~ 0
GND
Text HLabel 3300 4800 0    60   UnSpc ~ 0
VBUS
Text HLabel 5200 4300 2    60   UnSpc ~ 0
VRAW
Wire Wire Line
	3800 5100 3800 5200
Wire Wire Line
	3800 5200 4400 5200
Text HLabel 5200 4500 2    60   UnSpc ~ 0
VLIPO
$Comp
L Coin_Cell B601
U 1 1 5993349A
P 5450 5450
F 0 "B601" H 5550 5550 50  0000 L CNN
F 1 "JST 2mm" H 5550 5450 50  0000 L CNN
F 2 "KwanSystems:SPARKFUN_JST_POWER" V 5450 5510 50  0001 C CNN
F 3 "" V 5450 5510 50  0001 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4800 5450 5250
$EndSCHEMATC
