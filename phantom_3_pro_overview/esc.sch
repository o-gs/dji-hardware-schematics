EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 7402 4725
encoding utf-8
Sheet 11 24
Title "Overview of the Phantom 3 Pro ESC circuit"
Date ""
Rev ""
Comp "DJI / by enthusiasts"
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2100 0    60   Input ~ 0
POWER
Text HLabel 6400 1150 2    60   Output ~ 0
MOTOR
Text HLabel 1250 1300 0    60   BiDi ~ 0
CONTROL
$Comp
L ic_dil_generic:IC_DIL32 U?
U 1 1 596D4343
P 3600 1600
AR Path="/596D582B/596D4343" Ref="U?"  Part="1" 
AR Path="/596D6DC3/596D4343" Ref="U?"  Part="1" 
F 0 "U?" H 3600 1500 50  0001 C CNN
F 1 "DRV8301" H 3600 1700 50  0000 C CNN
F 2 "PWM Ctrl w/ SPI" H 3600 1500 50  0000 C CNN
F 3 "3-Ph Motor Drv" H 3600 1600 50  0000 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D44EF
P 4800 1600
AR Path="/596D582B/596D44EF" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D44EF" Ref="Q?"  Part="1" 
AR Path="/596D44EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 5000 1675 50  0001 L CNN
F 1 "AON6504" H 5000 1600 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 1525 50  0001 L CIN
F 3 "N-Ch MOS" H 5000 1500 50  0001 L CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 2100 1150 2200
Entry Wire Line
	1100 2100 1200 2000
$Comp
L power:GND #PWR?
U 1 1 596D4634
P 1150 2250
AR Path="/596D582B/596D4634" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4634" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2000 50  0001 C CNN
F 1 "GND" H 1150 2100 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 596D464C
P 1200 1950
AR Path="/596D582B/596D464C" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D464C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1800 50  0001 C CNN
F 1 "+BATT" H 1200 2090 50  0000 C CNN
F 2 "" H 1200 1950 50  0001 C CNN
F 3 "" H 1200 1950 50  0001 C CNN
	1    1200 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D493A
P 4800 2000
AR Path="/596D582B/596D493A" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D493A" Ref="Q?"  Part="1" 
AR Path="/596D493A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5000 2075 50  0001 L CNN
F 1 "AON6504" H 5000 2000 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 1925 50  0001 L CIN
F 3 "N-Ch MOS" H 5000 1900 50  0001 L CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 596D495A
P 4900 1400
AR Path="/596D582B/596D495A" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D495A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1250 50  0001 C CNN
F 1 "+BATT" H 4900 1540 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596D496E
P 4900 2200
AR Path="/596D582B/596D496E" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D496E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 1950 50  0001 C CNN
F 1 "GND" H 4900 2050 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D4994
P 5400 1600
AR Path="/596D582B/596D4994" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D4994" Ref="Q?"  Part="1" 
AR Path="/596D4994" Ref="Q?"  Part="1" 
F 0 "Q?" H 5600 1675 50  0001 L CNN
F 1 "AON6504" H 5600 1600 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 1525 50  0001 L CIN
F 3 "N-Ch MOS" H 5600 1500 50  0001 L CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D499A
P 5400 2000
AR Path="/596D582B/596D499A" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D499A" Ref="Q?"  Part="1" 
AR Path="/596D499A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5600 2075 50  0001 L CNN
F 1 "AON6504" H 5600 2000 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 1925 50  0001 L CIN
F 3 "N-Ch MOS" H 5600 1900 50  0001 L CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 596D49A0
P 5500 1400
AR Path="/596D582B/596D49A0" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1250 50  0001 C CNN
F 1 "+BATT" H 5500 1540 50  0000 C CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596D49A6
P 5500 2200
AR Path="/596D582B/596D49A6" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5500 2050 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D49AC
P 6000 1600
AR Path="/596D582B/596D49AC" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D49AC" Ref="Q?"  Part="1" 
AR Path="/596D49AC" Ref="Q?"  Part="1" 
F 0 "Q?" H 6200 1675 50  0001 L CNN
F 1 "AON6504" H 6200 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 1525 50  0001 L CIN
F 3 "N-Ch MOS" H 6200 1500 50  0000 L CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET-v2:AON6504 Q?
U 1 1 596D49B2
P 6000 2000
AR Path="/596D582B/596D49B2" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D49B2" Ref="Q?"  Part="1" 
AR Path="/596D49B2" Ref="Q?"  Part="1" 
F 0 "Q?" H 6200 2075 50  0001 L CNN
F 1 "AON6504" H 6200 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6200 1925 50  0001 L CIN
F 3 "N-Ch MOS" H 6200 1900 50  0000 L CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 596D49B8
P 6100 1400
AR Path="/596D582B/596D49B8" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 1250 50  0001 C CNN
F 1 "+BATT" H 6100 1540 50  0000 C CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 596D49BE
P 6100 2200
AR Path="/596D582B/596D49BE" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6100 2050 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Entry Wire Line
	5700 2500 5800 2400
Entry Wire Line
	5650 2500 5750 2400
Entry Wire Line
	5100 2500 5200 2400
Entry Wire Line
	5050 2500 5150 2400
Entry Wire Line
	4500 2500 4600 2400
Entry Wire Line
	4450 2500 4550 2400
Wire Wire Line
	5800 2400 5800 2050
Wire Wire Line
	5750 2400 5750 1650
Wire Wire Line
	5750 1650 5800 1650
Wire Wire Line
	5200 2050 5200 2400
Wire Wire Line
	5150 2400 5150 1650
Wire Wire Line
	5150 1650 5200 1650
Wire Wire Line
	4600 2400 4600 2050
Wire Wire Line
	4550 2400 4550 1650
Wire Wire Line
	4550 1650 4600 1650
Wire Wire Line
	5050 1800 5050 1250
Entry Wire Line
	5050 1250 5150 1150
Wire Wire Line
	5500 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1250
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	6250 1800 6250 1250
Entry Wire Line
	5650 1250 5750 1150
Entry Wire Line
	6250 1250 6350 1150
Entry Wire Line
	4200 850  4300 950 
Wire Wire Line
	4150 850  4200 850 
Entry Wire Line
	4200 950  4300 1050
Entry Wire Line
	4200 1050 4300 1150
Entry Wire Line
	4200 1150 4300 1250
Entry Wire Line
	4200 1250 4300 1350
Entry Wire Line
	4200 1350 4300 1450
Entry Wire Line
	4200 1450 4300 1550
Entry Wire Line
	4200 1550 4300 1650
Entry Wire Line
	4200 1650 4300 1750
Entry Wire Line
	4200 1750 4300 1850
Entry Wire Line
	4200 1850 4300 1950
Entry Wire Line
	4200 1950 4300 2050
Entry Wire Line
	4200 2050 4300 2150
Entry Wire Line
	4200 2150 4300 2250
Entry Wire Line
	4200 2250 4300 2350
Wire Wire Line
	4150 2350 4200 2350
Wire Wire Line
	4150 2250 4200 2250
Wire Wire Line
	4150 2150 4200 2150
Wire Wire Line
	4150 2050 4200 2050
Wire Wire Line
	4150 1950 4200 1950
Wire Wire Line
	4150 1850 4200 1850
Wire Wire Line
	4150 1750 4200 1750
Wire Wire Line
	4150 1650 4200 1650
Wire Wire Line
	4150 1550 4200 1550
Wire Wire Line
	4150 1450 4200 1450
Wire Wire Line
	4150 1350 4200 1350
Wire Wire Line
	4150 1250 4200 1250
Wire Wire Line
	4150 1150 4200 1150
Wire Wire Line
	4150 1050 4200 1050
Wire Wire Line
	4150 950  4200 950 
$Comp
L power:GND #PWR?
U 1 1 596D4DE1
P 4200 2350
AR Path="/596D582B/596D4DE1" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4DE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 596D4DF5
P 3050 850
AR Path="/596D582B/596D4DF5" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4DF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 700 50  0001 C CNN
F 1 "+BATT" H 3050 990 50  0000 C CNN
F 2 "" H 3050 850 50  0001 C CNN
F 3 "" H 3050 850 50  0001 C CNN
	1    3050 850 
	1    0    0    -1  
$EndComp
Entry Wire Line
	1650 1250 1750 1150
Entry Wire Line
	1750 1250 1850 1150
Entry Wire Line
	1850 1250 1950 1150
Entry Wire Line
	1950 1250 2050 1150
Entry Wire Line
	2050 1250 2150 1150
Entry Wire Line
	2150 1250 2250 1150
Entry Wire Line
	2250 1250 2350 1150
Entry Wire Line
	2350 1250 2450 1150
Entry Wire Line
	2600 1500 2700 1600
Entry Wire Line
	2600 1600 2700 1700
Entry Wire Line
	2600 1700 2700 1800
Entry Wire Line
	2600 1800 2700 1900
Entry Wire Line
	2600 1900 2700 2000
Entry Wire Line
	2600 2000 2700 2100
Entry Wire Line
	2600 2100 2700 2200
Entry Wire Line
	2600 2200 2700 2300
Entry Wire Line
	2900 1050 3000 950 
Entry Wire Line
	2900 1150 3000 1050
Entry Wire Line
	2900 1250 3000 1150
Entry Wire Line
	2900 1350 3000 1250
Entry Wire Line
	2900 1450 3000 1350
Entry Wire Line
	2900 1550 3000 1450
Entry Wire Line
	2900 1650 3000 1550
Entry Wire Line
	2900 1750 3000 1650
Entry Wire Line
	2900 1850 3000 1750
Entry Wire Line
	2900 1950 3000 1850
Entry Wire Line
	2900 2050 3000 1950
Entry Wire Line
	2900 2150 3000 2050
Entry Wire Line
	2900 2250 3000 2150
Entry Wire Line
	2900 2350 3000 2250
Entry Wire Line
	2900 2450 3000 2350
Wire Wire Line
	3000 950  3050 950 
Wire Wire Line
	3050 1050 3000 1050
Wire Wire Line
	3000 1150 3050 1150
Wire Wire Line
	3050 1250 3000 1250
Wire Wire Line
	3000 1350 3050 1350
Wire Wire Line
	3050 1450 3000 1450
Wire Wire Line
	3000 1550 3050 1550
Wire Wire Line
	3050 1650 3000 1650
Wire Wire Line
	3000 1750 3050 1750
Wire Wire Line
	3050 1850 3000 1850
Wire Wire Line
	3000 1950 3050 1950
Wire Wire Line
	3050 2050 3000 2050
Wire Wire Line
	3000 2150 3050 2150
Wire Wire Line
	3050 2250 3000 2250
Wire Wire Line
	3000 2350 3050 2350
Wire Wire Line
	2550 2200 2600 2200
Wire Wire Line
	2600 2100 2550 2100
Wire Wire Line
	2550 2000 2600 2000
Wire Wire Line
	2600 1900 2550 1900
Wire Wire Line
	2550 1800 2600 1800
Wire Wire Line
	2600 1700 2550 1700
Wire Wire Line
	2550 1600 2600 1600
Wire Wire Line
	2600 1500 2550 1500
Wire Wire Line
	2350 1300 2350 1250
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	2150 1300 2150 1250
Wire Wire Line
	2050 1250 2050 1300
Wire Wire Line
	1950 1300 1950 1250
Wire Wire Line
	1850 1250 1850 1300
Wire Wire Line
	1750 1300 1750 1250
Wire Wire Line
	1650 1250 1650 1300
Entry Wire Line
	1300 1600 1400 1700
Entry Wire Line
	1300 1900 1400 1800
Entry Wire Line
	1300 2000 1400 1900
Entry Wire Line
	1300 2100 1400 2000
Entry Wire Line
	1300 2200 1400 2100
Entry Wire Line
	1300 2300 1400 2200
Entry Wire Line
	1300 1500 1400 1600
Entry Wire Line
	1300 1400 1400 1500
Wire Bus Line
	1300 1300 1250 1300
Wire Wire Line
	1400 1500 1450 1500
Wire Wire Line
	1450 1600 1400 1600
Wire Wire Line
	1400 1700 1450 1700
Wire Wire Line
	1400 1900 1450 1900
Wire Wire Line
	1450 2000 1400 2000
Wire Wire Line
	1400 2100 1450 2100
Wire Wire Line
	1450 2200 1400 2200
Entry Bus Bus
	1300 2450 1400 2550
Entry Bus Bus
	2700 2450 2800 2550
Entry Bus Bus
	2800 2550 2900 2450
Wire Wire Line
	5050 1800 4900 1800
Entry Bus Bus
	4300 2400 4400 2500
Wire Wire Line
	1200 1950 1200 2000
Wire Wire Line
	1150 2200 1150 2250
$Comp
L ic_dil_generic:IC_PQFP32 U?
U 1 1 596DC297
P 2000 1850
AR Path="/596D582B/596DC297" Ref="U?"  Part="1" 
AR Path="/596D6DC3/596DC297" Ref="U?"  Part="1" 
F 0 "U?" H 2000 1750 50  0001 C CNN
F 1 "TMS320F28027F" H 2000 1950 50  0000 C CNN
F 2 "motor control sw" H 2000 1750 50  0000 C CNN
F 3 "Piccolo 32-Bit uC" H 2000 1850 50  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Entry Wire Line
	1750 2550 1650 2450
Entry Wire Line
	1850 2550 1750 2450
Entry Wire Line
	1950 2550 1850 2450
Entry Wire Line
	2050 2550 1950 2450
Entry Wire Line
	2150 2550 2050 2450
Entry Wire Line
	2250 2550 2150 2450
Entry Wire Line
	2350 2550 2250 2450
Entry Wire Line
	2450 2550 2350 2450
Wire Wire Line
	1650 2400 1650 2450
Wire Wire Line
	1750 2450 1750 2400
Wire Wire Line
	1850 2400 1850 2450
Wire Wire Line
	1950 2450 1950 2400
Wire Wire Line
	2050 2400 2050 2450
Wire Wire Line
	2150 2450 2150 2400
Wire Wire Line
	2250 2400 2250 2450
Wire Wire Line
	2350 2450 2350 2400
Entry Bus Bus
	2600 1150 2700 1250
Wire Wire Line
	1450 1800 1400 1800
Connection ~ 4900 1800
Wire Bus Line
	1000 2100 1150 2100
Wire Bus Line
	5150 1150 6400 1150
Wire Bus Line
	1300 1300 1300 1600
Wire Bus Line
	1300 1900 1300 2450
Wire Bus Line
	4400 2500 5900 2500
Wire Bus Line
	1400 2550 2800 2550
Wire Bus Line
	1750 1150 2600 1150
Wire Bus Line
	2700 1250 2700 2450
Wire Bus Line
	4300 950  4300 2400
Wire Bus Line
	2900 1050 2900 2450
$EndSCHEMATC
