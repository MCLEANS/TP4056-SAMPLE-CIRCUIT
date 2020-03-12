EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BATTERY-POWERED-AVR"
Date "2020-03-12"
Rev "v0.0.1"
Comp ""
Comment1 ""
Comment2 "AUTHOR: JACK MCLEANS"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tp4056:TP4056 U1
U 1 1 5E68F105
P 4600 2850
F 0 "U1" H 4600 3387 60  0000 C CNN
F 1 "TP4056" H 4600 3281 60  0000 C CNN
F 2 "digikey-footprints:TP4056_SOP-8-PP" H 4600 2850 60  0001 C CNN
F 3 "" H 4600 2850 60  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Text GLabel 3900 2600 0    50   Input ~ 0
Vin
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	4100 2700 4000 2700
Wire Wire Line
	4000 2700 4000 2600
Connection ~ 4000 2600
Wire Wire Line
	4000 2600 4100 2600
$Comp
L Device:LED D1
U 1 1 5E68FC2D
P 3250 2750
F 0 "D1" H 3300 2900 50  0000 C CNN
F 1 "LED" H 3150 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3250 2750 50  0001 C CNN
F 3 "~" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E691BE1
P 3500 2750
F 0 "D2" H 3550 2850 50  0000 C CNN
F 1 "LED" H 3400 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E695320
P 3800 2900
F 0 "R1" V 3900 2850 50  0000 C CNN
F 1 "R" V 3900 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E69602C
P 3800 3000
F 0 "R2" V 3700 2900 50  0000 C CNN
F 1 "R" V 3700 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2900 3650 2900
Wire Wire Line
	3950 2900 4100 2900
Wire Wire Line
	3950 3000 4100 3000
Wire Wire Line
	3650 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2900
Text GLabel 3150 2450 0    50   Input ~ 0
Vin
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2600
Wire Wire Line
	3250 2450 3300 2450
Wire Wire Line
	3500 2450 3500 2600
Connection ~ 3250 2450
$Comp
L power:GND #PWR02
U 1 1 5E697272
P 4600 3400
F 0 "#PWR02" H 4600 3150 50  0001 C CNN
F 1 "GND" H 4605 3227 50  0000 C CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4600 3300
$Comp
L power:GND #PWR04
U 1 1 5E697651
P 5300 2900
F 0 "#PWR04" H 5300 2650 50  0001 C CNN
F 1 "GND" V 5305 2772 50  0000 R CNN
F 2 "" H 5300 2900 50  0001 C CNN
F 3 "" H 5300 2900 50  0001 C CNN
	1    5300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2900 5150 2900
$Comp
L Device:R R3
U 1 1 5E6981CF
P 5150 3200
F 0 "R3" H 5220 3246 50  0000 L CNN
F 1 "R" H 5220 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5150 3000
Wire Wire Line
	5150 3000 5150 3050
$Comp
L power:GND #PWR03
U 1 1 5E698A22
P 5150 3450
F 0 "#PWR03" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5150 3450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E6991D4
P 5950 2700
F 0 "J2" H 6058 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6058 2790 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.5_1x02_P3.50mm_Horizontal" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2700 5250 2700
Wire Wire Line
	5250 2700 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5300 2900
$Comp
L Device:C C2
U 1 1 5E69CA61
P 5150 2700
F 0 "C2" H 5150 2800 50  0000 L CNN
F 1 "10uF" V 5000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2550 50  0001 C CNN
F 3 "~" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2550
Wire Wire Line
	5100 2550 5150 2550
Wire Wire Line
	5150 2550 5650 2550
Wire Wire Line
	5750 2550 5750 2600
Connection ~ 5150 2550
Wire Wire Line
	5150 2850 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5150 2900 5250 2900
$Comp
L Device:C C1
U 1 1 5E69E6E5
P 3450 2300
F 0 "C1" V 3198 2300 50  0000 C CNN
F 1 "10uF" V 3289 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2150 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2300 3300 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 3500 2450
$Comp
L power:GND #PWR01
U 1 1 5E69FC13
P 3800 2300
F 0 "#PWR01" H 3800 2050 50  0001 C CNN
F 1 "GND" V 3805 2172 50  0000 R CNN
F 2 "" H 3800 2300 50  0001 C CNN
F 3 "" H 3800 2300 50  0001 C CNN
	1    3800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2300 3700 2300
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4650 3300 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4600 3300 4600 3400
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U2
U 1 1 5E6A2E94
P 7750 2950
F 0 "U2" H 7350 1400 50  0000 C CNN
F 1 "ATmega328P-AU" H 8250 1450 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7750 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2200 5650 2300
Connection ~ 5650 2550
Wire Wire Line
	5650 2550 5750 2550
Wire Wire Line
	6300 2200 6300 1300
Wire Wire Line
	6300 1300 6800 1300
Wire Wire Line
	7750 1300 7750 1450
Text GLabel 6800 1150 1    50   Input ~ 0
VCC
Wire Wire Line
	6800 1150 6800 1300
Connection ~ 6800 1300
Wire Wire Line
	6800 1300 7750 1300
Wire Wire Line
	7750 1300 7850 1300
Wire Wire Line
	7850 1300 7850 1450
Connection ~ 7750 1300
$Comp
L power:GND #PWR05
U 1 1 5E6A75A3
P 7750 4550
F 0 "#PWR05" H 7750 4300 50  0001 C CNN
F 1 "GND" H 7755 4377 50  0000 C CNN
F 2 "" H 7750 4550 50  0001 C CNN
F 3 "" H 7750 4550 50  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4450 7750 4550
$Comp
L Device:Crystal Y1
U 1 1 5E6A85E2
P 8950 2450
F 0 "Y1" V 8904 2581 50  0000 L CNN
F 1 "Crystal" V 8995 2581 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E6AA7F5
P 9250 2800
F 0 "C3" H 9365 2846 50  0000 L CNN
F 1 "C" H 9365 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9288 2650 50  0001 C CNN
F 3 "~" H 9250 2800 50  0001 C CNN
	1    9250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E6ABB1A
P 9600 2800
F 0 "C4" H 9485 2754 50  0000 R CNN
F 1 "C" H 9485 2845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 2650 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2350 8800 2350
Wire Wire Line
	8800 2350 8800 2300
Wire Wire Line
	8800 2300 8950 2300
Wire Wire Line
	8950 2300 9600 2300
Wire Wire Line
	9600 2300 9600 2650
Connection ~ 8950 2300
Wire Wire Line
	8350 2450 8750 2450
Wire Wire Line
	8750 2450 8750 2600
Wire Wire Line
	8750 2600 8950 2600
Wire Wire Line
	8950 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2650
Connection ~ 8950 2600
$Comp
L power:GND #PWR06
U 1 1 5E6B0F6C
P 9450 3100
F 0 "#PWR06" H 9450 2850 50  0001 C CNN
F 1 "GND" H 9455 2927 50  0000 C CNN
F 2 "" H 9450 3100 50  0001 C CNN
F 3 "" H 9450 3100 50  0001 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2950 9250 3100
Wire Wire Line
	9250 3100 9450 3100
Wire Wire Line
	9600 2950 9600 3100
Wire Wire Line
	9600 3100 9450 3100
Connection ~ 9450 3100
$Comp
L Switch:SW_Push SW1
U 1 1 5E6B3558
P 10000 3500
F 0 "SW1" H 10000 3785 50  0000 C CNN
F 1 "SW_Push" H 10000 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 10000 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3250 9200 3250
Wire Wire Line
	9200 3250 9200 3500
Wire Wire Line
	9200 3500 9800 3500
$Comp
L power:GND #PWR07
U 1 1 5E6B5283
P 10200 3700
F 0 "#PWR07" H 10200 3450 50  0001 C CNN
F 1 "GND" H 10205 3527 50  0000 C CNN
F 2 "" H 10200 3700 50  0001 C CNN
F 3 "" H 10200 3700 50  0001 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3500 10200 3700
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E6B7387
P 5850 1950
F 0 "J1" V 5912 1994 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5800 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 2200 5750 2200
Wire Wire Line
	5750 2200 5750 2150
Wire Wire Line
	5850 2150 5850 2200
Wire Wire Line
	5850 2200 6300 2200
$Comp
L Connector:USB_B_Micro J3
U 1 1 5E6C71BD
P 3350 1500
F 0 "J3" H 3407 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 3407 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 3500 1450 50  0001 C CNN
F 3 "~" H 3500 1450 50  0001 C CNN
	1    3350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 2000
Wire Wire Line
	3250 2000 3600 2000
Wire Wire Line
	3700 2000 3700 2300
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3600 2300
Wire Wire Line
	3350 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3700 2000
Text GLabel 3750 1300 2    50   Input ~ 0
Vin
Wire Wire Line
	3650 1300 3750 1300
Text GLabel 5500 2300 0    50   Input ~ 0
VBAT
Wire Wire Line
	5500 2300 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5650 2300 5650 2550
$EndSCHEMATC
