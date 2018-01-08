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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Micro_SD_Card_Det_Hirose_DM3AT J801
U 1 1 5A4E2152
P 5400 3100
F 0 "J801" H 4750 3800 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 6050 3800 50  0000 R CNN
F 2 "KwanSystems:MICROSD-SOCKET-PP" H 7450 3800 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
Text HLabel 4200 3300 0    60   Output ~ 0
MISO
Text HLabel 4200 2900 0    60   Input ~ 0
MOSI
Text HLabel 4200 2800 0    60   Input ~ 0
CS
Text HLabel 3400 3000 0    60   UnSpc ~ 0
VCC
Text HLabel 4200 3100 0    60   Input ~ 0
SCK
Text HLabel 3400 3800 0    60   UnSpc ~ 0
GND
Wire Wire Line
	4500 3100 4200 3100
NoConn ~ 4500 3400
NoConn ~ 4500 2700
Wire Wire Line
	4200 2800 4500 2800
Wire Wire Line
	4200 2900 4500 2900
Wire Wire Line
	3400 3000 4500 3000
Wire Wire Line
	4500 3300 4200 3300
Wire Wire Line
	3400 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3600
Wire Wire Line
	4500 3200 4400 3200
Wire Wire Line
	4400 3200 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4400 3500 4500 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3600 4500 3600
Connection ~ 4400 3600
$Comp
L C_Small C801
U 1 1 5A4E36FD
P 3850 3500
F 0 "C801" H 3860 3570 50  0000 L CNN
F 1 "100nF" H 3860 3420 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 3850 3500 50  0001 C CNN
F 3 "" H 3850 3500 50  0001 C CNN
	1    3850 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3600 3850 3800
Connection ~ 3850 3800
$EndSCHEMATC
