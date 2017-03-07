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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74LS373 U10
U 1 1 58BCC31B
P 9200 2000
F 0 "U10" H 9200 2000 50  0000 C CNN
F 1 "74LS373" H 9250 1650 50  0000 C CNN
F 2 "" H 9200 2000 50  0001 C CNN
F 3 "" H 9200 2000 50  0001 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1500 10300 1500
Wire Wire Line
	9900 1600 10300 1600
Wire Wire Line
	9900 2100 10300 2100
Wire Wire Line
	9900 2200 10300 2200
$Comp
L 74LS373 U9
U 1 1 58BCC6F3
P 9200 3400
F 0 "U9" H 9200 3400 50  0000 C CNN
F 1 "74LS373" H 9250 3050 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8200 2400
Wire Wire Line
	8200 2400 8200 3800
Wire Wire Line
	8200 3800 8500 3800
Text Label 8250 2400 0    60   ~ 0
ALE
Text Label 8250 3800 0    60   ~ 0
ALE
Wire Wire Line
	8500 2500 8300 2500
Wire Wire Line
	8300 2500 8300 3900
Wire Wire Line
	8300 3900 8500 3900
Text Label 8350 2500 0    60   ~ 0
AEN
Text Label 8350 3900 0    60   ~ 0
AEN
$Comp
L 8088 U3
U 1 1 58BCC8A3
P 2500 3000
F 0 "U3" H 2000 4700 50  0000 C CNN
F 1 "8088" H 2900 4700 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 2550 3100 50  0001 C CIN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 2600 4800
Wire Wire Line
	1800 4800 1800 3500
Connection ~ 2400 4800
$Comp
L 8284 U11
U 1 1 58BCD00A
P -1300 2150
F 0 "U11" H -1850 2950 50  0000 L CNN
F 1 "8284" H -950 2950 50  0000 L CNN
F 2 "Housings_DIP:DIP-18_W7.62mm" H -1300 2150 50  0001 C CIN
F 3 "" H -1300 2150 50  0001 C CNN
	1    -1300 2150
	1    0    0    -1  
$EndComp
Wire Bus Line
	4750 1200 4750 7550
Text Label 4750 2700 1    60   ~ 0
R
Wire Wire Line
	3200 4000 4650 4000
Wire Wire Line
	3200 3900 4650 3900
Wire Wire Line
	3200 3800 4650 3800
Wire Wire Line
	3200 3700 4650 3700
Entry Wire Line
	4650 3700 4750 3600
Entry Wire Line
	4650 3800 4750 3700
Entry Wire Line
	4650 3900 4750 3800
Entry Wire Line
	4650 4000 4750 3900
Text Label 4350 4000 0    60   ~ 0
R.A19
Text Label 4350 3900 0    60   ~ 0
R.A18
Text Label 4350 3800 0    60   ~ 0
R.A17
Text Label 4350 3700 0    60   ~ 0
R.A16
Wire Wire Line
	3200 3500 4650 3500
Wire Wire Line
	3200 3400 4650 3400
Wire Wire Line
	3200 3300 4650 3300
Wire Wire Line
	3200 3200 4650 3200
Wire Wire Line
	3200 3100 4650 3100
Wire Wire Line
	3200 3000 4650 3000
Wire Wire Line
	3200 2900 4650 2900
Wire Wire Line
	3200 2800 4650 2800
Entry Wire Line
	4650 3500 4750 3400
Entry Wire Line
	4650 3400 4750 3300
Entry Wire Line
	4650 3300 4750 3200
Entry Wire Line
	4650 3200 4750 3100
Entry Wire Line
	4650 3100 4750 3000
Entry Wire Line
	4650 3000 4750 2900
Entry Wire Line
	4650 2900 4750 2800
Entry Wire Line
	4650 2800 4750 2700
Text Label 4350 2800 0    60   ~ 0
R.A8
Text Label 4350 2900 0    60   ~ 0
R.A9
Text Label 4350 3000 0    60   ~ 0
R.A10
Text Label 4350 3100 0    60   ~ 0
R.A11
Text Label 4350 3200 0    60   ~ 0
R.A12
Text Label 4350 3300 0    60   ~ 0
R.A13
Text Label 4350 3400 0    60   ~ 0
R.A14
Text Label 4350 3500 0    60   ~ 0
R.A15
Wire Wire Line
	3200 1500 4650 1500
Text Label 4400 1500 0    60   ~ 0
~S1
Wire Wire Line
	3200 1600 4650 1600
Text Label 4400 1600 0    60   ~ 0
~S0
Wire Wire Line
	3200 4200 4650 4200
Text Label 4350 4200 0    60   ~ 0
~S2
Entry Wire Line
	4650 4200 4750 4100
Entry Wire Line
	4650 1500 4750 1400
Entry Wire Line
	4650 1600 4750 1500
$EndSCHEMATC
