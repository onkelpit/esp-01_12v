EESchema Schematic File Version 4
LIBS:esp_12v-cache
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
L ESP8266:ESP-01v090 U1
U 1 1 5CCF629E
P 4350 1400
F 0 "U1" H 4350 1915 50  0000 C CNN
F 1 "ESP-01v090" H 4350 1824 50  0000 C CNN
F 2 "ESP8266:ESP-01" H 4350 1400 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78E3.3-0.5 U2
U 1 1 5CCF7A8E
P 1600 1150
F 0 "U2" H 1600 1392 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 1600 1301 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 1650 900 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 1600 1150 50  0001 C CNN
	1    1600 1150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5CCF926C
P 4300 3050
F 0 "Q1" H 4506 3096 50  0000 L CNN
F 1 "IRLZ44N" H 4506 3005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4550 2975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 4300 3050 50  0001 L CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C1
U 1 1 5CCF9FAB
P 1200 1400
F 0 "C1" H 900 1450 50  0000 L CNN
F 1 "10p" H 900 1350 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1200 1400 50  0001 C CNN
F 3 "~" H 1200 1400 50  0001 C CNN
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C2
U 1 1 5CCFA7E9
P 2000 1400
F 0 "C2" H 2178 1446 50  0000 L CNN
F 1 "10p" H 2178 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCFB26F
P 1600 1750
F 0 "#PWR0101" H 1600 1500 50  0001 C CNN
F 1 "GND" H 1605 1577 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5CCFBFA5
P 1100 1150
F 0 "#PWR0102" H 1100 1000 50  0001 C CNN
F 1 "+12V" H 1115 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5CCFC1A0
P 2100 1150
F 0 "#PWR0103" H 2100 1000 50  0001 C CNN
F 1 "+3V3" H 2115 1323 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1200 1150
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1300 1150
Wire Wire Line
	1900 1150 2000 1150
Connection ~ 2000 1150
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2000 1650 1600 1650
Wire Wire Line
	1600 1650 1600 1750
Wire Wire Line
	1200 1650 1600 1650
Connection ~ 1600 1650
Wire Wire Line
	1600 1450 1600 1650
$Comp
L Sensor:DHT11 U3
U 1 1 5CD02A11
P 2600 2500
F 0 "U3" H 2356 2546 50  0000 R CNN
F 1 "DHT11" H 2356 2455 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 2600 2100 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 2750 2750 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5CD06C4E
P 3000 1150
F 0 "#PWR0104" H 3000 1000 50  0001 C CNN
F 1 "+3V3" H 3015 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CD08CFD
P 3200 1350
F 0 "R1" V 3050 1200 50  0000 C CNN
F 1 "10kR" V 3150 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CD093B7
P 3200 1450
F 0 "R2" V 3150 1300 50  0000 C CNN
F 1 "10kR" V 3250 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1450 3400 1450
Wire Wire Line
	3050 1450 3000 1450
Wire Wire Line
	3000 1450 3000 1350
Wire Wire Line
	3000 1350 3050 1350
Connection ~ 3000 1350
Wire Wire Line
	3000 1350 3000 1150
Wire Wire Line
	3350 1350 3400 1350
Text GLabel 5750 1250 2    50   Input ~ 0
GND
Text GLabel 3300 1550 0    50   Input ~ 0
+3V3
Text GLabel 3250 1250 0    50   Input ~ 0
TX
Text GLabel 5750 1350 2    50   Input ~ 0
GPIO2
Text GLabel 5750 1450 2    50   Input ~ 0
GPIO0
Text GLabel 5750 1550 2    50   Input ~ 0
RX
$Comp
L Connector:Jack-DC J1
U 1 1 5CD0D381
P 900 2450
F 0 "J1" H 957 2775 50  0000 C CNN
F 1 "12V Input" H 957 2684 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 950 2410 50  0001 C CNN
F 3 "~" H 950 2410 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5CD0DE8B
P 4100 2450
F 0 "J2" H 4157 2775 50  0000 C CNN
F 1 "12V for Load" H 4157 2684 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4150 2410 50  0001 C CNN
F 3 "~" H 4150 2410 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Text GLabel 1300 2350 2    50   Input ~ 0
+12V
Text GLabel 1300 2550 2    50   Input ~ 0
GND
Text GLabel 3050 2500 2    50   Input ~ 0
GPIO0
$Comp
L Device:R R3
U 1 1 5CD13860
P 3800 3050
F 0 "R3" V 3593 3050 50  0000 C CNN
F 1 "100R" V 3684 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3730 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3950 3050 4050 3050
Text GLabel 4400 3500 3    50   Input ~ 0
GND
Text GLabel 4550 2350 2    50   Input ~ 0
+12V
Wire Wire Line
	4400 2350 4550 2350
Wire Wire Line
	4400 2850 4400 2550
Text GLabel 2600 2050 1    50   Input ~ 0
+3V3
Text GLabel 2600 3000 3    50   Input ~ 0
GND
Text GLabel 3550 3050 0    50   Input ~ 0
GPIO2
Wire Wire Line
	2900 2500 2950 2500
Text GLabel 5250 2550 0    50   Input ~ 0
GND
Text GLabel 5250 2350 0    50   Input ~ 0
RX
Text GLabel 5250 2450 0    50   Input ~ 0
TX
Text GLabel 5250 2250 0    50   Input ~ 0
+3V3
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CD1CDD8
P 5600 2350
F 0 "J3" H 5680 2342 50  0000 L CNN
F 1 "UART" H 5680 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2250 5400 2250
Wire Wire Line
	5400 2350 5250 2350
Wire Wire Line
	5250 2450 5400 2450
Wire Wire Line
	5400 2550 5250 2550
$Comp
L Switch:SW_Push SW1
U 1 1 5CD25517
P 5500 3000
F 0 "SW1" H 5500 3285 50  0000 C CNN
F 1 "SW_Push" H 5500 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5500 3200 50  0001 C CNN
F 3 "~" H 5500 3200 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
Text GLabel 5150 3000 0    50   Input ~ 0
RX
Text GLabel 5850 3000 2    50   Input ~ 0
GND
Wire Wire Line
	5700 3000 5850 3000
Wire Wire Line
	5150 3000 5300 3000
Wire Wire Line
	3250 1250 3400 1250
Wire Wire Line
	3300 1550 3400 1550
$Comp
L Device:R R4
U 1 1 5CD2A59C
P 5550 1550
F 0 "R4" V 5650 1550 50  0000 C CNN
F 1 "330R" V 5750 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1250 5750 1250
Wire Wire Line
	5750 1350 5300 1350
Wire Wire Line
	5300 1450 5750 1450
Wire Wire Line
	5750 1550 5700 1550
Wire Wire Line
	5400 1550 5300 1550
Wire Wire Line
	1200 2350 1300 2350
Wire Wire Line
	1300 2550 1200 2550
$Comp
L Device:C C3
U 1 1 5CD343CD
P 1900 2500
F 0 "C3" H 1650 2500 50  0000 L CNN
F 1 "100nF" H 1650 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1938 2350 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2600 2800 2600 2900
Wire Wire Line
	2600 2900 1900 2900
Wire Wire Line
	1900 2900 1900 2650
Connection ~ 2600 2900
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	1900 2350 1900 2150
Wire Wire Line
	1900 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2200
$Comp
L Device:R R5
U 1 1 5CD3B3F7
P 2950 2300
F 0 "R5" H 3020 2346 50  0000 L CNN
F 1 "1kR" H 3020 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 2300 50  0001 C CNN
F 3 "~" H 2950 2300 50  0001 C CNN
	1    2950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2950 2150
Wire Wire Line
	2950 2450 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3050 2500
$Comp
L Device:R R6
U 1 1 5CD43336
P 4050 3250
F 0 "R6" H 4120 3296 50  0000 L CNN
F 1 "10kR" H 4120 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3250 50  0001 C CNN
F 3 "~" H 4050 3250 50  0001 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3400
Wire Wire Line
	4050 3100 4050 3050
Connection ~ 4050 3050
Wire Wire Line
	4050 3050 4100 3050
Wire Wire Line
	4050 3400 4400 3400
Connection ~ 4400 3400
Wire Wire Line
	4400 3400 4400 3500
$EndSCHEMATC
