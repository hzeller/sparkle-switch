EESchema Schematic File Version 4
LIBS:switch-connector-cache
EELAYER 26 0
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
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00045_Pitch5.00mm" H 1150 2800 50  0001 C CNN
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
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00047_Pitch5.00mm" H 2509 3162 50  0001 R CNN
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
F 0 "P2" V 1722 1478 50  0000 L CNN
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
Text Notes 3150 2250 2    60   ~ 0
Switches from Trigger Relays
$Comp
L Connector:Conn_02x06_Odd_Even P3
U 1 1 5A512E9A
P 3000 1400
F 0 "P3" H 3100 1350 50  0000 R CNN
F 1 "Pi" H 3100 1700 50  0000 R CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Text Notes 550  2800 0    50   ~ 0
Relay Voltage
$Comp
L Connector:Conn_01x02 P4
U 1 1 5A513212
P 4400 1200
F 0 "P4" H 4479 1192 50  0000 L CNN
F 1 "5V" H 4479 1101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
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
Text Label 1950 1750 1    50   ~ 0
Off-B
Text Label 2150 1750 1    50   ~ 0
On-B
Text Label 1750 1950 0    50   ~ 0
Sense-EStop
$Comp
L Connector:Conn_01x02 P6
U 1 1 5A5170A9
P 4400 2300
F 0 "P6" H 4480 2292 50  0000 L CNN
F 1 "UART-RFID" H 4480 2201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1750 2150 1400
Wire Wire Line
	1950 1750 1950 1400
Text Label 2300 1300 0    50   ~ 0
Sense-EStop
Wire Wire Line
	2300 1300 2800 1300
Text Label 3550 1400 2    50   ~ 0
On-B
Wire Wire Line
	3300 1400 3550 1400
Text Label 2550 1400 0    50   ~ 0
Off-B
Wire Wire Line
	2550 1400 2800 1400
Text Label 3150 2800 0    50   ~ 0
SenseRelay
Text Label 3750 1300 2    50   ~ 0
SenseRelay
Wire Wire Line
	3300 1300 3750 1300
$Comp
L power:GND #PWR06
U 1 1 5A51A260
P 4150 1350
F 0 "#PWR06" H 4150 1100 50  0001 C CNN
F 1 "GND" H 4150 1200 50  0000 C CNN
F 2 "" H 4150 1350 50  0000 C CNN
F 3 "" H 4150 1350 50  0000 C CNN
	1    4150 1350
	1    0    0    -1  
$EndComp
Text Label 4050 2300 0    50   ~ 0
RX
Text Label 4050 2400 0    50   ~ 0
TX
Wire Wire Line
	4050 2400 4200 2400
Wire Wire Line
	4050 2300 4200 2300
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
$Comp
L Connector:Conn_01x02 P5
U 1 1 5A51CCA4
P 4400 1900
F 0 "P5" H 4480 1892 50  0000 L CNN
F 1 "RL-In" H 4480 1801 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L device:R R2
U 1 1 5A51E323
P 3950 1700
F 0 "R2" V 4050 1600 50  0000 L CNN
F 1 "1k" V 3950 1650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3880 1700 50  0001 C CNN
F 3 "" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5A51E38E
P 3750 1700
F 0 "R1" V 3850 1600 50  0000 L CNN
F 1 "1k" V 3750 1650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 3680 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3750 2000
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	3750 1550 3850 1550
$Comp
L power:+5V #PWR07
U 1 1 5A520BBD
P 3850 1550
F 0 "#PWR07" H 3850 1400 50  0001 C CNN
F 1 "+5V" H 3865 1723 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 3950 1550
Text Label 3650 2000 2    50   ~ 0
RL-Trigger-Off
Text Label 3650 1900 2    50   ~ 0
RL-Trigger-On
Connection ~ 3750 2000
Wire Wire Line
	3750 2000 4200 2000
Wire Wire Line
	4200 1900 3950 1900
Wire Wire Line
	1650 1500 1650 2600
Connection ~ 1650 1500
Wire Wire Line
	1750 2600 1750 1400
$Comp
L device:CP C1
U 1 1 5A528F6A
P 4050 1150
F 0 "C1" H 3750 1250 50  0000 L CNN
F 1 "100u" H 3700 1150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 4088 1000 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4150 1300
Wire Wire Line
	4150 1300 4150 1350
Wire Wire Line
	4050 1300 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4050 1000 4150 1000
Wire Wire Line
	4200 1000 4200 1200
Wire Wire Line
	4150 1000 4200 1000
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
L power:GND #PWR?
U 1 1 5A517262
P 3550 1600
F 0 "#PWR?" H 3550 1350 50  0001 C CNN
F 1 "GND" H 3550 1450 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1600 3550 1600
Wire Wire Line
	3650 1500 3650 1900
Wire Wire Line
	3650 1900 3950 1900
Wire Wire Line
	3300 1500 3650 1500
Connection ~ 3950 1900
Wire Wire Line
	2550 1600 2800 1600
Wire Wire Line
	2450 1500 2450 2000
Wire Wire Line
	2450 1500 2800 1500
Wire Wire Line
	2450 2000 3750 2000
Text Notes 3250 950  0    50   ~ 0
5V from Pi for trigger Relays\nand RFID reader
Wire Wire Line
	4050 1000 3300 1000
Connection ~ 4050 1000
Connection ~ 3300 1000
$EndSCHEMATC
