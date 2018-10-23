EESchema Schematic File Version 4
LIBS:switch-connector-cache
EELAYER 29 0
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
L Connector:Conn_01x02 P1
U 1 1 57D0AC23
P 1150 2800
AR Path="/57D0AC23" Ref="P1"  Part="1" 
AR Path="/58AB5D07/57D0AC23" Ref="P1"  Part="1" 
F 0 "P1" H 1150 2950 50  0000 C CNN
F 1 "12V" H 1150 2600 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0000 C CNN
	1    1150 2800
	-1   0    0    1   
$EndComp
Text HLabel 2600 3400 3    60   Output ~ 0
Trigger
Text Notes 2450 4150 0    60   ~ 0
NO
Text Notes 2750 4200 0    60   ~ 0
2 more switches\nfor HV switching
Text HLabel 2500 3400 3    60   Output ~ 0
Sustain
$Comp
L power:GND #PWR01
U 1 1 58AB6D12
P 1450 3000
F 0 "#PWR01" H 1450 2750 50  0001 C CNN
F 1 "GND" H 1455 2827 50  0000 C CNN
F 2 "" H 1450 3000 50  0000 C CNN
F 3 "" H 1450 3000 50  0000 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Text HLabel 2400 3400 3    60   Output ~ 0
CoilGnd
$Comp
L power:+12V #PWR02
U 1 1 58AB7391
P 1450 2600
F 0 "#PWR02" H 1450 2450 50  0001 C CNN
F 1 "+12V" H 1465 2773 50  0000 C CNN
F 2 "" H 1450 2600 50  0000 C CNN
F 3 "" H 1450 2600 50  0000 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2350 3900 2350 4050
Wire Notes Line
	2300 4050 2400 4050
Wire Notes Line
	2300 4050 2300 4200
Wire Notes Line
	2300 4200 2400 4200
Wire Notes Line
	2400 4200 2400 4050
Wire Notes Line
	2350 4200 2350 4250
Wire Notes Line
	2350 4250 2650 4250
Wire Notes Line
	2600 4250 2600 4200
Wire Wire Line
	1350 3000 1450 3000
Wire Notes Line
	2500 3900 2500 4050
Wire Notes Line
	2650 4250 2650 3900
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1350 2800 1350 3000
$Comp
L Connector:Conn_01x03 Conn-RL1
U 1 1 58AB7BE4
P 2500 3350
F 0 "Conn-RL1" V 2372 3162 50  0000 R CNN
F 1 "HV-Relay" V 2463 3162 50  0000 R CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_03x3.5mm_Straight" H 2509 3162 50  0001 R CNN
F 3 "" H 2500 3350 50  0000 C CNN
	1    2500 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 3150 2400 3400
Wire Wire Line
	2500 3150 2500 3400
Text Notes 650  1350 0    60   ~ 0
[1, 2]: E-Stop; NC\n[3, 4]: Off; NC \n[5, 6]: On; NO\n
$Comp
L Connector:Conn_01x06 P2
U 1 1 58AB6DAC
P 1850 1200
F 0 "P2" V 2050 1100 50  0000 L CNN
F 1 "Switches" V 1950 900 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B06B-XH-A_06x2.50mm_Straight" H 1850 1200 50  0001 C CNN
F 3 "" H 1850 1200 50  0000 C CNN
	1    1850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push RL3
U 1 1 5A511CC6
P 2950 2600
F 0 "RL3" H 2950 2850 50  0000 C CNN
F 1 "Enable On (NO)" H 2950 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Open RL2
U 1 1 5A511DE8
P 2150 2600
F 0 "RL2" H 2100 2850 50  0000 C CNN
F 1 "Trigger off (NC)" H 2100 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2600 1650 2600
Connection ~ 1450 2600
Wire Wire Line
	1750 2600 1950 2600
Wire Wire Line
	2350 2600 2500 2600
Wire Wire Line
	1450 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3150
Connection ~ 1450 3000
Connection ~ 2400 3150
Wire Wire Line
	2500 3150 2500 2600
Connection ~ 2500 3150
Connection ~ 2500 2600
Wire Wire Line
	2500 2600 2750 2600
Wire Wire Line
	2600 3150 2600 3400
Text Notes 3150 2300 2    60   ~ 0
Switches from Trigger Relays
$Comp
L Connector:Conn_02x06_Odd_Even P3
U 1 1 5A512E9A
P 3000 1400
F 0 "P3" H 3100 1350 50  0000 R CNN
F 1 "Pi" H 3100 1700 50  0000 R CNN
F 2 "Connectors_IDC:IDC-Header_2x06_Pitch2.54mm_Straight" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Text Notes 550  2800 0    50   ~ 0
Relay Voltage
$Comp
L power:GND #PWR03
U 1 1 5A514250
P 2550 1600
F 0 "#PWR03" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2550 1450 50  0000 C CNN
F 2 "" H 2550 1600 50  0000 C CNN
F 3 "" H 2550 1600 50  0000 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1400 1650 1500
$Comp
L power:+5V #PWR04
U 1 1 5A514D1E
P 3050 1000
F 0 "#PWR04" H 3050 850 50  0001 C CNN
F 1 "+5V" H 3065 1173 50  0000 C CNN
F 2 "" H 3050 1000 50  0001 C CNN
F 3 "" H 3050 1000 50  0001 C CNN
	1    3050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1850 1500
Wire Wire Line
	2050 1500 2050 1400
Wire Wire Line
	1850 1400 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1500 2050 1500
Text Label 2300 1300 0    50   ~ 0
Sense-EStop
Wire Wire Line
	2300 1300 2800 1300
Text Label 2800 1500 2    50   ~ 0
But-On
Text Label 2800 1400 2    50   ~ 0
But-Off
Text Label 3750 1300 2    50   ~ 0
SenseRelay
Text Label 2700 1700 0    50   ~ 0
RX
Text Label 3400 1700 2    50   ~ 0
TX
Wire Wire Line
	2600 3150 2600 3000
Wire Wire Line
	2600 3000 3150 3000
Wire Wire Line
	3150 2600 3150 3000
Connection ~ 2600 3150
Text Label 3900 1400 2    50   ~ 0
RL-Trigger-Off
Text Label 3900 1500 2    50   ~ 0
RL-Trigger-On
Wire Wire Line
	1650 1500 1650 2600
Connection ~ 1650 1500
Wire Wire Line
	1750 2600 1750 2000
Wire Wire Line
	2800 1200 2800 1000
Wire Wire Line
	2800 1000 3050 1000
Wire Wire Line
	3050 1000 3300 1000
Wire Wire Line
	3300 1000 3300 1200
Connection ~ 3050 1000
Wire Wire Line
	2700 1700 2800 1700
Wire Wire Line
	3400 1700 3300 1700
$Comp
L power:GND #PWR05
U 1 1 5A517262
P 3550 1600
F 0 "#PWR05" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	2550 1600 2800 1600
Text Notes 3250 950  0    50   ~ 0
5V from Pi for trigger-relays\nand RFID reader
Wire Wire Line
	2300 1300 2300 2000
Wire Wire Line
	2300 2000 1750 2000
Connection ~ 1750 2000
Wire Wire Line
	1750 2000 1750 1400
Text Notes 3350 3450 0    50   ~ 0
Sense-Estop: TO Pi: Sense voltage behind EStop to detect if it is triggered.\nSense-Relay: TO Pi: Sense voltage on HV relay to detect if it is on.\nBut-On: TO Pi: 12V if "on" button is pressed.\nBut-Off: TO Pi: 0V if "off" button is pressed\n\nRL-Trigger-On: FROM Pi: Pulled to GND to trigger ON relay.\nRL-Trigger-Off: FROM Pi: Pulled to GND to trigger OFF relay.
Wire Wire Line
	2150 1400 2150 1500
Wire Wire Line
	2150 1500 2800 1500
Wire Wire Line
	1950 1400 1950 1450
Wire Wire Line
	1950 1450 2250 1450
Wire Wire Line
	2250 1450 2250 1400
Wire Wire Line
	2250 1400 2800 1400
$Comp
L Connector:Conn_01x04 J1
U 1 1 5BCF26C7
P 4400 1400
F 0 "J1" H 4480 1392 50  0000 L CNN
F 1 "Relay Control" H 4480 1301 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 4400 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BCF3430
P 4200 1600
F 0 "#PWR0101" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04 J2
U 1 1 5BCF4AA1
P 4400 2150
F 0 "J2" H 4480 2142 50  0000 L CNN
F 1 "RFID connect" H 4480 2051 50  0000 L CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BCF68BE
P 4200 2350
F 0 "#PWR0102" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5BCF6C71
P 4200 2050
F 0 "#PWR0103" H 4200 1900 50  0001 C CNN
F 1 "+5V" H 4215 2223 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1500 4200 1500
Wire Wire Line
	3300 1400 4200 1400
Wire Wire Line
	3400 1700 3400 2150
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 1850 3300 1850
Wire Wire Line
	3300 1850 3300 2250
Wire Wire Line
	4000 1300 4000 2600
Wire Wire Line
	4000 2600 3150 2600
Wire Wire Line
	3300 1300 4000 1300
Connection ~ 3150 2600
Wire Wire Line
	3400 2150 4200 2150
Wire Wire Line
	3300 2250 4200 2250
$Comp
L power:+5V #PWR0104
U 1 1 5BCF3F92
P 4200 1300
F 0 "#PWR0104" H 4200 1150 50  0001 C CNN
F 1 "+5V" H 4215 1473 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
