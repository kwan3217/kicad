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
Sheet 2 8
Title "Rocketometer055"
Date "2017-08-12"
Rev "0.0"
Comp "St Kwan's Home for the Terminally ADD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7000 3650 7250 3650
Wire Wire Line
	7000 3550 7250 3550
Wire Wire Line
	5400 3200 7000 3200
Wire Wire Line
	5100 3000 7100 3000
Wire Wire Line
	6100 3000 6100 3350
Connection ~ 5800 3200
Connection ~ 5900 3200
Text HLabel 5900 3000 1    60   UnSpc ~ 0
VCC
Text HLabel 5900 3450 0    60   UnSpc ~ 0
GND
Text HLabel 7250 3650 2    60   BiDi ~ 0
SCL
Text HLabel 7250 3550 2    60   BiDi ~ 0
SDA
$Comp
L BME280 U201
U 1 1 598CE84D
P 6600 3550
F 0 "U201" H 6350 3350 60  0000 C CNN
F 1 "BME280" H 6450 3850 60  0000 C CNN
F 2 "KwanSystems:BME280" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3000
Connection ~ 6100 3000
Wire Wire Line
	5400 3000 5400 3000
Connection ~ 5800 3000
Wire Wire Line
	5100 3000 5100 3550
Wire Wire Line
	5100 3550 6100 3550
Connection ~ 5400 3000
Wire Wire Line
	5400 3650 6100 3650
Wire Wire Line
	7000 3200 7000 3350
Wire Wire Line
	5900 3200 5900 3450
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5400 3650 5400 3200
Wire Wire Line
	5800 3200 5800 3200
$Comp
L CP2 C206
U 1 1 598CECC2
P 5400 3100
F 0 "C206" H 5410 3170 50  0000 L CNN
F 1 "100nF" H 5410 3020 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L CP2 C206
U 2 1 598CED03
P 5800 3100
F 0 "C206" H 5810 3170 50  0000 L CNN
F 1 "100nF" H 5810 3020 50  0000 L CNN
F 2 "KwanSystems:R_Array_Convex_2x0402" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	2    5800 3100
	1    0    0    -1  
$EndComp
Connection ~ 5400 3200
$EndSCHEMATC
