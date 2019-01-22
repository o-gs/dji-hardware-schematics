EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_ST_STM32F3:STM32F303CBTx U?
U 1 1 5C46E6F0
P 6050 2400
F 0 "U?" H 6000 814 50  0000 C CNN
F 1 "STM32F303CBT6" H 6000 723 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5450 1000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C46E7F6
P 7150 4650
F 0 "J?" H 7069 4125 50  0000 C CNN
F 1 "Conn_01x06" H 7069 4216 50  0000 C CNN
F 2 "" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    1   
$EndComp
$Comp
L Interface_UART:MAX3051 U?
U 1 1 5C46E9D3
P 5800 4900
F 0 "U?" H 5800 5478 50  0000 C CNN
F 1 "MAX3051" H 5800 5387 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5000 4700
Wire Wire Line
	5000 4700 5000 3000
Wire Wire Line
	5000 3000 5350 3000
Wire Wire Line
	5300 4800 4950 4800
Wire Wire Line
	4950 4800 4950 3100
Wire Wire Line
	4950 3100 5350 3100
Wire Wire Line
	6850 5000 6850 4850
Wire Wire Line
	6850 4850 6950 4850
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6850 4750 6950 4750
Wire Wire Line
	6300 5000 6400 5000
$Comp
L Device:R_Small R?
U 1 1 5C46F120
P 6400 4900
F 0 "R?" H 6459 4946 50  0000 L CNN
F 1 "120" H 6459 4855 50  0000 L CNN
F 2 "" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	1    0    0    -1  
$EndComp
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6850 5000
$Comp
L power:GND #PWR?
U 1 1 5C46F47B
P 5800 5300
F 0 "#PWR?" H 5800 5050 50  0001 C CNN
F 1 "GND" H 5805 5127 50  0000 C CNN
F 2 "" H 5800 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C46F4B1
P 6750 4650
F 0 "#PWR?" H 6750 4400 50  0001 C CNN
F 1 "GND" H 6755 4477 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4650 6950 4650
Wire Wire Line
	6400 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4750
Connection ~ 6400 4800
Wire Wire Line
	5800 4500 6250 4500
Wire Wire Line
	6250 4500 6250 4550
Wire Wire Line
	6250 4550 6950 4550
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	6800 3500 6800 4450
Wire Wire Line
	6800 4450 6950 4450
Wire Wire Line
	6950 4350 6750 4350
Wire Wire Line
	6750 4350 6750 3600
Wire Wire Line
	6750 3600 6650 3600
$EndSCHEMATC
