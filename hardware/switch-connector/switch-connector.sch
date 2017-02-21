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
LIBS:relays
LIBS:parts
LIBS:switch-connector-cache
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
$Sheet
S 3450 3200 1700 850 
U 58AB5D07
F0 "switch-box" 60
F1 "switch-box.sch" 60
F2 "Trigger" O R 5150 3550 60 
F3 "Sustain" O R 5150 3700 60 
F4 "CoilGnd" O R 5150 3850 60 
F5 "Sense-E-Stop" O L 3450 3400 60 
F6 "Sense-Off" O L 3450 3550 60 
F7 "Sense-On" O L 3450 3700 60 
F8 "Sense-Powered" O L 3450 3850 60 
$EndSheet
Text Notes 5200 3650 0    60   ~ 0
Yellow
Text Notes 5200 3800 0    60   ~ 0
Red
Text Notes 5200 3950 0    60   ~ 0
Black
$Comp
L Omron-LY4NJ RL?
U 1 1 58ABB826
P 6150 4500
F 0 "RL?" H 5720 4546 50  0000 R CNN
F 1 "Omron-LY4NJ" H 5720 4455 50  0000 R CNN
F 2 "" H 6150 4500 50  0000 C CNN
F 3 "" H 6150 4500 50  0000 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 6350 4800
Wire Wire Line
	5600 4800 5600 3550
Wire Wire Line
	5600 3550 5150 3550
Connection ~ 5950 4800
Wire Wire Line
	5150 3700 6250 3700
Wire Wire Line
	6250 3700 6250 4200
Wire Wire Line
	5150 3850 5950 3850
Wire Wire Line
	5950 3850 5950 4200
Wire Wire Line
	7050 4200 7050 3800
Wire Wire Line
	7450 4200 7450 3800
Wire Wire Line
	7150 4800 7150 5100
Wire Wire Line
	7550 4800 7550 5100
Text Label 7050 3850 1    60   ~ 0
Phase_1
Text Label 7450 3850 1    60   ~ 0
Phase_2
$EndSCHEMATC
