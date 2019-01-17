EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 5118 4803
encoding utf-8
Sheet 19 24
Title "Overview of the Phantom 3 Pro Gimbal control"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1400 1    60   Input ~ 0
GIMBAL_PWR
Text HLabel 3250 2300 1    60   BiDi ~ 0
FLAT_ARMS
$Comp
L ic_dil_generic:IC_PQFP32 U?
U 1 1 597AFD9A
P 2450 1750
F 0 "U?" H 2450 1650 50  0001 C CNN
F 1 "STM32F407IGH6" H 2450 1850 50  0000 C CNN
F 2 "ARM-base 32-bit MCU" H 2450 1750 50  0000 C CNN
F 3 "DOCUMENTATION" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	3050 1400 3150 1500
Entry Wire Line
	3050 1500 3150 1600
Entry Wire Line
	3050 1600 3150 1700
Entry Wire Line
	3050 1700 3150 1800
Entry Wire Line
	3050 1800 3150 1900
Entry Wire Line
	3050 1900 3150 2000
Entry Wire Line
	3050 2000 3150 2100
Entry Wire Line
	3050 2100 3150 2200
Entry Wire Line
	2100 2350 2200 2450
Entry Wire Line
	2200 2350 2300 2450
Entry Wire Line
	2300 2350 2400 2450
Entry Wire Line
	2400 2350 2500 2450
Entry Wire Line
	2500 2350 2600 2450
Entry Wire Line
	2600 2350 2700 2450
Entry Wire Line
	2700 2350 2800 2450
Entry Wire Line
	2800 2350 2900 2450
Entry Bus Bus
	3050 2450 3150 2350
Entry Wire Line
	1850 2100 1750 2000
Entry Wire Line
	1850 2000 1750 1900
Entry Wire Line
	1850 1900 1750 1800
Entry Wire Line
	1850 1800 1750 1700
Entry Wire Line
	1850 1700 1750 1600
Entry Wire Line
	1850 1600 1750 1500
Entry Wire Line
	1850 1500 1750 1400
Entry Wire Line
	1850 1400 1750 1300
Entry Wire Line
	2800 1150 2700 1050
Entry Wire Line
	2700 1150 2600 1050
Entry Wire Line
	2600 1150 2500 1050
Entry Wire Line
	2500 1150 2400 1050
Entry Wire Line
	2400 1150 2300 1050
Entry Wire Line
	2300 1150 2200 1050
Entry Wire Line
	2200 1150 2100 1050
Entry Wire Line
	2100 1150 2000 1050
$Comp
L ic_dil_generic:IC_DIL8 U?
U 1 1 59E16227
P 2350 800
F 0 "U?" H 2350 650 50  0001 C CNN
F 1 "MLX90316" H 2350 950 50  0000 C CNN
F 2 "Triaxis pos" H 2350 875 50  0000 C CNN
F 3 "sensor" H 2350 800 50  0000 C CNN
	1    2350 800 
	1    0    0    -1  
$EndComp
Entry Wire Line
	1850 750  1950 650 
Entry Wire Line
	1850 850  1950 750 
Entry Wire Line
	1850 950  1950 850 
Entry Wire Line
	1850 1050 1950 950 
Wire Bus Line
	1650 1450 1650 1400
Wire Bus Line
	1750 1450 1650 1450
Wire Wire Line
	1850 2100 1900 2100
Wire Wire Line
	1900 2000 1850 2000
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1900 1800 1850 1800
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	1900 1600 1850 1600
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1900 1400 1850 1400
Wire Wire Line
	2100 1200 2100 1150
Wire Wire Line
	2200 1150 2200 1200
Wire Wire Line
	2300 1200 2300 1150
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2700 1200 2700 1150
Wire Wire Line
	2800 1150 2800 1200
Wire Bus Line
	3250 2350 3250 2300
Wire Bus Line
	3150 2350 3250 2350
Wire Wire Line
	3050 1400 3000 1400
Wire Wire Line
	3000 1500 3050 1500
Wire Wire Line
	3050 1600 3000 1600
Wire Wire Line
	3000 1700 3050 1700
Wire Wire Line
	3050 1800 3000 1800
Wire Wire Line
	3000 1900 3050 1900
Wire Wire Line
	3050 2000 3000 2000
Wire Wire Line
	3000 2100 3050 2100
Wire Wire Line
	2800 2300 2800 2350
Wire Wire Line
	2700 2350 2700 2300
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	1950 650  2000 650 
Wire Wire Line
	2000 750  1950 750 
Wire Wire Line
	1950 850  2000 850 
Wire Wire Line
	2000 950  1950 950 
Entry Wire Line
	2850 750  2750 650 
Entry Wire Line
	2850 850  2750 750 
Entry Wire Line
	2850 950  2750 850 
Entry Wire Line
	2850 1050 2750 950 
Wire Wire Line
	2750 650  2700 650 
Wire Wire Line
	2700 750  2750 750 
Wire Wire Line
	2750 850  2700 850 
Wire Wire Line
	2700 950  2750 950 
Entry Bus Bus
	1750 2350 1850 2450
Text HLabel 1500 1600 1    60   BiDi ~ 0
RIBBON_OFDM
Wire Bus Line
	1500 1600 1500 1700
Wire Bus Line
	1500 1700 1750 1700
Wire Bus Line
	1750 1300 1750 1450
Wire Bus Line
	1750 1500 1750 1700
Wire Bus Line
	1750 1800 1750 2350
Wire Bus Line
	1850 750  1850 1050
Wire Bus Line
	2850 750  2850 1050
Wire Bus Line
	1850 2450 3050 2450
Wire Bus Line
	3150 1500 3150 2350
Wire Bus Line
	1850 1050 2850 1050
$EndSCHEMATC
