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
LIBS:sensors-v2
LIBS:regul-v2
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr User 6299 4370
encoding utf-8
Sheet 2 23
Title "Overview of the Phantom 3 Pro FC board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 700  0    60   BiDi ~ 0
PADS_CENTER
Text HLabel 3350 2250 2    60   BiDi ~ 0
FLAT_IMU
$Comp
L IC_PQFP32 U?
U 1 1 596E516F
P 2700 1500
F 0 "U?" H 2700 1400 50  0001 C CNN
F 1 "STM32F427" H 2700 1600 50  0000 C CNN
F 2 "ARM Cortex-M4" H 2700 1500 50  0000 C CNN
F 3 "w/ DSP and FPU" H 2700 1400 50  0000 C CNN
	1    2700 1500
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
	2250 700  2350 800 
Entry Wire Line
	2350 700  2450 800 
Entry Wire Line
	2450 700  2550 800 
Entry Wire Line
	2550 700  2650 800 
Entry Wire Line
	2650 700  2750 800 
Entry Wire Line
	2750 700  2850 800 
Entry Wire Line
	2850 700  2950 800 
Entry Wire Line
	2950 700  3050 800 
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
	3150 2250 3050 2150
Entry Wire Line
	3050 2250 2950 2150
Entry Wire Line
	2950 2250 2850 2150
Entry Wire Line
	2850 2250 2750 2150
Entry Wire Line
	2750 2250 2650 2150
Entry Wire Line
	2650 2250 2550 2150
Entry Wire Line
	2550 2250 2450 2150
Entry Wire Line
	2450 2250 2350 2150
Entry Wire Line
	2100 1850 2000 1750
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
Entry Bus Bus
	1900 700  2000 800 
$Comp
L MS5607 U?
U 1 1 596E72EC
P 1500 2000
F 0 "U?" H 1100 2250 50  0001 L CNN
F 1 "MS5607" H 1400 2150 50  0000 L CNN
F 2 "altitude" H 1500 1950 50  0000 C CNN
F 3 "pressure sensor" H 1500 1900 50  0000 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Entry Wire Line
	1800 1550 1700 1650
Entry Wire Line
	1650 1550 1550 1650
Entry Wire Line
	1500 1550 1400 1650
Entry Wire Line
	1350 1550 1250 1650
$Comp
L GND #PWR?
U 1 1 596E749A
P 1750 1100
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "GND" H 1750 950 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Entry Wire Line
	1800 1000 1900 1100
Entry Wire Line
	1800 1100 1900 1200
Entry Wire Line
	1850 1650 1950 1550
$Comp
L GND #PWR?
U 1 1 596E7704
P 1550 2300
F 0 "#PWR?" H 1550 2050 50  0001 C CNN
F 1 "GND" H 1550 2150 50  0000 C CNN
F 2 "" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 596E777E
P 1750 1000
F 0 "#PWR?" H 1750 850 50  0001 C CNN
F 1 "VDD" H 1750 1150 50  0000 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0001 C CNN
	1    1750 1000
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
P 1150 2450
F 0 "#PWR?" H 1150 2300 50  0001 C CNN
F 1 "VDD" H 1150 2600 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
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
	3050 800  3050 950 
Wire Wire Line
	2950 800  2950 950 
Wire Wire Line
	2850 800  2850 950 
Wire Wire Line
	2750 800  2750 950 
Wire Wire Line
	2650 800  2650 950 
Wire Wire Line
	2550 800  2550 950 
Wire Wire Line
	2450 800  2450 950 
Wire Wire Line
	2350 800  2350 950 
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
	2350 2050 2350 2150
Wire Wire Line
	2450 2050 2450 2150
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2650 2050 2650 2150
Wire Wire Line
	2750 2050 2750 2150
Wire Wire Line
	2850 2050 2850 2150
Wire Wire Line
	2950 2050 2950 2150
Wire Wire Line
	3050 2050 3050 2150
Wire Wire Line
	2150 1150 2100 1150
Wire Wire Line
	2100 1250 2150 1250
Wire Wire Line
	2150 1350 2100 1350
Wire Wire Line
	2100 1450 2150 1450
Wire Wire Line
	2150 1550 2100 1550
Wire Wire Line
	2100 1650 2150 1650
Wire Wire Line
	2150 1750 2100 1750
Wire Wire Line
	2100 1850 2150 1850
Wire Bus Line
	2450 2250 3350 2250
Wire Bus Line
	3650 2100 3650 1250
Wire Bus Line
	3400 1250 3400 2100
Wire Bus Line
	1750 700  2950 700 
Wire Bus Line
	2000 800  2000 1450
Wire Bus Line
	3500 2200 3550 2200
Wire Wire Line
	1700 1700 1700 1650
Wire Wire Line
	1550 1650 1550 1700
Wire Wire Line
	1400 1700 1400 1650
Wire Wire Line
	1250 1650 1250 1700
Wire Wire Line
	1750 1100 1800 1100
Wire Wire Line
	1750 1000 1800 1000
Wire Bus Line
	1350 1550 2000 1550
Wire Bus Line
	2000 1550 2000 1750
Wire Wire Line
	1850 2300 1850 1650
Wire Wire Line
	1700 2300 1850 2300
Wire Wire Line
	1150 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2300
Wire Wire Line
	3800 1450 3800 1500
Wire Wire Line
	3800 1500 3550 1500
Wire Wire Line
	3550 1500 3550 1450
Wire Wire Line
	3800 1650 3800 1700
Wire Wire Line
	3800 1700 3550 1700
Wire Wire Line
	3550 1700 3550 1750
Entry Bus Bus
	1800 700  1900 800 
Wire Bus Line
	1900 800  1900 1200
$EndSCHEMATC
