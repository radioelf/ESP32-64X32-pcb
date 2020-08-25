EESchema Schematic File Version 4
LIBS:panel_led-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esp32-LCD 64X32"
Date "2020-08-05"
Rev ""
Comp "Radioelf"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 3150 3200 3150
Text Label 5050 4050 0    50   ~ 0
R1
Text Label 5050 4150 0    50   ~ 0
G1
Wire Wire Line
	3050 3250 3200 3250
Text Label 5050 3850 0    50   ~ 0
B1
Wire Wire Line
	3000 2750 3000 3350
Wire Wire Line
	3000 3350 3200 3350
Text Label 6800 3650 0    50   ~ 0
G2
Text Label 5050 3750 0    50   ~ 0
R2
Wire Wire Line
	2950 3450 3200 3450
Text Label 5050 3650 0    50   ~ 0
B2
Wire Wire Line
	2900 3550 3200 3550
Text Label 5050 3550 0    50   ~ 0
A
Text Label 5050 3450 0    50   ~ 0
B
Wire Wire Line
	2850 3650 3200 3650
Text Label 5050 3350 0    50   ~ 0
C
Text Label 5050 3150 0    50   ~ 0
D
Wire Wire Line
	3100 3850 3200 3850
Text Label 6800 3450 0    50   ~ 0
DE
Text Label 5000 2850 0    50   ~ 0
CLK
Text Label 6800 3550 0    50   ~ 0
LAT
Wire Wire Line
	3700 3250 3850 3250
Wire Wire Line
	3850 3250 3850 3750
Wire Wire Line
	3850 3750 3700 3750
$Comp
L power:GND #PWR0101
U 1 1 5F230F7F
P 3850 4250
F 0 "#PWR0101" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Connection ~ 3850 3750
Text Notes 1650 7350 0    50   ~ 0
R1_PIN  GPIO_NUM_2\nG1_PIN  GPIO_NUM_15\nB1_PIN  GPIO_NUM_4\nR2_PIN  GPIO_NUM_16\nG2_PIN  GPIO_NUM_27\nB2_PIN  GPIO_NUM_17\n\nA_PIN   GPIO_NUM_5\nB_PIN   GPIO_NUM_18\nC_PIN   GPIO_NUM_19\nD_PIN   GPIO_NUM_21\nE_PIN   GPIO_NUM_12\nLAT_PIN GPIO_NUM_26\nOE_PIN  GPIO_NUM_25\n\nCLK_PIN GPIO_NUM_22
Text Notes 550  7550 0    50   ~ 0
https://github.com/pixelmatix/SmartMatrix/blob/teensylc/src/MatrixHardware_ESP32_V0.h
Text Notes 1350 6000 0    50   ~ 0
Conf. ESP32_FORUM_PINOUT_WITH_LATCH
Text Label 3100 3150 0    50   ~ 0
R1
Text Label 3100 3250 0    50   ~ 0
B1
Text Label 3700 3150 0    50   ~ 0
G1
Text Label 3700 3850 0    50   ~ 0
G1
Text Label 3700 3350 0    50   ~ 0
G2
Text Label 3700 3450 0    50   ~ 0
B
Text Label 3700 3550 0    50   ~ 0
D
Text Label 3700 3650 0    50   ~ 0
LAT
Text Label 3100 3650 0    50   ~ 0
C
Text Label 3100 3350 0    50   ~ 0
R2
Text Label 3100 3450 0    50   ~ 0
B2
Text Label 3100 3550 0    50   ~ 0
A
Text Label 3100 3750 0    50   ~ 0
CLK
Text Label 3100 3850 0    50   ~ 0
DE
$Comp
L Diode:1N5819 D1
U 1 1 5F2474B2
P 7500 4450
F 0 "D1" H 7500 4550 50  0000 C CNN
F 1 "1N5819" H 7500 4350 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7500 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7500 4450 50  0001 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F248252
P 7900 4350
F 0 "#PWR0102" H 7900 4200 50  0001 C CNN
F 1 "+5V" H 7915 4523 50  0000 C CNN
F 2 "" H 7900 4350 50  0001 C CNN
F 3 "" H 7900 4350 50  0001 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4450 7900 4450
Wire Wire Line
	7900 4450 7900 4350
$Comp
L power:GND #PWR0103
U 1 1 5F248FBC
P 6850 4550
F 0 "#PWR0103" H 6850 4300 50  0001 C CNN
F 1 "GND" H 6700 4450 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 3100 2850
Wire Wire Line
	3100 2850 3100 3150
Wire Wire Line
	3950 4150 3950 3850
Wire Wire Line
	3950 3150 3700 3150
Wire Wire Line
	4200 3850 4200 2800
Wire Wire Line
	4200 2800 3050 2800
Wire Wire Line
	3050 2800 3050 3250
Wire Wire Line
	4250 3750 4250 2750
Wire Wire Line
	4250 2750 3000 2750
Wire Wire Line
	4300 2700 2950 2700
Wire Wire Line
	2950 2700 2950 3450
Wire Wire Line
	4350 3550 4350 2650
Wire Wire Line
	4350 2650 2900 2650
Wire Wire Line
	2900 2650 2900 3550
Wire Wire Line
	4400 3350 4400 2600
Wire Wire Line
	4400 2600 2850 2600
Wire Wire Line
	2850 2600 2850 3650
Wire Wire Line
	4150 4050 4150 2850
Wire Wire Line
	4100 3150 4100 3550
Wire Wire Line
	4100 3550 3700 3550
Wire Wire Line
	5150 2850 4450 2850
Wire Wire Line
	4450 2850 4450 2550
Wire Wire Line
	2800 2550 2800 3750
Wire Wire Line
	2800 3750 3200 3750
Wire Wire Line
	6950 3650 6950 4750
Wire Wire Line
	4050 4750 4050 3350
Wire Wire Line
	4050 3350 3700 3350
Wire Wire Line
	6750 3650 6950 3650
Wire Wire Line
	6750 3550 7000 3550
Wire Wire Line
	7000 3550 7000 4800
Wire Wire Line
	4000 4800 4000 3650
Wire Wire Line
	4000 3650 3700 3650
Wire Wire Line
	6750 3450 7050 3450
Wire Wire Line
	7050 3450 7050 4850
Wire Wire Line
	3100 3850 3100 4850
Wire Wire Line
	3700 3850 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 3950 3150
Wire Wire Line
	7350 4450 6750 4450
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 3950 6850 4550
Wire Wire Line
	5150 3250 4950 3250
Wire Wire Line
	4950 3250 4950 2650
Wire Wire Line
	5150 2650 4950 2650
Connection ~ 4950 2650
Wire Wire Line
	4950 2650 4950 2450
$Comp
L power:GND #PWR0104
U 1 1 5F25F8D5
P 4950 2450
F 0 "#PWR0104" H 4950 2200 50  0001 C CNN
F 1 "GND" H 4955 2277 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	-1   0    0    1   
$EndComp
$Comp
L panel_led-rescue:ESP32-WROOM-32D-ESP32-DEVKITC-32D U1
U 1 1 5F267559
P 5950 3550
F 0 "U1" H 5950 4717 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5950 4626 50  0000 C CNN
F 2 "librerias:MODULE_ESP32-DEVKITC-32D" H 5400 2350 50  0001 L BNN
F 3 "Espressif Systems" H 5400 2250 50  0001 L BNN
F 4 "4" H 5950 3550 50  0001 L BNN "Field4"
	1    5950 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 4350
NoConn ~ 5150 4450
NoConn ~ 6750 4150
NoConn ~ 6750 4250
NoConn ~ 5150 4350
NoConn ~ 5150 4250
NoConn ~ 6750 2850
NoConn ~ 6750 2950
Wire Wire Line
	5150 3950 4950 3950
Text GLabel 4900 2950 0    50   Input ~ 0
TXD
Text GLabel 4900 3050 0    50   Input ~ 0
RXD
Text GLabel 4900 2750 0    50   Input ~ 0
GPIO23
Wire Wire Line
	5150 2750 4900 2750
Wire Wire Line
	5150 2950 4900 2950
Wire Wire Line
	5150 3050 4900 3050
Wire Wire Line
	2800 2550 4450 2550
Wire Wire Line
	4400 3350 5150 3350
Wire Wire Line
	4300 2700 4300 3650
Wire Wire Line
	5150 3150 4100 3150
Wire Wire Line
	3700 3450 5150 3450
Wire Wire Line
	4200 3850 5150 3850
Wire Wire Line
	3950 4150 5150 4150
Wire Wire Line
	4150 4050 5150 4050
Wire Wire Line
	4250 3750 5150 3750
Wire Wire Line
	4300 3650 5150 3650
Wire Wire Line
	4350 3550 5150 3550
Wire Wire Line
	4000 4800 7000 4800
Wire Wire Line
	4050 4750 6950 4750
Wire Wire Line
	3100 4850 7050 4850
Text GLabel 7200 3050 2    50   Input ~ 0
GPIO34
Text GLabel 7200 3150 2    50   Input ~ 0
GPIO25
Text GLabel 7200 3250 2    50   Input ~ 0
GPIO32
Text GLabel 7200 3350 2    50   Input ~ 0
GPIO33
Text GLabel 7200 3750 2    50   Input ~ 0
GPIO14
Text GLabel 7200 3850 2    50   Input ~ 0
GPIO12
Wire Wire Line
	7200 3850 6750 3850
Wire Wire Line
	6750 3750 7200 3750
Wire Wire Line
	7200 3350 6750 3350
Wire Wire Line
	6750 3250 7200 3250
Wire Wire Line
	7200 3150 6750 3150
Wire Wire Line
	6750 3050 7200 3050
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F243B6F
P 8750 3450
F 0 "J2" H 8800 3967 50  0000 C CNN
F 1 "02x07" H 8800 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 8750 3450 50  0001 C CNN
F 3 "~" H 8750 3450 50  0001 C CNN
	1    8750 3450
	1    0    0    -1  
$EndComp
Text GLabel 8400 3150 0    50   Input ~ 0
GND
Wire Wire Line
	8550 3150 8400 3150
Text GLabel 9200 3150 2    50   Input ~ 0
+5V
Wire Wire Line
	9200 3150 9050 3150
Text GLabel 9200 3750 2    50   Input ~ 0
+3V3
Wire Wire Line
	9050 3750 9200 3750
$Comp
L power:+3V3 #PWR0106
U 1 1 5F24E4F5
P 6800 2450
F 0 "#PWR0106" H 6800 2300 50  0001 C CNN
F 1 "+3V3" H 6815 2623 50  0000 C CNN
F 2 "" H 6800 2450 50  0001 C CNN
F 3 "" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2450 6800 2650
Wire Wire Line
	6800 2650 6750 2650
Text GLabel 9200 3650 2    50   Input ~ 0
GPIO33
Text GLabel 8400 3750 0    50   Input ~ 0
GPIO34
Text GLabel 8400 3650 0    50   Input ~ 0
GPIO32
Text GLabel 9200 3550 2    50   Input ~ 0
GPIO25
Text GLabel 9200 3450 2    50   Input ~ 0
GPIO14
Text GLabel 9200 3350 2    50   Input ~ 0
GPIO12
Text GLabel 8400 3250 0    50   Input ~ 0
TXD
Text GLabel 9200 3250 2    50   Input ~ 0
RXD
Text GLabel 8400 3350 0    50   Input ~ 0
GPIO0
Text GLabel 8400 3550 0    50   Input ~ 0
GPIO23
Wire Wire Line
	8550 3250 8400 3250
Wire Wire Line
	9050 3350 9200 3350
Wire Wire Line
	9200 3250 9050 3250
Wire Wire Line
	9050 3450 9200 3450
Wire Wire Line
	8550 3450 8400 3450
Wire Wire Line
	8400 3350 8550 3350
Wire Wire Line
	8550 3550 8400 3550
Wire Wire Line
	8400 3650 8550 3650
Wire Wire Line
	9050 3650 9200 3650
Wire Wire Line
	9200 3550 9050 3550
Wire Wire Line
	8550 3750 8400 3750
Text GLabel 7200 4050 2    50   Input ~ 0
GPIO13
Wire Wire Line
	7200 4050 6750 4050
Text GLabel 8400 3450 0    50   Input ~ 0
GPIO13
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F28D057
P 8800 4450
F 0 "J3" H 8750 4600 50  0000 L CNN
F 1 "Power 5V DC" H 8900 4400 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4450 7900 4450
Connection ~ 7900 4450
$Comp
L power:GND #PWR0107
U 1 1 5F2902EB
P 7900 4650
F 0 "#PWR0107" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7750 4550 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5F240942
P 3400 3450
F 0 "J1" H 3450 3967 50  0000 C CNN
F 1 "02x08" H 3450 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5F251532
P 6350 7150
F 0 "#LOGO1" H 6350 7650 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6350 6750 50  0001 C CNN
F 2 "" H 6350 7150 50  0001 C CNN
F 3 "~" H 6350 7150 50  0001 C CNN
	1    6350 7150
	1    0    0    -1  
$EndComp
Text Notes 5950 7600 0    50   ~ 0
Open Source Hardware\n
NoConn ~ 6750 2750
Wire Wire Line
	3850 3750 3850 4250
Text GLabel 4950 3950 0    50   Input ~ 0
GPIO0
$Comp
L Connector_Generic:Conn_02x08_Odd_Even #J0
U 1 1 5F2A9F65
P 1850 3400
F 0 "#J0" H 1900 3917 50  0000 C CNN
F 1 "02x08" H 1900 3826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 1850 3400 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	1    0    0    -1  
$EndComp
Text GLabel 1500 3100 0    50   Input ~ 0
R1
Text GLabel 1500 3200 0    50   Input ~ 0
B1
Text GLabel 1500 3300 0    50   Input ~ 0
R2
Text GLabel 1500 3400 0    50   Input ~ 0
B2
Text GLabel 1500 3500 0    50   Input ~ 0
A
Text GLabel 1500 3600 0    50   Input ~ 0
C
Text GLabel 1500 3700 0    50   Input ~ 0
CLK
Text GLabel 1500 3800 0    50   Input ~ 0
DE
Text GLabel 2300 3100 2    50   Input ~ 0
G1
Text GLabel 2300 3200 2    50   Input ~ 0
GND
Text GLabel 2300 3300 2    50   Input ~ 0
G2
Text GLabel 2300 3400 2    50   Input ~ 0
GND
Text GLabel 2300 3500 2    50   Input ~ 0
B
Text GLabel 2300 3600 2    50   Input ~ 0
D
Text GLabel 2300 3700 2    50   Input ~ 0
LAT
Text GLabel 2300 3800 2    50   Input ~ 0
GND
Wire Wire Line
	1500 3800 1650 3800
Wire Wire Line
	1500 3700 1650 3700
Wire Wire Line
	1500 3600 1650 3600
Wire Wire Line
	1500 3500 1650 3500
Wire Wire Line
	1500 3400 1650 3400
Wire Wire Line
	1500 3300 1650 3300
Wire Wire Line
	1500 3200 1650 3200
Wire Wire Line
	1500 3100 1650 3100
Wire Wire Line
	2150 3100 2300 3100
Wire Wire Line
	2150 3200 2300 3200
Wire Wire Line
	2150 3300 2300 3300
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	2150 3500 2300 3500
Wire Wire Line
	2150 3600 2300 3600
Wire Wire Line
	2150 3700 2300 3700
Wire Wire Line
	2150 3800 2300 3800
Text Notes 3350 4000 0    50   ~ 0
Type 1
Text Notes 1750 4000 0    50   ~ 0
Type 2
$EndSCHEMATC
