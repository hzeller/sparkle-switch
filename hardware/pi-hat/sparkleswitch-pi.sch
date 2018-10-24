EESchema Schematic File Version 4
LIBS:sparkleswitch-pi-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Logic_74xx:74HC245 U1
U 1 1 54ECAC85
P 5650 1750
F 0 "U1" H 5700 2400 60  0000 L BNN
F 1 "74HCT245" H 5900 1100 60  0000 L TNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5650 1750 60  0001 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HC245 U2
U 1 1 54ECB18C
P 5650 3750
F 0 "U2" H 5700 4400 60  0000 L BNN
F 1 "74HCT245" H 5800 3100 60  0000 L TNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5650 3750 60  0001 C CNN
F 3 "" H 5650 3750 60  0000 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L Logic_74xx:74HC245 U3
U 1 1 54ECB1EA
P 5650 5750
F 0 "U3" H 5700 6400 60  0000 L BNN
F 1 "74HCT245" H 5850 5050 60  0000 L TNN
F 2 "Housings_SSOP:SSOP-20_4.4x6.5mm_Pitch0.65mm" H 5650 5750 60  0001 C CNN
F 3 "" H 5650 5750 60  0000 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x08_Odd_Even Panel-1
U 1 1 54ECB236
P 8450 2500
F 0 "Panel-1" H 8450 2950 50  0000 C CNN
F 1 "CONN_02X08" V 8450 2500 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 8450 1300 60  0001 C CNN
F 3 "" H 8450 1300 60  0000 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x20_Odd_Even P1
U 1 1 54ECB2B7
P 3200 3600
F 0 "P1" H 3200 4650 50  0000 C CNN
F 1 "CONN_02X20" V 3200 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x20_Pitch2.54mm" H 3200 2650 60  0001 C CNN
F 3 "" H 3200 2650 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2650 3550 2700
Wire Wire Line
	3500 2700 3550 2700
Wire Wire Line
	3550 2800 3500 2800
Connection ~ 3550 2700
Wire Wire Line
	3500 3300 3600 3300
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3500 2900 3600 2900
Wire Wire Line
	2900 4600 2950 4600
Text GLabel 3500 3800 2    51   Output ~ 0
strobe
Text GLabel 3000 3800 0    51   Output ~ 0
p1_r1
Text GLabel 3500 3900 2    51   Output ~ 0
p1_g1
Text GLabel 3500 4000 2    51   Output ~ 0
p1_b1
Text GLabel 3000 4100 0    51   Output ~ 0
p1_r2
Text GLabel 3500 4200 2    51   Output ~ 0
p1_g2
Text GLabel 3000 4200 0    51   Output ~ 0
p1_b2
Text GLabel 3000 3400 0    51   Output ~ 0
row_A
Text GLabel 3000 3600 0    51   Output ~ 0
row_C
Text GLabel 3500 3700 2    51   Output ~ 0
row_D
Text GLabel 3000 3700 0    51   Output ~ 0
clock
Text GLabel 3000 2800 0    51   Output ~ 0
p0_r1
Text GLabel 3000 2900 0    51   Output ~ 0
p0_g1
Text GLabel 3000 3000 0    51   Output ~ 0
p0_b1
Text GLabel 3000 3200 0    51   Output ~ 0
p0_r2
Text GLabel 3000 3300 0    51   Output ~ 0
p0_g2
Text GLabel 3500 3400 2    51   Output ~ 0
p0_b2
Text GLabel 3500 3200 2    51   Output ~ 0
OE
Text GLabel 5150 1850 0    51   Input ~ 0
p0_g1
Text GLabel 5150 1950 0    51   Input ~ 0
p0_r1
Text GLabel 5150 1750 0    51   Input ~ 0
p0_b1
Text GLabel 5150 1650 0    51   Input ~ 0
p0_r2
Text GLabel 5150 1450 0    51   Input ~ 0
p0_b2
Text GLabel 5150 1550 0    51   Input ~ 0
p0_g2
$Comp
L power:GND #PWR021
U 1 1 54ECD031
P 9300 2900
F 0 "#PWR021" H 9300 2900 30  0001 C CNN
F 1 "GND" H 9300 2830 30  0001 C CNN
F 2 "" H 9300 2900 60  0000 C CNN
F 3 "" H 9300 2900 60  0000 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 8750 2900
Text GLabel 5150 1350 0    51   Input ~ 0
row_A
Text GLabel 5150 1250 0    51   Input ~ 0
row_B
Text GLabel 5150 3950 0    51   Input ~ 0
row_C
Text GLabel 5150 3850 0    51   Input ~ 0
row_D
Text GLabel 5150 3650 0    51   Input ~ 0
strobe
Text GLabel 5150 3550 0    51   Input ~ 0
OE
$Comp
L Connector:Conn_02x08_Odd_Even Panel-2
U 1 1 54ECE201
P 8450 3750
F 0 "Panel-2" H 8450 4200 50  0000 C CNN
F 1 "CONN_02X08" V 8450 3750 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x08_Pitch2.54mm_Straight" H 8450 2550 60  0001 C CNN
F 3 "" H 8450 2550 60  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
Text GLabel 5150 3350 0    51   Input ~ 0
p1_g1
Text GLabel 5150 3450 0    51   Input ~ 0
p1_r1
Text GLabel 5150 3250 0    51   Input ~ 0
p1_b1
Text GLabel 5150 5750 0    51   Input ~ 0
p1_b2
Text GLabel 5150 5850 0    51   Input ~ 0
p1_g2
$Comp
L power:GND #PWR022
U 1 1 54ECE20E
P 9300 4150
F 0 "#PWR022" H 9300 4150 30  0001 C CNN
F 1 "GND" H 9300 4080 30  0001 C CNN
F 2 "" H 9300 4150 60  0000 C CNN
F 3 "" H 9300 4150 60  0000 C CNN
	1    9300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4150 8750 4150
$Comp
L device:C C1
U 1 1 54ECBE4F
P 2700 5600
F 0 "C1" H 2700 5700 40  0000 L CNN
F 1 "100n" H 2706 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 5450 30  0001 C CNN
F 3 "" H 2700 5600 60  0000 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 54ECBEE4
P 3000 5600
F 0 "C2" H 3000 5700 40  0000 L CNN
F 1 "100n" H 3006 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 5450 30  0001 C CNN
F 3 "" H 3000 5600 60  0000 C CNN
	1    3000 5600
	1    0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 54ECBF0A
P 3300 5600
F 0 "C3" H 3300 5700 40  0000 L CNN
F 1 "100n" H 3306 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3338 5450 30  0001 C CNN
F 3 "" H 3300 5600 60  0000 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5750 3000 5850
Wire Wire Line
	3000 5350 3000 5450
Wire Wire Line
	2700 5450 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	2700 5750 3000 5750
Connection ~ 3000 5750
Text GLabel 5150 5450 0    51   Input ~ 0
OE
Text GLabel 5150 5650 0    51   Input ~ 0
clock
Text GLabel 5150 3750 0    51   Input ~ 0
clock
Text GLabel 6150 5850 2    51   Output ~ 0
p1_g2_buf
Text GLabel 8750 3650 2    51   Input ~ 0
p1_g2_buf
Text GLabel 5150 5950 0    51   Input ~ 0
p1_r2
Text GLabel 6150 5750 2    51   Output ~ 0
p1_b2_buff
Text GLabel 8750 3450 2    51   Input ~ 0
p1_g1_buff
Text GLabel 6150 1550 2    51   Output ~ 0
p0_g2_buff
Text GLabel 8750 2400 2    51   Input ~ 0
p0_g2_buff
Text GLabel 6150 1850 2    51   Output ~ 0
p0_g1_buff
Text GLabel 6150 3850 2    51   Output ~ 0
row_D_buff
Text GLabel 8750 2700 2    51   Input ~ 0
row_D_buff
Text GLabel 6150 1250 2    51   Output ~ 0
row_B_buff
Text GLabel 8750 2600 2    51   Input ~ 0
row_B_buff
Text GLabel 8750 3850 2    51   Input ~ 0
row_B_buff
Text GLabel 8750 3950 2    51   Input ~ 0
row_D_buff
Text GLabel 5150 5550 0    51   Input ~ 0
strobe
Text GLabel 8250 2200 0    51   Input ~ 0
p0_r1_buff
Text GLabel 8250 2800 0    51   Input ~ 0
clock_buff_0
Text GLabel 6150 1950 2    51   Output ~ 0
p0_r1_buff
Text GLabel 8250 2500 0    51   Input ~ 0
p0_b2_buff
Text GLabel 8250 2300 0    51   Input ~ 0
p0_b1_buff
Text GLabel 8250 2400 0    51   Input ~ 0
p0_r2_buff
Text GLabel 8250 2900 0    51   Input ~ 0
OE_buff_0
Text GLabel 6150 1750 2    51   Output ~ 0
p0_b1_buff
Text GLabel 6150 1450 2    51   Output ~ 0
p0_b2_buff
Text GLabel 6150 1650 2    51   Output ~ 0
p0_r2_buff
Text GLabel 6150 3750 2    51   Output ~ 0
clock_buff_0
Text GLabel 6150 3550 2    51   Output ~ 0
OE_buff_0
Text GLabel 8250 3450 0    51   Input ~ 0
p1_r1_buff
Text GLabel 8250 3550 0    51   Input ~ 0
p1_b1_buff
Text GLabel 8250 3650 0    51   Input ~ 0
p1_r2_buff
Text GLabel 8250 3750 0    51   Input ~ 0
p1_b2_buff
Text GLabel 8250 4050 0    51   Input ~ 0
clock_buff_1
Text GLabel 8250 4150 0    51   Input ~ 0
OE_buff_1
Text GLabel 6150 5450 2    51   Output ~ 0
OE_buff_1
Text GLabel 6150 5650 2    51   Output ~ 0
clock_buff_1
Text GLabel 6150 5950 2    51   Output ~ 0
p1_r2_buff
Text GLabel 6150 3250 2    51   Output ~ 0
p1_b1_buff
Text GLabel 6150 3450 2    51   Output ~ 0
p1_r1_buff
Text GLabel 6150 3350 2    51   Output ~ 0
p1_g1_buff
Text GLabel 6150 3950 2    51   Output ~ 0
row_C_buff
Text GLabel 6150 1350 2    51   Output ~ 0
row_A_buff
Text GLabel 6150 3650 2    51   Output ~ 0
strobe_buff_0
Text GLabel 6150 5550 2    51   Output ~ 0
strobe_buff_1
Text GLabel 8250 3850 0    51   Input ~ 0
row_A_buff
Text GLabel 8250 3950 0    51   Input ~ 0
row_C_buff
Text GLabel 8250 2600 0    51   Input ~ 0
row_A_buff
Text GLabel 8250 2700 0    51   Input ~ 0
row_C_buff
Text GLabel 8750 4050 2    51   Input ~ 0
strobe_buff_1
Text GLabel 8750 2800 2    51   Input ~ 0
strobe_buff_0
NoConn ~ 3000 3500
Wire Wire Line
	2950 4600 2950 4700
Connection ~ 2950 4600
$Comp
L device:R R1
U 1 1 55B6F717
P 3000 2450
F 0 "R1" V 3080 2450 50  0000 C CNN
F 1 "10k" V 3000 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 2450 30  0001 C CNN
F 3 "" H 3000 2450 30  0000 C CNN
	1    3000 2450
	1    0    0    -1  
$EndComp
Text GLabel 3000 2250 1    51   Input ~ 0
OE
Wire Wire Line
	3000 2600 3000 2700
Wire Wire Line
	3000 2300 3000 2250
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3000 5450 3300 5450
Wire Wire Line
	3000 5750 3300 5750
Wire Wire Line
	2950 4600 3000 4600
$Comp
L power:GND #PWR011
U 1 1 5BD06D57
P 3500 4300
F 0 "#PWR011" H 3500 4050 50  0001 C CNN
F 1 "GND" V 3505 4172 50  0000 R CNN
F 2 "" H 3500 4300 50  0001 C CNN
F 3 "" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BD07E3D
P 3600 3600
F 0 "#PWR010" H 3600 3350 50  0001 C CNN
F 1 "GND" V 3605 3472 50  0000 R CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BD080A8
P 3600 3300
F 0 "#PWR09" H 3600 3050 50  0001 C CNN
F 1 "GND" V 3605 3172 50  0000 R CNN
F 2 "" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD08435
P 3600 2900
F 0 "#PWR08" H 3600 2650 50  0001 C CNN
F 1 "GND" V 3605 2772 50  0000 R CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BD085EE
P 2900 3900
F 0 "#PWR01" H 2900 3650 50  0001 C CNN
F 1 "GND" V 2905 3772 50  0000 R CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BD08753
P 2900 4600
F 0 "#PWR02" H 2900 4350 50  0001 C CNN
F 1 "GND" V 2905 4472 50  0000 R CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5BD089C2
P 3550 2650
F 0 "#PWR07" H 3550 2500 50  0001 C CNN
F 1 "VCC" H 3567 2823 50  0000 C CNN
F 2 "" H 3550 2650 50  0001 C CNN
F 3 "" H 3550 2650 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 3550 2700
$Comp
L power:VCC #PWR016
U 1 1 5BD0DB80
P 5150 6150
F 0 "#PWR016" H 5150 6000 50  0001 C CNN
F 1 "VCC" H 5000 6250 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BD0DF05
P 5150 6250
F 0 "#PWR017" H 5150 6000 50  0001 C CNN
F 1 "GND" H 5155 6077 50  0000 C CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 "" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BD0E15D
P 5650 6550
F 0 "#PWR025" H 5650 6300 50  0001 C CNN
F 1 "GND" H 5655 6377 50  0000 C CNN
F 2 "" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BD14091
P 5650 4550
F 0 "#PWR023" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BD14939
P 5650 2550
F 0 "#PWR019" H 5650 2300 50  0001 C CNN
F 1 "GND" H 5655 2377 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BD15416
P 5150 2250
F 0 "#PWR013" H 5150 2000 50  0001 C CNN
F 1 "GND" H 5155 2077 50  0000 C CNN
F 2 "" H 5150 2250 50  0001 C CNN
F 3 "" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BD1561D
P 5150 4250
F 0 "#PWR015" H 5150 4000 50  0001 C CNN
F 1 "GND" H 5155 4077 50  0000 C CNN
F 2 "" H 5150 4250 50  0001 C CNN
F 3 "" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5BD15875
P 5150 4150
F 0 "#PWR014" H 5150 4000 50  0001 C CNN
F 1 "VCC" H 5000 4250 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5BD15C74
P 5150 2150
F 0 "#PWR012" H 5150 2000 50  0001 C CNN
F 1 "VCC" H 5000 2250 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5BD163D5
P 5650 2950
F 0 "#PWR020" H 5650 2800 50  0001 C CNN
F 1 "VCC" H 5500 3050 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5BD16936
P 5650 950
F 0 "#PWR018" H 5650 800 50  0001 C CNN
F 1 "VCC" H 5500 1050 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5BD16E61
P 5650 4950
F 0 "#PWR024" H 5650 4800 50  0001 C CNN
F 1 "VCC" H 5500 5050 50  0000 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BD17566
P 3000 5350
F 0 "#PWR03" H 3000 5200 50  0001 C CNN
F 1 "VCC" H 3017 5523 50  0000 C CNN
F 2 "" H 3000 5350 50  0001 C CNN
F 3 "" H 3000 5350 50  0001 C CNN
	1    3000 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BD17795
P 3000 5850
F 0 "#PWR04" H 3000 5600 50  0001 C CNN
F 1 "GND" H 3005 5677 50  0000 C CNN
F 2 "" H 3000 5850 50  0001 C CNN
F 3 "" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BD1835A
P 2950 4700
F 0 "#FLG01" H 2950 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 4873 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BD186B8
P 3750 2700
F 0 "#FLG02" H 3750 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 3750 2828 50  0000 L CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02 J1
U 1 1 5BD193FB
P 3100 1850
F 0 "J1" H 3100 1550 50  0000 C CNN
F 1 "Conn_01x02" H 3200 1650 50  0000 C CNN
F 2 "TerminalBlock_4UCON:TerminalBlock_4UCON_19963_02x3.5mm_Straight" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BD19BD8
P 3300 1850
F 0 "#PWR06" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C C5
U 1 1 5BD19FEF
P 3700 1700
F 0 "C5" H 3815 1746 50  0000 L CNN
F 1 "22u" H 3815 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3738 1550 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5BD1ACF2
P 3300 1550
F 0 "#PWR05" H 3300 1400 50  0001 C CNN
F 1 "VCC" H 3317 1723 50  0000 C CNN
F 2 "" H 3300 1550 50  0001 C CNN
F 3 "" H 3300 1550 50  0001 C CNN
	1    3300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1850 3700 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1550 3700 1550
Wire Wire Line
	3300 1550 3300 1750
Connection ~ 3300 1550
Text GLabel 8750 2200 2    51   Input ~ 0
p0_g1_buff
Text GLabel 3500 3500 2    51   Output ~ 0
row_B
$Comp
L opto:PC817 U7
U 1 1 5BD22449
P 10350 4900
F 0 "U7" H 10350 5000 50  0000 C CNN
F 1 "PC817" H 10850 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 10150 4700 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 10350 4900 50  0001 L CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_02x06_Odd_Even J2
U 1 1 5BD23E30
P 8900 5250
F 0 "J2" H 8950 5667 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8950 5576 50  0000 C CNN
F 2 "Connectors_IDC:IDC-Header_2x06_Pitch2.54mm_Straight" H 8900 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BD25E1A
P 9200 5050
F 0 "#PWR0101" H 9200 4900 50  0001 C CNN
F 1 "VCC" V 9217 5178 50  0000 L CNN
F 2 "" H 9200 5050 50  0001 C CNN
F 3 "" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5BD264A0
P 8700 5050
F 0 "#PWR0102" H 8700 4900 50  0001 C CNN
F 1 "VCC" V 8718 5177 50  0000 L CNN
F 2 "" H 8700 5050 50  0001 C CNN
F 3 "" H 8700 5050 50  0001 C CNN
	1    8700 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BD26F85
P 8700 5450
F 0 "#PWR0103" H 8700 5200 50  0001 C CNN
F 1 "GND" V 8705 5322 50  0000 R CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BD272C6
P 9200 5450
F 0 "#PWR0104" H 9200 5200 50  0001 C CNN
F 1 "GND" V 9205 5322 50  0000 R CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    -1   -1   0   
$EndComp
$Comp
L device:R R5
U 1 1 5BD2DC27
P 9900 4800
F 0 "R5" V 9800 4800 50  0000 C CNN
F 1 "R" V 9900 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 4800 50  0001 C CNN
F 3 "" H 9900 4800 50  0001 C CNN
	1    9900 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BD2E0AB
P 10050 5000
F 0 "#PWR0105" H 10050 4750 50  0001 C CNN
F 1 "GND" H 9900 4900 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4800 9750 5150
Wire Wire Line
	9750 5150 9200 5150
$Comp
L opto:PC817 U4
U 1 1 5BD2EA83
P 7600 5050
F 0 "U4" H 7600 4950 50  0000 C CNN
F 1 "PC817" H 7250 5050 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7400 4850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 5050 50  0001 L CNN
	1    7600 5050
	-1   0    0    -1  
$EndComp
$Comp
L opto:PC817 U5
U 1 1 5BD2FA5E
P 7600 5400
F 0 "U5" H 7600 5300 50  0000 C CNN
F 1 "PC817" H 7250 5400 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7400 5200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 5400 50  0001 L CNN
	1    7600 5400
	-1   0    0    -1  
$EndComp
$Comp
L opto:PC817 U6
U 1 1 5BD30595
P 7600 5750
F 0 "U6" H 7600 5650 50  0000 C CNN
F 1 "PC817" H 7250 5750 50  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7400 5550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7600 5750 50  0001 L CNN
	1    7600 5750
	-1   0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5BD312B4
P 8150 4950
F 0 "R4" V 8050 5000 50  0000 C CNN
F 1 "R" V 8150 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5BD315A0
P 8150 5300
F 0 "R3" V 8050 5350 50  0000 C CNN
F 1 "R" V 8150 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 5300 50  0001 C CNN
F 3 "" H 8150 5300 50  0001 C CNN
	1    8150 5300
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5BD319AB
P 8150 5650
F 0 "R2" V 8050 5700 50  0000 C CNN
F 1 "R" V 8150 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8080 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4950 8000 4950
Wire Wire Line
	7900 5300 8000 5300
Wire Wire Line
	7900 5650 8000 5650
Wire Wire Line
	8300 4950 8350 4950
Wire Wire Line
	8350 4950 8350 5150
Wire Wire Line
	8350 5150 8700 5150
Wire Wire Line
	8300 5300 8350 5300
Wire Wire Line
	8350 5300 8350 5250
Wire Wire Line
	8350 5250 8700 5250
Wire Wire Line
	8700 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5650
$Comp
L power:GND #PWR0106
U 1 1 5BD34510
P 7900 5500
F 0 "#PWR0106" H 7900 5250 50  0001 C CNN
F 1 "GND" H 8000 5500 50  0000 C CNN
F 2 "" H 7900 5500 50  0001 C CNN
F 3 "" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BD34C37
P 7900 5850
F 0 "#PWR0107" H 7900 5600 50  0001 C CNN
F 1 "GND" H 8000 5850 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BD3504E
P 7900 5150
F 0 "#PWR0108" H 7900 4900 50  0001 C CNN
F 1 "GND" H 8000 5150 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BD36294
P 7300 5150
F 0 "#PWR0109" H 7300 4900 50  0001 C CNN
F 1 "GND" H 7200 5150 50  0000 C CNN
F 2 "" H 7300 5150 50  0001 C CNN
F 3 "" H 7300 5150 50  0001 C CNN
	1    7300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BD36637
P 7300 5500
F 0 "#PWR0110" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7200 5500 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BD36946
P 7300 5850
F 0 "#PWR0111" H 7300 5600 50  0001 C CNN
F 1 "GND" H 7200 5850 50  0000 C CNN
F 2 "" H 7300 5850 50  0001 C CNN
F 3 "" H 7300 5850 50  0001 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BD36BD1
P 10650 5000
F 0 "#PWR0112" H 10650 4750 50  0001 C CNN
F 1 "GND" H 10800 4900 50  0000 C CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "" H 10650 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
Text GLabel 3500 3000 2    50   Output ~ 0
TxD
Text GLabel 3500 3100 2    50   Input ~ 0
RxD
Text GLabel 9200 5550 2    50   Input ~ 0
TxD
Text GLabel 8700 5550 0    50   Output ~ 0
RxD
Text GLabel 6150 5350 2    50   Output ~ 0
RL-Trigger-Off_buff
Text GLabel 6150 5250 2    50   Output ~ 0
RL-Trigger-On_buff
Text GLabel 9200 5250 2    50   Input ~ 0
RL-Trigger-Off_buff
Text GLabel 9200 5350 2    50   Input ~ 0
RL-Trigger-On_buff
Text GLabel 5150 5350 0    50   Input ~ 0
RL-Trigger-Off
Text GLabel 5150 5250 0    50   Input ~ 0
RL-Trigger-On
Text GLabel 3500 4400 2    50   Output ~ 0
RL-Trigger-On
Text GLabel 3000 4300 0    50   Output ~ 0
RL-Trigger-Off
Text GLabel 3000 4400 0    50   Input ~ 0
But-On
Text GLabel 3500 4500 2    50   Input ~ 0
But-Off
Text GLabel 3000 4500 0    50   Input ~ 0
EStopSense
$Comp
L power:GND #PWR0113
U 1 1 5BD39C81
P 3500 4100
F 0 "#PWR0113" H 3500 3850 50  0001 C CNN
F 1 "GND" V 3505 3972 50  0000 R CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BD3AA48
P 3000 3100
F 0 "#PWR0114" H 3000 2850 50  0001 C CNN
F 1 "GND" V 3005 2972 50  0000 R CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
Text GLabel 7300 5300 0    50   Output ~ 0
But-Off
Text GLabel 7300 4950 0    50   Output ~ 0
EStopSense
Text GLabel 7300 5650 0    50   Output ~ 0
But-On
Wire Wire Line
	2900 3900 3000 3900
Text GLabel 10650 4800 2    50   Output ~ 0
SenseRelay
Text GLabel 3500 4600 2    50   Input ~ 0
SenseRelay
NoConn ~ 3000 4000
$Comp
L power:GND #PWR0115
U 1 1 5BD434B8
P 8750 3750
F 0 "#PWR0115" H 8750 3750 30  0001 C CNN
F 1 "GND" H 8750 3680 30  0001 C CNN
F 2 "" H 8750 3750 60  0000 C CNN
F 3 "" H 8750 3750 60  0000 C CNN
	1    8750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BD43A1B
P 8750 3550
F 0 "#PWR0116" H 8750 3550 30  0001 C CNN
F 1 "GND" H 8750 3480 30  0001 C CNN
F 2 "" H 8750 3550 60  0000 C CNN
F 3 "" H 8750 3550 60  0000 C CNN
	1    8750 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5BD43C4E
P 8750 2500
F 0 "#PWR0117" H 8750 2500 30  0001 C CNN
F 1 "GND" H 8750 2430 30  0001 C CNN
F 2 "" H 8750 2500 60  0000 C CNN
F 3 "" H 8750 2500 60  0000 C CNN
	1    8750 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BD43F1D
P 8750 2300
F 0 "#PWR0118" H 8750 2300 30  0001 C CNN
F 1 "GND" H 8750 2230 30  0001 C CNN
F 2 "" H 8750 2300 60  0000 C CNN
F 3 "" H 8750 2300 60  0000 C CNN
	1    8750 2300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
