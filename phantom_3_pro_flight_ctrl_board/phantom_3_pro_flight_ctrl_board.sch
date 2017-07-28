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
P 3550 7450
F 0 "J9" H 3550 8550 50  0000 C CNN
F 1 "CONN_MC_BACK" V 3650 7450 50  0000 C CNN
F 2 "" H 3550 7450 50  0001 C CNN
F 3 "" H 3550 7450 50  0001 C CNN
	1    3550 7450
	0    1    1    0   
$EndComp
Text Label 4450 7200 1    60   ~ 0
U7_TX
Text Label 4350 7200 1    60   ~ 0
U7_RX
Text Label 3850 7200 1    60   ~ 0
U8_TX
Text Label 3950 7200 1    60   ~ 0
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
	-1   0    0    1   
$EndComp
Text Label 2750 7200 1    60   ~ 0
U4_TX
Text Label 2650 7200 1    60   ~ 0
U4_RX
$Comp
L GND #PWR?
U 1 1 59784EE9
P 2450 7050
F 0 "#PWR?" H 2450 6800 50  0001 C CNN
F 1 "GND" H 2450 6900 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	-1   0    0    1   
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
Text Label 3750 7200 1    60   ~ 0
INT
Text Label 4150 7200 1    60   ~ 0
PWM4
Text Label 2950 7200 1    60   ~ 0
PWM3
Text Label 2750 1000 3    60   ~ 0
PWM1
Text Label 3250 7200 1    60   ~ 0
5V
Text Label 3050 1000 3    60   ~ 0
SDA3
Text Label 2950 1000 3    60   ~ 0
SCL3
Wire Wire Line
	4250 6900 4250 7250
Wire Wire Line
	4050 6900 4050 7250
Wire Wire Line
	3950 7250 3950 7200
Wire Wire Line
	3850 7200 3850 7250
Wire Wire Line
	3650 7200 3650 7250
Wire Wire Line
	1950 950  1950 1350
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	2850 7250 2850 6900
Wire Wire Line
	2750 7250 2750 7200
Wire Wire Line
	2650 7250 2650 7200
Wire Wire Line
	2550 6900 2550 7250
Wire Wire Line
	1850 950  1850 1000
Wire Wire Line
	2050 950  2050 1000
Wire Wire Line
	2150 950  2150 1000
Wire Wire Line
	2350 1350 2350 950 
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2450 950  2450 1000
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
	4150 7200 4150 7250
Wire Wire Line
	3750 7200 3750 7250
Wire Wire Line
	2950 7200 2950 7250
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
Wire Wire Line
	2550 6900 4250 6900
Connection ~ 2850 6900
Connection ~ 3550 6900
Connection ~ 4050 6900
Wire Wire Line
	3550 7250 3550 6900
Wire Wire Line
	4350 7250 4350 7200
Wire Wire Line
	4450 7200 4450 7250
Text Label 3450 7200 1    60   ~ 0
12V
Wire Wire Line
	3450 7200 3450 7250
Text Label 3150 7200 1    60   ~ 0
M34_G
Wire Wire Line
	3150 7200 3150 7250
Text Label 3050 7200 1    60   ~ 0
M34_R
Wire Wire Line
	3050 7200 3050 7250
Text Label 3650 7200 1    60   ~ 0
3V6?
Text Label 4550 7200 1    60   ~ 0
M12_G
Wire Wire Line
	4550 7200 4550 7250
Wire Wire Line
	2450 7050 2550 7050
Connection ~ 2550 7050
Wire Wire Line
	3350 7250 3350 7200
Text Label 3350 7200 1    60   ~ 0
GND12
$Comp
L STM32F4XXI2_A S?
U 1 1 597A7ADC
P 850 5300
F 0 "S?" H 2250 4900 50  0000 C CNN
F 1 "STM32F427IIH6" H 2250 5000 50  0000 C CNN
F 2 "" H 850 5300 60  0001 C CNN
F 3 "" H 850 5300 60  0001 C CNN
	1    850  5300
	1    0    0    -1  
$EndComp
$Comp
L IC_DIL8 U?
U 1 1 597AE275
P 4300 5450
F 0 "U?" H 4300 5300 50  0000 C CNN
F 1 "PA 5xA" H 4300 5600 50  0000 C CNN
F 2 "MODULE" H 4300 5525 50  0001 C CNN
F 3 "DOCUMEN" H 4300 5450 50  0001 C CNN
	1    4300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 5300 4700 5300
Text Label 4700 5300 0    60   ~ 0
3V6
Wire Wire Line
	5050 5950 5000 5950
Text Label 5000 5950 2    60   ~ 0
3V6
$Comp
L IC_SOT5 U?
U 1 1 597AEBFE
P 5350 6050
F 0 "U?" H 5350 5925 50  0000 C CNN
F 1 "RC09" H 5350 6150 50  0000 C CNN
F 2 "MODULE" H 5350 6075 50  0001 C CNN
F 3 "DOCUMEN" H 5350 6000 50  0001 C CNN
	1    5350 6050
	-1   0    0    1   
$EndComp
$Comp
L Micro_SD_Card J?
U 1 1 597AF3CE
P 6300 3250
F 0 "J?" H 5650 3850 50  0000 C CNN
F 1 "Micro_SD_Card" H 6950 3850 50  0000 R CNN
F 2 "" H 7450 3550 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
