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
LIBS:switches
LIBS:KwanSystems
LIBS:Rocketometer055-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
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
L USB_MICROB J501
U 1 1 598BF225
P 4000 3150
F 0 "J501" H 4055 3617 50  0000 C CNN
F 1 "USB_MICROB" H 4055 3526 50  0000 C CNN
F 2 "KwanSystems:USB_Micro-B_Molex_47346-0001" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q550
U 1 1 598BF226
P 4600 2150
F 0 "Q550" H 4806 2104 50  0000 L CNN
F 1 "PMOS" H 4806 2195 50  0000 L CNN
F 2 "KwanSystems:SOT-23" H 4800 2250 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	-1   0    0    1   
$EndComp
$Comp
L LED_Small D550
U 1 1 598BF227
P 4800 2750
F 0 "D550" V 4846 2682 50  0000 R CNN
F 1 "BLUE" V 4755 2682 50  0000 R CNN
F 2 "KwanSystems:D_0603" V 4800 2750 50  0001 C CNN
F 3 "" V 4800 2750 50  0001 C CNN
	1    4800 2750
	0    -1   -1   0   
$EndComp
Text Label 4650 2350 0    60   ~ 0
USB_LIGHT+
Text Label 4350 3150 0    60   ~ 0
CONN_D+
Text Label 4800 2650 0    60   ~ 0
USB_LIGHT-
NoConn ~ 4300 3350
Text Label 4350 3250 0    60   ~ 0
CONN_D-
$Comp
L RESISTOR R511
U 1 1 598BF240
P 6050 3600
F 0 "R511" H 6000 3650 45  0000 L BNN
F 1 "22k" H 6000 3500 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 6105 3750 20  0001 C CNN
F 3 "" H 6475 3300 60  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2350 4500 2550
Wire Wire Line
	4500 2750 4500 3150
Wire Wire Line
	4300 3150 4950 3150
Wire Wire Line
	4500 2350 4800 2350
Wire Wire Line
	4800 2550 4800 2650
Wire Wire Line
	4000 3550 4000 3850
Wire Wire Line
	4000 3850 6300 3850
Wire Wire Line
	4800 2850 4800 3850
Connection ~ 4800 3850
Wire Wire Line
	4800 2150 5950 2150
Wire Wire Line
	4500 1950 5950 1950
Connection ~ 5100 2150
Wire Wire Line
	4000 3550 3900 3550
Connection ~ 4500 3150
Wire Wire Line
	4300 3250 5100 3250
Wire Wire Line
	5150 3150 5700 3150
Wire Wire Line
	5500 3150 5500 3450
Connection ~ 5500 3150
Wire Wire Line
	5500 3650 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5300 3250 5700 3250
Wire Wire Line
	5600 3250 5600 3650
Wire Wire Line
	5500 3850 5600 3850
Connection ~ 5600 3850
Connection ~ 5600 3250
Connection ~ 6050 3850
Connection ~ 6050 2950
Wire Wire Line
	6050 3850 6050 3700
Wire Wire Line
	6050 3350 6300 3350
Wire Wire Line
	6050 3150 6050 3500
Connection ~ 6050 3350
$Comp
L RP2 R550
U 1 1 598E3053
P 4500 2650
F 0 "R550" H 4450 2700 45  0000 L BNN
F 1 "1.5k" H 4450 2550 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4555 2800 20  0001 C CNN
F 3 "" H 4925 2350 60  0001 C CNN
	1    4500 2650
	0    -1   -1   0   
$EndComp
$Comp
L RP2 R550
U 2 1 598E3556
P 4800 2450
F 0 "R550" H 4750 2500 45  0000 L BNN
F 1 "1.5k" H 4750 2350 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 4855 2600 20  0001 C CNN
F 3 "" H 5225 2150 60  0001 C CNN
	2    4800 2450
	0    -1   -1   0   
$EndComp
$Comp
L RP2 R523
U 1 1 598E5E89
P 5050 3150
F 0 "R523" H 5000 3200 45  0000 L BNN
F 1 "33" H 5000 3050 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5105 3300 20  0001 C CNN
F 3 "" H 5475 2850 60  0001 C CNN
	1    5050 3150
	-1   0    0    1   
$EndComp
$Comp
L RP2 R523
U 2 1 598E6355
P 5200 3250
F 0 "R523" H 5150 3300 45  0000 L BNN
F 1 "33" H 5150 3150 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5255 3400 20  0001 C CNN
F 3 "" H 5625 2950 60  0001 C CNN
	2    5200 3250
	-1   0    0    1   
$EndComp
$Comp
L CP2 C523
U 1 1 598E6BE6
P 5600 3750
F 0 "C523" H 5610 3820 50  0000 L CNN
F 1 "22pF" H 5610 3670 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L CP2 C523
U 2 1 598E7178
P 5500 3550
F 0 "C523" H 5510 3620 50  0000 L CNN
F 1 "22pF" H 5510 3470 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	2    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L RP2 R551
U 1 1 598D6DCE
P 6050 3050
F 0 "R551" H 6000 3100 45  0000 L BNN
F 1 "10k" H 6000 2950 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 6105 3200 20  0001 C CNN
F 3 "" H 6475 2750 60  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L RP2 R551
U 2 1 598D71BE
P 5100 2050
F 0 "R551" H 5050 2100 45  0000 L BNN
F 1 "10k" H 5050 1950 45  0000 L BNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5155 2200 20  0001 C CNN
F 3 "" H 5525 1750 60  0001 C CNN
	2    5100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2950 6300 2950
Text HLabel 5950 2150 2    60   Input ~ 0
CONNECT
Text HLabel 6300 3350 2    60   Output ~ 0
ON
Text HLabel 5700 3150 2    60   BiDi ~ 0
D+
Text HLabel 5700 3250 2    60   BiDi ~ 0
D-
Text HLabel 6300 2950 2    60   UnSpc ~ 0
VBUS
Text HLabel 6300 3850 2    60   UnSpc ~ 0
GND
Connection ~ 5100 1950
Text HLabel 5950 1950 2    60   UnSpc ~ 0
VCC
$EndSCHEMATC
