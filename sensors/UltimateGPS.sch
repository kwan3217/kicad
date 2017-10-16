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
Sheet 5 8
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
L FGPMMOPA6H U501
U 1 1 591017B7
P 6800 3000
F 0 "U501" H 7050 2400 60  0000 C CNN
F 1 "FGPMMOPA6H" H 6800 3500 60  0000 C CNN
F 2 "KwanSystems:FGPMMOPA6H" H 6800 2500 60  0001 C CNN
F 3 "" H 6800 2500 60  0001 C CNN
F 4 "https://www.adafruit.com/product/790" H 6800 3000 60  0001 C CNN "Adafruit"
	1    6800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3200 5600 3100
Wire Wire Line
	4700 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3900
Connection ~ 6300 3300
Connection ~ 6300 3400
$Comp
L Ferrite_Bead_Small L501
U 1 1 591017CE
P 5300 2400
F 0 "L501" H 5375 2450 50  0000 L CNN
F 1 "Ferrite" H 5375 2350 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" V 5230 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
F 4 "490-1051-1-ND" H 5300 2400 60  0001 C CNN "Digikey"
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	4700 2600 6300 2600
Wire Wire Line
	5050 2600 4950 2600
$Comp
L C_Small C503
U 1 1 591017DC
P 4700 3100
F 0 "C503" H 4710 3170 50  0000 L CNN
F 1 "10uF" H 4710 3020 50  0000 L CNN
F 2 "KwanSystems:SMD_1206" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
F 4 "445-4052-1-ND" H 4700 3100 60  0001 C CNN "Digikey"
	1    4700 3100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C501
U 1 1 591017E4
P 4950 2850
F 0 "C501" H 4960 2920 50  0000 L CNN
F 1 "100nF" H 4960 2770 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
F 4 "445-5613-1-ND" H 4950 2850 60  0001 C CNN "Digikey"
	1    4950 2850
	-1   0    0    1   
$EndComp
Connection ~ 5600 3200
Wire Wire Line
	4950 2950 4950 3200
Connection ~ 4950 3200
Wire Wire Line
	4950 2600 4950 2750
Connection ~ 4950 2600
Connection ~ 5300 2600
Text Label 5650 2600 0    60   ~ 0
VGPS
Wire Wire Line
	7300 2600 7700 2600
Wire Wire Line
	7300 2700 7700 2700
Text Label 7350 2600 0    60   ~ 0
GPS_RX
Text Label 7350 2700 0    60   ~ 0
GPS_TX
Wire Wire Line
	5600 2700 6300 2700
Wire Wire Line
	5600 2700 5600 2900
Text Label 5900 2700 0    60   ~ 0
VBACKUP
Connection ~ 5600 2600
NoConn ~ 6300 2900
NoConn ~ 7300 3300
$Comp
L uFL X511
U 1 1 5910180B
P 7700 3500
F 0 "X511" H 7710 3650 60  0000 C CNN
F 1 "uFL" H 7700 3370 60  0000 C CNN
F 2 "" H 7700 3500 60  0001 C CNN
F 3 "" H 7700 3500 60  0001 C CNN
F 4 "H122041-ND" H 7700 3500 60  0001 C CNN "Digikey"
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3500 7500 3500
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3700 7900 3900
Wire Wire Line
	7900 3800 7800 3800
Text Label 7350 3500 0    60   ~ 0
ANT
Wire Wire Line
	7300 3000 7700 3000
Text Label 7350 3100 0    60   ~ 0
FIX
Wire Wire Line
	7300 3100 7700 3100
Text Label 7350 3000 0    60   ~ 0
PPS
$Comp
L CP1_Small C504
U 1 1 59101821
P 5600 3000
F 0 "C504" H 5691 3046 50  0000 L CNN
F 1 "220mF" H 5691 2955 50  0000 L CNN
F 2 "" H 5600 3000 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/408/KEM_S6011_FC.pdf" H 5600 3000 50  0001 C CNN
F 4 "399-10941-1-ND" H 5600 3000 60  0001 C CNN "Digikey"
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D504
U 1 1 59101828
P 5200 2700
F 0 "D504" H 5200 2484 50  0000 C CNN
F 1 "D_Schottky" H 5200 2575 50  0000 C CNN
F 2 "" H 5200 2700 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BAT54HT1-D.PDF" H 5200 2700 50  0001 C CNN
F 4 "BAT54HT1GOSCT-ND" H 5200 2700 60  0001 C CNN "Digikey"
	1    5200 2700
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R504
U 1 1 59101830
P 5500 2700
F 0 "R504" H 5450 2750 45  0000 L BNN
F 1 "10k" H 5450 2600 45  0000 L BNN
F 2 "" H 5555 2850 20  0001 C CNN
F 3 "" H 5925 2400 60  0001 C CNN
F 4 "P17199CT-ND" H 5500 2700 60  0001 C CNN "Digikey"
	1    5500 2700
	-1   0    0    1   
$EndComp
Connection ~ 5600 2700
Wire Wire Line
	5400 2700 5350 2700
Wire Wire Line
	5050 2600 5050 2700
Wire Wire Line
	5300 2300 5300 2200
Text HLabel 5300 2200 1    60   UnSpc ~ 0
VCC
Text HLabel 7700 2600 2    60   Input ~ 0
RX
Text HLabel 7700 2700 2    60   Output ~ 0
TX
Text HLabel 7700 3100 2    60   Output ~ 0
FIX
Text HLabel 7700 3000 2    60   Output ~ 0
PPS
Wire Wire Line
	7900 3900 6300 3900
Connection ~ 6300 3500
Connection ~ 7900 3800
Text HLabel 6300 3900 0    60   UnSpc ~ 0
GND
$Comp
L Coin_Cell B504
U 1 1 5911D6E9
P 6000 3000
F 0 "B504" H 6118 3096 50  0000 L CNN
F 1 "Coin_Cell" H 6118 3005 50  0000 L CNN
F 2 "" V 6000 3060 50  0001 C CNN
F 3 "" V 6000 3060 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2700
Connection ~ 6000 2700
Wire Wire Line
	6000 3100 6000 3200
Connection ~ 6000 3200
Text Notes 5550 3800 2    60   ~ 0
Backup charger: Diode D604\nprevents backup battery from\ntrying to power external 3V3\nor main VCC of GPS. Resistor\nR604 limits charging rate of\nsupercap.
Text Notes 5100 2500 2    60   ~ 0
DO NOT POPULATE D604 and/or \nR604 if using a coin cell rather than\na supercap.
Wire Wire Line
	4700 2600 4700 3000
Connection ~ 5050 2600
Text Label 5350 2700 0    60   ~ 0
VBACKUP+
$Comp
L PWR_FLAG #FLG038
U 1 1 598DE7CB
P 6000 2600
F 0 "#FLG038" H 6000 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 2750 50  0000 C CNN
F 2 "" H 6000 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0001 C CNN
	1    6000 2600
	1    0    0    -1  
$EndComp
Connection ~ 6000 2600
Text HLabel 6150 2700 3    60   UnSpc ~ 0
VBACKUP
$EndSCHEMATC
