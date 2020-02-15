EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "I/O Interface"
Date "2020-01-29"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E30CF5A
P 2450 1000
F 0 "R1" V 2350 950 50  0000 C CNN
F 1 "0R" V 2450 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 1000 50  0001 C CNN
F 3 "~" H 2450 1000 50  0001 C CNN
	1    2450 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E30D6EB
P 2450 1150
F 0 "C1" V 2500 1250 50  0000 C CNN
F 1 "82pF" V 2400 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 1150 50  0001 C CNN
F 3 "~" H 2450 1150 50  0001 C CNN
	1    2450 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E30EB4F
P 2200 3300
F 0 "#PWR0102" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2800 1000
$Comp
L Device:R R2
U 1 1 5E30F94B
P 2450 1400
F 0 "R2" V 2350 1350 50  0000 C CNN
F 1 "0R" V 2450 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E30FF6D
P 2400 1550
F 0 "C2" V 2450 1650 50  0000 C CNN
F 1 "82pF" V 2350 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E31038C
P 2450 2300
F 0 "R6" V 2350 2250 50  0000 C CNN
F 1 "0R" V 2450 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2300 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E310676
P 2400 2450
F 0 "C3" V 2450 2550 50  0000 C CNN
F 1 "82pF" V 2350 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E310966
P 2450 2700
F 0 "R7" V 2350 2650 50  0000 C CNN
F 1 "0R" V 2450 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 2700 50  0001 C CNN
F 3 "~" H 2450 2700 50  0001 C CNN
	1    2450 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E311191
P 2400 2850
F 0 "C4" V 2450 2950 50  0000 C CNN
F 1 "82pF" V 2350 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E315BF9
P 2450 3100
F 0 "R8" V 2350 3050 50  0000 C CNN
F 1 "0R" V 2450 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E315EA9
P 2400 3250
F 0 "C5" V 2450 3350 50  0000 C CNN
F 1 "82pF" V 2350 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3250 3700 3550
Wire Wire Line
	2500 2850 2800 2850
Wire Wire Line
	3800 2850 3800 3550
Wire Wire Line
	2500 2450 2800 2450
Wire Wire Line
	2550 1150 2800 1150
Wire Wire Line
	2600 2700 2800 2700
Wire Wire Line
	2800 2700 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 3800 2850
Wire Wire Line
	2600 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 3900 2450
Wire Wire Line
	2600 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1550
Connection ~ 2800 1550
Wire Wire Line
	2800 1550 2500 1550
Wire Wire Line
	2800 1000 2800 1150
Connection ~ 2800 1150
Wire Wire Line
	2500 3250 2800 3250
Wire Wire Line
	2800 3100 2800 3250
Wire Wire Line
	2600 3100 2800 3100
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 3700 3250
Wire Wire Line
	2300 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2200 3250 2200 2850
Wire Wire Line
	2200 2850 2300 2850
Connection ~ 2200 3250
Wire Wire Line
	2200 2850 2200 2450
Wire Wire Line
	2200 2450 2300 2450
Connection ~ 2200 2850
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2200 1150 2350 1150
Text HLabel 1550 1000 0    50   BiDi ~ 0
GPIO_1
Text HLabel 1550 1400 0    50   BiDi ~ 0
GPIO_2
Text HLabel 1550 2700 0    50   BiDi ~ 0
GPIO_7
Text HLabel 1550 3100 0    50   BiDi ~ 0
GPIO_8
Wire Wire Line
	3900 2450 3900 3550
Wire Wire Line
	2800 1550 4300 1550
Wire Wire Line
	2800 1150 4400 1150
Text HLabel 1550 1700 0    50   BiDi ~ 0
GPIO_3
Wire Wire Line
	2300 3100 1550 3100
Wire Wire Line
	1550 2700 2300 2700
Wire Wire Line
	2300 2300 1550 2300
Wire Wire Line
	2300 1400 1550 1400
Wire Wire Line
	1550 1000 2300 1000
Text HLabel 1550 2300 0    50   BiDi ~ 0
GPIO_6
Text HLabel 1550 1900 0    50   BiDi ~ 0
GPIO_4
Text HLabel 1550 2100 0    50   BiDi ~ 0
GPIO_5
Wire Wire Line
	4000 2100 1550 2100
Wire Wire Line
	4000 2100 4000 3550
Wire Wire Line
	1550 1900 4100 1900
Wire Wire Line
	4100 1900 4100 3550
Wire Wire Line
	4200 1700 1550 1700
Wire Wire Line
	4200 1700 4200 3550
Wire Wire Line
	4300 1550 4300 3550
Wire Wire Line
	4400 3550 4400 1150
Wire Wire Line
	2200 1550 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	2200 1150 2200 1550
Connection ~ 2200 1550
Text Notes 1450 3800 0    50   ~ 0
Optional RC filter. use 3.3k resistor with \n82pF cap. if unused place a shunt resistor \nand no cap.
$Comp
L power:GND #PWR0103
U 1 1 5E346AD2
P 3400 3550
F 0 "#PWR0103" H 3400 3300 50  0001 C CNN
F 1 "GND" H 3405 3377 50  0000 C CNN
F 2 "" H 3400 3550 50  0001 C CNN
F 3 "" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3550 3400 3450
Wire Wire Line
	3400 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3550
$Comp
L power:VDD #PWR0112
U 1 1 5E347CB8
P 4500 3350
F 0 "#PWR0112" H 4500 3200 50  0001 C CNN
F 1 "VDD" H 4517 3523 50  0000 C CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "" H 4500 3350 50  0001 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5E34B7A8
P 6950 5650
F 0 "J6" H 7000 5967 50  0000 C CNN
F 1 "TC2030 Tag-connect" H 7050 5250 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
Text HLabel 6400 4450 0    50   BiDi ~ 0
DEBUG_SWDIO
Text HLabel 6400 4550 0    50   Output ~ 0
DEBUG_nRESET
Text HLabel 6400 4650 0    50   Input ~ 0
DEBUG_SWCLK
$Comp
L power:VDD #PWR0117
U 1 1 5E355C86
P 6700 5500
F 0 "#PWR0117" H 6700 5350 50  0001 C CNN
F 1 "VDD" H 6717 5673 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5550 6700 5550
Wire Wire Line
	6700 5550 6700 5500
Wire Wire Line
	6400 4450 6700 4450
Wire Wire Line
	6400 4650 6850 4650
Wire Wire Line
	7250 5550 7400 5550
Wire Wire Line
	7400 5550 7400 4450
Wire Wire Line
	7250 5650 7500 5650
Wire Wire Line
	7500 5650 7500 4650
$Comp
L power:GND #PWR0118
U 1 1 5E360E47
P 6750 5750
F 0 "#PWR0118" H 6750 5500 50  0001 C CNN
F 1 "GND" H 6755 5577 50  0000 C CNN
F 2 "" H 6750 5750 50  0001 C CNN
F 3 "" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
NoConn ~ 7250 5750
$Comp
L Switch:SW_Push SW2
U 1 1 5E36EF06
P 6100 5650
F 0 "SW2" H 6100 5843 50  0000 C CNN
F 1 "SW_Push" H 6100 5844 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6100 5850 50  0001 C CNN
F 3 "~" H 6100 5850 50  0001 C CNN
	1    6100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E370C79
P 5850 5700
F 0 "#PWR0119" H 5850 5450 50  0001 C CNN
F 1 "GND" H 5855 5527 50  0000 C CNN
F 2 "" H 5850 5700 50  0001 C CNN
F 3 "" H 5850 5700 50  0001 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5650 5850 5650
Wire Wire Line
	5850 5650 5850 5700
$Comp
L power:VDD #PWR0120
U 1 1 5E37367F
P 9500 4800
F 0 "#PWR0120" H 9500 4650 50  0001 C CNN
F 1 "VDD" H 9517 4973 50  0000 C CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E373EDB
P 9500 5100
F 0 "SW1" V 9500 5248 50  0000 L CNN
F 1 "SW_Push" H 9500 5294 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9500 5300 50  0001 C CNN
F 3 "~" H 9500 5300 50  0001 C CNN
	1    9500 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5E374877
P 9500 5500
F 0 "R11" V 9400 5450 50  0000 C CNN
F 1 "10k" V 9500 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9430 5500 50  0001 C CNN
F 3 "~" H 9500 5500 50  0001 C CNN
	1    9500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E377E2F
P 9500 5700
F 0 "#PWR0121" H 9500 5450 50  0001 C CNN
F 1 "GND" H 9505 5527 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Text HLabel 9100 5300 0    50   Output ~ 0
BOOT0
$Comp
L Connector:USB_B_Micro J5
U 1 1 5E381625
P 2200 5100
F 0 "J5" H 2257 5567 50  0000 C CNN
F 1 "0473460001" H 2257 5476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2350 5050 50  0001 C CNN
F 3 "~" H 2350 5050 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E387A69
P 2100 5500
F 0 "#PWR0122" H 2100 5250 50  0001 C CNN
F 1 "GND" H 2105 5327 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2100 5500
Connection ~ 2100 5500
NoConn ~ 2500 5300
$Comp
L Device:R R10
U 1 1 5E38B495
P 3100 5250
F 0 "R10" V 3000 5200 50  0000 C CNN
F 1 "22R" V 3100 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
	1    3100 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E38BC41
P 3100 5050
F 0 "R9" V 3000 5000 50  0000 C CNN
F 1 "22R" V 3100 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5200 2850 5200
Wire Wire Line
	2500 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5050
Wire Wire Line
	2850 5050 2950 5050
Wire Wire Line
	2950 5250 2850 5250
Wire Wire Line
	2850 5250 2850 5200
Text HLabel 4000 5050 2    50   Output ~ 0
USB_DP
Text HLabel 4000 5250 2    50   Output ~ 0
USB_DM
Wire Wire Line
	4000 5250 3500 5250
Wire Wire Line
	3250 5050 3500 5050
$Comp
L power:VBUS #PWR0123
U 1 1 5E39802E
P 2650 4800
F 0 "#PWR0123" H 2650 4650 50  0001 C CNN
F 1 "VBUS" H 2665 4973 50  0000 C CNN
F 2 "" H 2650 4800 50  0001 C CNN
F 3 "" H 2650 4800 50  0001 C CNN
	1    2650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4800 2650 4900
Wire Wire Line
	2650 4900 2500 4900
$Comp
L Connector:TestPoint TP2
U 1 1 5E39DE72
P 3500 5050
F 0 "TP2" H 3558 5122 50  0000 L CNN
F 1 "TestPoint" V 3545 5238 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 5050 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
Connection ~ 3500 5050
Wire Wire Line
	3500 5050 4000 5050
$Comp
L Connector:TestPoint TP3
U 1 1 5E39E701
P 3500 5250
F 0 "TP3" H 3442 5322 50  0000 R CNN
F 1 "TestPoint" V 3545 5438 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 5250 50  0001 C CNN
F 3 "~" H 3700 5250 50  0001 C CNN
	1    3500 5250
	-1   0    0    1   
$EndComp
Connection ~ 3500 5250
Wire Wire Line
	3500 5250 3250 5250
Wire Wire Line
	9500 5300 9500 5350
Wire Wire Line
	9500 5650 9500 5700
Wire Wire Line
	9500 5300 9100 5300
Connection ~ 9500 5300
Wire Wire Line
	9500 4800 9500 4900
$Comp
L power:VDD #PWR0124
U 1 1 5E3BFD70
P 2750 6050
F 0 "#PWR0124" H 2750 5900 50  0001 C CNN
F 1 "VDD" H 2767 6223 50  0000 C CNN
F 2 "" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0001 C CNN
	1    2750 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E3C093C
P 2450 6150
F 0 "C6" H 2700 6050 50  0000 C CNN
F 1 "100nF" H 2650 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 6050 2750 6050
Connection ~ 2750 6050
$Comp
L power:GND #PWR0125
U 1 1 5E3C5EE1
P 2450 6250
F 0 "#PWR0125" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2455 6077 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E3C6278
P 2750 7250
F 0 "#PWR0126" H 2750 7000 50  0001 C CNN
F 1 "GND" H 2755 7077 50  0000 C CNN
F 2 "" H 2750 7250 50  0001 C CNN
F 3 "" H 2750 7250 50  0001 C CNN
	1    2750 7250
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TCAN332G U1
U 1 1 5E3C6BAA
P 2750 6850
F 0 "U1" H 2950 7350 50  0000 C CNN
F 1 "TCAN332GDCNT" H 3100 7250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 2750 6350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tcan337.pdf" H 2750 6850 50  0001 C CNN
	1    2750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6050 2750 6450
Wire Wire Line
	3250 6750 3350 6750
Wire Wire Line
	3350 6750 3350 6700
Wire Wire Line
	3350 6700 3550 6700
Wire Wire Line
	3250 6950 3350 6950
Wire Wire Line
	3350 6950 3350 7000
Wire Wire Line
	3350 7000 3550 7000
Text HLabel 1650 6650 0    50   Input ~ 0
CAN_D
Text HLabel 1650 6750 0    50   Output ~ 0
CAN_R
Wire Wire Line
	1650 6650 2250 6650
Wire Wire Line
	2250 6750 1650 6750
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E38F4AB
P 8750 2000
AR Path="/5E377C6C/5E38F4AB" Ref="J?"  Part="1" 
AR Path="/5E2D92A8/5E38F4AB" Ref="J1"  Part="1" 
F 0 "J1" H 8830 1992 50  0000 L CNN
F 1 "SM06B-SRSS-TB(LF)(SN)" H 8830 1901 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 8750 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E38F4B1
P 7200 1800
AR Path="/5E377C6C/5E38F4B1" Ref="#PWR?"  Part="1" 
AR Path="/5E2D92A8/5E38F4B1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7200 1650 50  0001 C CNN
F 1 "+5V" H 7215 1973 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E38F4B7
P 8450 2300
AR Path="/5E377C6C/5E38F4B7" Ref="#PWR?"  Part="1" 
AR Path="/5E2D92A8/5E38F4B7" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 8450 2050 50  0001 C CNN
F 1 "GND" H 8455 2127 50  0000 C CNN
F 2 "" H 8450 2300 50  0001 C CNN
F 3 "" H 8450 2300 50  0001 C CNN
	1    8450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E38F4BD
P 7650 1800
AR Path="/5E377C6C/5E38F4BD" Ref="#PWR?"  Part="1" 
AR Path="/5E2D92A8/5E38F4BD" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7650 1650 50  0001 C CNN
F 1 "VDD" H 7667 1973 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 1800
Text HLabel 6200 2000 0    50   Output ~ 0
ENC_A
Text HLabel 6200 2100 0    50   Output ~ 0
ENC_B
Text HLabel 6200 2200 0    50   Output ~ 0
ENC_Z
$Comp
L Device:R R?
U 1 1 5E38F4C7
P 6700 1750
AR Path="/5E377C6C/5E38F4C7" Ref="R?"  Part="1" 
AR Path="/5E2D92A8/5E38F4C7" Ref="R5"  Part="1" 
F 0 "R5" V 6800 1700 50  0000 L CNN
F 1 "3.3k" V 6700 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 1750 50  0001 C CNN
F 3 "~" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E38F4CD
P 6500 1750
AR Path="/5E377C6C/5E38F4CD" Ref="R?"  Part="1" 
AR Path="/5E2D92A8/5E38F4CD" Ref="R4"  Part="1" 
F 0 "R4" V 6600 1700 50  0000 L CNN
F 1 "3.3k" V 6500 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 1750 50  0001 C CNN
F 3 "~" H 6500 1750 50  0001 C CNN
	1    6500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E38F4D3
P 6300 1750
AR Path="/5E377C6C/5E38F4D3" Ref="R?"  Part="1" 
AR Path="/5E2D92A8/5E38F4D3" Ref="R3"  Part="1" 
F 0 "R3" V 6400 1700 50  0000 L CNN
F 1 "3.3k" V 6300 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 1750 50  0001 C CNN
F 3 "~" H 6300 1750 50  0001 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6700 2000
Wire Wire Line
	6200 2100 6500 2100
Wire Wire Line
	6200 2200 6300 2200
Wire Wire Line
	6700 1900 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6500 1900 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6300 1900 6300 2200
Connection ~ 6300 2200
$Comp
L power:VDD #PWR?
U 1 1 5E38F4E2
P 6500 1600
AR Path="/5E377C6C/5E38F4E2" Ref="#PWR?"  Part="1" 
AR Path="/5E2D92A8/5E38F4E2" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6500 1450 50  0001 C CNN
F 1 "VDD" H 6517 1773 50  0000 C CNN
F 2 "" H 6500 1600 50  0001 C CNN
F 3 "" H 6500 1600 50  0001 C CNN
	1    6500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1600 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6700 1600
Text Notes 7850 1550 0    50   ~ 0
Side mount JST-SH series connector. its small\nin size and crimped cables are available from \nmajor hobby shops.
Wire Notes Line
	5650 4000 5650 6400
Wire Notes Line
	5650 6400 9900 6400
Wire Notes Line
	9900 6400 9900 4000
Wire Notes Line
	9900 4000 5650 4000
Wire Notes Line
	1000 4500 5100 4500
Wire Notes Line
	5100 4500 5100 7600
Wire Notes Line
	5100 7600 1000 7600
Wire Notes Line
	1000 7600 1000 4500
Text Notes 3200 7550 0    100  ~ 0
DIGITAL COMMUNICATION
Text Notes 9300 6300 0    100  ~ 0
DEBUG
Text Notes 8050 2800 0    100  ~ 0
ENCODER INTERFACE
$Comp
L Connector_Generic:Conn_01x18 J2
U 1 1 5E5EFFC2
P 4500 3750
F 0 "J2" V 4625 3696 50  0000 C CNN
F 1 "Conn_01x18" V 4716 3696 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Horizontal" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2200 8550 2200
Wire Wire Line
	6500 2100 8550 2100
Wire Wire Line
	6700 2000 8550 2000
Wire Wire Line
	7200 1900 8550 1900
Wire Wire Line
	7650 1800 8550 1800
Wire Wire Line
	8450 2300 8550 2300
Wire Wire Line
	6300 2200 6300 2600
Wire Wire Line
	6300 2600 5100 2600
Wire Wire Line
	6500 2100 6500 2700
Wire Wire Line
	6500 2700 5200 2700
Wire Wire Line
	6700 2000 6700 2800
Wire Wire Line
	6700 2800 5300 2800
$Comp
L power:+5V #PWR?
U 1 1 5E600F29
P 5000 3550
AR Path="/5E377C6C/5E600F29" Ref="#PWR?"  Part="1" 
AR Path="/5E2D92A8/5E600F29" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5000 3400 50  0001 C CNN
F 1 "+5V" H 5015 3723 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "" H 5000 3550 50  0001 C CNN
	1    5000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5650 6600 5650
Wire Wire Line
	6600 4550 6600 5650
Wire Wire Line
	6400 4550 6600 4550
Connection ~ 6600 5650
Wire Wire Line
	6600 5650 6750 5650
Connection ~ 6600 4550
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 7400 4450
Connection ~ 6850 4650
Wire Wire Line
	6850 4650 7500 4650
Wire Wire Line
	4900 3450 4900 3550
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 4900 3450
Wire Wire Line
	4500 3350 4500 3550
Wire Wire Line
	6600 3150 4800 3150
Wire Wire Line
	4800 3150 4800 3550
Wire Wire Line
	6600 3150 6600 4550
Wire Wire Line
	6700 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3550
Wire Wire Line
	6700 3050 6700 4450
Wire Wire Line
	6850 2950 4600 2950
Wire Wire Line
	4600 2950 4600 3550
Wire Wire Line
	6850 2950 6850 4650
Wire Wire Line
	5300 3550 5300 2800
Wire Wire Line
	5200 3550 5200 2700
Wire Wire Line
	5100 3550 5100 2600
Text Notes 2850 1100 0    50   ~ 0
GPIO1 and GPIO2 can be used for\nserial communication.
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E58BAE0
P 4100 6350
F 0 "J3" V 4300 6450 50  0000 L CNN
F 1 "SM04B-SRSS-TB(LF)(SN)" V 4200 5950 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 4100 6350 50  0001 C CNN
F 3 "~" H 4100 6350 50  0001 C CNN
	1    4100 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 5E58D69E
P 3750 6550
F 0 "#PWR02" H 3750 6400 50  0001 C CNN
F 1 "VDD" H 3767 6723 50  0000 C CNN
F 2 "" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E58D909
P 4350 6550
F 0 "#PWR03" H 4350 6300 50  0001 C CNN
F 1 "GND" H 4355 6377 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6550 4300 6550
$Comp
L Device:R R12
U 1 1 5E3D290A
P 3550 6850
F 0 "R12" V 3450 6800 50  0000 C CNN
F 1 "120R" V 3550 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 6850 50  0001 C CNN
F 3 "~" H 3550 6850 50  0001 C CNN
	1    3550 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 6700 4200 6700
Wire Wire Line
	4200 6700 4200 6550
Connection ~ 3550 6700
Wire Wire Line
	4100 6550 4100 7000
Wire Wire Line
	4100 7000 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3750 6550 4000 6550
$EndSCHEMATC
