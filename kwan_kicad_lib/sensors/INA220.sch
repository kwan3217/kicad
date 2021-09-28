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
LIBS:LoginatorM7-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 5
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
L INA220 U901
U 1 1 5A578681
P 5400 3300
F 0 "U901" H 5400 3600 60  0000 C CNN
F 1 "INA220" H 5400 3000 60  0000 C CNN
F 2 "" H 5400 3300 60  0001 C CNN
F 3 "" H 5400 3300 60  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
Text HLabel 6300 3050 2    60   UnSpc ~ 0
VIN+
$Comp
L RESISTOR R910
U 1 1 5A57872A
P 6300 3150
F 0 "R910" H 6250 3200 45  0000 L BNN
F 1 "0R68" H 6250 3050 45  0000 L BNN
F 2 "KwanSystems:SMD_0402" H 6355 3300 20  0001 C CNN
F 3 "" H 6725 2850 60  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
Text Notes 6050 2950 0    60   ~ 0
Vshunt_fs=0.32V\nRshunt=Vshunt_fs/I_fs\nFor I_fs=0.5A, Rshunt=0R64\nI_fs=Vshunt_fs/Rshunt\nFor Rshunt=0R68, I_fs=470mA
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	6100 3100 6100 3050
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	5900 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3250
Wire Wire Line
	6100 3250 6300 3250
Text HLabel 6300 3250 2    60   UnSpc ~ 0
VIN-
Connection ~ 6300 3050
Connection ~ 6300 3250
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 3300
Wire Wire Line
	6000 3300 5900 3300
Text HLabel 5900 3400 2    60   UnSpc ~ 0
GND
Text HLabel 5900 3500 2    60   UnSpc ~ 0
VCC
Text HLabel 4900 3400 0    60   BiDi ~ 0
SDA
Text HLabel 4900 3500 0    60   BiDi ~ 0
SCL
Text HLabel 4900 3200 0    60   Input ~ 0
A0
Text HLabel 4900 3100 0    60   Input ~ 0
A1
Text Notes 3150 3650 0    60   ~ 0
Supports addresses between\n0x40 and 0x4F inclusive\n\nAddress=0x40+A1*4+A0\nwhere values of A0 and A1\ncome from the following table\n\nA_  Value\nGND   0\nVCC   1\nSDA   2\nSCL   3\n
Text Notes 5150 2250 0    60   ~ 0
This is wired as a high-side current/voltage\nmonitor. The monitored bus can be up to 26V,\nwhile the supply voltage should be about 3.3V
$EndSCHEMATC
