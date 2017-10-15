EESchema Schematic File Version 2
LIBS:conn-v2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:texas-uc
LIBS:ic_dil_generic
LIBS:sensors
LIBS:sensors-v2
LIBS:phantom_3_pro_flight_ctrl_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phantom 3 Flight Controller board"
Date ""
Rev "0.1"
Comp "Dji / by community"
Comment1 "This schematic is guaranteed to be inaccurate."
Comment2 "It is made based of reference designs and multimeter experiments."
Comment3 "The schematic was not verified for accuracy with real board."
Comment4 ""
$EndDescr
$Comp
L CONN_01X20 J8
U 1 1 58FEFB33
P 2800 750
F 0 "J8" H 2800 1800 50  0000 C CNN
F 1 "CONN_MC_FRONT" V 2900 750 50  0000 C CNN
F 2 "Connectors_custom:Connector-edge-20pin-1.78mm-cut" H 2800 750 50  0001 C CNN
F 3 "" H 2800 750 50  0001 C CNN
	1    2800 750 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X21 J9
U 1 1 58FEFD57
P 5050 7450
F 0 "J9" H 5050 8550 50  0000 C CNN
F 1 "CONN_MC_BACK" V 5150 7450 50  0000 C CNN
F 2 "Connectors_custom:Connector-edge-21pin-1.78mm-cut" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	0    1    1    0   
$EndComp
Text Label 5950 7200 1    60   ~ 0
U7_TX
Text Label 5850 7200 1    60   ~ 0
U7_RX
Text Label 5350 7200 1    60   ~ 0
U8_TX
Text Label 5450 7200 1    60   ~ 0
U8_RX
$Comp
L GND #PWR1
U 1 1 5977FCD8
P 3650 1350
F 0 "#PWR1" H 3650 1100 50  0001 C CNN
F 1 "GND" H 3650 1200 50  0000 C CNN
F 2 "" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Text Label 4250 7200 1    60   ~ 0
U4_TX
Text Label 4150 7200 1    60   ~ 0
U4_RX
$Comp
L GND #PWR2
U 1 1 59784EE9
P 3950 7050
F 0 "#PWR2" H 3950 6800 50  0001 C CNN
F 1 "GND" H 3950 6900 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
Text Label 1850 1000 3    60   ~ 0
PWM2
Text Label 2550 1000 3    60   ~ 0
U3_TX
Text Label 2450 1000 3    60   ~ 0
U3_RX
Text Label 3650 1000 3    60   ~ 0
TX1
Text Label 3750 1000 3    60   ~ 0
RX1
Text Label 5250 7200 1    60   ~ 0
INT
Text Label 5650 7200 1    60   ~ 0
PWM4
Text Label 4450 7200 1    60   ~ 0
PWM3
Text Label 2750 1000 3    60   ~ 0
PWM1
Text Label 4750 7200 1    60   ~ 0
5V
Text Label 3050 1000 3    60   ~ 0
SDA3
Text Label 2950 1000 3    60   ~ 0
SCL3
Wire Wire Line
	5750 6900 5750 7250
Wire Wire Line
	5550 6900 5550 7250
Wire Wire Line
	5450 7250 5450 7200
Wire Wire Line
	5350 7200 5350 7250
Wire Wire Line
	5150 6950 5150 7250
Wire Wire Line
	1950 950  1950 1350
Wire Wire Line
	4750 6950 4750 7250
Wire Wire Line
	4350 7250 4350 6900
Wire Wire Line
	4250 7250 4250 7200
Wire Wire Line
	4150 7250 4150 7200
Wire Wire Line
	4050 6900 4050 7250
Wire Wire Line
	1850 950  1850 1000
Wire Wire Line
	2050 950  2050 1000
Wire Wire Line
	2150 950  2150 1000
Wire Wire Line
	2350 1350 2350 950 
Wire Wire Line
	2550 950  2550 1450
Wire Wire Line
	2450 950  2450 1250
Wire Wire Line
	2650 1350 2650 950 
Wire Wire Line
	2950 950  2950 1000
Wire Wire Line
	2850 1350 2850 950 
Wire Wire Line
	3650 950  3650 1000
Wire Wire Line
	3750 950  3750 1000
Wire Wire Line
	5650 7200 5650 7250
Wire Wire Line
	5250 7200 5250 7250
Wire Wire Line
	4450 7200 4450 7250
Wire Wire Line
	1950 1350 3650 1350
Wire Wire Line
	2350 1350 3550 1350
Wire Wire Line
	2750 950  2750 1000
Wire Wire Line
	3050 950  3050 1000
Text Label 2050 1000 3    60   ~ 0
DP
Text Label 2150 1000 3    60   ~ 0
DM
Text Label 3150 1000 3    60   ~ 0
HDRDY
Wire Wire Line
	3150 950  3150 1000
Text Label 3350 1000 3    60   ~ 0
TX6
Text Label 3450 1000 3    60   ~ 0
RX6
Wire Wire Line
	3350 950  3350 1000
Wire Wire Line
	3450 950  3450 1000
Connection ~ 2850 1350
Wire Wire Line
	3250 1350 3250 950 
Wire Wire Line
	3550 1350 3550 950 
Connection ~ 3250 1350
Connection ~ 2650 1350
Connection ~ 1950 1350
Connection ~ 2350 1350
Text Label 2250 1000 3    60   ~ 0
M12_R
Wire Wire Line
	2250 950  2250 1000
Connection ~ 4350 6900
Connection ~ 5050 6900
Connection ~ 5550 6900
Wire Wire Line
	5050 7250 5050 6900
Wire Wire Line
	5850 6800 5850 7250
Wire Wire Line
	5950 7000 5950 7250
Text Label 4950 7200 1    60   ~ 0
12V
Wire Wire Line
	4950 7200 4950 7250
Text Label 4650 7200 1    60   ~ 0
M34_G
Wire Wire Line
	4650 7200 4650 7250
Text Label 4550 7200 1    60   ~ 0
M34_R
Wire Wire Line
	4550 7200 4550 7250
Text Label 5150 7200 1    60   ~ 0
3V6
Text Label 6050 7200 1    60   ~ 0
M12_G
Wire Wire Line
	6050 7200 6050 7250
Wire Wire Line
	3950 7050 4050 7050
Connection ~ 4050 7050
Wire Wire Line
	4850 7250 4850 7200
Text Label 4850 7200 1    60   ~ 0
GND12
$Comp
L IC_DIL8 U5
U 1 1 597AE275
P 10450 4850
F 0 "U5" H 10450 4700 50  0000 C CNN
F 1 "PA 5xA" H 10450 5000 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.65mm" H 10450 4925 50  0001 C CNN
F 3 "DOCUMEN" H 10450 4850 50  0001 C CNN
	1    10450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 4700 10850 4700
Text Label 10850 4700 0    60   ~ 0
3V6
Wire Wire Line
	9850 5750 10150 5750
$Comp
L IC_SOT5 U6
U 1 1 597AEBFE
P 10450 5850
F 0 "U6" H 10450 5725 50  0000 C CNN
F 1 "RC09" H 10450 5950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5" H 10450 5875 50  0001 C CNN
F 3 "DOCUMEN" H 10450 5800 50  0001 C CNN
	1    10450 5850
	-1   0    0    1   
$EndComp
$Comp
L Micro_SD_Card J1
U 1 1 597AF3CE
P 10150 2550
F 0 "J1" H 9500 3150 50  0000 C CNN
F 1 "Micro_SD_Card" H 10800 3150 50  0000 R CNN
F 2 "Connectors:microSD_Card_Receptacle_Wuerth_693072010801" H 11300 2850 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5982DB89
P 10100 5000
F 0 "#PWR9" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10100 4850 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5982E411
P 10000 5800
F 0 "#PWR8" H 10000 5550 50  0001 C CNN
F 1 "GND" H 10000 5650 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5800 10150 5800
Wire Wire Line
	10150 5800 10150 5850
$Comp
L GND #PWR6
U 1 1 5982EA24
P 9100 2700
F 0 "#PWR6" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9100 2550 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2700 9250 2700
Wire Wire Line
	9250 2700 9250 2750
Wire Wire Line
	9250 2550 9200 2550
$Comp
L TEST TP5
U 1 1 598A06F8
P 4750 6950
F 0 "TP5" H 4750 7250 50  0000 C BNN
F 1 "5V" H 4750 7200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 598A06F9
P 3950 7050
F 0 "TP4" H 3950 7350 50  0000 C BNN
F 1 "GND" H 3950 7300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 598A06FA
P 5950 7000
F 0 "TP8" H 5950 7300 50  0000 C BNN
F 1 "U7_TX" H 5950 7250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 598A06FB
P 5850 6800
F 0 "TP7" H 5850 7100 50  0000 C BNN
F 1 "U7_RX" H 5850 7050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5850 6800 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP20
U 1 1 598A06FC
P 10800 5750
F 0 "TP20" H 10800 6050 50  0000 C BNN
F 1 "3V3A" H 10800 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10800 5750 50  0001 C CNN
F 3 "" H 10800 5750 50  0001 C CNN
	1    10800 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 598A06FD
P 2550 1450
F 0 "TP2" H 2550 1750 50  0000 C BNN
F 1 "U3_TX" H 2550 1700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
$Comp
L TEST TP1
U 1 1 59830F57
P 2450 1250
F 0 "TP1" H 2450 1550 50  0000 C BNN
F 1 "U3_RX" H 2450 1500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	-1   0    0    1   
$EndComp
$Comp
L TEST TP9
U 1 1 598A0709
P 9450 3650
F 0 "TP9" H 9450 3950 50  0000 C BNN
F 1 "CAN1_T" H 9450 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP11
U 1 1 598A0708
P 9750 3650
F 0 "TP11" H 9750 3950 50  0000 C BNN
F 1 "CAN1_R" H 9750 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9750 3650 50  0001 C CNN
F 3 "" H 9750 3650 50  0001 C CNN
	1    9750 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP16
U 1 1 598A0707
P 10300 3750
F 0 "TP16" H 10300 4050 50  0000 C BNN
F 1 "GND" H 10300 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 10300 3750 50  0001 C CNN
F 3 "" H 10300 3750 50  0001 C CNN
	1    10300 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP15
U 1 1 598A0706
P 10100 3650
F 0 "TP15" H 10100 3950 50  0000 C BNN
F 1 "SWCLK" H 10100 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10100 3650 50  0001 C CNN
F 3 "" H 10100 3650 50  0001 C CNN
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP10
U 1 1 598A0705
P 8600 3700
F 0 "TP10" H 8600 4000 50  0000 C BNN
F 1 "SWDIO" H 8600 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 598A0704
P 3350 6550
F 0 "TP3" H 3350 6850 50  0000 C BNN
F 1 "BOOT0" H 3350 6800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP14
U 1 1 598A0703
P 9100 3700
F 0 "TP14" H 9100 4000 50  0000 C BNN
F 1 "PB10" H 9100 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9100 3700 50  0001 C CNN
F 3 "" H 9100 3700 50  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP12
U 1 1 598A0702
P 8850 3700
F 0 "TP12" H 8850 4000 50  0000 C BNN
F 1 "PB11" H 8850 3950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0001 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP19
U 1 1 598A0701
P 10800 3750
F 0 "TP19" H 10800 4050 50  0000 C BNN
F 1 "DAC_OUT" H 10800 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10800 3750 50  0001 C CNN
F 3 "" H 10800 3750 50  0001 C CNN
	1    10800 3750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP13
U 1 1 598A0700
P 9950 4700
F 0 "TP13" H 9950 5000 50  0000 C BNN
F 1 "VCC3V3" H 9950 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP17
U 1 1 598A06FF
P 10550 3650
F 0 "TP17" H 10550 3950 50  0000 C BNN
F 1 "GND" H 10550 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10550 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0001 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 598A06FE
P 5150 6950
F 0 "TP6" H 5150 7250 50  0000 C BNN
F 1 "VCC3V6" H 5150 7200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP18
U 1 1 598A06F7
P 11050 3750
F 0 "TP18" H 11050 4050 50  0000 C BNN
F 1 "GND" H 11050 4000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11050 3750 50  0001 C CNN
F 3 "" H 11050 3750 50  0001 C CNN
	1    11050 3750
	1    0    0    -1  
$EndComp
Text Label 9200 2550 2    60   ~ 0
VCC3V3
Wire Wire Line
	10100 4700 9950 4700
Text Label 9950 4700 2    60   ~ 0
VCC3V3
$Comp
L R_Small R5
U 1 1 5984359A
P 10200 4500
F 0 "R5" H 10230 4520 50  0000 L CNN
F 1 "10kΩ" H 10230 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 5984366B
P 10700 4500
F 0 "R7" H 10730 4520 50  0000 L CNN
F 1 "10kΩ" H 10730 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4500 10100 4700
Wire Wire Line
	10800 4600 10100 4600
Wire Wire Line
	10800 4500 10800 4600
Connection ~ 10100 4600
$Comp
L R_Small R6
U 1 1 5984500C
P 10350 4050
F 0 "R6" H 10380 4070 50  0000 L CNN
F 1 "100Ω" H 10380 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 598450BE
P 10100 4050
F 0 "R4" H 10130 4070 50  0000 L CNN
F 1 "22Ω" H 10130 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5984512D
P 9850 4050
F 0 "R1" H 9880 4070 50  0000 L CNN
F 1 "22Ω" H 9880 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 9850 4050 50  0001 C CNN
F 3 "" H 9850 4050 50  0001 C CNN
	1    9850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4500 10350 4500
Wire Wire Line
	10350 4500 10350 4150
Wire Wire Line
	10750 5750 10800 5750
Wire Wire Line
	10750 5950 10800 5950
Text Label 10800 5750 0    60   ~ 0
3V3A
Text Label 10800 5950 0    60   ~ 0
1V2
$Comp
L R_Small R2
U 1 1 59824B42
P 9850 5850
F 0 "R2" H 9880 5870 50  0000 L CNN
F 1 "10kΩ" H 9880 5810 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 59824CEE
P 9850 6100
F 0 "R3" H 9880 6120 50  0000 L CNN
F 1 "15,7kΩ" H 9880 6060 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 5950 9850 6000
Wire Wire Line
	9850 6000 10150 6000
Wire Wire Line
	10150 6000 10150 5950
$Comp
L GND #PWR7
U 1 1 5982521F
P 9850 6200
F 0 "#PWR7" H 9850 5950 50  0001 C CNN
F 1 "GND" H 9850 6050 50  0000 C CNN
F 2 "" H 9850 6200 50  0001 C CNN
F 3 "" H 9850 6200 50  0001 C CNN
	1    9850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5750 9850 5700
Text Label 9850 5700 2    60   ~ 0
3V6
Text Label 8050 2200 0    60   ~ 0
VCC3V3
Wire Wire Line
	8050 2200 8050 3500
Connection ~ 8050 3400
Connection ~ 8050 3300
Connection ~ 8050 3200
Connection ~ 8050 3100
Connection ~ 8050 3000
Connection ~ 8050 2900
Connection ~ 8050 2800
Connection ~ 8050 2700
Connection ~ 8050 2600
Connection ~ 8050 2500
Connection ~ 8050 2400
Connection ~ 8050 2300
$Comp
L GND #PWR4
U 1 1 5982B0DA
P 6550 5700
F 0 "#PWR4" H 6550 5450 50  0001 C CNN
F 1 "GND" H 6550 5550 50  0000 C CNN
F 2 "" H 6550 5700 50  0001 C CNN
F 3 "" H 6550 5700 50  0001 C CNN
	1    6550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 5700
Connection ~ 6650 2300
Connection ~ 6650 2400
Connection ~ 6650 2500
Connection ~ 6650 2600
Connection ~ 6650 2700
Connection ~ 6650 2800
Connection ~ 6650 2900
Connection ~ 6650 3000
Connection ~ 6650 3100
Connection ~ 6650 3200
Connection ~ 6650 3300
Connection ~ 6650 3400
Connection ~ 6650 3500
Connection ~ 6650 3600
Connection ~ 6650 3700
Connection ~ 6650 3800
Connection ~ 6650 3900
Connection ~ 6650 4100
Connection ~ 6650 4000
Connection ~ 6650 4200
Connection ~ 6650 4300
Connection ~ 6650 4400
Connection ~ 6650 4500
Connection ~ 6650 4600
Connection ~ 6650 4700
Connection ~ 6650 4800
Connection ~ 6650 4900
Connection ~ 6650 5000
Connection ~ 6650 5100
Connection ~ 6650 5200
Connection ~ 6650 5400
Connection ~ 6650 5300
Connection ~ 6650 5600
Connection ~ 6650 5500
Wire Wire Line
	3200 6550 3350 6550
$Comp
L STM32F4XXH2 U1
U 1 1 598DF7E9
P 6700 2200
F 0 "U1" H 7350 2250 50  0000 C CNN
F 1 "STM32F427II" H 7350 2350 50  0000 C CNN
F 2 "Housings_BGA-v2:BGA-176p25_10x10_11.0x11.0mm_Pitch0.65mm" H 7550 2250 60  0001 C CNN
F 3 "" H 7550 2150 60  0001 C CNN
	1    6700 2200
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2 U1
U 2 1 598DF89C
P 1150 2250
F 0 "U1" H 1800 2300 50  0000 C CNN
F 1 "STM32F427II" H 1800 2400 50  0000 C CNN
F 2 "Housings_BGA-v2:BGA-176p25_10x10_11.0x11.0mm_Pitch0.65mm" H 2000 2300 60  0001 C CNN
F 3 "" H 2000 2200 60  0001 C CNN
	2    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2 U1
U 3 1 598DF963
P 3700 2250
F 0 "U1" H 4350 2300 50  0000 C CNN
F 1 "STM32F427II" H 4350 2400 50  0000 C CNN
F 2 "Housings_BGA-v2:BGA-176p25_10x10_11.0x11.0mm_Pitch0.65mm" H 4550 2300 60  0001 C CNN
F 3 "" H 4550 2200 60  0001 C CNN
	3    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2 U1
U 4 1 598DFA9B
P 1900 6350
F 0 "U1" H 2550 6400 50  0000 C CNN
F 1 "STM32F427II" H 2550 6500 50  0000 C CNN
F 2 "Housings_BGA-v2:BGA-176p25_10x10_11.0x11.0mm_Pitch0.65mm" H 2750 6400 60  0001 C CNN
F 3 "" H 2750 6300 60  0001 C CNN
	4    1900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5700 6700 5700
Connection ~ 6650 5700
Wire Wire Line
	8000 2200 8050 2200
Wire Wire Line
	8000 2300 8050 2300
Wire Wire Line
	8000 2400 8050 2400
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8000 2600 8050 2600
Wire Wire Line
	8000 2700 8050 2700
Wire Wire Line
	8000 2800 8050 2800
Wire Wire Line
	6650 2200 6700 2200
Wire Wire Line
	6700 2300 6650 2300
Wire Wire Line
	6650 2400 6700 2400
Wire Wire Line
	6700 2500 6650 2500
Wire Wire Line
	6650 2600 6700 2600
Wire Wire Line
	6700 2700 6650 2700
Wire Wire Line
	6650 2800 6700 2800
Wire Wire Line
	6700 2900 6650 2900
Wire Wire Line
	8050 3500 8000 3500
Wire Wire Line
	8050 3400 8000 3400
Wire Wire Line
	8000 3300 8050 3300
Wire Wire Line
	8050 3200 8000 3200
Wire Wire Line
	8000 3100 8050 3100
Wire Wire Line
	8050 3000 8000 3000
Wire Wire Line
	8000 2900 8050 2900
Wire Wire Line
	6700 5600 6650 5600
Wire Wire Line
	6650 5500 6700 5500
Wire Wire Line
	6700 5400 6650 5400
Wire Wire Line
	6650 5300 6700 5300
Wire Wire Line
	6700 5200 6650 5200
Wire Wire Line
	6650 5100 6700 5100
Wire Wire Line
	6700 5000 6650 5000
Wire Wire Line
	6650 4900 6700 4900
Wire Wire Line
	6700 4800 6650 4800
Wire Wire Line
	6650 4700 6700 4700
Wire Wire Line
	6700 4600 6650 4600
Wire Wire Line
	6650 4500 6700 4500
Wire Wire Line
	6700 4400 6650 4400
Wire Wire Line
	6650 4300 6700 4300
Wire Wire Line
	6700 4200 6650 4200
Wire Wire Line
	6650 3100 6700 3100
Wire Wire Line
	6700 3200 6650 3200
Wire Wire Line
	6650 3300 6700 3300
Wire Wire Line
	6700 3400 6650 3400
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	6700 3600 6650 3600
Wire Wire Line
	6650 3700 6700 3700
Wire Wire Line
	6700 3800 6650 3800
Wire Wire Line
	6650 3900 6700 3900
Wire Wire Line
	6700 4000 6650 4000
Wire Wire Line
	6650 4100 6700 4100
Wire Wire Line
	6700 3000 6650 3000
$Comp
L MS5607_Anno U2
U 1 1 598ECD5D
P 5000 1100
F 0 "U2" H 4600 1350 50  0000 L CNN
F 1 "MS5607" V 4650 900 50  0000 L CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 4500 750 50  0001 C CNN
F 3 "" H 5000 1700 50  0001 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 598EDCB9
P 5050 1400
F 0 "#PWR3" H 5050 1150 50  0001 C CNN
F 1 "GND" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1400 50  0001 C CNN
F 3 "" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L MPU-6500 U3
U 1 1 598F5A1D
P 7150 1100
F 0 "U3" H 6700 1550 50  0000 C CNN
F 1 "MPU-6500" H 7650 650 50  0000 R CNN
F 2 "Housings_DFN_QFN:QFN-24_3x3mm_Pitch0.4mm" H 7050 300 50  0001 C CNN
F 3 "" H 7150 950 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1700 7200 1700
$Comp
L R_Small R8
U 1 1 598FAE95
P 9150 350
F 0 "R8" H 9180 370 50  0000 L CNN
F 1 "22Ω" H 9180 310 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9150 350 50  0001 C CNN
F 3 "" H 9150 350 50  0001 C CNN
	1    9150 350 
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 598FB02E
P 9150 150
F 0 "R9" H 9180 170 50  0000 L CNN
F 1 "22Ω" H 9180 110 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 9150 150 50  0001 C CNN
F 3 "" H 9150 150 50  0001 C CNN
	1    9150 150 
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 598FB0D9
P 8100 150
F 0 "R10" H 8130 170 50  0000 L CNN
F 1 "?Ω" H 8130 110 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8100 150 50  0001 C CNN
F 3 "" H 8100 150 50  0001 C CNN
	1    8100 150 
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 598FB21F
P 8000 750
F 0 "R11" H 8030 770 50  0000 L CNN
F 1 "?Ω" H 8030 710 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 8000 750 50  0001 C CNN
F 3 "" H 8000 750 50  0001 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 598FB27B
P 8250 250
F 0 "C1" H 8260 320 50  0000 L CNN
F 1 "?nF" H 8260 170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8250 250 50  0001 C CNN
F 3 "" H 8250 250 50  0001 C CNN
	1    8250 250 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 598FB400
P 7000 300
F 0 "C2" H 7010 370 50  0000 L CNN
F 1 "?nF" H 7010 220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7000 300 50  0001 C CNN
F 3 "" H 7000 300 50  0001 C CNN
	1    7000 300 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 598FB4FC
P 7350 300
F 0 "C3" H 7360 370 50  0000 L CNN
F 1 "?nF" H 7360 220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7350 300 50  0001 C CNN
F 3 "" H 7350 300 50  0001 C CNN
	1    7350 300 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 598FB502
P 7500 300
F 0 "C4" H 7510 370 50  0000 L CNN
F 1 "?nF" H 7510 220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7500 300 50  0001 C CNN
F 3 "" H 7500 300 50  0001 C CNN
	1    7500 300 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 598FB591
P 7750 1400
F 0 "C5" H 7760 1470 50  0000 L CNN
F 1 "100nF" H 7760 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 150  7250 500 
Wire Wire Line
	5200 650  5400 650 
Wire Wire Line
	5400 650  5400 1400
Wire Wire Line
	5400 1400 5200 1400
$Comp
L CONN_02X12 J?
U 1 1 59900046
P 9700 1250
F 0 "J?" H 9700 1900 50  0000 C CNN
F 1 "CONN_IMU" V 9700 1250 50  0000 C CNN
F 2 "" H 9700 50  50  0001 C CNN
F 3 "" H 9700 50  50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 700  9950 700 
Wire Wire Line
	8400 800  9950 800 
Wire Wire Line
	9100 900  9950 900 
Wire Wire Line
	9450 1000 9950 1000
Wire Wire Line
	9450 1100 9950 1100
Wire Wire Line
	9450 1200 9950 1200
Wire Wire Line
	9450 1300 9950 1300
Wire Wire Line
	9450 1400 9950 1400
Wire Wire Line
	9450 1500 9950 1500
Wire Wire Line
	9450 1600 9950 1600
Wire Wire Line
	9050 150  9050 350 
Wire Wire Line
	9250 150  9250 550 
Connection ~ 9050 250 
Connection ~ 9450 800 
Wire Wire Line
	7000 200  7000 150 
Connection ~ 7000 150 
Wire Wire Line
	7150 150  7150 500 
Wire Wire Line
	6550 1300 6550 1250
Text Label 7250 150  0    60   ~ 0
3V3A
$Comp
L IC_SOT3 U?
U 1 1 59914984
P 8700 250
F 0 "U?" H 8700 125 50  0000 C CNN
F 1 "VS6" H 8700 350 50  0000 C CNN
F 2 "MODULE" H 8700 275 50  0001 C CNN
F 3 "DOCUMEN" H 8700 200 50  0001 C CNN
	1    8700 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 250  9050 250 
Wire Wire Line
	8200 150  8400 150 
Connection ~ 8250 150 
Wire Wire Line
	8250 350  8400 350 
Wire Wire Line
	9250 600  9450 600 
Wire Wire Line
	9450 600  9450 700 
Text Label 9450 1000 2    60   ~ 0
3V3A
$Comp
L GND #PWR?
U 1 1 5991B0E3
P 6550 1300
F 0 "#PWR?" H 6550 1050 50  0001 C CNN
F 1 "GND" H 6550 1150 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5991B14B
P 7200 1700
F 0 "#PWR?" H 7200 1450 50  0001 C CNN
F 1 "GND" H 7200 1550 50  0000 C CNN
F 2 "" H 7200 1700 50  0001 C CNN
F 3 "" H 7200 1700 50  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5991B1B3
P 7750 1500
F 0 "#PWR?" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7750 1350 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5991B1B9
P 9250 600
F 0 "#PWR?" H 9250 350 50  0001 C CNN
F 1 "GND" H 9250 450 50  0000 C CNN
F 2 "" H 9250 600 50  0001 C CNN
F 3 "" H 9250 600 50  0001 C CNN
	1    9250 600 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5991B7E3
P 7000 400
F 0 "#PWR?" H 7000 150 50  0001 C CNN
F 1 "GND" H 7000 250 50  0000 C CNN
F 2 "" H 7000 400 50  0001 C CNN
F 3 "" H 7000 400 50  0001 C CNN
	1    7000 400 
	1    0    0    -1  
$EndComp
Connection ~ 7150 1700
Wire Wire Line
	4050 6900 5750 6900
Wire Wire Line
	7000 150  7150 150 
Text Label 7000 150  0    60   ~ 0
3V3A
Wire Wire Line
	7250 150  7500 150 
Wire Wire Line
	7500 150  7500 200 
Wire Wire Line
	7350 200  7350 150 
Connection ~ 7350 150 
$Comp
L GND #PWR?
U 1 1 59920812
P 7500 400
F 0 "#PWR?" H 7500 150 50  0001 C CNN
F 1 "GND" H 7500 250 50  0000 C CNN
F 2 "" H 7500 400 50  0001 C CNN
F 3 "" H 7500 400 50  0001 C CNN
	1    7500 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 350  8400 800 
Wire Wire Line
	9250 550  9100 550 
Wire Wire Line
	9100 550  9100 900 
Connection ~ 9450 900 
Connection ~ 9250 350 
NoConn ~ 7750 1000
NoConn ~ 7750 1100
NoConn ~ 6900 1700
Text Label 9450 1200 2    60   ~ 0
SPI_IMU_SDI
Text Label 9450 1300 2    60   ~ 0
SPI_IMU_SCLK
Text Label 6550 800  2    60   ~ 0
SPI_IMU_SDI
Text Label 6550 1000 2    60   ~ 0
SPI_IMU_SCLK
Text Label 9450 1100 2    60   ~ 0
SPI_IMU_SDO
Text Label 6550 900  2    60   ~ 0
SPI_IMU_SDO
$EndSCHEMATC
