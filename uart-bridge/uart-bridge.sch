EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R9
U 1 1 5F519BB0
P 7050 2400
F 0 "R9" V 6843 2400 50  0000 C CNN
F 1 "10K" V 6934 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2400 7350 2400
Wire Wire Line
	6900 2400 6750 2400
Text Label 6450 2400 0    50   ~ 0
RTS
Wire Wire Line
	6750 2400 6750 2050
Wire Wire Line
	6750 2050 7650 2050
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6400 2400
Wire Wire Line
	7650 1400 7650 1300
Text Label 7700 1300 0    50   ~ 0
ENABLE
Wire Wire Line
	7650 1300 8000 1300
Wire Wire Line
	7650 2600 7650 2650
Wire Wire Line
	7650 2650 8400 2650
Wire Wire Line
	8400 1950 8400 2650
Wire Wire Line
	7650 2200 7650 2150
Wire Wire Line
	7650 2150 7950 2150
Text Label 7800 2150 0    50   ~ 0
IO0
$Comp
L Switch:SW_Push SW1
U 1 1 5F6088EB
P 9500 1400
F 0 "SW1" H 9500 1685 50  0000 C CNN
F 1 "SW_Push" H 9500 1594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9950 1400 9950 1450
$Comp
L power:GND #PWR014
U 1 1 5F60E083
P 9950 1450
F 0 "#PWR014" H 9950 1200 50  0001 C CNN
F 1 "GND" H 9955 1277 50  0000 C CNN
F 2 "" H 9950 1450 50  0001 C CNN
F 3 "" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 8950 1400
Text Label 8950 1400 0    50   ~ 0
ENABLE
$Comp
L Device:R R11
U 1 1 5F61B0CC
P 9500 1850
F 0 "R11" V 9293 1850 50  0000 C CNN
F 1 "10K" V 9384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 1850 9000 1850
Text Label 9000 1850 0    50   ~ 0
ENABLE
Wire Wire Line
	9650 1850 10200 1850
Wire Wire Line
	10200 1850 10200 1750
$Comp
L power:+3.3V #PWR016
U 1 1 5F6257FE
P 10200 1750
F 0 "#PWR016" H 10200 1600 50  0001 C CNN
F 1 "+3.3V" H 10215 1923 50  0000 C CNN
F 2 "" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F68C2C0
P 9500 2300
F 0 "R12" V 9293 2300 50  0000 C CNN
F 1 "10K" V 9384 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 2300 50  0001 C CNN
F 3 "~" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2300 9000 2300
Text Label 9000 2300 0    50   ~ 0
IO0
Wire Wire Line
	9650 2300 10200 2300
Wire Wire Line
	10200 2300 10200 2200
$Comp
L power:+3.3V #PWR017
U 1 1 5F68C2CA
P 10200 2200
F 0 "#PWR017" H 10200 2050 50  0001 C CNN
F 1 "+3.3V" H 10215 2373 50  0000 C CNN
F 2 "" H 10200 2200 50  0001 C CNN
F 3 "" H 10200 2200 50  0001 C CNN
	1    10200 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F693CFF
P 9550 2700
F 0 "SW2" H 9550 2985 50  0000 C CNN
F 1 "SW_Push" H 9550 2894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2700 10000 2700
Wire Wire Line
	10000 2700 10000 2750
$Comp
L power:GND #PWR015
U 1 1 5F693D07
P 10000 2750
F 0 "#PWR015" H 10000 2500 50  0001 C CNN
F 1 "GND" H 10005 2577 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9000 2700
Text Label 9000 2700 0    50   ~ 0
IO0
$Comp
L power:+5V #PWR02
U 1 1 5F69A61C
P 2850 1600
F 0 "#PWR02" H 2850 1450 50  0001 C CNN
F 1 "+5V" H 2865 1773 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F69A89D
P 4650 1900
F 0 "#PWR07" H 4650 1750 50  0001 C CNN
F 1 "+3.3V" H 4665 2073 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5F51D038
P 3700 1950
F 0 "U1" H 3700 2192 50  0000 C CNN
F 1 "LM1117-3.3" H 3700 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F51DBBF
P 4150 2150
F 0 "C2" H 4265 2196 50  0000 L CNN
F 1 "10u" H 4265 2105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 4188 2000 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3150 2000
Wire Wire Line
	3150 1950 3400 1950
Wire Wire Line
	3700 2250 3700 2350
Wire Wire Line
	3700 2350 4150 2350
Wire Wire Line
	4150 2350 4150 2300
Wire Wire Line
	3700 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2300
Connection ~ 3700 2350
Wire Wire Line
	4000 1950 4150 1950
Wire Wire Line
	4150 1950 4150 2000
Connection ~ 4150 1950
Wire Wire Line
	4650 1950 4650 1900
Connection ~ 3150 1950
$Comp
L power:GND #PWR04
U 1 1 5F5C839A
P 3700 2400
F 0 "#PWR04" H 3700 2150 50  0001 C CNN
F 1 "GND" H 3705 2227 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2350
Wire Wire Line
	4150 1950 4650 1950
Wire Wire Line
	2850 1600 2850 1950
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5F54A2D7
P 7550 2400
F 0 "Q2" H 7740 2446 50  0000 L CNN
F 1 "S8050" H 7740 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 2325 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7550 2400 50  0001 L CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7250 4550
Wire Wire Line
	7100 4750 7250 4750
Wire Wire Line
	7100 4850 7250 4850
Wire Wire Line
	7100 4950 7250 4950
Wire Wire Line
	7100 5150 7250 5150
Wire Wire Line
	7100 5250 7250 5250
Wire Wire Line
	7100 5350 7250 5350
Wire Wire Line
	7100 5450 7250 5450
Wire Wire Line
	7100 5550 7250 5550
Wire Wire Line
	7100 5650 7250 5650
Wire Wire Line
	7100 5750 7250 5750
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 601EE368
P 6600 4650
F 0 "U2" H 6100 3550 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 5700 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 7050 3450 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 6650 3900 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7250 4550
NoConn ~ 7250 4750
NoConn ~ 7250 4850
NoConn ~ 7250 5450
NoConn ~ 7250 5350
NoConn ~ 7250 5250
NoConn ~ 7250 5150
NoConn ~ 7250 5750
NoConn ~ 7250 5650
NoConn ~ 7250 5550
Wire Wire Line
	7100 3850 7650 3850
Wire Wire Line
	7100 3750 7650 3750
Text Label 7500 3750 0    50   ~ 0
RxD
Text Label 7500 3850 0    50   ~ 0
TxD
Wire Wire Line
	9050 3650 9350 3650
Wire Wire Line
	9050 4000 9350 4000
$Comp
L Device:R R13
U 1 1 60448F41
P 9500 3650
F 0 "R13" V 9293 3650 50  0000 C CNN
F 1 "0" V 9384 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 3650 50  0001 C CNN
F 3 "~" H 9500 3650 50  0001 C CNN
	1    9500 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3650 10050 3650
$Comp
L Device:R R14
U 1 1 604491E7
P 9500 4000
F 0 "R14" V 9293 4000 50  0000 C CNN
F 1 "0" V 9384 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9430 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4000 10050 4000
Text Label 9100 3650 0    50   ~ 0
RxD
Text Label 9100 4000 0    50   ~ 0
TxD
Text Label 9850 3650 0    50   ~ 0
TxD0
Text Label 9850 4000 0    50   ~ 0
RxD0
$Comp
L Device:R R10
U 1 1 60458312
P 7600 4450
F 0 "R10" V 7393 4450 50  0000 C CNN
F 1 "10K" V 7484 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7530 4450 50  0001 C CNN
F 3 "~" H 7600 4450 50  0001 C CNN
	1    7600 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60458A79
P 7950 4500
F 0 "#PWR013" H 7950 4250 50  0001 C CNN
F 1 "GND" H 7955 4327 50  0000 C CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4450 7450 4450
Wire Wire Line
	7750 4450 7950 4450
Wire Wire Line
	7950 4450 7950 4500
NoConn ~ 7250 4950
$Comp
L power:GND #PWR012
U 1 1 604862D4
P 6600 6000
F 0 "#PWR012" H 6600 5750 50  0001 C CNN
F 1 "GND" H 6605 5827 50  0000 C CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6000 6600 5950
Text Label 7250 3650 0    50   ~ 0
RTS
Text Label 7250 3550 0    50   ~ 0
CTS
Wire Wire Line
	7100 3550 7400 3550
Wire Wire Line
	7100 3650 7400 3650
Wire Wire Line
	7100 3950 7400 3950
Wire Wire Line
	7100 4050 7400 4050
Text Label 7250 4050 0    50   ~ 0
DTR
Text Label 7250 3950 0    50   ~ 0
DSR
Text Label 7250 4150 0    50   ~ 0
DCD
Text Label 7250 4250 0    50   ~ 0
RI
Wire Wire Line
	7100 4150 7400 4150
Wire Wire Line
	7100 4250 7400 4250
$Comp
L power:GND #PWR011
U 1 1 60512A17
P 5550 3400
F 0 "#PWR011" H 5550 3150 50  0001 C CNN
F 1 "GND" H 5555 3227 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60513232
P 5550 2900
F 0 "#PWR010" H 5550 2750 50  0001 C CNN
F 1 "+3.3V" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6051526B
P 5800 3150
F 0 "C4" H 5915 3196 50  0000 L CNN
F 1 "0.1u" H 5915 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 3000 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6053BE3F
P 5250 3150
F 0 "C3" H 5365 3196 50  0000 L CNN
F 1 "4.7u" H 5365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5288 3000 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2950
Wire Wire Line
	5250 2950 5550 2950
Wire Wire Line
	5550 2950 5550 2900
Wire Wire Line
	5550 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3000
Connection ~ 5550 2950
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	5250 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5550 3350 5800 3350
Wire Wire Line
	5800 3350 5800 3300
Connection ~ 5550 3350
Wire Wire Line
	5800 2950 6500 2950
Wire Wire Line
	6600 2950 6600 3350
Connection ~ 5800 2950
Wire Wire Line
	6500 2950 6500 3350
Connection ~ 6500 2950
Wire Wire Line
	6500 2950 6600 2950
$Comp
L Device:R R7
U 1 1 605AB723
P 5850 3750
F 0 "R7" V 5643 3750 50  0000 C CNN
F 1 "2K" V 5734 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3750 6100 3750
Wire Wire Line
	5700 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3600
$Comp
L power:+3.3V #PWR09
U 1 1 605CB150
P 5000 3600
F 0 "#PWR09" H 5000 3450 50  0001 C CNN
F 1 "+3.3V" H 5015 3773 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 6100 3950
Wire Wire Line
	3500 3850 3500 3650
Wire Wire Line
	3500 3650 3600 3650
Wire Wire Line
	3500 3850 4100 3850
$Comp
L Diode:1N4007 D1
U 1 1 6067185C
P 3750 3650
F 0 "D1" H 3750 3433 50  0000 C CNN
F 1 "1N4007" H 3750 3524 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3650 4100 3650
Wire Wire Line
	4100 3650 4100 3450
$Comp
L power:+5V #PWR05
U 1 1 60684259
P 4100 3450
F 0 "#PWR05" H 4100 3300 50  0001 C CNN
F 1 "+5V" H 4115 3623 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 3150 1950
Wire Wire Line
	4400 3850 4500 3850
$Comp
L Device:R R4
U 1 1 606B9475
P 4250 3850
F 0 "R4" V 4043 3850 50  0000 C CNN
F 1 "22,1K" V 4134 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3850 4500 3800
Connection ~ 4500 3850
Wire Wire Line
	4500 3850 4750 3850
$Comp
L power:GND #PWR08
U 1 1 606DF05A
P 4750 3300
F 0 "#PWR08" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4755 3127 50  0000 C CNN
F 2 "" H 4750 3300 50  0001 C CNN
F 3 "" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606DF774
P 4500 3650
F 0 "R6" H 4570 3696 50  0000 L CNN
F 1 "47,5K" H 4570 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4750 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3500
$Comp
L Device:C C1
U 1 1 5F51E6E2
P 3150 2150
F 0 "C1" H 3265 2196 50  0000 L CNN
F 1 "10u" H 3265 2105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3188 2000 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5550
Wire Wire Line
	2500 5550 2650 5550
Wire Wire Line
	2650 5550 2650 5500
Wire Wire Line
	2650 5550 2650 5700
Connection ~ 2650 5550
$Comp
L power:GND #PWR01
U 1 1 6027F910
P 2650 5700
F 0 "#PWR01" H 2650 5450 50  0001 C CNN
F 1 "GND" H 2655 5527 50  0000 C CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "" H 2650 5700 50  0001 C CNN
	1    2650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3300 5300 3400 5300
NoConn ~ 3400 5200
NoConn ~ 3400 5300
Wire Wire Line
	4250 4900 4250 5200
Wire Wire Line
	3300 5000 3650 5000
Wire Wire Line
	3650 5000 3650 5200
$Comp
L power:GND #PWR03
U 1 1 602F4D40
P 3650 5900
F 0 "#PWR03" H 3650 5650 50  0001 C CNN
F 1 "GND" H 3655 5727 50  0000 C CNN
F 2 "" H 3650 5900 50  0001 C CNN
F 3 "" H 3650 5900 50  0001 C CNN
	1    3650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 602F553A
P 4250 5900
F 0 "#PWR06" H 4250 5650 50  0001 C CNN
F 1 "GND" H 4255 5727 50  0000 C CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "" H 4250 5900 50  0001 C CNN
	1    4250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5700 4250 5900
Wire Wire Line
	3650 5700 3650 5900
Wire Wire Line
	3300 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4200
Wire Wire Line
	3350 4200 3300 4200
Wire Wire Line
	3350 4200 5900 4200
Wire Wire Line
	5900 4200 5900 4150
Wire Wire Line
	5900 4150 6100 4150
Connection ~ 3350 4200
Wire Wire Line
	3300 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4450
Wire Wire Line
	3350 4450 3300 4450
Wire Wire Line
	3350 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4050
Wire Wire Line
	5600 4050 6100 4050
Connection ~ 3350 4450
Wire Wire Line
	3300 4900 4250 4900
$Comp
L Device:R R5
U 1 1 60244092
P 4450 5450
F 0 "R5" H 4520 5496 50  0000 L CNN
F 1 "10K" H 4520 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60244AFD
P 4150 5450
F 0 "R3" H 4220 5496 50  0000 L CNN
F 1 "10K" H 4220 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4080 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6025B896
P 3850 5450
F 0 "R2" H 3920 5496 50  0000 L CNN
F 1 "10K" H 3920 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3780 5450 50  0001 C CNN
F 3 "~" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6025B89C
P 3550 5450
F 0 "R1" H 3620 5496 50  0000 L CNN
F 1 "10K" H 3620 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3480 5450 50  0001 C CNN
F 3 "~" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5600 4150 5700
Wire Wire Line
	4150 5700 4250 5700
Wire Wire Line
	4450 5600 4450 5700
Wire Wire Line
	4450 5700 4250 5700
Connection ~ 4250 5700
Wire Wire Line
	4450 5300 4450 5200
Wire Wire Line
	4450 5200 4250 5200
Wire Wire Line
	4150 5300 4150 5200
Wire Wire Line
	4150 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	3850 5300 3850 5200
Wire Wire Line
	3850 5200 3650 5200
Wire Wire Line
	3550 5300 3550 5200
Wire Wire Line
	3550 5200 3650 5200
Connection ~ 3650 5200
Wire Wire Line
	3550 5600 3550 5700
Wire Wire Line
	3550 5700 3650 5700
Wire Wire Line
	3650 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5600
Connection ~ 3650 5700
Wire Wire Line
	2650 5550 2750 5550
Wire Wire Line
	2750 5550 2750 5500
Wire Wire Line
	2500 5550 2400 5550
Wire Wire Line
	2400 5550 2400 5500
Connection ~ 2500 5550
Wire Wire Line
	2800 3950 2800 3900
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3950
Wire Wire Line
	2500 3950 2500 3900
Wire Wire Line
	2400 3900 2400 3950
Wire Wire Line
	2400 3900 2500 3900
Connection ~ 2700 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2700 3900
Wire Wire Line
	2800 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3850
Connection ~ 2800 3900
$Comp
L hro-type-c-31-m-12:HRO-TYPE-C-31-M-12-ESP32-A1s J1
U 1 1 601DC77A
P 3000 4650
F 0 "J1" H 2878 5715 50  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 2878 5624 50  0000 C CNN
F 2 "Type-C:TYPE-C-31-M-12" H 2850 5750 50  0001 C CNN
F 3 "" H 2850 5750 50  0001 C CNN
	1    3000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3100 3850
Connection ~ 3500 3850
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5F51D7BD
P 7550 1600
F 0 "Q1" H 7740 1646 50  0000 L CNN
F 1 "S8050" H 7740 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 1525 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7550 1600 50  0001 L CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 1800
Text Label 6450 1600 0    50   ~ 0
DTR
Wire Wire Line
	6750 1600 6400 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1950 8400 1950
Wire Wire Line
	6750 1950 6750 1600
Wire Wire Line
	6900 1600 6750 1600
Wire Wire Line
	7200 1600 7350 1600
$Comp
L Device:R R8
U 1 1 5F51A341
P 7050 1600
F 0 "R8" V 6843 1600 50  0000 C CNN
F 1 "10K" V 6934 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	0    1    1    0   
$EndComp
$EndSCHEMATC
