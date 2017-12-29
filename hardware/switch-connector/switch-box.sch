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
L switch-connector-rescue:SW_PUSH-RESCUE-switch-connector SW1
U 1 1 57D0AB9F
P 2650 2600
F 0 "SW1" H 2800 2710 50  0000 C CNN
F 1 "NC: Off" H 2650 2520 50  0000 C CNN
F 2 "" H 2650 2600 50  0001 C CNN
F 3 "" H 2650 2600 50  0000 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L switch-connector-rescue:CONN_01X02-RESCUE-switch-connector P1
U 1 1 57D0AC23
P 1150 2750
AR Path="/57D0AC23" Ref="P1"  Part="1" 
AR Path="/58AB5D07/57D0AC23" Ref="P1"  Part="1" 
F 0 "P1" H 1150 2900 50  0000 C CNN
F 1 "12V" V 1250 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0000 C CNN
	1    1150 2750
	-1   0    0    1   
$EndComp
$Comp
L switch-connector-rescue:SW_PUSH-RESCUE-switch-connector SW2
U 1 1 57D0AC74
P 3650 2600
F 0 "SW2" H 3800 2710 50  0000 C CNN
F 1 "NO: On" H 3650 2520 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "" H 3650 2600 50  0000 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
$Comp
L switch-connector-rescue:CONN_01X02-RESCUE-switch-connector P5
U 1 1 57D0B52B
P 4000 2100
AR Path="/57D0B52B" Ref="P5"  Part="1" 
AR Path="/58AB5D07/57D0B52B" Ref="P5"  Part="1" 
F 0 "P5" H 4000 2250 50  0000 C CNN
F 1 "Enable on (NO)" V 4100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	0    -1   -1   0   
$EndComp
$Comp
L switch-connector-rescue:CONN_01X02-RESCUE-switch-connector P2
U 1 1 57D0B59A
P 3050 2100
AR Path="/57D0B59A" Ref="P2"  Part="1" 
AR Path="/58AB5D07/57D0B59A" Ref="P2"  Part="1" 
F 0 "P2" H 3050 2250 50  0000 C CNN
F 1 "Force off (NC)" V 3150 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0000 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
$Comp
L switch-connector-rescue:SW_PUSH-RESCUE-switch-connector SW3
U 1 1 57D0C011
P 1850 2600
F 0 "SW3" H 2000 2710 50  0000 C CNN
F 1 "NC: E-Stop" H 1850 2520 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0000 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
$Comp
L switch-connector-rescue:CONN_01X04-RESCUE-switch-connector P3
U 1 1 57D0C0C3
P 3450 2100
F 0 "P3" H 3450 2350 50  0000 C CNN
F 1 "Sensing" V 3550 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0000 C CNN
	1    3450 2100
	0    -1   -1   0   
$EndComp
Text HLabel 3900 3450 3    60   Output ~ 0
Trigger
Text Notes 3750 4200 0    60   ~ 0
NO
Text Notes 4050 4250 0    60   ~ 0
2 more switches\nfor HV switching
Text HLabel 3800 3450 3    60   Output ~ 0
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
Text HLabel 3700 3450 3    60   Output ~ 0
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
Text HLabel 3300 1900 1    60   Output ~ 0
Sense-E-Stop
Text HLabel 3400 1900 1    60   Output ~ 0
Sense-Off
Text HLabel 3500 1900 1    60   Output ~ 0
Sense-On
Text HLabel 3600 1900 1    60   Output ~ 0
Sense-Sustained
Wire Notes Line
	3650 3950 3650 4100
Wire Notes Line
	3600 4100 3700 4100
Wire Notes Line
	3600 4100 3600 4250
Wire Notes Line
	3600 4250 3700 4250
Wire Notes Line
	3700 4250 3700 4100
Wire Notes Line
	3650 4250 3650 4300
Wire Notes Line
	3650 4300 3950 4300
Wire Notes Line
	3900 4300 3900 4250
Wire Wire Line
	1350 3000 1450 3000
Wire Wire Line
	3800 2850 3800 3200
Wire Wire Line
	4050 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3200
Wire Notes Line
	3800 3950 3800 4100
Wire Notes Line
	3950 4300 3950 3950
Wire Wire Line
	3100 2600 3250 2600
Connection ~ 3250 2600
Wire Wire Line
	3950 2300 3950 2400
Wire Wire Line
	4050 2300 4050 2950
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
	3500 1900 3500 2300
Wire Wire Line
	3500 2400 3950 2400
Connection ~ 3950 2400
Wire Wire Line
	2150 2600 2300 2600
Wire Wire Line
	3300 2300 2300 2300
Wire Wire Line
	2300 2300 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	1350 2600 1350 2700
Wire Wire Line
	1350 2800 1350 3000
Connection ~ 1450 3000
Connection ~ 1450 2600
Connection ~ 3500 2300
Wire Wire Line
	3300 2300 3300 1900
Wire Wire Line
	3400 1900 3400 2300
Connection ~ 3400 2300
Connection ~ 3300 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3600 1900
$Comp
L switch-connector-rescue:CONN_01X05-RESCUE-switch-connector P4
U 1 1 58AB6DAC
P 2350 3400
F 0 "P4" V 2222 3678 50  0000 L CNN
F 1 "SwitchConnector" V 2450 3100 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0000 C CNN
	1    2350 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	1550 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3200
Wire Wire Line
	1550 2600 1550 2900
Connection ~ 1550 2600
Wire Wire Line
	2300 2750 2250 2750
Wire Wire Line
	2250 2750 2250 3200
Wire Wire Line
	2950 2600 2950 2800
Wire Wire Line
	2950 2800 2350 2800
Wire Wire Line
	2350 2800 2350 3200
Connection ~ 2950 2600
Wire Wire Line
	2450 3200 2450 2850
Wire Wire Line
	2450 2850 3250 2850
Wire Wire Line
	3250 2400 3250 2600
Connection ~ 3250 2850
Wire Wire Line
	2550 3200 2550 2900
Wire Wire Line
	2550 2900 3950 2900
Connection ~ 3950 2600
$Comp
L switch-connector-rescue:CONN_01X03-RESCUE-switch-connector P6
U 1 1 58AB7BE4
P 3800 3400
F 0 "P6" V 3672 3212 50  0000 R CNN
F 1 "HV-RelayConnector" V 3763 3212 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3809 3212 50  0001 R CNN
F 3 "" H 3800 3400 50  0000 C CNN
	1    3800 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	3700 3000 3700 3200
Connection ~ 3700 3200
Connection ~ 3800 3200
Connection ~ 3900 3200
Text Notes 3100 1900 1    60   ~ 0
with RPi\nswitched Relay
Text Notes 4050 1900 1    60   ~ 0
with RPi\nswitched Relay
Text Notes 2050 3850 0    60   ~ 0
[1, 2]: E-Stop; NC\n[2, 3]: Off; NC  (NB: 2 is shared)\n[4, 5]: On; NO\n
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3250 2600 3250 2850
Wire Wire Line
	3950 2400 3950 2600
Wire Wire Line
	2300 2600 2350 2600
Wire Wire Line
	2300 2600 2300 2750
Wire Wire Line
	1450 3000 3700 3000
Wire Wire Line
	1450 2600 1550 2600
Wire Wire Line
	3500 2300 3500 2400
Wire Wire Line
	3400 2300 3400 2400
Wire Wire Line
	3250 2850 3800 2850
Wire Wire Line
	3950 2600 3950 2900
Wire Wire Line
	3700 3200 3700 3450
Wire Wire Line
	3800 3200 3800 3450
Wire Wire Line
	3900 3200 3900 3450
$EndSCHEMATC
