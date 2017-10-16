EESchema Schematic File Version 2
LIBS:Yukari6-rescue
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
LIBS:Yukari6-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L C_Small C306
U 1 1 5910A302
P 6050 3750
F 0 "C306" H 6060 3820 50  0000 L CNN
F 1 "100nF" H 6060 3670 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 6050 3750 50  0001 C CNN
F 3 "" H 6050 3750 50  0001 C CNN
F 4 "445-5613-1-ND" H 6050 3750 60  0001 C CNN "Digikey"
	1    6050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3750 7300 3750
Wire Wire Line
	7050 3650 7300 3650
Text Label 7100 3750 0    60   ~ 0
SCL
Text Label 7100 3650 0    60   ~ 0
SDA
Text HLabel 6600 3250 1    60   UnSpc ~ 0
VCC
Text HLabel 6600 3950 3    60   UnSpc ~ 0
GND
Text HLabel 7300 3750 2    60   BiDi ~ 0
SCL
Text HLabel 7300 3650 2    60   BiDi ~ 0
SDA
$Comp
L BME280 U301
U 1 1 5989E54E
P 6650 3650
F 0 "U301" H 6400 3450 60  0000 C CNN
F 1 "BME280" H 6500 3950 60  0000 C CNN
F 2 "KwanSystems:BME280" H 6650 3650 60  0001 C CNN
F 3 "" H 6650 3650 60  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3950
Wire Wire Line
	7550 3950 5700 3950
Wire Wire Line
	6150 3950 6150 3750
Connection ~ 6600 3950
Wire Wire Line
	6150 3650 6050 3650
Wire Wire Line
	6050 3950 6050 3850
Connection ~ 6150 3950
Wire Wire Line
	6150 3550 5800 3550
Wire Wire Line
	5800 3550 5800 3950
Connection ~ 6050 3950
$Comp
L C_Small C308
U 1 1 5989E64C
P 5700 3750
F 0 "C308" H 5710 3820 50  0000 L CNN
F 1 "100nF" H 5710 3670 50  0000 L CNN
F 2 "KwanSystems:SMD_0603" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
F 4 "445-5613-1-ND" H 5700 3750 60  0001 C CNN "Digikey"
	1    5700 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3450 6150 3450
Wire Wire Line
	5700 3250 5700 3650
Wire Wire Line
	5700 3950 5700 3850
Connection ~ 5800 3950
Wire Wire Line
	5700 3250 7050 3250
Connection ~ 5700 3450
Wire Wire Line
	6050 3650 6050 3450
Connection ~ 6050 3450
Connection ~ 6050 3650
Connection ~ 6600 3250
Wire Wire Line
	7050 3250 7050 3550
$EndSCHEMATC
