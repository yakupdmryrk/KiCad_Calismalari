EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM-F103 "
Date "2022-01-06"
Rev ""
Comp "R.T.E.Ü Elektrik-Elektronik Mühendisliği"
Comment1 "YAKUP DEMİRYÜREK"
Comment2 "180711049"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky_ALT D1
U 1 1 61D6097B
P 4450 2300
F 0 "D1" H 4450 2517 50  0000 C CNN
F 1 "Schottky" H 4450 2426 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61D6BD6A
P 4950 2600
F 0 "C2" H 5065 2646 50  0000 L CNN
F 1 "4.7uF" H 5065 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4988 2450 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 61D6CB8B
P 4700 2600
F 0 "C1" H 4585 2646 50  0000 R CNN
F 1 "10uF" H 4585 2555 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2750
Wire Wire Line
	4700 2450 4700 2300
Wire Wire Line
	4700 2300 4600 2300
$Comp
L power:GND #PWR0101
U 1 1 61D7653E
P 5550 2900
F 0 "#PWR0101" H 5550 2650 50  0001 C CNN
F 1 "GND" H 5555 2727 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 4950 2300
Wire Wire Line
	4950 2300 4700 2300
Connection ~ 4700 2300
Wire Wire Line
	4950 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2900
Connection ~ 4950 2850
$Comp
L Device:R_Small R1
U 1 1 61D7DD80
P 6300 2850
F 0 "R1" V 6404 2850 50  0000 C CNN
F 1 "Small" V 6405 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61D82875
P 6150 2550
F 0 "C3" H 6265 2596 50  0000 L CNN
F 1 "4.7uF" H 6265 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6188 2400 50  0001 C CNN
F 3 "~" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Connection ~ 4950 2300
$Comp
L AP2210N-3.3TRG1:AP2210N-3.3TRG1 U1
U 1 1 61D54EF5
P 6050 2300
F 0 "U1" H 6600 1935 50  0000 C CNN
F 1 "AP2210" H 6600 2026 50  0000 C CNN
F 2 "SOT95P280X145-3N" H 7000 2400 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/11c7b06ddc65ce3f1395e62eca004054.pdf" H 7000 2300 50  0001 L CNN
F 4 "DiodesZetex AP2210N-3.3TRG1, Low Noise LDO Voltage Regulator, 300mA, 3.3 V +/-2%, 2.5  13.2 Vin, 3-Pin SOT-23" H 7000 2200 50  0001 L CNN "Description"
F 5 "1.45" H 7000 2100 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7000 2000 50  0001 L CNN "Manufacturer_Name"
F 7 "AP2210N-3.3TRG1" H 7000 1900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-AP2210N-3.3TRG1" H 7000 1800 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AP2210N-33TRG1?qs=x6A8l6qLYDCg5Ghihwjj3A%3D%3D" H 7000 1700 50  0001 L CNN "Mouser Price/Stock"
F 10 "AP2210N-3.3TRG1" H 7000 1600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/ap2210n-3.3trg1/diodes-incorporated" H 7000 1500 50  0001 L CNN "Arrow Price/Stock"
	1    6050 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2700 6150 2850
Wire Wire Line
	6150 2850 6200 2850
Wire Wire Line
	6150 2400 6150 2200
Wire Wire Line
	6150 2200 6050 2200
Wire Wire Line
	5550 2850 6050 2850
Connection ~ 5550 2850
Connection ~ 6150 2850
$Comp
L Device:LED_Small_ALT D2
U 1 1 61D87489
P 6650 2550
F 0 "D2" V 6696 2648 50  0000 L CNN
F 1 "Power on?" V 6605 2648 50  0000 L CNN
F 2 "LED_SMD:LED_0201_0603Metric" V 6650 2550 50  0001 C CNN
F 3 "~" V 6650 2550 50  0001 C CNN
	1    6650 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6400 2850 6650 2850
Wire Wire Line
	6650 2850 6650 2650
Wire Wire Line
	6150 2200 6650 2200
Wire Wire Line
	6650 2200 6650 2450
Connection ~ 6150 2200
Wire Wire Line
	6050 2300 6050 2850
Wire Wire Line
	6050 2850 6150 2850
Connection ~ 6050 2850
$Comp
L power:+3.3V #PWR0102
U 1 1 61D92F3D
P 6150 2100
F 0 "#PWR0102" H 6150 1950 50  0001 C CNN
F 1 "+3.3V" V 6165 2228 50  0000 L CNN
F 2 "" H 6150 2100 50  0001 C CNN
F 3 "" H 6150 2100 50  0001 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 2200
Wire Wire Line
	5050 5800 5050 5850
Wire Wire Line
	5050 5850 4950 5850
Wire Wire Line
	4950 5850 4950 4200
Wire Wire Line
	4950 4200 5100 4200
$Comp
L Device:C C10
U 1 1 61D9AF99
P 5000 3500
F 0 "C10" H 5115 3546 50  0000 L CNN
F 1 "100nF" H 5115 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5038 3350 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61D9C7C0
P 4950 5900
F 0 "#PWR0103" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4955 5727 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5900 4950 5850
Connection ~ 4950 5850
$Comp
L MCU_ST_STM32F0:STM32F031K6Tx U2
U 1 1 61D5A4AE
P 5150 4800
F 0 "U2" H 5100 3711 50  0000 L CNN
F 1 "STM32F031K6" H 5100 3620 50  0000 L CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4650 3900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 3650
Wire Wire Line
	5200 3350 5200 3200
Wire Wire Line
	5200 3350 5200 3700
Wire Wire Line
	5200 3700 5150 3700
Wire Wire Line
	5150 3700 5150 3900
Connection ~ 5200 3350
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	5000 3350 5200 3350
$Comp
L Device:Crystal Y1
U 1 1 61DAC4C4
P 3900 4700
F 0 "Y1" H 3900 4968 50  0000 C CNN
F 1 "8MHz" H 3900 4877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 3900 4700 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	4500 4300 4500 4400
Wire Wire Line
	5200 4400 5200 5800
Wire Wire Line
	5200 5800 5150 5800
Wire Wire Line
	4500 4400 5200 4400
Wire Wire Line
	4050 4700 4100 4700
$Comp
L Device:C C8
U 1 1 61DB09B2
P 4100 4350
F 0 "C8" H 4215 4396 50  0000 L CNN
F 1 "20pF" H 4215 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4138 4200 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61DB1825
P 3600 4350
F 0 "C5" H 3485 4396 50  0000 R CNN
F 1 "20pF" H 3485 4305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3638 4200 50  0001 C CNN
F 3 "~" H 3600 4350 50  0001 C CNN
	1    3600 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4500 3600 4700
Wire Wire Line
	3600 4700 3750 4700
Wire Wire Line
	4100 4500 4100 4700
Connection ~ 4100 4700
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3600 4100 3850 4100
Wire Wire Line
	4100 4100 4100 4200
Wire Wire Line
	4100 4700 4550 4700
$Comp
L power:GND #PWR0104
U 1 1 61DB7E59
P 3850 3400
F 0 "#PWR0104" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4300 4500 3400
Wire Wire Line
	4500 3400 3850 3400
Connection ~ 4500 4300
Wire Wire Line
	3850 4100 3850 3400
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 4100 4100
Connection ~ 3850 3400
$Comp
L Device:C C9
U 1 1 61DBD246
P 4700 3650
F 0 "C9" H 4815 3696 50  0000 L CNN
F 1 "100nF" H 4815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3400
Wire Wire Line
	4700 3400 4500 3400
Connection ~ 4500 3400
Wire Wire Line
	4700 3800 4700 3900
Wire Wire Line
	4700 3900 5050 3900
$Comp
L power:+3.3V #PWR0105
U 1 1 61DC0D7E
P 4600 3900
F 0 "#PWR0105" H 4600 3750 50  0001 C CNN
F 1 "+3.3V" H 4615 4073 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4550 4800 4200 4800
Wire Wire Line
	4200 4800 4200 4850
Wire Wire Line
	4200 4850 3600 4850
Wire Wire Line
	3600 4850 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	4550 4100 4250 4100
Wire Wire Line
	4250 4100 4250 3900
$Comp
L Device:C C4
U 1 1 61DC837D
P 3500 3650
F 0 "C4" H 3615 3696 50  0000 L CNN
F 1 "100nF" H 3615 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3538 3500 50  0001 C CNN
F 3 "~" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3900 4250 3900
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3500 3400 3850 3400
Wire Wire Line
	3500 3800 3500 3900
$Comp
L Switch:SW_Push SW1
U 1 1 61DF0846
P 3250 3650
F 0 "SW1" V 3296 3602 50  0000 R CNN
F 1 "Reset" V 3205 3602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3450 3250 3400
Wire Wire Line
	3250 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3250 3850 3250 3900
Wire Wire Line
	3250 3900 3500 3900
Connection ~ 3500 3900
$Comp
L Device:R_Small R2
U 1 1 61DF6559
P 6650 3550
F 0 "R2" V 6846 3550 50  0000 C CNN
F 1 "FBead" V 6755 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3550 6850 3550
$Comp
L Device:C C7
U 1 1 61DFF663
P 6050 3750
F 0 "C7" H 6165 3796 50  0000 L CNN
F 1 "1uF" H 6165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6088 3600 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3600 6400 3600
Wire Wire Line
	6400 3550 6400 3600
Wire Wire Line
	5250 3600 5250 3900
Wire Wire Line
	6050 3900 6250 3900
$Comp
L power:GND #PWR0106
U 1 1 61E13154
P 6250 3950
F 0 "#PWR0106" H 6250 3700 50  0001 C CNN
F 1 "GND" H 6255 3777 50  0000 C CNN
F 2 "" H 6250 3950 50  0001 C CNN
F 3 "" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 3950
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6400 3900
Wire Wire Line
	6400 3550 6550 3550
Connection ~ 6050 3600
Wire Wire Line
	5250 3600 6050 3600
Text GLabel 5700 4100 2    50   Input ~ 0
A0
Text GLabel 5700 4200 2    50   Input ~ 0
A1
Text GLabel 5700 4300 2    50   Input ~ 0
A2
Text GLabel 5700 4400 2    50   Input ~ 0
A3
Text GLabel 5700 4500 2    50   Input ~ 0
A4
Text GLabel 5700 4600 2    50   Input ~ 0
A5
Text GLabel 5700 4700 2    50   Input ~ 0
A6
Text GLabel 5700 4800 2    50   Input ~ 0
A7
Text GLabel 4500 5000 0    50   Input ~ 0
B0
Text GLabel 5700 4900 2    50   Input ~ 0
A8
Text GLabel 5700 5000 2    50   Input ~ 0
A9
Text GLabel 5700 5100 2    50   Input ~ 0
A10
Text GLabel 5700 5200 2    50   Input ~ 0
A11
Text GLabel 5700 5300 2    50   Input ~ 0
A12
Text GLabel 5700 5600 2    50   Input ~ 0
A15
Text GLabel 5700 5400 2    50   Input ~ 0
SWDIO
Text GLabel 5700 5500 2    50   Input ~ 0
SWCLK
Text GLabel 4500 5100 0    50   Input ~ 0
B1
Text GLabel 4500 5200 0    50   Input ~ 0
B3
Text GLabel 4500 5300 0    50   Input ~ 0
B4
Text GLabel 4500 5400 0    50   Input ~ 0
B5
Text GLabel 4500 5500 0    50   Input ~ 0
B6
Text GLabel 4500 5600 0    50   Input ~ 0
B7
Wire Wire Line
	4500 5000 4550 5000
Wire Wire Line
	4500 5100 4550 5100
Wire Wire Line
	4500 5200 4550 5200
Wire Wire Line
	4500 5300 4550 5300
Wire Wire Line
	4500 5400 4550 5400
Wire Wire Line
	4500 5500 4550 5500
Wire Wire Line
	4500 5600 4550 5600
Wire Wire Line
	5650 4100 5700 4100
Wire Wire Line
	5650 4200 5700 4200
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	5650 4400 5700 4400
Wire Wire Line
	5650 4500 5700 4500
Wire Wire Line
	5650 4600 5700 4600
Wire Wire Line
	5650 4700 5700 4700
Wire Wire Line
	5650 4800 5700 4800
Wire Wire Line
	5650 4900 5700 4900
Wire Wire Line
	5650 5000 5700 5000
Wire Wire Line
	5650 5100 5700 5100
Wire Wire Line
	5650 5200 5700 5200
Wire Wire Line
	5650 5300 5700 5300
Wire Wire Line
	5650 5400 5700 5400
Wire Wire Line
	5650 5500 5700 5500
Wire Wire Line
	5650 5600 5700 5600
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61EA10A6
P 6850 4450
F 0 "J2" V 6722 4162 50  0000 R CNN
F 1 "Prog" V 6813 4162 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 6850 4450 50  0001 C CNN
F 3 "~" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 61EACFF5
P 7150 5050
F 0 "J3" H 7068 5767 50  0000 C CNN
F 1 "GPIO2" H 7068 5676 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x12_P1.00mm_Vertical" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 61EB71A2
P 6650 5050
F 0 "J1" H 6730 5042 50  0000 L CNN
F 1 "GPIO1" H 6730 4951 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x12_P1.00mm_Vertical" H 6650 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61EC6520
P 6350 4550
F 0 "#PWR0107" H 6350 4300 50  0001 C CNN
F 1 "GND" V 6355 4422 50  0000 R CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 61EC8701
P 6350 4650
F 0 "#PWR0108" H 6350 4500 50  0001 C CNN
F 1 "+3.3V" V 6365 4778 50  0000 L CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 4550 6350 4550
Wire Wire Line
	6350 4650 6450 4650
Text GLabel 6350 4750 0    50   Input ~ 0
A0
Text GLabel 6350 4850 0    50   Input ~ 0
A1
Text GLabel 6350 4950 0    50   Input ~ 0
A2
Text GLabel 6350 5050 0    50   Input ~ 0
A3
Text GLabel 6350 5150 0    50   Input ~ 0
A4
Text GLabel 6350 5250 0    50   Input ~ 0
A5
Text GLabel 6350 5350 0    50   Input ~ 0
A6
Text GLabel 6350 5450 0    50   Input ~ 0
A7
Text GLabel 6350 5550 0    50   Input ~ 0
B0
Text GLabel 6350 5650 0    50   Input ~ 0
B1
Text GLabel 7450 5050 2    50   Input ~ 0
B3
Text GLabel 7450 4950 2    50   Input ~ 0
B4
Text GLabel 7450 4850 2    50   Input ~ 0
B5
Text GLabel 7450 4750 2    50   Input ~ 0
B6
Text GLabel 7450 4650 2    50   Input ~ 0
B7
$Comp
L power:VPP #PWR0109
U 1 1 61EDFE1A
P 7450 4550
F 0 "#PWR0109" H 7450 4400 50  0001 C CNN
F 1 "VPP" H 7465 4723 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7450 4550
$Comp
L power:VPP #PWR0110
U 1 1 61EE5FAA
P 4150 2300
F 0 "#PWR0110" H 4150 2150 50  0001 C CNN
F 1 "VPP" V 4165 2427 50  0000 L CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2300 4300 2300
$Comp
L power:+3.3V #PWR0111
U 1 1 61EECB2C
P 5200 3200
F 0 "#PWR0111" H 5200 3050 50  0001 C CNN
F 1 "+3.3V" H 5215 3373 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61EF04C9
P 6850 3550
F 0 "#PWR0112" H 6850 3400 50  0001 C CNN
F 1 "+3.3V" V 6865 3678 50  0000 L CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Text GLabel 7450 5550 2    50   Input ~ 0
A9
Text GLabel 7450 5450 2    50   Input ~ 0
A10
Text GLabel 7450 5350 2    50   Input ~ 0
A11
Text GLabel 7450 5250 2    50   Input ~ 0
A12
Text GLabel 7450 5150 2    50   Input ~ 0
A15
Text GLabel 7450 5650 2    50   Input ~ 0
A8
$Comp
L power:VPP #PWR0113
U 1 1 61EF790A
P 6850 4050
F 0 "#PWR0113" H 6850 3900 50  0001 C CNN
F 1 "VPP" H 6865 4223 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61EFDF2E
P 6750 4150
F 0 "#PWR0114" H 6750 3900 50  0001 C CNN
F 1 "GND" H 6755 3977 50  0000 C CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4250 6750 4150
Wire Wire Line
	6850 4050 6850 4250
Wire Wire Line
	6350 4750 6450 4750
Wire Wire Line
	6350 4850 6450 4850
Wire Wire Line
	6350 4950 6450 4950
Wire Wire Line
	6350 5050 6450 5050
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6350 5250 6450 5250
Wire Wire Line
	6350 5350 6450 5350
Wire Wire Line
	6350 5450 6450 5450
Wire Wire Line
	6350 5550 6450 5550
Wire Wire Line
	6350 5650 6450 5650
Wire Wire Line
	7350 4650 7450 4650
Wire Wire Line
	7350 4750 7450 4750
Wire Wire Line
	7350 4850 7450 4850
Wire Wire Line
	7350 4950 7450 4950
Wire Wire Line
	7350 5050 7450 5050
Wire Wire Line
	7350 5150 7450 5150
Wire Wire Line
	7350 5250 7450 5250
Wire Wire Line
	7350 5350 7450 5350
Wire Wire Line
	7350 5450 7450 5450
Wire Wire Line
	7350 5550 7450 5550
Wire Wire Line
	7350 5650 7450 5650
Text GLabel 7050 4200 1    50   Input ~ 0
SWDIO
Text GLabel 6950 4200 1    50   Input ~ 0
SWCLK
Wire Wire Line
	6950 4250 6950 4200
Wire Wire Line
	7050 4200 7050 4250
$Comp
L Device:C_Small C6
U 1 1 61F6577F
P 6400 3750
F 0 "C6" H 6492 3796 50  0000 L CNN
F 1 "10nF" H 6492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3650
Connection ~ 6400 3600
Wire Wire Line
	6400 3900 6400 3850
$EndSCHEMATC
