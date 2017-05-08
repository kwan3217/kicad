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
LIBS:ftdi
LIBS:switches
LIBS:analog_devices
LIBS:Tomo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L FGPMMOPA6H U601
U 1 1 591017B7
P 6800 3000
F 0 "U601" H 7050 2400 60  0000 C CNN
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
	5300 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3900
Connection ~ 6300 3300
Connection ~ 6300 3400
$Comp
L Ferrite_Bead_Small L601
U 1 1 591017CE
P 5300 2400
F 0 "L601" H 5375 2450 50  0000 L CNN
F 1 "Ferrite" H 5375 2350 50  0000 L CNN
F 2 "KwanSystems:SMD_0805" V 5230 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
F 4 "490-1051-1-ND" H 5300 2400 60  0001 C CNN "Digikey"
	1    5300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5300 3000
Wire Wire Line
	4400 2600 6300 2600
$Comp
L C_Small C603
U 1 1 591017DC
P 5300 3100
F 0 "C603" H 5310 3170 50  0000 L CNN
F 1 "10uF" H 5310 3020 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5300 3100 50  0001 C CNN
F 3 "" H 5300 3100 50  0001 C CNN
F 4 "445-4052-1-ND" H 5300 3100 60  0001 C CNN "Digikey"
	1    5300 3100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C601
U 1 1 591017E4
P 5400 2850
F 0 "C601" H 5410 2920 50  0000 L CNN
F 1 "100nF" H 5410 2770 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
F 4 "445-5613-1-ND" H 5400 2850 60  0001 C CNN "Digikey"
	1    5400 2850
	-1   0    0    1   
$EndComp
Connection ~ 5600 3200
Wire Wire Line
	5400 2950 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 2750 5400 2600
Connection ~ 5400 2600
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
	5050 2700 6300 2700
Wire Wire Line
	5600 2700 5600 2900
Text Label 5700 2700 0    60   ~ 0
VBACKUP
Connection ~ 5600 2600
NoConn ~ 6300 2900
NoConn ~ 7300 3300
$Comp
L uFL X611
U 1 1 5910180B
P 7700 3500
F 0 "X611" H 7710 3650 60  0000 C CNN
F 1 "uFL" H 7700 3370 60  0000 C CNN
F 2 "KwanSystems:U.FL" H 7700 3500 60  0001 C CNN
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
Text Label 7350 3000 0    60   ~ 0
FIX
Wire Wire Line
	7300 3100 7700 3100
Text Label 7350 3100 0    60   ~ 0
PPS
$Comp
L CP1_Small C604
U 1 1 59101821
P 5600 3000
F 0 "C604" H 5691 3046 50  0000 L CNN
F 1 "220mF" H 5691 2955 50  0000 L CNN
F 2 "KwanSystems:Supercap" H 5600 3000 50  0001 C CNN
F 3 "" H 5600 3000 50  0001 C CNN
F 4 "399-10941-1-ND" H 5600 3000 60  0001 C CNN "Digikey"
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D604
U 1 1 59101828
P 4550 2700
F 0 "D604" H 4550 2484 50  0000 C CNN
F 1 "D_Schottky" H 4550 2575 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
F 4 "641-1520-1-ND" H 4550 2700 60  0001 C CNN "Digikey"
	1    4550 2700
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R604
U 1 1 59101830
P 4950 2700
F 0 "R604" H 4900 2750 45  0000 L BNN
F 1 "10k" H 4900 2600 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 5005 2850 20  0001 C CNN
F 3 "" H 5375 2400 60  0001 C CNN
F 4 "P17199CT-ND" H 4950 2700 60  0001 C CNN "Digikey"
	1    4950 2700
	-1   0    0    1   
$EndComp
Connection ~ 5600 2700
Wire Wire Line
	4850 2700 4700 2700
Wire Wire Line
	4400 2600 4400 2700
Wire Wire Line
	5300 2300 5300 2200
Text Label 5300 2200 3    60   ~ 0
+3.3V
Text HLabel 5300 2200 1    60   UnSpc ~ 0
+3.3V
Text HLabel 7700 2600 2    60   Input ~ 0
RX
Text HLabel 7700 2700 2    60   Output ~ 0
TX
Text HLabel 7700 3000 2    60   Output ~ 0
FIX
Text HLabel 7700 3100 2    60   Output ~ 0
PPS
Wire Wire Line
	7900 3900 6300 3900
Connection ~ 6300 3500
Connection ~ 7900 3800
Text HLabel 6300 3900 0    60   UnSpc ~ 0
GND
$EndSCHEMATC
