EESchema Schematic File Version 4
LIBS:phantom_3_pro_ofdm_board-cache
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
L Connector_Generic:Conn_01x06 J?
U 1 1 596BF79D
P 3350 2800
F 0 "J?" H 3350 3150 50  0000 C CNN
F 1 "CONN_CAMERA" V 3450 2800 50  0000 C CNN
F 2 "" H 3350 2800 50  0001 C CNN
F 3 "" H 3350 2800 50  0001 C CNN
	1    3350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 596BF812
P 4600 2600
F 0 "J?" H 4600 2950 50  0000 C CNN
F 1 "CONN_CENTER" V 4700 2600 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A3835A7
P 4250 2400
F 0 "#PWR?" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4250 2250 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4400 2500 4350 2500
Wire Wire Line
	4350 2500 4350 2400
Connection ~ 4350 2400
$Comp
L Connector:TestPoint TP?
U 1 1 5A3835F6
P 4050 2600
F 0 "TP?" H 4050 2900 50  0001 C BNN
F 1 "5V" H 4050 2850 50  0000 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2600
Wire Wire Line
	4350 2600 4400 2600
Connection ~ 4350 2700
Text Label 4200 2700 0    60   ~ 0
5V
Wire Wire Line
	4400 2800 4200 2800
Wire Wire Line
	4400 2900 4200 2900
Text Label 4200 2800 0    60   ~ 0
RX
Text Label 4200 2900 0    60   ~ 0
TX
Wire Wire Line
	4350 2400 4400 2400
Wire Wire Line
	4350 2700 4400 2700
$EndSCHEMATC
