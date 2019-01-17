EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 5197 4000
encoding utf-8
Sheet 5 24
Title "Overview of the Phantom 3 Pro GPS board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 1200 1    60   BiDi ~ 0
RIB_CENTER
$Comp
L Device:Antenna_Shield AE?
U 1 1 596E99A2
P 4100 800
F 0 "AE?" H 4025 975 50  0001 R CNN
F 1 "Patch_Antenna" V 4025 900 50  0000 R CNN
F 2 "" H 4100 900 50  0001 C CNN
F 3 "" H 4100 900 50  0001 C CNN
	1    4100 800 
	0    1    1    0   
$EndComp
$Comp
L u-blox:GPS-NEO-M8 MODULE?
U 1 1 596EA877
P 2600 1250
F 0 "MODULE?" H 1850 1900 50  0001 L BNN
F 1 "NEO-M8N-0" H 2400 1450 50  0000 L BNN
F 2 "u-blox GNSS receiver" H 2600 1400 50  0000 C CNN
F 3 "" H 2600 1250 60  0001 C CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596EAAE6
P 1550 1800
F 0 "#PWR?" H 1550 1550 50  0001 C CNN
F 1 "GND" H 1550 1650 50  0000 C CNN
F 2 "" H 1550 1800 50  0001 C CNN
F 3 "" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Entry Wire Line
	1100 1300 1200 1400
Entry Wire Line
	1100 1400 1200 1500
$Comp
L power:GND #PWR?
U 1 1 596EAB6F
P 3850 900
F 0 "#PWR?" H 3850 650 50  0001 C CNN
F 1 "GND" H 3850 750 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596EAB85
P 1550 700
F 0 "#PWR?" H 1550 450 50  0001 C CNN
F 1 "GND" H 1550 550 50  0000 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	1    0    0    -1  
$EndComp
Entry Wire Line
	3600 1600 3700 1700
NoConn ~ 3550 1000
NoConn ~ 3550 1800
$Comp
L Device:Battery_Cell BT?
U 1 1 596EAD40
P 1250 1750
F 0 "BT?" H 1350 1850 50  0001 L CNN
F 1 "Battery" H 1150 1700 50  0000 L CNN
F 2 "" V 1250 1810 50  0001 C CNN
F 3 "" V 1250 1810 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596EAFAF
P 1250 1850
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1250 1700 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 596EAAD2
P 1550 1750
F 0 "#PWR?" H 1550 1600 50  0001 C CNN
F 1 "VCC" H 1550 1900 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 800  3900 800 
Wire Wire Line
	3550 900  3600 900 
Wire Wire Line
	3550 700  3600 700 
Wire Wire Line
	3600 700  3600 900 
Connection ~ 3600 900 
Wire Wire Line
	1200 1400 1650 1400
Wire Wire Line
	1200 1500 1650 1500
Connection ~ 3850 900 
Wire Wire Line
	1550 700  1650 700 
Wire Bus Line
	3700 1700 3700 2050
Wire Wire Line
	3550 1600 3600 1600
Wire Wire Line
	1650 1550 1650 1600
Wire Wire Line
	1650 1750 1650 1700
Wire Wire Line
	1250 1550 1650 1550
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1550 1800 1650 1800
Wire Bus Line
	3700 2050 1100 2050
NoConn ~ 3550 1200
NoConn ~ 3550 1300
NoConn ~ 3550 1400
Wire Wire Line
	3600 900  3850 900 
Wire Wire Line
	3850 900  3900 900 
Wire Bus Line
	1100 1200 1100 2050
$EndSCHEMATC
