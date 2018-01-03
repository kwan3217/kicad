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
Sheet 1 2
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
L STM32F722 U101
U 1 1 5A4D5B28
P 2500 2900
F 0 "U101" H 2350 -200 60  0000 C CNN
F 1 "STM32F722" H 2350 4900 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 2000 3000 60  0001 C CNN
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
	1200 1000 1600 1000
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
	1500 1100 1600 1100
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
	800  900  800  6000
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
$Comp
L GND #PWR?
U 1 1 5A4D6189
P 800 6000
F 0 "#PWR?" H 800 5750 50  0001 C CNN
F 1 "GND" H 800 5850 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6000 1600 6000
Connection ~ 800  6000
Connection ~ 800  1800
Wire Wire Line
	1600 5500 800  5500
Connection ~ 800  5500
Wire Wire Line
	1600 5700 800  5700
Connection ~ 800  5700
Wire Wire Line
	1600 5800 800  5800
Connection ~ 800  5800
Wire Wire Line
	1600 5900 800  5900
Connection ~ 800  5900
Text Notes -950 1900 0    60   ~ 0
ESR of C130 should be between 0R1 and 0R2
$Sheet
S 4500 1850 600  300 
U 5A4D6457
F0 "BNO055" 60
F1 "../sensors/BNO055.sch" 60
F2 "GND" U L 4500 2100 60 
F3 "VCC" U L 4500 1900 60 
F4 "SDA" B R 5100 1900 60 
F5 "SCL" B R 5100 2000 60 
F6 "INT" O R 5100 2100 60 
$EndSheet
Wire Wire Line
	3400 3200 3800 3200
Text Label 3550 3200 0    60   ~ 0
SCL1
Wire Wire Line
	3400 3300 3800 3300
Text Label 3550 3300 0    60   ~ 0
SDA1
Wire Wire Line
	5100 1900 5500 1900
Wire Wire Line
	5100 2000 5500 2000
Text Label 5200 1900 0    60   ~ 0
SDA1
Text Label 5200 2000 0    60   ~ 0
SCL1
Text Notes 3600 800  0    60   ~ 0
Timers TIM2 and TIM5 are 32-bit timers. They\neach have 4 capture inputs, and each capture\ninput can appear on several pins. These are\nappropriate for capturing sensor interrupts\nand GPS PPS signals.
Text Notes 3600 900  0    60   ~ 0
TIM2_CH1
Text Notes 3600 1000 0    60   ~ 0
TIM2_CH2\n
Text Notes 3600 1100 0    60   ~ 0
TIM2_CH3
Text Notes 3600 1200 0    60   ~ 0
TIM2_CH4
Text Notes 4150 900  0    60   ~ 0
TIM5_CH1
Text Notes 4150 1000 0    60   ~ 0
TIM5_CH2
Text Notes 4150 1100 0    60   ~ 0
TIM5_CH3
Text Notes 4150 1200 0    60   ~ 0
TIM5_CH4
Text Notes 3600 1400 0    60   ~ 0
TIM2_CH1
Text Notes 3600 2400 0    60   ~ 0
TIM2_CH1
Text Notes 3600 2900 0    60   ~ 0
TIM2_CH2\n
Text Notes 3600 3600 0    60   ~ 0
TIM2_CH3
Text Notes 3600 3700 0    60   ~ 0
TIM2_CH4
Text Notes 5850 700  0    60   ~ 0
The bootloader can use serial ports\nUSART1, USART3. These can be mapped\nto the following pins:
$EndSCHEMATC
