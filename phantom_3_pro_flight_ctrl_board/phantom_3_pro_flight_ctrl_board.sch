EESchema Schematic File Version 2
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
F 2 "" H 2800 750 50  0001 C CNN
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
F 2 "" H 5050 7450 50  0001 C CNN
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
L GND #PWR?
U 1 1 5977FCD8
P 3650 1350
F 0 "#PWR?" H 3650 1100 50  0001 C CNN
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
L GND #PWR?
U 1 1 59784EE9
P 3950 7050
F 0 "#PWR?" H 3950 6800 50  0001 C CNN
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
	4050 6900 4050 7050
Wire Wire Line
	4050 7050 4050 7250
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
	1950 1350 2350 1350
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	2650 1350 2850 1350
Wire Wire Line
	2850 1350 3250 1350
Wire Wire Line
	3250 1350 3650 1350
Wire Wire Line
	2350 1350 2650 1350
Wire Wire Line
	2650 1350 2850 1350
Wire Wire Line
	2850 1350 3250 1350
Wire Wire Line
	3250 1350 3550 1350
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
Wire Wire Line
	4050 6900 4350 6900
Wire Wire Line
	4350 6900 5050 6900
Wire Wire Line
	5050 6900 5550 6900
Wire Wire Line
	5550 6900 5750 6900
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
L IC_DIL8 U?
U 1 1 597AE275
P 10450 4850
F 0 "U?" H 10450 4700 50  0000 C CNN
F 1 "PA 5xA" H 10450 5000 50  0000 C CNN
F 2 "MODULE" H 10450 4925 50  0001 C CNN
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
L IC_SOT5 U?
U 1 1 597AEBFE
P 10450 5850
F 0 "U?" H 10450 5725 50  0000 C CNN
F 1 "RC09" H 10450 5950 50  0000 C CNN
F 2 "MODULE" H 10450 5875 50  0001 C CNN
F 3 "DOCUMEN" H 10450 5800 50  0001 C CNN
	1    10450 5850
	-1   0    0    1   
$EndComp
$Comp
L Micro_SD_Card J?
U 1 1 597AF3CE
P 10050 1650
F 0 "J?" H 9400 2250 50  0000 C CNN
F 1 "Micro_SD_Card" H 10700 2250 50  0000 R CNN
F 2 "" H 11200 1950 50  0001 C CNN
F 3 "" H 10050 1650 50  0001 C CNN
	1    10050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5982DB89
P 10100 5000
F 0 "#PWR?" H 10100 4750 50  0001 C CNN
F 1 "GND" H 10100 4850 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "" H 10100 5000 50  0001 C CNN
	1    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5982E411
P 10000 5800
F 0 "#PWR?" H 10000 5550 50  0001 C CNN
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
L GND #PWR?
U 1 1 5982EA24
P 9000 1800
F 0 "#PWR?" H 9000 1550 50  0001 C CNN
F 1 "GND" H 9000 1650 50  0000 C CNN
F 2 "" H 9000 1800 50  0001 C CNN
F 3 "" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1800 9150 1800
Wire Wire Line
	9150 1800 9150 1850
Wire Wire Line
	9150 1650 9100 1650
$Comp
L TEST TP?
U 1 1 59830F57
P 4750 6950
F 0 "TP?" H 4750 7250 50  0000 C BNN
F 1 "5V" H 4750 7200 50  0000 C CNN
F 2 "" H 4750 6950 50  0001 C CNN
F 3 "" H 4750 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 3950 7050
F 0 "TP?" H 3950 7350 50  0000 C BNN
F 1 "GND" H 3950 7300 50  0000 C CNN
F 2 "" H 3950 7050 50  0001 C CNN
F 3 "" H 3950 7050 50  0001 C CNN
	1    3950 7050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 5950 7000
F 0 "TP?" H 5950 7300 50  0000 C BNN
F 1 "U7_TX" H 5950 7250 50  0000 C CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 5850 6800
F 0 "TP?" H 5850 7100 50  0000 C BNN
F 1 "U7_RX" H 5850 7050 50  0000 C CNN
F 2 "" H 5850 6800 50  0001 C CNN
F 3 "" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10800 5750
F 0 "TP?" H 10800 6050 50  0000 C BNN
F 1 "3V3A" H 10800 6000 50  0000 C CNN
F 2 "" H 10800 5750 50  0001 C CNN
F 3 "" H 10800 5750 50  0001 C CNN
	1    10800 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 2550 1450
F 0 "TP?" H 2550 1750 50  0000 C BNN
F 1 "U3_TX" H 2550 1700 50  0000 C CNN
F 2 "" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 2450 1250
F 0 "TP?" H 2450 1550 50  0000 C BNN
F 1 "U3_RX" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	-1   0    0    1   
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 9450 3350
F 0 "TP?" H 9450 3650 50  0000 C BNN
F 1 "CAN1_T" H 9450 3600 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 9750 3350
F 0 "TP?" H 9750 3650 50  0000 C BNN
F 1 "CAN1_R" H 9750 3600 50  0000 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10300 3450
F 0 "TP?" H 10300 3750 50  0000 C BNN
F 1 "GND" H 10300 3700 50  0000 C CNN
F 2 "" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10100 3350
F 0 "TP?" H 10100 3650 50  0000 C BNN
F 1 "SWCLK" H 10100 3600 50  0000 C CNN
F 2 "" H 10100 3350 50  0001 C CNN
F 3 "" H 10100 3350 50  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 9600 2850
F 0 "TP?" H 9600 3150 50  0000 C BNN
F 1 "SWDIO" H 9600 3100 50  0000 C CNN
F 2 "" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 3350 6550
F 0 "TP?" H 3350 6850 50  0000 C BNN
F 1 "BOOT0" H 3350 6800 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10100 2850
F 0 "TP?" H 10100 3150 50  0000 C BNN
F 1 "PB10" H 10100 3100 50  0000 C CNN
F 2 "" H 10100 2850 50  0001 C CNN
F 3 "" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 9850 2850
F 0 "TP?" H 9850 3150 50  0000 C BNN
F 1 "PB11" H 9850 3100 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10800 3450
F 0 "TP?" H 10800 3750 50  0000 C BNN
F 1 "DAC_OUT" H 10800 3700 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 9950 4700
F 0 "TP?" H 9950 5000 50  0000 C BNN
F 1 "VCC3V3" H 9950 4950 50  0000 C CNN
F 2 "" H 9950 4700 50  0001 C CNN
F 3 "" H 9950 4700 50  0001 C CNN
	1    9950 4700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10550 3350
F 0 "TP?" H 10550 3650 50  0000 C BNN
F 1 "GND" H 10550 3600 50  0000 C CNN
F 2 "" H 10550 3350 50  0001 C CNN
F 3 "" H 10550 3350 50  0001 C CNN
	1    10550 3350
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 5150 6950
F 0 "TP?" H 5150 7250 50  0000 C BNN
F 1 "VCC3V6" H 5150 7200 50  0000 C CNN
F 2 "" H 5150 6950 50  0001 C CNN
F 3 "" H 5150 6950 50  0001 C CNN
	1    5150 6950
	1    0    0    -1  
$EndComp
$Comp
L TEST TP?
U 1 1 59830F57
P 10750 3000
F 0 "TP?" H 10750 3300 50  0000 C BNN
F 1 "GND" H 10750 3250 50  0000 C CNN
F 2 "" H 10750 3000 50  0001 C CNN
F 3 "" H 10750 3000 50  0001 C CNN
	1    10750 3000
	1    0    0    -1  
$EndComp
Text Label 9100 1650 2    60   ~ 0
VCC3V3
Wire Wire Line
	10100 4700 9950 4700
Text Label 9950 4700 2    60   ~ 0
VCC3V3
$Comp
L R_Small R?
U 1 1 5984359A
P 10200 4500
F 0 "R?" H 10230 4520 50  0000 L CNN
F 1 "10kΩ" H 10230 4460 50  0000 L CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "" H 10200 4500 50  0001 C CNN
	1    10200 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5984366B
P 10700 4500
F 0 "R?" H 10730 4520 50  0000 L CNN
F 1 "10kΩ" H 10730 4460 50  0000 L CNN
F 2 "" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 4500 10100 4600
Wire Wire Line
	10100 4600 10100 4700
Wire Wire Line
	10800 4600 10100 4600
Wire Wire Line
	10800 4500 10800 4600
Connection ~ 10100 4600
$Comp
L R_Small R?
U 1 1 5984500C
P 10350 4050
F 0 "R?" H 10380 4070 50  0000 L CNN
F 1 "100Ω" H 10380 4010 50  0000 L CNN
F 2 "" H 10350 4050 50  0001 C CNN
F 3 "" H 10350 4050 50  0001 C CNN
	1    10350 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 598450BE
P 10100 4050
F 0 "R?" H 10130 4070 50  0000 L CNN
F 1 "22Ω" H 10130 4010 50  0000 L CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5984512D
P 9850 4050
F 0 "R?" H 9880 4070 50  0000 L CNN
F 1 "22Ω" H 9880 4010 50  0000 L CNN
F 2 "" H 9850 4050 50  0001 C CNN
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
L R_Small R?
U 1 1 59824B42
P 9850 5850
F 0 "R?" H 9880 5870 50  0000 L CNN
F 1 "10kΩ" H 9880 5810 50  0000 L CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 59824CEE
P 9850 6100
F 0 "R?" H 9880 6120 50  0000 L CNN
F 1 "15,7kΩ" H 9880 6060 50  0000 L CNN
F 2 "" H 9850 6100 50  0001 C CNN
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
L GND #PWR?
U 1 1 5982521F
P 9850 6200
F 0 "#PWR?" H 9850 5950 50  0001 C CNN
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
$Comp
L STM32F4XXH2 U?
U 1 1 59827DE4
P 6650 2200
F 0 "U?" H 6650 2050 50  0000 C CNN
F 1 "STM32F427II_0" H 6650 2350 50  0000 C CNN
F 2 "" H 6650 2200 60  0001 C CNN
F 3 "" H 6650 2200 60  0001 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2_A U?
U 1 1 59827E9F
P 3350 2400
F 0 "U?" H 3350 2250 50  0000 C CNN
F 1 "STM32F427II_A" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2400 60  0001 C CNN
F 3 "" H 3350 2400 60  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2_B U?
U 1 1 59827F64
P 750 2150
F 0 "U?" H 750 2000 50  0000 C CNN
F 1 "STM32F427II_B" H 750 2300 50  0000 C CNN
F 2 "" H 750 2150 60  0001 C CNN
F 3 "" H 750 2150 60  0001 C CNN
	1    750  2150
	1    0    0    -1  
$EndComp
$Comp
L STM32F4XXH2_C U?
U 1 1 59827FED
P 1200 6350
F 0 "U?" H 1200 6200 50  0000 C CNN
F 1 "STM32F427II_C" H 1200 6500 50  0000 C CNN
F 2 "" H 1200 6350 60  0001 C CNN
F 3 "" H 1200 6350 60  0001 C CNN
	1    1200 6350
	1    0    0    -1  
$EndComp
Text Label 8650 2200 0    60   ~ 0
VCC3V3
Wire Wire Line
	8650 2200 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 2500 8650 2600
Wire Wire Line
	8650 2600 8650 2700
Wire Wire Line
	8650 2700 8650 2800
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	8650 2900 8650 3000
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	8650 3100 8650 3200
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8650 3300 8650 3400
Wire Wire Line
	8650 3400 8650 3500
Connection ~ 8650 3400
Connection ~ 8650 3300
Connection ~ 8650 3200
Connection ~ 8650 3100
Connection ~ 8650 3000
Connection ~ 8650 2900
Connection ~ 8650 2800
Connection ~ 8650 2700
Connection ~ 8650 2600
Connection ~ 8650 2500
Connection ~ 8650 2400
Connection ~ 8650 2300
$Comp
L GND #PWR?
U 1 1 5982B0DA
P 6650 5700
F 0 "#PWR?" H 6650 5450 50  0001 C CNN
F 1 "GND" H 6650 5550 50  0000 C CNN
F 2 "" H 6650 5700 50  0001 C CNN
F 3 "" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6650 2300 6650 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6650 2700 6650 2800
Wire Wire Line
	6650 2800 6650 2900
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3200 6650 3300
Wire Wire Line
	6650 3300 6650 3400
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	6650 3500 6650 3600
Wire Wire Line
	6650 3600 6650 3700
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6650 3900 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6650 4300 6650 4400
Wire Wire Line
	6650 4400 6650 4500
Wire Wire Line
	6650 4500 6650 4600
Wire Wire Line
	6650 4600 6650 4700
Wire Wire Line
	6650 4700 6650 4800
Wire Wire Line
	6650 4800 6650 4900
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6650 5000 6650 5100
Wire Wire Line
	6650 5100 6650 5200
Wire Wire Line
	6650 5200 6650 5300
Wire Wire Line
	6650 5300 6650 5400
Wire Wire Line
	6650 5400 6650 5500
Wire Wire Line
	6650 5500 6650 5600
Wire Wire Line
	6650 5600 6650 5700
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
$EndSCHEMATC
