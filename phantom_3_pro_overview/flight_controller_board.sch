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
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr User 6299 4370
encoding utf-8
Sheet 4 23
Title "Overview of the Phantom 3 Pro FC board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1800 600  0    60   BiDi ~ 0
PADS_CENTER
Text HLabel 3150 2400 2    60   BiDi ~ 0
FLAT_IMU
$Comp
L IC_PQFP32 U?
U 1 1 596E516F
P 2500 1500
F 0 "U?" H 2500 1400 50  0001 C CNN
F 1 "STM32F427" H 2500 1600 50  0000 C CNN
F 2 "ARM Cortex-M4" H 2500 1500 50  0000 C CNN
F 3 "w/ DSP and FPU" H 2500 1400 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card J?
U 1 1 596E5BE7
P 4700 1450
F 0 "J?" H 4050 2050 50  0001 C CNN
F 1 "Micro_SD_Card" H 5350 2050 50  0000 R CNN
F 2 "" H 5850 1750 50  0001 C CNN
F 3 "" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596E5C67
P 5500 2050
F 0 "#PWR?" H 5500 1800 50  0001 C CNN
F 1 "GND" H 5500 1900 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Entry Wire Line
	3650 1250 3750 1150
Entry Wire Line
	3650 1350 3750 1250
Entry Wire Line
	3650 1450 3750 1350
Entry Wire Line
	3650 1650 3750 1550
Entry Wire Line
	3650 1850 3750 1750
Entry Wire Line
	3650 1950 3750 1850
Entry Wire Line
	2050 600  2150 700 
Entry Wire Line
	2150 600  2250 700 
Entry Wire Line
	2250 600  2350 700 
Entry Wire Line
	2350 600  2450 700 
Entry Wire Line
	2450 600  2550 700 
Entry Wire Line
	2550 600  2650 700 
Entry Wire Line
	2650 600  2750 700 
Entry Wire Line
	2750 600  2850 700 
Entry Wire Line
	3300 1150 3400 1250
Entry Wire Line
	3300 1250 3400 1350
Entry Wire Line
	3300 1350 3400 1450
Entry Wire Line
	3300 1450 3400 1550
Entry Wire Line
	3300 1550 3400 1650
Entry Wire Line
	3300 1650 3400 1750
Entry Wire Line
	3300 1750 3400 1850
Entry Wire Line
	3300 1850 3400 1950
Entry Bus Bus
	3400 2100 3500 2200
Entry Bus Bus
	3550 2200 3650 2100
Entry Wire Line
	2950 2400 2850 2300
Entry Wire Line
	2850 2400 2750 2300
Entry Wire Line
	2750 2400 2650 2300
Entry Wire Line
	2650 2400 2550 2300
Entry Wire Line
	2550 2400 2450 2300
Entry Wire Line
	2450 2400 2350 2300
Entry Wire Line
	2350 2400 2250 2300
Entry Wire Line
	2250 2400 2150 2300
Entry Wire Line
	1700 1850 1600 1750
Entry Wire Line
	1700 1750 1600 1650
Entry Wire Line
	1700 1650 1600 1550
Entry Wire Line
	1700 1550 1600 1450
Entry Wire Line
	1700 1450 1600 1350
Entry Wire Line
	1700 1350 1600 1250
Entry Wire Line
	1700 1250 1600 1150
Entry Wire Line
	1700 1150 1600 1050
Entry Bus Bus
	1900 600  2000 700 
$Comp
L MS5607 U?
U 1 1 596E72EC
P 1100 2000
F 0 "U?" H 700 2250 50  0001 L CNN
F 1 "MS5607" H 1000 2150 50  0000 L CNN
F 2 "altitude" H 1100 1950 50  0000 C CNN
F 3 "pressure sensor" H 1100 1900 50  0000 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	1400 1550 1300 1650
Entry Wire Line
	1250 1550 1150 1650
Entry Wire Line
	1100 1550 1000 1650
Entry Wire Line
	950  1550 850  1650
$Comp
L GND #PWR?
U 1 1 596E749A
P 1500 850
F 0 "#PWR?" H 1500 600 50  0001 C CNN
F 1 "GND" H 1500 700 50  0000 C CNN
F 2 "" H 1500 850 50  0001 C CNN
F 3 "" H 1500 850 50  0001 C CNN
	1    1500 850 
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 850  1850 950 
Entry Wire Line
	1550 850  1650 950 
Wire Wire Line
	3750 1150 3800 1150
Wire Wire Line
	3800 1250 3750 1250
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	3750 1550 3800 1550
Wire Wire Line
	3750 1750 3800 1750
Wire Wire Line
	3800 1850 3750 1850
Wire Wire Line
	2850 750  2850 700 
Wire Wire Line
	2750 700  2750 750 
Wire Wire Line
	2650 750  2650 700 
Wire Wire Line
	2550 700  2550 750 
Wire Wire Line
	2450 750  2450 700 
Wire Wire Line
	2350 700  2350 750 
Wire Wire Line
	2250 750  2250 700 
Wire Wire Line
	2150 700  2150 750 
Wire Wire Line
	3250 1150 3300 1150
Wire Wire Line
	3300 1250 3250 1250
Wire Wire Line
	3250 1350 3300 1350
Wire Wire Line
	3300 1450 3250 1450
Wire Wire Line
	3250 1550 3300 1550
Wire Wire Line
	3300 1650 3250 1650
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1850 3250 1850
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	2250 2300 2250 2250
Wire Wire Line
	2350 2250 2350 2300
Wire Wire Line
	2450 2300 2450 2250
Wire Wire Line
	2550 2250 2550 2300
Wire Wire Line
	2650 2300 2650 2250
Wire Wire Line
	2750 2250 2750 2300
Wire Wire Line
	2850 2300 2850 2250
Wire Wire Line
	1750 1150 1700 1150
Wire Wire Line
	1700 1250 1750 1250
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	1700 1450 1750 1450
Wire Wire Line
	1750 1550 1700 1550
Wire Wire Line
	1700 1650 1750 1650
Wire Wire Line
	1750 1750 1700 1750
Wire Wire Line
	1700 1850 1750 1850
Wire Bus Line
	2250 2400 3150 2400
Wire Bus Line
	3650 2100 3650 1250
Wire Bus Line
	3400 1250 3400 2100
Wire Bus Line
	2750 600  1800 600 
Wire Bus Line
	2000 700  2000 950 
Wire Bus Line
	2000 950  1600 950 
Wire Bus Line
	1600 950  1600 1450
Wire Bus Line
	3500 2200 3550 2200
Wire Wire Line
	1300 1700 1300 1650
Wire Wire Line
	1150 1650 1150 1700
Wire Wire Line
	1000 1700 1000 1650
Wire Wire Line
	850  1650 850  1700
Wire Wire Line
	1500 850  1550 850 
Wire Wire Line
	1700 850  1750 850 
Wire Bus Line
	950  1550 1600 1550
Wire Bus Line
	1600 1550 1600 1750
Entry Wire Line
	1450 1650 1550 1550
Wire Wire Line
	1450 2300 1450 1650
Wire Wire Line
	1300 2300 1450 2300
$Comp
L GND #PWR?
U 1 1 596E7704
P 1150 2300
F 0 "#PWR?" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1150 2150 50  0000 C CNN
F 2 "" H 1150 2300 50  0001 C CNN
F 3 "" H 1150 2300 50  0001 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2450 850  2450
Wire Wire Line
	850  2450 850  2300
$Comp
L VDD #PWR?
U 1 1 596E777E
P 1700 850
F 0 "#PWR?" H 1700 700 50  0001 C CNN
F 1 "VDD" H 1700 1000 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 596E7792
P 3550 1450
F 0 "#PWR?" H 3550 1300 50  0001 C CNN
F 1 "VDD" H 3550 1600 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 596E77A6
P 750 2450
F 0 "#PWR?" H 750 2300 50  0001 C CNN
F 1 "VDD" H 750 2600 50  0000 C CNN
F 2 "" H 750 2450 50  0001 C CNN
F 3 "" H 750 2450 50  0001 C CNN
	1    750  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1450 3800 1500
Wire Wire Line
	3800 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1450
$Comp
L GND #PWR?
U 1 1 596E7819
P 3550 1750
F 0 "#PWR?" H 3550 1500 50  0001 C CNN
F 1 "GND" H 3550 1600 50  0000 C CNN
F 2 "" H 3550 1750 50  0001 C CNN
F 3 "" H 3550 1750 50  0001 C CNN
	1    3550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	3800 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1750
$EndSCHEMATC
