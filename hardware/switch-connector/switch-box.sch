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
LIBS:switch-connector-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L SW_PUSH SW1
U 1 1 57D0AB9F
P 2650 2600
F 0 "SW1" H 2800 2710 50  0000 C CNN
F 1 "NC: Off" H 2650 2520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57D0AC23
P 1150 2750
F 0 "P1" H 1150 2900 50  0000 C CNN
F 1 "12V" V 1250 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0000 C CNN
	1    1150 2750
	-1   0    0    1   
$EndComp
Wire Notes Line
	3650 3400 3650 3550
Wire Notes Line
	3600 3550 3700 3550
Wire Notes Line
	3600 3550 3600 3700
Wire Notes Line
	3600 3700 3700 3700
Wire Notes Line
	3700 3700 3700 3550
Wire Notes Line
	3650 3700 3650 3750
Wire Notes Line
	3650 3750 3950 3750
Wire Notes Line
	3900 3750 3900 3700
Wire Wire Line
	1350 3000 3700 3000
Wire Wire Line
	3250 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3000
Wire Wire Line
	4050 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3000
Wire Notes Line
	3800 3400 3800 3550
Wire Notes Line
	3950 3750 3950 3400
$Comp
L SW_PUSH SW2
U 1 1 57D0AC74
P 3650 2600
F 0 "SW2" H 3800 2710 50  0000 C CNN
F 1 "NO: On" H 3650 2520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2600 3350 2600
Wire Wire Line
	3250 2400 3250 2900
Connection ~ 3250 2600
$Comp
L CONN_01X02 P5
U 1 1 57D0B52B
P 4000 2100
F 0 "P5" H 4000 2250 50  0000 C CNN
F 1 "Relay On enable (NO)" V 4100 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	4050 2300 4050 2950
$Comp
L CONN_01X02 P2
U 1 1 57D0B59A
P 3050 2100
F 0 "P2" H 3050 2250 50  0000 C CNN
F 1 "Relay OFF (NC)" V 3150 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0000 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2300 3000 2600
Wire Wire Line
	3000 2600 2950 2600
Wire Wire Line
	3100 2300 3100 2600
Wire Wire Line
	3400 2400 3250 2400
Wire Wire Line
	3600 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	3500 1900 3500 2400
Wire Wire Line
	3500 2400 3950 2400
Connection ~ 3950 2400
$Comp
L SW_PUSH SW3
U 1 1 57D0C011
P 1850 2600
F 0 "SW3" H 2000 2710 50  0000 C CNN
F 1 "NC: E-Stop" H 1850 2520 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57D0C0C3
P 3450 2100
F 0 "P3" H 3450 2350 50  0000 C CNN
F 1 "Sensing" V 3550 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0000 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2600 2350 2600
Wire Wire Line
	3300 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	1550 2600 1350 2600
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1350 2800 1350 3000
$Comp
L CONN_01X01 P4
U 1 1 57D0BFC6
P 3700 3200
F 0 "P4" H 3700 3300 50  0000 C CNN
F 1 "GND" V 3850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57D0BFFC
P 3800 3200
F 0 "P6" H 3800 3300 50  0000 C CNN
F 1 "Sustain" V 3950 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0000 C CNN
	1    3800 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57D0C02A
P 3900 3200
F 0 "P7" H 3900 3300 50  0000 C CNN
F 1 "Trigger" V 4050 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
Text HLabel 4050 2900 2    60   Output ~ 0
Trigger
Text Notes 3750 3650 0    60   ~ 0
NO
Text Notes 4050 3700 0    60   ~ 0
2 more switches\nfor HV switching
Text HLabel 3250 2800 2    60   Output ~ 0
Sustain
$Comp
L GND #PWR?
U 1 1 58AB6D12
P 1450 3000
F 0 "#PWR?" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0000 C CNN
F 3 "" H 1450 3000 50  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Text HLabel 3350 3000 3    60   Output ~ 0
CoilGnd
$Comp
L +12V #PWR?
U 1 1 58AB7391
P 1450 2600
F 0 "#PWR?" H 1450 2450 50  0001 C CNN
F 1 "+12V" H 1465 2773 50  0000 C CNN
F 2 "" H 1450 2600 50  0000 C CNN
F 3 "" H 1450 2600 50  0000 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Connection ~ 1450 3000
Connection ~ 1450 2600
Text HLabel 3300 1900 1    60   Output ~ 0
Sense-E-Stop
Text HLabel 3400 1900 1    60   Output ~ 0
Sense-Off
Text HLabel 3500 1900 1    60   Output ~ 0
Sense-On
Text HLabel 3600 1900 1    60   Output ~ 0
Sense-Powered
Connection ~ 3500 2300
Wire Wire Line
	3300 2300 3300 1900
Wire Wire Line
	3400 1900 3400 2400
Connection ~ 3400 2300
Connection ~ 3300 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3600 1900
$EndSCHEMATC
