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
$Descr User 8268 4725
encoding utf-8
Sheet 13 23
Title "Overview of the Phantom 3 Pro ESC circuit"
Date ""
Rev ""
Comp "DJI / by enthusiasts"
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1050 2000 0    60   Input ~ 0
POWER
Text HLabel 7250 1250 2    60   Output ~ 0
MOTOR
Text HLabel 1300 1200 0    60   BiDi ~ 0
CONTROL
$Comp
L IC_DIL32 U?
U 1 1 596D4343
P 4250 1700
AR Path="/596D582B/596D4343" Ref="U?"  Part="1" 
AR Path="/596D6DC3/596D4343" Ref="U?"  Part="1" 
F 0 "U?" H 4250 1600 50  0001 C CNN
F 1 "DRV8301" H 4250 1800 50  0000 C CNN
F 2 "PWM Ctrl w/ SPI" H 4250 1600 50  0000 C CNN
F 3 "3-Ph Motor Drv" H 4250 1700 50  0000 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D44EF
P 5650 1700
AR Path="/596D582B/596D44EF" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D44EF" Ref="Q?"  Part="1" 
F 0 "Q?" H 5850 1775 50  0001 L CNN
F 1 "AON6504" H 5850 1700 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 1625 50  0001 L CIN
F 3 "N-Ch MOS" H 5850 1600 50  0001 L CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
Entry Wire Line
	1100 2000 1200 2100
Entry Wire Line
	1150 2000 1250 1900
$Comp
L GND #PWR?
U 1 1 596D4634
P 1200 2150
AR Path="/596D582B/596D4634" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4634" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 1900 50  0001 C CNN
F 1 "GND" H 1200 2000 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 596D464C
P 1250 1850
AR Path="/596D582B/596D464C" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D464C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "+BATT" H 1250 1990 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D493A
P 5650 2100
AR Path="/596D582B/596D493A" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D493A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5850 2175 50  0001 L CNN
F 1 "AON6504" H 5850 2100 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 2025 50  0001 L CIN
F 3 "N-Ch MOS" H 5850 2000 50  0001 L CNN
	1    5650 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 596D495A
P 5750 1500
AR Path="/596D582B/596D495A" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D495A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 1350 50  0001 C CNN
F 1 "+BATT" H 5750 1640 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596D496E
P 5750 2300
AR Path="/596D582B/596D496E" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D496E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5750 2050 50  0001 C CNN
F 1 "GND" H 5750 2150 50  0000 C CNN
F 2 "" H 5750 2300 50  0001 C CNN
F 3 "" H 5750 2300 50  0001 C CNN
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D4994
P 6250 1700
AR Path="/596D582B/596D4994" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D4994" Ref="Q?"  Part="1" 
F 0 "Q?" H 6450 1775 50  0001 L CNN
F 1 "AON6504" H 6450 1700 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 1625 50  0001 L CIN
F 3 "N-Ch MOS" H 6450 1600 50  0001 L CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D499A
P 6250 2100
AR Path="/596D582B/596D499A" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D499A" Ref="Q?"  Part="1" 
F 0 "Q?" H 6450 2175 50  0001 L CNN
F 1 "AON6504" H 6450 2100 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6450 2025 50  0001 L CIN
F 3 "N-Ch MOS" H 6450 2000 50  0001 L CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 596D49A0
P 6350 1500
AR Path="/596D582B/596D49A0" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 1350 50  0001 C CNN
F 1 "+BATT" H 6350 1640 50  0000 C CNN
F 2 "" H 6350 1500 50  0001 C CNN
F 3 "" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596D49A6
P 6350 2300
AR Path="/596D582B/596D49A6" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D49AC
P 6850 1700
AR Path="/596D582B/596D49AC" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D49AC" Ref="Q?"  Part="1" 
F 0 "Q?" H 7050 1775 50  0001 L CNN
F 1 "AON6504" H 7050 1700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 1625 50  0001 L CIN
F 3 "N-Ch MOS" H 7050 1600 50  0000 L CNN
	1    6850 1700
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q?
U 1 1 596D49B2
P 6850 2100
AR Path="/596D582B/596D49B2" Ref="Q?"  Part="1" 
AR Path="/596D6DC3/596D49B2" Ref="Q?"  Part="1" 
F 0 "Q?" H 7050 2175 50  0001 L CNN
F 1 "AON6504" H 7050 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 2025 50  0001 L CIN
F 3 "N-Ch MOS" H 7050 2000 50  0000 L CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 596D49B8
P 6950 1500
AR Path="/596D582B/596D49B8" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 1350 50  0001 C CNN
F 1 "+BATT" H 6950 1640 50  0000 C CNN
F 2 "" H 6950 1500 50  0001 C CNN
F 3 "" H 6950 1500 50  0001 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596D49BE
P 6950 2300
AR Path="/596D582B/596D49BE" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D49BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2050 50  0001 C CNN
F 1 "GND" H 6950 2150 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 2600 6650 2500
Entry Wire Line
	6500 2600 6600 2500
Entry Wire Line
	5950 2600 6050 2500
Entry Wire Line
	5900 2600 6000 2500
Entry Wire Line
	5350 2600 5450 2500
Entry Wire Line
	5300 2600 5400 2500
Wire Wire Line
	6650 2500 6650 2150
Wire Wire Line
	6600 2500 6600 1750
Wire Wire Line
	6600 1750 6650 1750
Wire Wire Line
	6050 2150 6050 2500
Wire Wire Line
	6000 2500 6000 1750
Wire Wire Line
	6000 1750 6050 1750
Wire Wire Line
	5450 2500 5450 2150
Wire Wire Line
	5400 2500 5400 1750
Wire Wire Line
	5400 1750 5450 1750
Wire Wire Line
	5900 1900 5900 1350
Entry Wire Line
	5900 1350 6000 1250
Wire Wire Line
	6350 1900 6500 1900
Wire Wire Line
	6500 1900 6500 1350
Wire Wire Line
	6950 1900 7100 1900
Wire Wire Line
	7100 1900 7100 1350
Entry Wire Line
	6500 1350 6600 1250
Entry Wire Line
	7100 1350 7200 1250
Entry Wire Line
	5050 950  5150 1050
Wire Wire Line
	5000 950  5050 950 
Entry Wire Line
	5050 1050 5150 1150
Entry Wire Line
	5050 1150 5150 1250
Entry Wire Line
	5050 1250 5150 1350
Entry Wire Line
	5050 1350 5150 1450
Entry Wire Line
	5050 1450 5150 1550
Entry Wire Line
	5050 1550 5150 1650
Entry Wire Line
	5050 1650 5150 1750
Entry Wire Line
	5050 1750 5150 1850
Entry Wire Line
	5050 1850 5150 1950
Entry Wire Line
	5050 1950 5150 2050
Entry Wire Line
	5050 2050 5150 2150
Entry Wire Line
	5050 2150 5150 2250
Entry Wire Line
	5050 2250 5150 2350
Entry Wire Line
	5050 2350 5150 2450
Wire Wire Line
	5000 2450 5050 2450
Wire Wire Line
	5000 2350 5050 2350
Wire Wire Line
	5000 2250 5050 2250
Wire Wire Line
	5000 2150 5050 2150
Wire Wire Line
	5000 2050 5050 2050
Wire Wire Line
	5000 1950 5050 1950
Wire Wire Line
	5000 1850 5050 1850
Wire Wire Line
	5000 1750 5050 1750
Wire Wire Line
	5000 1650 5050 1650
Wire Wire Line
	5000 1550 5050 1550
Wire Wire Line
	5000 1450 5050 1450
Wire Wire Line
	5000 1350 5050 1350
Wire Wire Line
	5000 1250 5050 1250
Wire Wire Line
	5000 1150 5050 1150
Wire Wire Line
	5000 1050 5050 1050
$Comp
L GND #PWR?
U 1 1 596D4DE1
P 5050 2450
AR Path="/596D582B/596D4DE1" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4DE1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 C CNN
F 2 "" H 5050 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 596D4DF5
P 3500 950
AR Path="/596D582B/596D4DF5" Ref="#PWR?"  Part="1" 
AR Path="/596D6DC3/596D4DF5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 800 50  0001 C CNN
F 1 "+BATT" H 3500 1090 50  0000 C CNN
F 2 "" H 3500 950 50  0001 C CNN
F 3 "" H 3500 950 50  0001 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Entry Wire Line
	1900 950  2000 850 
Entry Wire Line
	2000 950  2100 850 
Entry Wire Line
	2100 950  2200 850 
Entry Wire Line
	2200 950  2300 850 
Entry Wire Line
	2300 950  2400 850 
Entry Wire Line
	2400 950  2500 850 
Entry Wire Line
	2500 950  2600 850 
Entry Wire Line
	2600 950  2700 850 
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
	3350 1150 3450 1050
Entry Wire Line
	3350 1250 3450 1150
Entry Wire Line
	3350 1350 3450 1250
Entry Wire Line
	3350 1450 3450 1350
Entry Wire Line
	3350 1550 3450 1450
Entry Wire Line
	3350 1650 3450 1550
Entry Wire Line
	3350 1750 3450 1650
Entry Wire Line
	3350 1850 3450 1750
Entry Wire Line
	3350 1950 3450 1850
Entry Wire Line
	3350 2050 3450 1950
Entry Wire Line
	3350 2150 3450 2050
Entry Wire Line
	3350 2250 3450 2150
Entry Wire Line
	3350 2350 3450 2250
Entry Wire Line
	3350 2450 3450 2350
Entry Wire Line
	3350 2550 3450 2450
Wire Wire Line
	3450 1050 3500 1050
Wire Wire Line
	3500 1150 3450 1150
Wire Wire Line
	3450 1250 3500 1250
Wire Wire Line
	3500 1350 3450 1350
Wire Wire Line
	3450 1450 3500 1450
Wire Wire Line
	3500 1550 3450 1550
Wire Wire Line
	3450 1650 3500 1650
Wire Wire Line
	3500 1750 3450 1750
Wire Wire Line
	3450 1850 3500 1850
Wire Wire Line
	3500 1950 3450 1950
Wire Wire Line
	3450 2050 3500 2050
Wire Wire Line
	3500 2150 3450 2150
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3500 2350 3450 2350
Wire Wire Line
	3450 2450 3500 2450
Wire Wire Line
	3000 2100 3050 2100
Wire Wire Line
	3050 2000 3000 2000
Wire Wire Line
	3000 1900 3050 1900
Wire Wire Line
	3050 1800 3000 1800
Wire Wire Line
	3000 1700 3050 1700
Wire Wire Line
	3050 1600 3000 1600
Wire Wire Line
	3000 1500 3050 1500
Wire Wire Line
	3050 1400 3000 1400
Wire Wire Line
	2600 1000 2600 950 
Wire Wire Line
	2500 950  2500 1000
Wire Wire Line
	2400 1000 2400 950 
Wire Wire Line
	2300 950  2300 1000
Wire Wire Line
	2200 1000 2200 950 
Wire Wire Line
	2100 950  2100 1000
Wire Wire Line
	2000 1000 2000 950 
Wire Wire Line
	1900 950  1900 1000
Entry Wire Line
	1350 1500 1450 1600
Entry Wire Line
	1350 1800 1450 1700
Entry Wire Line
	1350 1900 1450 1800
Entry Wire Line
	1350 2000 1450 1900
Entry Wire Line
	1350 2100 1450 2000
Entry Wire Line
	1350 2200 1450 2100
Entry Wire Line
	1350 1400 1450 1500
Entry Wire Line
	1350 1300 1450 1400
Wire Bus Line
	1350 1200 1300 1200
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1500 1500 1450 1500
Wire Wire Line
	1450 1600 1500 1600
Wire Wire Line
	1450 1800 1500 1800
Wire Wire Line
	1500 1900 1450 1900
Wire Wire Line
	1450 2000 1500 2000
Wire Wire Line
	1500 2100 1450 2100
Wire Bus Line
	1050 2000 1200 2000
Wire Bus Line
	5150 1050 5150 2500
Entry Bus Bus
	1350 2550 1450 2650
Entry Bus Bus
	3150 2550 3250 2650
Wire Bus Line
	3250 2650 1450 2650
Wire Bus Line
	3150 950  3150 2550
Entry Bus Bus
	3250 2650 3350 2550
Wire Wire Line
	5900 1900 5750 1900
Entry Bus Bus
	5150 2500 5250 2600
Wire Bus Line
	5250 2600 6750 2600
Wire Bus Line
	6000 1250 6600 1250
Wire Bus Line
	6450 1250 7250 1250
Wire Wire Line
	1250 1850 1250 1900
Wire Wire Line
	1200 2100 1200 2150
$Comp
L IC_PQFP32 U?
U 1 1 596DC297
P 2250 1750
F 0 "U?" H 2250 1650 50  0001 C CNN
F 1 "TMS320F28027F" H 2250 1850 50  0000 C CNN
F 2 "motor control sw" H 2250 1650 50  0000 C CNN
F 3 "Piccolo 32-Bit uC" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 2650 1900 2550
Entry Wire Line
	2100 2650 2000 2550
Entry Wire Line
	2200 2650 2100 2550
Entry Wire Line
	2300 2650 2200 2550
Entry Wire Line
	2400 2650 2300 2550
Entry Wire Line
	2500 2650 2400 2550
Entry Wire Line
	2600 2650 2500 2550
Entry Wire Line
	2700 2650 2600 2550
Wire Wire Line
	1900 2500 1900 2550
Wire Wire Line
	2000 2550 2000 2500
Wire Wire Line
	2100 2500 2100 2550
Wire Wire Line
	2200 2550 2200 2500
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2400 2550 2400 2500
Wire Wire Line
	2500 2500 2500 2550
Wire Wire Line
	2600 2550 2600 2500
Wire Bus Line
	2000 850  3050 850 
Entry Bus Bus
	3050 850  3150 950 
Wire Wire Line
	1500 1700 1450 1700
Wire Bus Line
	1350 1800 1350 2550
Wire Bus Line
	1350 1500 1350 1200
Wire Bus Line
	3350 2550 3350 1150
$EndSCHEMATC
