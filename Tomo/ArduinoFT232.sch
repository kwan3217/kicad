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
LIBS:Tomo_Hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L D_Schottky D001
U 1 1 58FD5670
P 9350 1000
F 0 "D001" H 9350 1100 50  0000 C CNN
F 1 "MSS1P2" H 9350 900 50  0000 C CNN
F 2 "Diodes_SMD:D_TUMD2" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
F 4 "MSS1P2L-M3/89AGICT-ND" H 9350 1000 60  0001 C CNN "Digikey"
	1    9350 1000
	1    0    0    1   
$EndComp
$Comp
L LED D022
U 1 1 590DF092
P 6900 2500
F 0 "D022" H 6900 2600 50  0000 C CNN
F 1 "BLUE" H 6900 2400 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
F 4 "754-1789-1-ND" H 6900 2500 60  0001 C CNN "Digikey"
	1    6900 2500
	-1   0    0    1   
$EndComp
$Comp
L LED D023
U 1 1 590DF09A
P 7200 2600
F 0 "D023" H 7200 2700 50  0000 C CNN
F 1 "RED" H 7200 2500 50  0000 C CNN
F 2 "KwanSystems:D_0603" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
F 4 "754-1786-1-ND" H 7200 2600 60  0001 C CNN "Digikey"
	1    7200 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2500 6300 2500
Text Label 6700 2500 2    60   ~ 0
TXLED+
Wire Wire Line
	7050 2600 6500 2600
Text Label 6550 2600 0    60   ~ 0
RXLED+
$Comp
L RP2 R022
U 1 1 590DF0AE
P 6200 2500
F 0 "R022" H 6150 2550 45  0000 L BNN
F 1 "680" H 6150 2400 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6255 2650 20  0001 C CNN
F 3 "" H 6625 2200 60  0001 C CNN
F 4 "Y5681CT-ND" H 6200 2500 60  0001 C CNN "Digikey"
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L RP2 R022
U 2 1 590DF0B6
P 6400 2600
F 0 "R022" H 6350 2650 45  0000 L BNN
F 1 "680" H 6350 2500 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6455 2750 20  0001 C CNN
F 3 "" H 6825 2300 60  0001 C CNN
F 4 "Y5681CT-ND" H 6400 2600 60  0001 C CNN "Digikey"
	2    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 4450
$Comp
L FT232RL U001
U 1 1 590E29EF
P 8550 2200
F 0 "U001" H 7900 3100 50  0000 L CNN
F 1 "FT232RL" H 8950 3100 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
F 4 "768-1007-1-ND" H 8550 2200 60  0001 C CNN "Digikey"
	1    8550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7750 1500
Text Label 2800 1300 0    60   ~ 0
D0
Wire Wire Line
	7250 1600 7750 1600
Text Label 2800 1400 0    60   ~ 0
D1
Wire Wire Line
	9350 1800 9700 1800
Wire Wire Line
	9350 1900 9700 1900
Wire Wire Line
	6000 1200 9600 1200
Connection ~ 8650 1200
Text Label 9050 1200 0    60   ~ 0
VBUS
Wire Wire Line
	5800 3200 9800 3200
Connection ~ 8450 3200
Connection ~ 8550 3200
Wire Wire Line
	9350 3200 9350 2900
Connection ~ 8750 3200
Connection ~ 9350 3200
$Comp
L C_Small C002
U 1 1 590E2A1E
P 7300 1900
F 0 "C002" H 7310 1970 50  0000 L CNN
F 1 "100nF" H 7310 1820 50  0000 L CNN
F 2 "KwanSystems:SMD_0402" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
F 4 "445-5613-1-ND" H 7300 1900 60  0001 C CNN "Digikey"
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1900 7400 1900
Wire Wire Line
	6800 1900 7200 1900
Wire Wire Line
	2700 3300 3300 3300
NoConn ~ 7750 1700
NoConn ~ 7750 1800
NoConn ~ 7750 2000
NoConn ~ 7750 2100
NoConn ~ 7750 2200
NoConn ~ 9350 2200
NoConn ~ 9350 2400
NoConn ~ 9350 1500
NoConn ~ 9350 2600
Wire Wire Line
	7750 2500 7050 2500
Wire Wire Line
	7750 2600 7350 2600
NoConn ~ 7750 2700
NoConn ~ 7750 2800
NoConn ~ 7750 2900
Text Label 7450 2500 0    60   ~ 0
TXLED
Text Label 7450 2600 0    60   ~ 0
RXLED
Wire Wire Line
	2700 1800 3300 1800
Wire Wire Line
	2700 1900 3300 1900
Text Label 9400 1800 0    60   ~ 0
D+
Text Label 9400 1900 0    60   ~ 0
D-
Text Label 7500 1900 0    60   ~ 0
DTR
Wire Wire Line
	2700 3500 3300 3500
Wire Wire Line
	2700 3600 3300 3600
Text Label 2900 3500 2    60   ~ 0
A6
Text Label 2900 3600 2    60   ~ 0
A7
Wire Wire Line
	2700 2400 3300 2400
Wire Wire Line
	2700 2500 3300 2500
Wire Wire Line
	2700 2600 3300 2600
Wire Wire Line
	2700 2200 3300 2200
Wire Wire Line
	2700 2300 3300 2300
Text HLabel 9800 3200 2    60   UnSpc ~ 0
GND
Wire Wire Line
	2700 1500 3300 1500
Wire Wire Line
	2700 1600 3300 1600
Wire Wire Line
	2700 1700 3300 1700
Wire Wire Line
	2700 2000 3300 2000
Wire Wire Line
	2700 3100 3300 3100
Wire Wire Line
	2700 3000 3300 3000
Wire Wire Line
	2700 2900 3300 2900
Wire Wire Line
	2700 2800 3300 2800
Wire Wire Line
	2700 2100 3300 2100
Text Label 2800 1500 0    60   ~ 0
D2
Text Label 2800 1600 0    60   ~ 0
D3
Text Label 2800 1700 0    60   ~ 0
D4
Text Label 2800 1800 0    60   ~ 0
D5
Text Label 2800 1900 0    60   ~ 0
D6
Text Label 2800 2000 0    60   ~ 0
D7
Text Label 2800 2100 0    60   ~ 0
D8
Text Label 2800 2200 0    60   ~ 0
D9
Text Label 2800 2300 0    60   ~ 0
D10
Text Label 2800 2400 0    60   ~ 0
D11
Text Label 2800 2500 0    60   ~ 0
D12
Text Label 2800 2600 0    60   ~ 0
D13
Text Label 7450 1600 0    60   ~ 0
D1
Text Label 7450 1500 0    60   ~ 0
D0
Wire Wire Line
	2700 1300 3300 1300
Wire Wire Line
	2700 1400 3300 1400
Wire Wire Line
	2700 3200 3300 3200
Text Label 2800 2800 0    60   ~ 0
A0
Text Label 2800 2900 0    60   ~ 0
A1
Text Label 2800 3000 0    60   ~ 0
A2
Text Label 2800 3100 0    60   ~ 0
A3
Text Label 2800 3200 0    60   ~ 0
A4
Text Label 2800 3300 0    60   ~ 0
A5
Text Label 6950 1900 0    60   ~ 0
RESET
Text HLabel 1350 1500 0    60   Input ~ 0
RESET
Text HLabel 3300 1300 2    60   BiDi ~ 0
D0
Text HLabel 3300 1400 2    60   BiDi ~ 0
D1
Text HLabel 3300 1500 2    60   BiDi ~ 0
D2
Text HLabel 3300 1600 2    60   BiDi ~ 0
D3
Text HLabel 3300 1700 2    60   BiDi ~ 0
D4
Text HLabel 3300 1800 2    60   BiDi ~ 0
D5
Text HLabel 3300 1900 2    60   BiDi ~ 0
D6
Text HLabel 3300 2000 2    60   BiDi ~ 0
D7
Text HLabel 3300 2100 2    60   BiDi ~ 0
D8
Text HLabel 3300 2200 2    60   BiDi ~ 0
D9
Text HLabel 3300 2300 2    60   BiDi ~ 0
D10
Text HLabel 3300 2400 2    60   BiDi ~ 0
D11
Text HLabel 3300 2500 2    60   BiDi ~ 0
D12
Text HLabel 3300 2600 2    60   BiDi ~ 0
D13
Text HLabel 3300 2800 2    60   BiDi ~ 0
A0
Text HLabel 3300 2900 2    60   BiDi ~ 0
A1
Text HLabel 3300 3000 2    60   BiDi ~ 0
A2
Text HLabel 3300 3100 2    60   BiDi ~ 0
A3
Text HLabel 3300 3200 2    60   BiDi ~ 0
A4
Text HLabel 3300 3300 2    60   BiDi ~ 0
A5
Text HLabel 3300 3500 2    60   Input ~ 0
A6
Text HLabel 3300 3600 2    60   Input ~ 0
A7
Wire Wire Line
	6000 1200 6000 2600
Wire Wire Line
	6000 2600 6300 2600
Connection ~ 8450 1200
Wire Wire Line
	6100 2500 6000 2500
Connection ~ 6000 2500
Connection ~ 8350 3200
Wire Wire Line
	5800 4450 1700 4450
$Sheet
S 1900 1150 800  2500
U 59644405
F0 "ATMega" 60
F1 "Arduino.sch" 60
F2 "D0/RX" B R 2700 1300 60 
F3 "D1/TX" B R 2700 1400 60 
F4 "D2" B R 2700 1500 60 
F5 "D3" B R 2700 1600 60 
F6 "D4" B R 2700 1700 60 
F7 "D5" B R 2700 1800 60 
F8 "D6" B R 2700 1900 60 
F9 "D7" B R 2700 2000 60 
F10 "D8" B R 2700 2100 60 
F11 "D9" B R 2700 2200 60 
F12 "D10" B R 2700 2300 60 
F13 "D11" B R 2700 2400 60 
F14 "D12" B R 2700 2500 60 
F15 "D13" B R 2700 2600 60 
F16 "A0" B R 2700 2800 60 
F17 "A1" B R 2700 2900 60 
F18 "A2" B R 2700 3000 60 
F19 "A3" B R 2700 3100 60 
F20 "A4" B R 2700 3200 60 
F21 "A5" B R 2700 3300 60 
F22 "A6" B R 2700 3500 60 
F23 "A7" B R 2700 3600 60 
F24 "GND" U L 1900 3600 60 
F25 "RESET" I L 1900 1500 60 
F26 "AREF" I L 1900 1600 60 
$EndSheet
Text GLabel 1600 1300 0    60   Input ~ 0
+5V
Text GLabel 1900 1300 2    60   Input ~ 0
+5V
Wire Wire Line
	1600 1300 1900 1300
Connection ~ 1700 1300
Wire Wire Line
	1350 1500 1900 1500
Text Label 1400 1500 0    60   ~ 0
RESET
Text Label 1650 1300 0    60   ~ 0
+5V
Wire Wire Line
	1900 3600 1700 3600
Wire Wire Line
	1700 3600 1700 4450
$Comp
L USB_MICROB J001
U 1 1 59650B2C
P 10000 1800
F 0 "J001" H 9800 2250 50  0000 L CNN
F 1 "USB_MICROB" H 9800 2150 50  0000 L CNN
F 2 "KwanSystems:USB_Double-B" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10000 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9600 1000 9600 1600
Wire Wire Line
	9600 1000 9500 1000
Connection ~ 9600 1200
Wire Wire Line
	8800 1000 9200 1000
Text Label 8850 1000 0    60   ~ 0
+5V
NoConn ~ 9700 2000
Wire Wire Line
	9700 3200 9700 2200
Wire Wire Line
	9700 2200 10100 2200
Connection ~ 9700 3200
Connection ~ 10000 2200
Text HLabel 1350 1600 0    60   Input ~ 0
AREF
Wire Wire Line
	1350 1600 1900 1600
Text Label 1400 1600 0    60   ~ 0
AREF
$EndSCHEMATC
