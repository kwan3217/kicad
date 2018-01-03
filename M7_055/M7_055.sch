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
L STM32F722 U?
U 1 1 5A4D5B28
P 2500 2900
F 0 "U?" H 2350 -200 60  0000 C CNN
F 1 "STM32F722" H 2350 4900 60  0000 C CNN
F 2 "" H 2000 3000 60  0001 C CNN
F 3 "" H 2000 3000 60  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5A4D5B7E
P 1500 700
F 0 "#PWR?" H 1500 550 50  0001 C CNN
F 1 "+3V3" H 1500 840 50  0000 C CNN
F 2 "" H 1500 700 50  0001 C CNN
F 3 "" H 1500 700 50  0001 C CNN
	1    1500 700 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C119
U 1 1 5A4D5B95
P 1400 900
F 0 "C119" V 1450 700 50  0000 L CNN
F 1 "100nF" V 1350 650 50  0000 L CNN
F 2 "" H 1400 900 50  0001 C CNN
F 3 "" H 1400 900 50  0001 C CNN
	1    1400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 900  1600 900 
$Comp
L C_Small C132
U 1 1 5A4D5C14
P 1100 1000
F 0 "C132" V 1150 800 50  0000 L CNN
F 1 "100nF" V 1050 750 50  0000 L CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1000 1200 1000
$Comp
L C_Small C148
U 1 1 5A4D5C50
P 1400 1100
F 0 "C148" V 1450 900 50  0000 L CNN
F 1 "100nF" V 1350 850 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1100 1500 1100
$Comp
L C_Small C164
U 1 1 5A4D5C93
P 1100 1200
F 0 "C164" V 1150 1000 50  0000 L CNN
F 1 "100nF" V 1050 950 50  0000 L CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1200 1600 1200
Wire Wire Line
	1300 900  800  900 
Wire Wire Line
	800  900  800  1800
Wire Wire Line
	800  1000 1000 1000
Wire Wire Line
	800  1100 1300 1100
Connection ~ 800  1000
Wire Wire Line
	800  1200 1000 1200
Connection ~ 800  1100
Wire Wire Line
	1500 700  1500 1700
Wire Wire Line
	1500 1400 1600 1400
Connection ~ 1500 900 
Connection ~ 1500 1000
Connection ~ 1500 1100
Connection ~ 1500 1200
Connection ~ 1500 1400
Wire Wire Line
	1500 1600 1600 1600
$Comp
L C_Small C113
U 1 1 5A4D5D86
P 1400 1600
F 0 "C113" V 1450 1400 50  0000 L CNN
F 1 "10nF" V 1350 1350 50  0000 L CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L C_Small C112
U 1 1 5A4D5DD8
P 1100 1700
F 0 "C112" V 1150 1500 50  0000 L CNN
F 1 "1uF" V 1050 1450 50  0000 L CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "" H 1100 1700 50  0001 C CNN
	1    1100 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1700 1200 1700
Connection ~ 1500 1600
Wire Wire Line
	800  1600 1300 1600
Connection ~ 800  1200
Wire Wire Line
	800  1700 1000 1700
Connection ~ 800  1600
$Comp
L C_Small C118
U 1 1 5A4D5FB5
P 1400 1300
F 0 "C118" V 1450 1100 50  0000 L CNN
F 1 "4.7uF" V 1350 1050 50  0000 L CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
Connection ~ 1500 1300
Wire Wire Line
	1300 1300 800  1300
Connection ~ 800  1300
$Comp
L C_Small C130
U 1 1 5A4D604E
P 1400 1800
F 0 "C130" V 1450 1600 50  0000 L CNN
F 1 "4.7uF" V 1350 1550 50  0000 L CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 1500 1800
Wire Wire Line
	800  1800 1300 1800
Connection ~ 800  1700
$EndSCHEMATC
