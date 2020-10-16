EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
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
L Connector:USB_C_Receptacle_USB2.0 J701
U 1 1 5F4D574F
P 3800 2600
F 0 "J701" H 3907 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3907 3376 50  0000 C CNN
F 2 "KwanSystems:GCTUSBTypeC_PTH" H 3950 2600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3950 2600 50  0001 C CNN
F 4 "2073-USB4105-GF-ACT-ND" H 3800 2600 50  0001 C CNN "Digikey"
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2800 4400 2700
Connection ~ 4400 2700
$Comp
L KwanSystems:RESISTOR R702
U 1 1 5E430747
P 4600 2300
F 0 "R702" H 4850 2300 45  0000 C CNN
F 1 "5.1k" H 5050 2350 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4655 2450 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5025 2000 60  0001 C CNN
F 4 "P5.1KJCT-ND" H 4600 2300 50  0001 C CNN "Digikey"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RESISTOR R701
U 1 1 5F4D5751
P 4600 2200
F 0 "R701" H 4850 2200 45  0000 C CNN
F 1 "5.1k" H 5050 2150 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4655 2350 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5025 1900 60  0001 C CNN
F 4 "P5.1KJCT-ND" H 4600 2200 50  0001 C CNN "Digikey"
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2200 4500 2200
Wire Wire Line
	4400 2300 4500 2300
Text Notes 1250 2450 0    50   ~ 0
CC - There is only one CC wire in the USB cable. \nThe simplest upstream-facing device has a 5.1k\nresistor tying each of CC1 and CC2 to ground.\nThe CC wire will connect one of them to ground, \nand this will tell the downstream-facing host\nwhich side is up.
Text Notes 1250 2900 0    50   ~ 0
D- and D+ - There is only one D+ and one D- wire\nint he USB cable. The simplest downstream-facing\ndevice just ties the two pins together so it doesn't\ncare which side is which.
Text HLabel 7000 2600 2    50   BiDi ~ 0
D-
Text HLabel 7000 3400 2    50   BiDi ~ 0
D+
Wire Wire Line
	4400 2000 6500 2000
Text HLabel 7050 2000 2    50   Output ~ 0
VBUS
Text Notes 1250 3100 0    50   ~ 0
SBU - not used in USB 2.0
NoConn ~ 4400 3100
NoConn ~ 4400 3200
Wire Wire Line
	4700 2200 4700 2300
Wire Wire Line
	4700 2300 4700 3000
Connection ~ 4700 2300
Text HLabel 4700 3500 2    50   UnSpc ~ 0
GND
Text Notes 1250 1800 0    50   ~ 0
There are actually 4 VBUS and 4 GND pins\nin the receptacle. All have to be tied together\non the upstream-facing device side. In Kicad,\nonly one of each group is visible. The others\nare present but invisible and overlay the \nvisible one, so connecting the visible one will\nconnect them all.
NoConn ~ 3500 3500
Text Label 4400 2200 0    50   ~ 0
CC1
Text Label 4400 2300 0    50   ~ 0
CC2
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	6500 3000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6500 2000 7050 2000
Wire Wire Line
	5200 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 3500
Wire Wire Line
	4400 2600 5500 2600
Text Label 4800 2600 0    50   ~ 0
PD-
Wire Wire Line
	4850 2700 4850 3400
Wire Wire Line
	4850 3400 5500 3400
Wire Wire Line
	4400 2700 4850 2700
Text Label 4800 2700 0    50   ~ 0
PD+
Wire Wire Line
	5700 2600 7000 2600
Wire Wire Line
	5700 3400 7000 3400
$Comp
L Power_Protection:USBLC6-2SC6 U701
U 1 1 5F467A54
P 5600 3000
F 0 "U701" V 5554 3444 50  0000 L CNN
F 1 "USBLC6-2SC6" V 5645 3444 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5600 2500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 5800 3350 50  0001 C CNN
F 4 "497-5235-1-ND" H 5600 3000 50  0001 C CNN "Digikey"
F 5 "USB DP protection diodes" H 5600 3000 50  0001 C CNN "Purpose"
	1    5600 3000
	0    1    -1   0   
$EndComp
Text Notes 5300 3900 0    50   ~ 0
ESD protection diode -- this one is called\nout as typical (..such as...) in the NEO-M8U\nHardware Integration Manual. A similar\npart (PRTR5V0U2E)  is used in the Sparkfun\nbreakout, but that part isn't on Digikey\nas of this writing.
Wire Wire Line
	4700 3500 3800 3500
$EndSCHEMATC
