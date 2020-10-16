EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 16
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
U 1 1 5E42C6D3
P 3800 2600
AR Path="/5F394D12/5F3DC98B/5F4547A0/5E42C6D3" Ref="J701"  Part="1" 
AR Path="/5F4BB1A2/5E42C6D3" Ref="J1601"  Part="1" 
AR Path="/5F4E5D14/5E42C6D3" Ref="J1601"  Part="1" 
F 0 "J1601" H 3907 3467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3907 3376 50  0000 C CNN
F 2 "KwanSystems:GCTUSBTypeC_PTH" H 3950 2600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3950 2600 50  0001 C CNN
F 4 "2073-USB4105-GF-ACT-ND" H 3800 2600 50  0001 C CNN "Digikey"
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RESISTOR R702
U 1 1 5F4D5750
P 4600 2300
AR Path="/5F394D12/5F3DC98B/5F4547A0/5F4D5750" Ref="R702"  Part="1" 
AR Path="/5F4BB1A2/5F4D5750" Ref="R1602"  Part="1" 
AR Path="/5F4E5D14/5F4D5750" Ref="R1602"  Part="1" 
F 0 "R1602" H 4850 2300 45  0000 C CNN
F 1 "5.1k" H 5050 2350 45  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4655 2450 20  0001 C CNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/1242" H 5025 2000 60  0001 C CNN
F 4 "P5.1KJCT-ND" H 4600 2300 50  0001 C CNN "Digikey"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L KwanSystems:RESISTOR R701
U 1 1 5E430BC2
P 4600 2200
AR Path="/5F394D12/5F3DC98B/5F4547A0/5E430BC2" Ref="R701"  Part="1" 
AR Path="/5F4BB1A2/5E430BC2" Ref="R1601"  Part="1" 
AR Path="/5F4E5D14/5E430BC2" Ref="R1601"  Part="1" 
F 0 "R1601" H 4850 2200 45  0000 C CNN
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
Text HLabel 7050 2000 2    50   Output ~ 0
VBUS
NoConn ~ 4400 3100
NoConn ~ 4400 3200
Wire Wire Line
	4700 2200 4700 2300
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
	4700 3500 3800 3500
NoConn ~ 4400 2700
NoConn ~ 4400 2800
NoConn ~ 4400 2600
NoConn ~ 4400 2500
Wire Wire Line
	4700 2300 4700 3500
Wire Wire Line
	4400 2000 7050 2000
$EndSCHEMATC
