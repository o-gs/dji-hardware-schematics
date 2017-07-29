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
LIBS:motors
LIBS:ic_dil_generic
LIBS:sensors
LIBS:u-blox
LIBS:amplifiers
LIBS:transistors-switches
LIBS:transistors-power
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr User 9449 5276
encoding utf-8
Sheet 17 23
Title "Overview of the Phantom 3 Pro OFDM board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 600  1200 1    60   BiDi ~ 0
RIB_CENTER
Text HLabel 600  2150 1    60   BiDi ~ 0
RIB_OFDM
Text HLabel 8350 1900 2    60   BiDi ~ 0
ANTENNA1
Text HLabel 8350 2950 2    60   BiDi ~ 0
ANTENNA2
Text HLabel 8350 2200 2    60   BiDi ~ 0
ANTENNA3
Text HLabel 8350 3250 2    60   BiDi ~ 0
ANTENNA4
$Comp
L IC_PQFP32 U?
U 1 1 596EF58E
P 1400 1300
F 0 "U?" H 1400 1200 50  0001 C CNN
F 1 "STM32F 103CBU6" H 1400 1400 50  0000 C CNN
F 2 "ARM Cortex-M3 MCU" H 1400 1300 50  0000 C CNN
F 3 "DOCUMENTATION" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L IC_PQFP32 U?
U 1 1 596EF5FD
P 4600 2700
F 0 "U?" H 4600 2600 50  0001 C CNN
F 1 "AD9363" H 4600 2800 50  0000 C CNN
F 2 "RF 2x2 transceiver" H 4600 2700 50  0000 C CNN
F 3 "DOCUMENTATION" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L AMP U?
U 1 1 596EFDFE
P 6350 1500
F 0 "U?" H 6600 1600 50  0001 C CNN
F 1 "MGA-22003" H 6450 1400 50  0000 C CNN
F 2 "2.3-2.7 GHz Pwr Amp" H 6550 1350 50  0000 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596F00EB
P 6250 1200
F 0 "#PWR?" H 6250 1050 50  0001 C CNN
F 1 "VCC" H 6250 1350 50  0000 C CNN
F 2 "" H 6250 1200 50  0001 C CNN
F 3 "" H 6250 1200 50  0001 C CNN
	1    6250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F00FF
P 6250 1800
F 0 "#PWR?" H 6250 1550 50  0001 C CNN
F 1 "GND" H 6250 1650 50  0000 C CNN
F 2 "" H 6250 1800 50  0001 C CNN
F 3 "" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L S20 U?
U 1 1 596FC8A9
P 6950 2000
F 0 "U?" H 6850 2325 50  0001 R CNN
F 1 "S20" H 6850 2200 50  0000 R CNN
F 2 "Rx_Tx_switch" H 6700 2250 50  0000 C CNN
F 3 "" H 7050 2150 50  0001 C CNN
	1    6950 2000
	-1   0    0    1   
$EndComp
$Comp
L AMP U?
U 1 1 596FC948
P 5950 2000
F 0 "U?" H 6200 2100 50  0001 C CNN
F 1 "TQP3M9037" H 6000 2100 50  0000 C CNN
F 2 "Low Noise Amp" H 5950 2150 50  0000 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FC94E
P 6050 1700
F 0 "#PWR?" H 6050 1550 50  0001 C CNN
F 1 "VCC" H 6050 1850 50  0000 C CNN
F 2 "" H 6050 1700 50  0001 C CNN
F 3 "" H 6050 1700 50  0001 C CNN
	1    6050 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FC954
P 6050 2300
F 0 "#PWR?" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6050 2150 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
$Comp
L S20 U?
U 1 1 596FCA38
P 7700 2000
F 0 "U?" H 7600 2325 50  0001 R CNN
F 1 "S20" H 7950 1800 50  0000 R CNN
F 2 "Ant_select" H 7950 1750 50  0000 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FCA54
P 6650 2300
F 0 "#PWR?" H 6650 2150 50  0001 C CNN
F 1 "VCC" H 6650 2450 50  0000 C CNN
F 2 "" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FCA5F
P 7700 1700
F 0 "#PWR?" H 7700 1550 50  0001 C CNN
F 1 "VCC" H 7700 1850 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FCA6A
P 7050 1600
F 0 "#PWR?" H 7050 1350 50  0001 C CNN
F 1 "GND" H 7050 1450 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FCA75
P 7700 2300
F 0 "#PWR?" H 7700 2050 50  0001 C CNN
F 1 "GND" H 7700 2150 50  0000 C CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 2000 8150 1900
Entry Wire Line
	8050 2100 8150 2200
$Comp
L GND #PWR?
U 1 1 596FCB1A
P 8300 2000
F 0 "#PWR?" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8300 1850 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 2000 8250 1900
Entry Wire Line
	8150 2100 8250 2200
$Comp
L AMP U?
U 1 1 596FD101
P 6350 2550
F 0 "U?" H 6600 2650 50  0001 C CNN
F 1 "MGA-22003" H 6450 2450 50  0000 C CNN
F 2 "2.3-2.7 GHz Pwr Amp" H 6550 2400 50  0000 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FD107
P 6250 2250
F 0 "#PWR?" H 6250 2100 50  0001 C CNN
F 1 "VCC" H 6250 2400 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FD10D
P 6250 2850
F 0 "#PWR?" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6250 2700 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L S20 U?
U 1 1 596FD113
P 6950 3050
F 0 "U?" H 6850 3375 50  0001 R CNN
F 1 "S20" H 6850 3250 50  0000 R CNN
F 2 "Rx_Tx_switch" H 6700 3300 50  0000 C CNN
F 3 "" H 7050 3200 50  0001 C CNN
	1    6950 3050
	-1   0    0    1   
$EndComp
$Comp
L AMP U?
U 1 1 596FD119
P 5950 3050
F 0 "U?" H 6200 3150 50  0001 C CNN
F 1 "TQP3M9037" H 6000 3150 50  0000 C CNN
F 2 "Low Noise Amp" H 5950 3200 50  0000 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FD11F
P 6050 2750
F 0 "#PWR?" H 6050 2600 50  0001 C CNN
F 1 "VCC" H 6050 2900 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FD125
P 6050 3350
F 0 "#PWR?" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6050 3200 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L S20 U?
U 1 1 596FD12D
P 7700 3050
F 0 "U?" H 7600 3375 50  0001 R CNN
F 1 "S20" H 7950 2850 50  0000 R CNN
F 2 "Ant_select" H 7950 2800 50  0000 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FD133
P 6650 3350
F 0 "#PWR?" H 6650 3200 50  0001 C CNN
F 1 "VCC" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596FD139
P 7700 2750
F 0 "#PWR?" H 7700 2600 50  0001 C CNN
F 1 "VCC" H 7700 2900 50  0000 C CNN
F 2 "" H 7700 2750 50  0001 C CNN
F 3 "" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FD13F
P 7050 2650
F 0 "#PWR?" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7050 2500 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596FD145
P 7700 3350
F 0 "#PWR?" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7700 3200 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8050 3050 8150 2950
Entry Wire Line
	8050 3150 8150 3250
$Comp
L GND #PWR?
U 1 1 596FD153
P 8300 3050
F 0 "#PWR?" H 8300 2800 50  0001 C CNN
F 1 "GND" H 8300 2900 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 3050 8250 2950
Entry Wire Line
	8150 3150 8250 3250
$Comp
L IC_DIL16 U?
U 1 1 596FEAF5
P 1250 2700
F 0 "U?" H 1250 2600 50  0001 C CNN
F 1 "CY7C68013A" H 1250 2800 50  0000 C CNN
F 2 "Hi-Speed" H 1250 2700 50  0000 C CNN
F 3 "USB Ctrl." H 1250 2600 50  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Entry Wire Line
	1700 2350 1800 2450
Entry Wire Line
	1700 2450 1800 2550
Entry Wire Line
	1700 2550 1800 2650
Entry Wire Line
	1700 2650 1800 2750
Entry Wire Line
	1700 2750 1800 2850
Entry Wire Line
	1700 2850 1800 2950
Entry Wire Line
	1700 2950 1800 3050
Entry Wire Line
	1700 3050 1800 3150
Entry Wire Line
	700  2850 800  2750
Entry Wire Line
	700  2950 800  2850
Entry Wire Line
	700  3050 800  2950
Entry Wire Line
	700  3150 800  3050
Entry Wire Line
	600  2550 700  2650
Entry Wire Line
	600  2450 700  2550
Entry Wire Line
	600  2350 700  2450
Entry Wire Line
	600  2250 700  2350
Entry Bus Bus
	3700 3300 3800 3400
Entry Bus Bus
	3800 3400 3900 3300
Entry Wire Line
	3900 2450 4000 2350
Entry Wire Line
	3900 2550 4000 2450
Entry Wire Line
	3900 2650 4000 2550
Entry Wire Line
	3900 2750 4000 2650
Entry Wire Line
	3900 2850 4000 2750
Entry Wire Line
	3900 2950 4000 2850
Entry Wire Line
	3900 3050 4000 2950
Entry Wire Line
	3900 3150 4000 3050
Entry Wire Line
	4750 3400 4850 3300
Entry Wire Line
	4850 3400 4950 3300
Entry Wire Line
	4650 3400 4750 3300
Entry Wire Line
	4550 3400 4650 3300
Entry Wire Line
	4450 3400 4550 3300
Entry Wire Line
	4350 3400 4450 3300
Entry Wire Line
	4250 3400 4350 3300
Entry Wire Line
	4150 3400 4250 3300
Entry Wire Line
	2000 2500 2100 2400
Entry Wire Line
	2000 2600 2100 2500
Entry Wire Line
	2000 2700 2100 2600
Entry Wire Line
	2000 2800 2100 2700
Entry Wire Line
	2000 2900 2100 2800
Entry Wire Line
	2000 3000 2100 2900
Entry Wire Line
	2000 3100 2100 3000
Entry Wire Line
	2000 3200 2100 3100
Entry Wire Line
	3700 3200 3600 3100
Entry Wire Line
	3700 3100 3600 3000
Entry Wire Line
	3700 3000 3600 2900
Entry Wire Line
	3700 2900 3600 2800
Entry Wire Line
	3700 2800 3600 2700
Entry Wire Line
	3700 2700 3600 2600
Entry Wire Line
	3700 2600 3600 2500
Entry Wire Line
	3700 2500 3600 2400
Entry Bus Bus
	1800 3300 1900 3400
Entry Bus Bus
	1900 3400 2000 3300
Entry Bus Bus
	700  3300 800  3400
Wire Wire Line
	6650 1500 6650 1900
Wire Wire Line
	6650 2000 6250 2000
Wire Wire Line
	8000 2000 8050 2000
Wire Wire Line
	8000 2100 8050 2100
Wire Bus Line
	8150 1900 8350 1900
Wire Bus Line
	8150 2200 8350 2200
Wire Wire Line
	8300 2000 8150 2000
Wire Wire Line
	8150 2000 8150 2100
Wire Wire Line
	7250 2000 7400 2000
Wire Wire Line
	6950 1700 6950 1550
Wire Wire Line
	6950 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1600
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6650 2350 6650 2300
Wire Wire Line
	6950 2350 6650 2350
Wire Wire Line
	6650 2550 6650 2950
Wire Wire Line
	6650 3050 6250 3050
Wire Wire Line
	8000 3050 8050 3050
Wire Wire Line
	8000 3150 8050 3150
Wire Bus Line
	8150 2950 8350 2950
Wire Bus Line
	8150 3250 8350 3250
Wire Wire Line
	8300 3050 8150 3050
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	6950 2750 6950 2600
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2650
Wire Wire Line
	6950 3350 6950 3400
Wire Wire Line
	6650 3400 6650 3350
Wire Wire Line
	6950 3400 6650 3400
Wire Wire Line
	6050 1500 5550 1500
Wire Wire Line
	5550 2350 5150 2350
Wire Wire Line
	5650 2450 5150 2450
Wire Wire Line
	5650 2650 5650 3050
Wire Wire Line
	5650 2650 5150 2650
Wire Wire Line
	6050 2550 5150 2550
Wire Wire Line
	5650 2450 5650 2000
Wire Wire Line
	5550 1500 5550 2350
Wire Wire Line
	800  2750 850  2750
Wire Wire Line
	850  2850 800  2850
Wire Wire Line
	800  2950 850  2950
Wire Wire Line
	850  3050 800  3050
Wire Wire Line
	1650 3050 1700 3050
Wire Wire Line
	1700 2950 1650 2950
Wire Wire Line
	1650 2850 1700 2850
Wire Wire Line
	1700 2750 1650 2750
Wire Wire Line
	1650 2650 1700 2650
Wire Wire Line
	1700 2550 1650 2550
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	1700 2350 1650 2350
Wire Bus Line
	600  2150 600  2550
Wire Wire Line
	700  2350 850  2350
Wire Wire Line
	700  2450 850  2450
Wire Wire Line
	700  2550 850  2550
Wire Wire Line
	700  2650 850  2650
Wire Wire Line
	4950 3300 4950 3250
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	4750 3300 4750 3250
Wire Wire Line
	4650 3250 4650 3300
Wire Wire Line
	4550 3300 4550 3250
Wire Wire Line
	4450 3250 4450 3300
Wire Wire Line
	4350 3300 4350 3250
Wire Wire Line
	4250 3250 4250 3300
Wire Wire Line
	4000 3050 4050 3050
Wire Wire Line
	4050 2950 4000 2950
Wire Wire Line
	4000 2850 4050 2850
Wire Wire Line
	4050 2750 4000 2750
Wire Wire Line
	4000 2650 4050 2650
Wire Wire Line
	4050 2550 4000 2550
Wire Wire Line
	4000 2450 4050 2450
Wire Wire Line
	4050 2350 4000 2350
Wire Bus Line
	3900 2100 3900 3300
Wire Wire Line
	2100 3100 2150 3100
Wire Wire Line
	2150 3000 2100 3000
Wire Wire Line
	2100 2900 2150 2900
Wire Wire Line
	2150 2800 2100 2800
Wire Wire Line
	2100 2700 2150 2700
Wire Wire Line
	2150 2600 2100 2600
Wire Wire Line
	2100 2500 2150 2500
Wire Wire Line
	2150 2400 2100 2400
Wire Wire Line
	3550 3100 3600 3100
Wire Wire Line
	3600 3000 3550 3000
Wire Wire Line
	3550 2900 3600 2900
Wire Wire Line
	3600 2800 3550 2800
Wire Wire Line
	3550 2700 3600 2700
Wire Wire Line
	3600 2600 3550 2600
Wire Wire Line
	3550 2500 3600 2500
Wire Wire Line
	3600 2400 3550 2400
Wire Bus Line
	2000 2100 2000 3300
Wire Bus Line
	1800 3300 1800 2450
Entry Wire Line
	5200 2750 5300 2850
Entry Wire Line
	5200 2850 5300 2950
Entry Wire Line
	5200 2950 5300 3050
Entry Wire Line
	5200 3050 5300 3150
Entry Bus Bus
	5200 3400 5300 3300
Wire Wire Line
	5150 2750 5200 2750
Wire Wire Line
	5200 2850 5150 2850
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	5200 3050 5150 3050
Wire Bus Line
	700  2850 700  3300
Wire Bus Line
	800  3400 1900 3400
Wire Bus Line
	5300 3300 5300 2850
Entry Wire Line
	2800 3400 2700 3300
Entry Wire Line
	2900 3400 2800 3300
Entry Wire Line
	3000 3400 2900 3300
Entry Wire Line
	3100 3400 3000 3300
Entry Wire Line
	3200 3400 3100 3300
Entry Wire Line
	3300 3400 3200 3300
Entry Wire Line
	3400 3400 3300 3300
Entry Wire Line
	3500 3400 3400 3300
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	3300 3250 3300 3300
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	3100 3250 3100 3300
Wire Wire Line
	3000 3300 3000 3250
Wire Wire Line
	2900 3250 2900 3300
Wire Wire Line
	2800 3300 2800 3250
Wire Wire Line
	2700 3250 2700 3300
Entry Wire Line
	2100 1750 2000 1650
Entry Wire Line
	2100 1650 2000 1550
Entry Wire Line
	2100 1550 2000 1450
Entry Wire Line
	2100 1450 2000 1350
Entry Wire Line
	2100 1350 2000 1250
Entry Wire Line
	2100 1250 2000 1150
Entry Wire Line
	2100 1150 2000 1050
Entry Wire Line
	2100 1050 2000 950 
Wire Wire Line
	1950 1650 2000 1650
Wire Wire Line
	2000 1550 1950 1550
Wire Wire Line
	1950 1450 2000 1450
Wire Wire Line
	2000 1350 1950 1350
Wire Wire Line
	1950 1250 2000 1250
Wire Wire Line
	2000 1150 1950 1150
Wire Wire Line
	1950 1050 2000 1050
Wire Wire Line
	2000 950  1950 950 
Entry Wire Line
	4850 2000 4950 2100
Entry Wire Line
	4750 2000 4850 2100
Entry Wire Line
	4650 2000 4750 2100
Entry Wire Line
	4550 2000 4650 2100
Entry Wire Line
	4450 2000 4550 2100
Entry Wire Line
	4350 2000 4450 2100
Entry Wire Line
	4250 2000 4350 2100
Entry Wire Line
	4150 2000 4250 2100
Wire Wire Line
	4250 2100 4250 2150
Wire Wire Line
	4350 2150 4350 2100
Wire Wire Line
	4450 2100 4450 2150
Wire Wire Line
	4550 2150 4550 2100
Wire Wire Line
	4650 2100 4650 2150
Wire Wire Line
	4750 2150 4750 2100
Wire Wire Line
	4850 2100 4850 2150
Wire Wire Line
	4950 2150 4950 2100
$Comp
L IC_PQFP48 U?
U 1 1 59703C40
P 2850 2550
F 0 "U?" H 2850 2450 50  0001 C CNN
F 1 "5CEFA4U19I7" H 2850 2650 50  0000 C CNN
F 2 "Altera Cyclone V FPGA" H 2850 2550 50  0000 C CNN
F 3 "DOCUMENTATION" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 2300 3700 2400
Entry Wire Line
	3600 2200 3700 2300
Entry Wire Line
	3600 2100 3700 2200
Entry Wire Line
	3600 2000 3700 2100
Entry Wire Line
	2600 3300 2700 3400
Entry Wire Line
	2500 3300 2600 3400
Entry Wire Line
	2400 3300 2500 3400
Entry Wire Line
	2300 3300 2400 3400
Wire Bus Line
	3700 2100 3700 3300
Wire Wire Line
	3550 2000 3600 2000
Wire Wire Line
	3600 2100 3550 2100
Wire Wire Line
	3550 2200 3600 2200
Wire Wire Line
	3600 2300 3550 2300
Entry Wire Line
	2000 2100 2100 2000
Entry Wire Line
	2000 2200 2100 2100
Entry Wire Line
	2000 2300 2100 2200
Entry Wire Line
	2000 2400 2100 2300
Wire Wire Line
	2150 2300 2100 2300
Wire Wire Line
	2100 2200 2150 2200
Wire Wire Line
	2150 2100 2100 2100
Wire Wire Line
	2100 2000 2150 2000
Wire Wire Line
	2300 3300 2300 3250
Wire Wire Line
	2400 3250 2400 3300
Wire Wire Line
	2500 3300 2500 3250
Wire Wire Line
	2600 3250 2600 3300
Entry Wire Line
	1850 600  1750 700 
Entry Wire Line
	1750 600  1650 700 
Entry Wire Line
	1650 600  1550 700 
Entry Wire Line
	1550 600  1450 700 
Entry Wire Line
	1450 600  1350 700 
Entry Wire Line
	1350 600  1250 700 
Entry Wire Line
	1250 600  1150 700 
Entry Wire Line
	1150 600  1050 700 
Wire Bus Line
	1150 600  4450 600 
Wire Wire Line
	1750 750  1750 700 
Wire Wire Line
	1650 700  1650 750 
Wire Wire Line
	1550 750  1550 700 
Wire Wire Line
	1450 700  1450 750 
Wire Wire Line
	1350 750  1350 700 
Wire Wire Line
	1250 700  1250 750 
Wire Wire Line
	1150 750  1150 700 
Wire Wire Line
	1050 700  1050 750 
Entry Wire Line
	1850 2000 1750 1900
Entry Wire Line
	1750 2000 1650 1900
Entry Wire Line
	1650 2000 1550 1900
Entry Wire Line
	1550 2000 1450 1900
Wire Wire Line
	1750 1850 1750 1900
Wire Wire Line
	1650 1900 1650 1850
Wire Wire Line
	1550 1850 1550 1900
Wire Wire Line
	1450 1900 1450 1850
Entry Wire Line
	1350 1900 1450 2000
Entry Wire Line
	1250 1900 1350 2000
Entry Wire Line
	1150 1900 1250 2000
Entry Wire Line
	1050 1900 1150 2000
Wire Wire Line
	1050 1850 1050 1900
Wire Wire Line
	1150 1900 1150 1850
Wire Wire Line
	1250 1850 1250 1900
Wire Wire Line
	1350 1900 1350 1850
Entry Wire Line
	2900 1700 3000 1800
Entry Wire Line
	2800 1700 2900 1800
Entry Wire Line
	2700 1700 2800 1800
Entry Wire Line
	2600 1700 2700 1800
Entry Wire Line
	2500 1700 2600 1800
Entry Wire Line
	2400 1700 2500 1800
Entry Wire Line
	2300 1700 2400 1800
Entry Wire Line
	2200 1700 2300 1800
Wire Wire Line
	2300 1800 2300 1850
Wire Wire Line
	2400 1850 2400 1800
Wire Wire Line
	2500 1800 2500 1850
Wire Wire Line
	2600 1850 2600 1800
Wire Wire Line
	2700 1800 2700 1850
Wire Wire Line
	2800 1850 2800 1800
Wire Wire Line
	2900 1800 2900 1850
Wire Wire Line
	3000 1850 3000 1800
Entry Wire Line
	3100 1800 3000 1700
Entry Wire Line
	3200 1800 3100 1700
Entry Wire Line
	3300 1800 3200 1700
Entry Wire Line
	3400 1800 3300 1700
Wire Wire Line
	3400 1800 3400 1850
Wire Wire Line
	3300 1850 3300 1800
Wire Wire Line
	3200 1800 3200 1850
Wire Wire Line
	3100 1850 3100 1800
Entry Bus Bus
	2000 2000 2100 1900
Wire Bus Line
	2100 1900 2100 1050
Wire Bus Line
	1150 2000 2000 2000
Entry Wire Line
	700  850  800  950 
Entry Wire Line
	700  950  800  1050
Entry Wire Line
	700  1050 800  1150
Entry Wire Line
	700  1150 800  1250
Entry Wire Line
	700  1250 800  1350
Entry Wire Line
	700  1350 800  1450
Entry Wire Line
	700  1450 800  1550
Entry Wire Line
	700  1550 800  1650
Wire Wire Line
	850  950  800  950 
Wire Wire Line
	800  1050 850  1050
Wire Wire Line
	850  1150 800  1150
Wire Wire Line
	800  1250 850  1250
Wire Wire Line
	850  1350 800  1350
Wire Wire Line
	800  1450 850  1450
Wire Wire Line
	850  1550 800  1550
Wire Wire Line
	800  1650 850  1650
Wire Bus Line
	700  1250 700  850 
Entry Bus Bus
	4450 600  4550 700 
Wire Bus Line
	4550 700  4550 2000
Wire Bus Line
	600  1250 700  1250
Entry Bus Bus
	2100 1800 2200 1700
Wire Bus Line
	2200 1700 3300 1700
Wire Bus Line
	4550 2000 4850 2000
Entry Bus Bus
	3900 2100 4000 2000
Wire Bus Line
	4450 2000 4000 2000
Wire Bus Line
	5200 3400 2400 3400
Wire Bus Line
	700  1350 700  2200
Wire Bus Line
	700  2200 600  2200
Wire Bus Line
	600  1250 600  1200
$EndSCHEMATC
