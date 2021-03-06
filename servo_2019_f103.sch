EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte Servo 2018"
Date "2019-01-20"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR06
U 1 1 5BEDA167
P 1700 1850
F 0 "#PWR06" H 1700 1700 50  0001 C CNN
F 1 "+5V" V 1715 1978 50  0000 L CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0001 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BEDA302
P 1700 1950
F 0 "#PWR07" H 1700 1700 50  0001 C CNN
F 1 "GND" H 1705 1777 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Text Notes 1050 850  0    118  ~ 0
Alimentation
Wire Notes Line
	800  2250 800  600 
$Comp
L Device:LED D1
U 1 1 5BEDAB75
P 4050 4150
F 0 "D1" V 4088 4033 50  0000 R CNN
F 1 "LED_hardfault_jaune" V 3997 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BEDAEBC
P 4050 3750
F 0 "R1" H 4120 3796 50  0000 L CNN
F 1 "150" H 4120 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3750 50  0001 C CNN
F 3 "~" H 4050 3750 50  0001 C CNN
	1    4050 3750
	1    0    0    -1  
$EndComp
Text Notes 3450 2950 0    118  ~ 0
Led
Wire Wire Line
	4050 3600 4050 3500
Wire Wire Line
	3750 4600 3650 4600
Wire Wire Line
	4050 4800 4050 4900
Wire Wire Line
	4050 4400 4050 4300
Wire Wire Line
	4050 3900 4050 4000
$Comp
L power:GND #PWR017
U 1 1 5BEDC15B
P 4050 4900
F 0 "#PWR017" H 4050 4650 50  0001 C CNN
F 1 "GND" H 4055 4727 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5BEDC3BE
P 4050 3500
F 0 "#PWR016" H 4050 3350 50  0001 C CNN
F 1 "+5V" H 4065 3673 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Notes 3250 4750 0    39   ~ 0
input : 3.3v ou 5v
Text Label 3650 4600 1    39   ~ 0
led_hardfault
Wire Notes Line
	3150 5150 3150 3200
Text Notes 900  3000 0    118  ~ 0
Microcontrolleur
Wire Notes Line
	600  2650 2700 2650
Text Notes 6450 1000 0    118  ~ 0
Connectique
Wire Notes Line
	5900 2550 5900 600 
Text Notes 3300 3150 0    39   ~ 0
Voir doc pour\nles valeurs des \nresistances
$Comp
L @Robot:w5500 U2
U 1 1 5C086601
P 7000 1550
F 0 "U2" H 7000 2025 50  0000 C CNN
F 1 "w5500" H 7000 1934 50  0000 C CNN
F 2 "@Robot:w5500" H 7000 1200 50  0001 C CNN
F 3 "/home/paul/nextcloud/Documents/INSA/Club Robot/DOC/w5500/W5500.pdf" H 7000 1200 50  0001 C CNN
	1    7000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C088D02
P 6550 1300
F 0 "#PWR022" H 6550 1050 50  0001 C CNN
F 1 "GND" V 6555 1172 50  0000 R CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C088D4A
P 6550 1400
F 0 "#PWR023" H 6550 1150 50  0001 C CNN
F 1 "GND" V 6555 1272 50  0000 R CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C088D8B
P 7450 1300
F 0 "#PWR028" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7455 1172 50  0000 R CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C08F1FF
P 1350 1950
F 0 "J3" H 1270 1625 50  0000 C CNN
F 1 "Alim logique" H 1270 1716 50  0000 C CNN
F 2 "@Robot:HE14-3_horizontal" H 1350 1950 50  0001 C CNN
F 3 "~" H 1350 1950 50  0001 C CNN
	1    1350 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1850 1700 1850
Wire Wire Line
	1550 1950 1700 1950
$Comp
L power:+5V #PWR011
U 1 1 5C09305A
P 2400 1250
F 0 "#PWR011" H 2400 1100 50  0001 C CNN
F 1 "+5V" V 2415 1378 50  0000 L CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C093824
P 2500 1400
F 0 "C1" H 2615 1446 50  0000 L CNN
F 1 "1u" H 2615 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C093EF4
P 2500 1550
F 0 "#PWR012" H 2500 1300 50  0001 C CNN
F 1 "GND" H 2505 1377 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2400 1250 2500 1250
Connection ~ 2500 1250
$Comp
L power:GND #PWR013
U 1 1 5C095160
P 2900 1550
F 0 "#PWR013" H 2900 1300 50  0001 C CNN
F 1 "GND" H 2905 1377 50  0000 C CNN
F 2 "" H 2900 1550 50  0001 C CNN
F 3 "" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5C0952F3
P 3350 1250
F 0 "#PWR015" H 3350 1100 50  0001 C CNN
F 1 "+3.3V" V 3365 1378 50  0000 L CNN
F 2 "" H 3350 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0001 C CNN
	1    3350 1250
	0    1    1    0   
$EndComp
Text Notes 2250 950  0    50   ~ 0
Vout = Vref(1+R2/R1) + Iadj*R2
$Comp
L power:+3.3V #PWR029
U 1 1 5C092FBB
P 7450 1400
F 0 "#PWR029" H 7450 1250 50  0001 C CNN
F 1 "+3.3V" V 7465 1528 50  0000 L CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR030
U 1 1 5C093035
P 7450 1500
F 0 "#PWR030" H 7450 1350 50  0001 C CNN
F 1 "+3.3V" V 7465 1628 50  0000 L CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	0    1    1    0   
$EndComp
NoConn ~ 7450 1600
Wire Notes Line
	5900 2550 8550 2550
Wire Notes Line
	5900 600  8550 600 
Wire Notes Line
	8550 600  8550 2550
Wire Notes Line
	9500 3200 9500 5150
Text Notes 700  7600 0    50   ~ 0
Doc pour le 3.3 -> 5\nhttps://www.hobbytronics.co.uk/mosfet-voltage-level-converter
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5C0A825D
P 9900 1250
F 0 "Q2" V 10150 1250 50  0000 C CNN
F 1 "BSS138" V 10241 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10100 1175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9900 1250 50  0001 L CNN
	1    9900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C0A8909
P 9350 1200
F 0 "R2" H 9420 1246 50  0000 L CNN
F 1 "10kR" H 9420 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 1200 50  0001 C CNN
F 3 "~" H 9350 1200 50  0001 C CNN
	1    9350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C0A8CC9
P 10450 1200
F 0 "R3" H 10520 1246 50  0000 L CNN
F 1 "10kR" H 10520 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 10380 1200 50  0001 C CNN
F 3 "~" H 10450 1200 50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1350 9700 1350
Wire Wire Line
	9350 1050 9350 1000
Wire Wire Line
	10450 1050 10450 1000
Wire Wire Line
	9350 1350 9200 1350
Connection ~ 9350 1350
Wire Wire Line
	10100 1350 10450 1350
Connection ~ 10450 1350
Wire Wire Line
	10450 1350 10600 1350
$Comp
L power:+3.3V #PWR018
U 1 1 5C0AD0A0
P 9350 1000
F 0 "#PWR018" H 9350 850 50  0001 C CNN
F 1 "+3.3V" H 9365 1173 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5C0AD306
P 10450 1000
F 0 "#PWR019" H 10450 850 50  0001 C CNN
F 1 "+5V" H 10465 1173 50  0000 C CNN
F 2 "" H 10450 1000 50  0001 C CNN
F 3 "" H 10450 1000 50  0001 C CNN
	1    10450 1000
	1    0    0    -1  
$EndComp
Text Label 10600 1350 0    50   ~ 0
5V_logic_tx
Wire Wire Line
	9900 1050 9350 1050
Connection ~ 9350 1050
Text Notes 9550 900  0    50   ~ 0
logic level converter
Wire Notes Line
	800  600  5800 600 
Wire Notes Line
	800  2250 5800 2250
Wire Notes Line
	5800 600  5800 2250
$Comp
L Connector:Conn_01x20_Female J1
U 1 1 5C0965A6
P 1250 4100
F 0 "J1" H 1050 2850 50  0000 L CNN
F 1 "Conn_01x20_Female" H 1000 2950 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 1250 4100 50  0001 C CNN
F 3 "~" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C0A3C99
P 1050 5000
F 0 "#PWR02" H 1050 4750 50  0001 C CNN
F 1 "GND" V 1055 4872 50  0000 R CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C0A3E7B
P 2200 3200
F 0 "#PWR08" H 2200 2950 50  0001 C CNN
F 1 "GND" V 2205 3072 50  0000 R CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C0A3F9D
P 2200 3300
F 0 "#PWR09" H 2200 3050 50  0001 C CNN
F 1 "GND" V 2205 3172 50  0000 R CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C0FF0FE
P 1050 4900
F 0 "#PWR01" H 1050 4750 50  0001 C CNN
F 1 "+5V" V 1065 5028 50  0000 L CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
Wire Notes Line
	2700 2650 2700 5200
Wire Notes Line
	600  5200 2700 5200
Wire Notes Line
	600  5200 600  2650
Wire Wire Line
	3200 1250 3250 1250
Text Label 9200 1350 2    50   ~ 0
3.3V_logic_tx
$Comp
L Regulator_Linear:TC1262-33 U1
U 1 1 5C128DAC
P 2900 1250
F 0 "U1" H 2900 1492 50  0000 C CNN
F 1 "TC1262-33" H 2900 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2900 1475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 2900 950 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C129261
P 3250 1400
F 0 "C2" H 3365 1446 50  0000 L CNN
F 1 "1u" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3350 1250
$Comp
L power:GND #PWR014
U 1 1 5C1292E3
P 3250 1550
F 0 "#PWR014" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 5150 9500 5150
Wire Notes Line
	3150 3200 9500 3200
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5C096C54
P 2400 4100
F 0 "J4" H 2250 2850 50  0000 L CNN
F 1 "Conn_01x20_Female" H 2200 2950 50  0000 L CNN
F 2 "@Robot:PinSocket_1x20_P2.54mm_Vertical_Long_Pads" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6550 1800
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5C23BD88
P 1700 1950
F 0 "#FLG04" H 1700 2025 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 2078 50  0000 L CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "~" H 1700 1950 50  0001 C CNN
	1    1700 1950
	0    1    1    0   
$EndComp
Connection ~ 1700 1950
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C23BE04
P 1700 1850
F 0 "#FLG03" H 1700 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 2024 50  0000 C CNN
F 2 "" H 1700 1850 50  0001 C CNN
F 3 "~" H 1700 1850 50  0001 C CNN
	1    1700 1850
	1    0    0    -1  
$EndComp
Connection ~ 1700 1850
Text Notes 2450 5100 0    50   ~ 0
VBT
Text Notes 2450 5000 0    50   ~ 0
C13\n
Text Notes 2450 4900 0    50   ~ 0
C14
Text Notes 2450 4800 0    50   ~ 0
C15
Text Notes 2450 4700 0    50   ~ 0
A0
Text Notes 2450 4600 0    50   ~ 0
A1
Text Notes 2450 4500 0    50   ~ 0
A2
Text Notes 2450 4400 0    50   ~ 0
A3
Text Notes 2450 4300 0    50   ~ 0
A4
Text Notes 2450 4200 0    50   ~ 0
A5
Text Notes 2450 4100 0    50   ~ 0
A6
Text Notes 2450 4000 0    50   ~ 0
A7
Text Notes 2450 3900 0    50   ~ 0
B0
Text Notes 2450 3800 0    50   ~ 0
B1
Text Notes 2450 3700 0    50   ~ 0
B10
Text Notes 2450 3600 0    50   ~ 0
B11
Text Notes 2450 3500 0    50   ~ 0
RST
Text Notes 2450 3400 0    50   ~ 0
+3.3V
Text Notes 2450 3300 0    50   ~ 0
GND
Text Notes 2450 3200 0    50   ~ 0
GND
Text Notes 1300 5100 0    50   ~ 0
+3.3V
Text Notes 1300 5000 0    50   ~ 0
GND
Text Notes 1300 4900 0    50   ~ 0
+5V
Text Notes 1300 4800 0    50   ~ 0
B9
Text Notes 1300 4700 0    50   ~ 0
B8
Text Notes 1300 4600 0    50   ~ 0
B7
Text Notes 1300 4500 0    50   ~ 0
B6
Text Notes 1300 4400 0    50   ~ 0
B5
Text Notes 1300 4300 0    50   ~ 0
B4
Text Notes 1300 4200 0    50   ~ 0
B3
Text Notes 1300 4100 0    50   ~ 0
A15
Text Notes 1300 4000 0    50   ~ 0
A12
Text Notes 1300 3900 0    50   ~ 0
A11
Text Notes 1300 3800 0    50   ~ 0
A10
Text Notes 1300 3700 0    50   ~ 0
A9
Text Notes 1300 3600 0    50   ~ 0
A8
Text Notes 1300 3500 0    50   ~ 0
B15
Text Notes 1300 3400 0    50   ~ 0
B14
Text Notes 1300 3300 0    50   ~ 0
B13
Text Notes 1300 3200 0    50   ~ 0
B12
NoConn ~ 2200 5100
NoConn ~ 2200 5000
NoConn ~ 2200 3500
NoConn ~ 1050 4800
NoConn ~ 1050 4500
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3800
NoConn ~ 1050 3700
NoConn ~ 1050 3600
NoConn ~ 1050 3500
NoConn ~ 1050 3400
NoConn ~ 1050 3200
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C3683D7
P 3950 4600
F 0 "Q1" H 4156 4646 50  0000 L CNN
F 1 "PMF370XN" H 4156 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 4150 4700 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Text Notes 4550 4750 0    39   ~ 0
input : 3.3v ou 5v
$Comp
L Device:LED D3
U 1 1 5C36B30F
P 6800 4150
F 0 "D3" V 6838 4033 50  0000 R CNN
F 1 "led_feedback_vert" V 6747 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6800 4150 50  0001 C CNN
F 3 "~" H 6800 4150 50  0001 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C36B316
P 6800 3750
F 0 "R5" H 6870 3796 50  0000 L CNN
F 1 "150" H 6870 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6800 3500
Wire Wire Line
	6500 4600 6400 4600
Wire Wire Line
	6800 4800 6800 4900
Wire Wire Line
	6800 4400 6800 4300
Wire Wire Line
	6800 3900 6800 4000
$Comp
L power:GND #PWR026
U 1 1 5C36B322
P 6800 4900
F 0 "#PWR026" H 6800 4650 50  0001 C CNN
F 1 "GND" H 6805 4727 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C36B328
P 6800 3500
F 0 "#PWR025" H 6800 3350 50  0001 C CNN
F 1 "+5V" H 6815 3673 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Text Label 6400 4600 1    39   ~ 0
led_feedback
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5C36B330
P 6700 4600
F 0 "Q4" H 6906 4646 50  0000 L CNN
F 1 "PMF370XN" H 6906 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 6900 4700 50  0001 C CNN
F 3 "~" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5C36B337
P 8100 4150
F 0 "D4" V 8138 4033 50  0000 R CNN
F 1 "LED_alimentation_rouge" V 8047 4033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 8100 4150 50  0001 C CNN
F 3 "~" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C36B33E
P 8100 3750
F 0 "R6" H 8170 3796 50  0000 L CNN
F 1 "150" H 8170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3500
Wire Wire Line
	8100 3900 8100 4000
$Comp
L power:GND #PWR032
U 1 1 5C36B34A
P 8100 4900
F 0 "#PWR032" H 8100 4650 50  0001 C CNN
F 1 "GND" H 8105 4727 50  0000 C CNN
F 2 "" H 8100 4900 50  0001 C CNN
F 3 "" H 8100 4900 50  0001 C CNN
	1    8100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 5C36B350
P 8100 3500
F 0 "#PWR031" H 8100 3350 50  0001 C CNN
F 1 "+5V" H 8115 3673 50  0000 C CNN
F 2 "" H 8100 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0001 C CNN
	1    8100 3500
	1    0    0    -1  
$EndComp
Text Notes 7300 4750 0    39   ~ 0
input : 3.3v ou 5v
Wire Wire Line
	8100 4300 8100 4900
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 5C44DDB0
P 9900 2150
F 0 "Q5" V 10150 2150 50  0000 C CNN
F 1 "BSS138" V 10241 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 10100 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9900 2150 50  0001 L CNN
	1    9900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C44DDB7
P 9350 2100
F 0 "R7" H 9420 2146 50  0000 L CNN
F 1 "10kR" H 9420 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 9280 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C44DDBE
P 10450 2100
F 0 "R8" H 10520 2146 50  0000 L CNN
F 1 "10kR" H 10520 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.39x1.80mm_HandSolder" V 10380 2100 50  0001 C CNN
F 3 "~" H 10450 2100 50  0001 C CNN
	1    10450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2250 9700 2250
Wire Wire Line
	9350 1950 9350 1900
Wire Wire Line
	10450 1950 10450 1900
Wire Wire Line
	9350 2250 9200 2250
Connection ~ 9350 2250
Wire Wire Line
	10100 2250 10450 2250
Connection ~ 10450 2250
Wire Wire Line
	10450 2250 10600 2250
$Comp
L power:+3.3V #PWR0101
U 1 1 5C44DDCD
P 9350 1900
F 0 "#PWR0101" H 9350 1750 50  0001 C CNN
F 1 "+3.3V" H 9365 2073 50  0000 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C44DDD3
P 10450 1900
F 0 "#PWR0102" H 10450 1750 50  0001 C CNN
F 1 "+5V" H 10465 2073 50  0000 C CNN
F 2 "" H 10450 1900 50  0001 C CNN
F 3 "" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Text Label 10600 2250 0    50   ~ 0
5V_logic_rx
Wire Wire Line
	9900 1950 9350 1950
Connection ~ 9350 1950
Text Notes 9550 1800 0    50   ~ 0
logic level converter
Text Label 9200 2250 2    50   ~ 0
3.3V_logic_rx
Text Label 2200 3700 2    50   ~ 0
3.3V_logic_tx
Text Label 2200 3600 2    50   ~ 0
3.3V_logic_rx
$Comp
L @Robot:servo_connector U3
U 1 1 5C44D4A4
P 7400 2200
F 0 "U3" H 7628 2251 50  0000 L CNN
F 1 "servo_connector" H 7628 2160 50  0000 L CNN
F 2 "@Robot:HE14-4-straight" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 7150 2150
Text Label 7150 2350 2    50   ~ 0
5V_logic_tx
Text Label 7150 2250 2    50   ~ 0
5V_logic_rx
Text Label 2200 4200 2    50   ~ 0
sck
Text Label 2200 4100 2    50   ~ 0
miso
Text Label 2200 4000 2    50   ~ 0
mosi
Text Label 6550 1600 2    50   ~ 0
sck
Text Label 6550 1500 2    50   ~ 0
mosi
Text Label 7450 1700 0    50   ~ 0
miso
Text Label 1050 3300 2    50   ~ 0
cs
Text Label 6550 1700 2    50   ~ 0
cs
NoConn ~ 1050 5100
NoConn ~ 2200 3400
Text Label 1050 4600 2    50   ~ 0
led_hardfault
Text Label 2100 4900 2    39   ~ 0
led_feedback
Wire Wire Line
	2200 4900 2100 4900
NoConn ~ 7150 2050
$Comp
L power:+3V3 #PWR03
U 1 1 5C46E223
P 2200 4400
F 0 "#PWR03" H 2200 4250 50  0001 C CNN
F 1 "+3V3" V 2200 4550 50  0000 L CNN
F 2 "" H 2200 4400 50  0001 C CNN
F 3 "" H 2200 4400 50  0001 C CNN
	1    2200 4400
	0    -1   -1   0   
$EndComp
Text Notes 750  5550 0    50   ~ 0
Les pins 8 et 9 au 3.3v permettent de faire passer une piste de part et d’autre du connecteur\nPareil pour le 11, 12 & 16 du J1\n
$Comp
L power:GND #PWR0103
U 1 1 5C47134C
P 1050 4700
F 0 "#PWR0103" H 1050 4450 50  0001 C CNN
F 1 "GND" V 1055 4572 50  0000 R CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "" H 1050 4700 50  0001 C CNN
	1    1050 4700
	0    1    1    0   
$EndComp
NoConn ~ 2200 4300
NoConn ~ 1050 4400
NoConn ~ 1050 4300
NoConn ~ 1050 4200
NoConn ~ 2200 3900
Text Label 2200 3800 2    50   ~ 0
miso
$Comp
L power:GND #PWR0104
U 1 1 5C59C47B
P 2200 4500
F 0 "#PWR0104" H 2200 4250 50  0001 C CNN
F 1 "GND" V 2205 4372 50  0000 R CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C59C4F5
P 2200 4600
F 0 "#PWR0105" H 2200 4350 50  0001 C CNN
F 1 "GND" V 2205 4472 50  0000 R CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C59C56F
P 2200 4700
F 0 "#PWR0106" H 2200 4450 50  0001 C CNN
F 1 "GND" V 2205 4572 50  0000 R CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C59C5E9
P 2200 4800
F 0 "#PWR0107" H 2200 4550 50  0001 C CNN
F 1 "GND" V 2205 4672 50  0000 R CNN
F 2 "" H 2200 4800 50  0001 C CNN
F 3 "" H 2200 4800 50  0001 C CNN
	1    2200 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5CED3B40
P 2800 1900
F 0 "#PWR04" H 2800 1750 50  0001 C CNN
F 1 "+5V" V 2815 2028 50  0000 L CNN
F 2 "" H 2800 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CED3B46
P 2800 2200
F 0 "#PWR05" H 2800 1950 50  0001 C CNN
F 1 "GND" H 2805 2027 50  0000 C CNN
F 2 "" H 2800 2200 50  0001 C CNN
F 3 "" H 2800 2200 50  0001 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CED39A2
P 2800 2050
F 0 "C3" H 2915 2096 50  0000 L CNN
F 1 "100uF" H 2915 2005 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H7.0mm_P2.00mm" H 2838 1900 50  0001 C CNN
F 3 "~" H 2800 2050 50  0001 C CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
