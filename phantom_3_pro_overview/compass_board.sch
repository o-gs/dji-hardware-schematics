EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 5197 4000
encoding utf-8
Sheet 6 24
Title "Overview of the Phantom 3 Pro Compass board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2350 1900 0    60   BiDi ~ 0
RIBBON_CENTER
$Comp
L sensors-v2:HMC5883L U?
U 1 1 5980B2E7
P 2350 1250
F 0 "U?" H 2150 1625 50  0001 R CNN
F 1 "HMC5883L" H 2150 1550 50  0000 R CNN
F 2 "3-Axis Compass" H 1850 800 50  0000 L CNN
F 3 "" H 200 2850 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	2450 1900 2550 1800
Entry Wire Line
	2900 1450 3000 1550
Entry Wire Line
	2900 1350 3000 1450
Entry Wire Line
	2900 1250 3000 1350
Entry Wire Line
	2900 1150 3000 1250
Wire Wire Line
	2850 1150 2900 1150
Wire Wire Line
	2900 1250 2850 1250
Wire Wire Line
	2850 1350 2900 1350
Wire Wire Line
	2900 1450 2850 1450
Entry Wire Line
	1900 1450 1800 1550
Entry Wire Line
	1900 1250 1800 1350
Entry Wire Line
	1900 1150 1800 1250
Wire Wire Line
	1950 1150 1900 1150
Wire Wire Line
	1900 1250 1950 1250
Wire Wire Line
	1900 1450 1950 1450
Entry Wire Line
	2550 800  2650 700 
Entry Wire Line
	2350 800  2450 700 
Entry Wire Line
	2250 800  2350 700 
Wire Wire Line
	2250 850  2250 800 
Wire Wire Line
	2350 800  2350 850 
Wire Wire Line
	2550 800  2550 850 
Wire Wire Line
	2550 1800 2550 1750
Wire Bus Line
	2350 700  2450 700 
Wire Bus Line
	2450 700  2650 700 
Wire Bus Line
	2650 700  2900 700 
Wire Bus Line
	3000 800  3000 1250
Wire Bus Line
	3000 1250 3000 1350
Wire Bus Line
	3000 1350 3000 1450
Wire Bus Line
	3000 1450 3000 1550
Wire Bus Line
	3000 1550 3000 1800
Wire Bus Line
	2350 1900 2450 1900
Wire Bus Line
	2450 1900 2900 1900
Wire Bus Line
	1800 1250 1800 1350
Wire Bus Line
	1800 1350 1800 1550
Wire Bus Line
	1800 1550 1800 1700
Entry Bus Bus
	1800 1700 1900 1800
Entry Bus Bus
	2900 700  3000 800 
Entry Bus Bus
	2900 1900 3000 1800
Wire Bus Line
	1900 1800 2400 1800
Wire Bus Line
	2400 1800 2400 1900
$EndSCHEMATC
