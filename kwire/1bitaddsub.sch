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
LIBS:kwire
LIBS:switches
LIBS:KwanSystems
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 1600 0    60   Input ~ 0
A
Text HLabel 3200 1800 0    60   Input ~ 0
B
Text HLabel 5000 1800 0    60   Input ~ 0
C_IN
Wire Wire Line
	4550 1700 5150 1700
Text HLabel 5950 1600 2    60   Output ~ 0
S
Text HLabel 5950 1700 2    60   Output ~ 0
C_OUT
Text HLabel 3200 1600 1    60   Input ~ 0
SUB
Wire Wire Line
	3200 1600 3800 1600
Wire Wire Line
	3200 1800 3800 1800
$Sheet
S 5150 1550 600  300 
U 596FACCF
F0 "adder" 60
F1 "1bitadder.sch" 60
F2 "A" I L 5150 1600 60 
F3 "B" I L 5150 1700 60 
F4 "C_IN" I L 5150 1800 60 
F5 "S" O R 5750 1600 60 
F6 "C_OUT" O R 5750 1700 60 
$EndSheet
Wire Wire Line
	5000 1600 5150 1600
Wire Wire Line
	5150 1800 5000 1800
Wire Wire Line
	5750 1600 5950 1600
Wire Wire Line
	5750 1700 5950 1700
$Sheet
S 4050 1600 500  200 
U 59723831
F0 "BxorSUB" 60
F1 "DerivedXOR.sch" 60
F2 "A" I L 4050 1650 60 
F3 "Y" O R 4550 1700 60 
F4 "B" I L 4050 1750 60 
$EndSheet
Wire Wire Line
	3800 1600 3800 1650
Wire Wire Line
	3800 1650 4050 1650
Wire Wire Line
	3800 1800 3800 1750
Wire Wire Line
	3800 1750 4050 1750
$EndSCHEMATC
