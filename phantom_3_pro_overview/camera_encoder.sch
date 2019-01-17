EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 5906 5315
encoding utf-8
Sheet 18 24
Title "Overview of the Phantom 3 Pro Camera Encoder"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4550 2650 2    60   BiDi ~ 0
RIBBON_OFDM
Text HLabel 1900 800  0    60   Input ~ 0
FLAT_CAMERA
$Comp
L ic_dil_generic:IC_PQFP32 U?
U 1 1 597C8092
P 2450 1500
F 0 "U?" H 2450 1400 50  0001 C CNN
F 1 "Ambarella A9" H 2450 1600 50  0000 C CNN
F 2 "4K Camera SoC" H 2450 1500 50  0000 C CNN
F 3 "w/  2xARM and DSP" H 2450 1400 50  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 597C8098
P 4450 1150
F 0 "J?" H 3800 1750 50  0001 C CNN
F 1 "Micro_SD_Card" H 5100 1750 50  0000 R CNN
F 2 "" H 5600 1450 50  0001 C CNN
F 3 "" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 597C809E
P 5250 1750
F 0 "#PWR?" H 5250 1500 50  0001 C CNN
F 1 "GND" H 5250 1600 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Entry Wire Line
	3400 950  3500 850 
Entry Wire Line
	3400 1050 3500 950 
Entry Wire Line
	3400 1150 3500 1050
Entry Wire Line
	3400 1350 3500 1250
Entry Wire Line
	3400 1550 3500 1450
Entry Wire Line
	3400 1650 3500 1550
Entry Wire Line
	2000 800  2100 900 
Entry Wire Line
	2100 800  2200 900 
Entry Wire Line
	2200 800  2300 900 
Entry Wire Line
	2300 800  2400 900 
Entry Wire Line
	2400 800  2500 900 
Entry Wire Line
	2500 800  2600 900 
Entry Wire Line
	2600 800  2700 900 
Entry Wire Line
	2700 800  2800 900 
Entry Wire Line
	3050 1150 3150 1250
Entry Wire Line
	3050 1250 3150 1350
Entry Wire Line
	3050 1350 3150 1450
Entry Wire Line
	3050 1450 3150 1550
Entry Wire Line
	3050 1550 3150 1650
Entry Wire Line
	3050 1650 3150 1750
Entry Wire Line
	3050 1750 3150 1850
Entry Wire Line
	3050 1850 3150 1950
Entry Bus Bus
	3150 800  3250 700 
Entry Bus Bus
	3300 700  3400 800 
Entry Wire Line
	2000 2250 2100 2150
Entry Wire Line
	2100 2250 2200 2150
Entry Wire Line
	2200 2250 2300 2150
Entry Wire Line
	2300 2250 2400 2150
Entry Wire Line
	2400 2250 2500 2150
Entry Wire Line
	2500 2250 2600 2150
Entry Wire Line
	2600 2250 2700 2150
Entry Wire Line
	2700 2250 2800 2150
Entry Wire Line
	1750 1850 1650 1950
Entry Wire Line
	1750 1750 1650 1850
Entry Wire Line
	1750 1650 1650 1750
Entry Wire Line
	1750 1550 1650 1650
Entry Wire Line
	1850 1450 1750 1350
Entry Wire Line
	1850 1350 1750 1250
Entry Wire Line
	1850 1250 1750 1150
Entry Wire Line
	1850 1150 1750 1050
$Comp
L power:VDD #PWR?
U 1 1 597C80CC
P 3300 1150
F 0 "#PWR?" H 3300 1000 50  0001 C CNN
F 1 "VDD" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 597C80D2
P 3300 1450
F 0 "#PWR?" H 3300 1200 50  0001 C CNN
F 1 "GND" H 3300 1300 50  0000 C CNN
F 2 "" H 3300 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0001 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L ic_dil_generic:IC_DIL16 U?
U 1 1 597C810B
P 2450 3000
F 0 "U?" H 2450 2750 50  0001 C CNN
F 1 "TMS320DM365" H 2450 3100 50  0000 C CNN
F 2 "Digital Media" H 2450 3000 50  0000 C CNN
F 3 "System-on-Chip" H 2450 2900 50  0000 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	2000 3350 1900 3250
Entry Wire Line
	2000 3250 1900 3150
Entry Wire Line
	2000 3150 1900 3050
Entry Wire Line
	2000 3050 1900 2950
Entry Wire Line
	2000 2950 1900 2850
Entry Wire Line
	2000 2850 1900 2750
Entry Wire Line
	2000 2750 1900 2650
Entry Wire Line
	2000 2650 1900 2550
Entry Wire Line
	2900 3350 3000 3250
Entry Wire Line
	2900 3250 3000 3150
Entry Wire Line
	2900 3150 3000 3050
Entry Wire Line
	2900 3050 3000 2950
Entry Wire Line
	2900 2950 3000 2850
Entry Wire Line
	2900 2850 3000 2750
Entry Wire Line
	2900 2750 3000 2650
Entry Wire Line
	2900 2650 3000 2550
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597C8C07
P 3800 3000
F 0 "U?" H 3800 2900 50  0001 C CNN
F 1 "IS43DR" H 3800 3100 50  0000 C CNN
F 2 "DDR2 SDRAM" H 3800 3000 50  0000 C CNN
F 3 "64MB x16" H 3800 2900 50  0000 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Entry Bus Bus
	3000 3400 3100 3500
Entry Bus Bus
	3150 3500 3250 3400
Entry Wire Line
	4350 3300 4250 3200
Entry Wire Line
	4350 3200 4250 3100
Entry Wire Line
	4350 3100 4250 3000
Entry Wire Line
	4350 3000 4250 2900
Entry Wire Line
	4350 2900 4250 2800
Entry Wire Line
	3250 3300 3350 3200
Entry Wire Line
	3250 3200 3350 3100
Entry Wire Line
	3250 3100 3350 3000
Entry Wire Line
	3250 3000 3350 2900
Entry Wire Line
	3250 2900 3350 2800
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597C8ED7
P 1100 3000
F 0 "U?" H 1100 2900 50  0001 C CNN
F 1 "MT29F 1Gb" H 1100 3100 50  0000 C CNN
F 2 "NAND Flash" H 1100 3000 50  0000 C CNN
F 3 "DOCUMENTATION" H 1100 3000 50  0001 C CNN
	1    1100 3000
	-1   0    0    -1  
$EndComp
Entry Bus Bus
	1900 3400 1800 3500
Entry Bus Bus
	1750 3500 1650 3400
Entry Wire Line
	550  3300 650  3200
Entry Wire Line
	550  3200 650  3100
Entry Wire Line
	550  3100 650  3000
Entry Wire Line
	550  3000 650  2900
Entry Wire Line
	550  2900 650  2800
Entry Wire Line
	1650 3300 1550 3200
Entry Wire Line
	1650 3200 1550 3100
Entry Wire Line
	1650 3100 1550 3000
Entry Wire Line
	1650 3000 1550 2900
Entry Wire Line
	1650 2900 1550 2800
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597C8FED
P 3700 2150
F 0 "U?" H 3700 2050 50  0001 C CNN
F 1 "EDB8132B" H 3700 2250 50  0000 C CNN
F 2 "LPDDR2 SDRAM" H 3700 2150 50  0000 C CNN
F 3 "DOCUMENTATION" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	4250 2450 4150 2350
Entry Wire Line
	4250 2350 4150 2250
Entry Wire Line
	4250 2250 4150 2150
Entry Wire Line
	4250 2150 4150 2050
Entry Wire Line
	4250 2050 4150 1950
Entry Wire Line
	3150 2450 3250 2350
Entry Wire Line
	3150 2350 3250 2250
Entry Wire Line
	3150 2250 3250 2150
Entry Wire Line
	3150 2150 3250 2050
Entry Wire Line
	3150 2050 3250 1950
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597C926F
P 1100 2150
F 0 "U?" H 1100 2050 50  0001 C CNN
F 1 "MX30LF 2Gb" H 1100 2250 50  0000 C CNN
F 2 "NAND Flash" H 1100 2150 50  0000 C CNN
F 3 "DOCUMENTATION" H 1100 2150 50  0001 C CNN
	1    1100 2150
	-1   0    0    -1  
$EndComp
Entry Wire Line
	550  2450 650  2350
Entry Wire Line
	550  2350 650  2250
Entry Wire Line
	550  2250 650  2150
Entry Wire Line
	550  2150 650  2050
Entry Wire Line
	550  2050 650  1950
Entry Wire Line
	1650 2450 1550 2350
Entry Wire Line
	1650 2350 1550 2250
Entry Wire Line
	1650 2250 1550 2150
Entry Wire Line
	1650 2150 1550 2050
Entry Wire Line
	1650 2050 1550 1950
Entry Bus Bus
	1900 2350 2000 2250
Wire Wire Line
	3500 850  3550 850 
Wire Wire Line
	3550 950  3500 950 
Wire Wire Line
	3500 1050 3550 1050
Wire Wire Line
	3500 1250 3550 1250
Wire Wire Line
	3500 1450 3550 1450
Wire Wire Line
	3550 1550 3500 1550
Wire Wire Line
	2800 900  2800 950 
Wire Wire Line
	2700 900  2700 950 
Wire Wire Line
	2600 900  2600 950 
Wire Wire Line
	2500 900  2500 950 
Wire Wire Line
	2400 900  2400 950 
Wire Wire Line
	2300 900  2300 950 
Wire Wire Line
	2200 900  2200 950 
Wire Wire Line
	2100 900  2100 950 
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
	2100 2050 2100 2150
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	2300 2050 2300 2150
Wire Wire Line
	2400 2050 2400 2150
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2700 2050 2700 2150
Wire Wire Line
	2800 2050 2800 2150
Wire Wire Line
	1900 1150 1850 1150
Wire Wire Line
	1850 1250 1900 1250
Wire Wire Line
	1900 1350 1850 1350
Wire Wire Line
	1850 1450 1900 1450
Wire Wire Line
	1900 1550 1750 1550
Wire Wire Line
	1750 1650 1900 1650
Wire Wire Line
	1900 1750 1750 1750
Wire Wire Line
	1750 1850 1900 1850
Wire Bus Line
	3250 700  3300 700 
Wire Wire Line
	3550 1150 3550 1200
Wire Wire Line
	3550 1200 3300 1200
Wire Wire Line
	3300 1200 3300 1150
Wire Wire Line
	3550 1350 3550 1400
Wire Wire Line
	3550 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	2000 2650 2050 2650
Wire Wire Line
	2050 2750 2000 2750
Wire Wire Line
	2000 2850 2050 2850
Wire Wire Line
	2050 2950 2000 2950
Wire Wire Line
	2000 3050 2050 3050
Wire Wire Line
	2050 3150 2000 3150
Wire Wire Line
	2000 3250 2050 3250
Wire Wire Line
	2050 3350 2000 3350
Wire Wire Line
	2850 3350 2900 3350
Wire Wire Line
	2900 3250 2850 3250
Wire Wire Line
	2850 3150 2900 3150
Wire Wire Line
	2900 3050 2850 3050
Wire Wire Line
	2850 2950 2900 2950
Wire Wire Line
	2900 2850 2850 2850
Wire Wire Line
	2850 2750 2900 2750
Wire Wire Line
	2900 2650 2850 2650
Wire Bus Line
	3100 3500 3150 3500
Wire Wire Line
	4200 2800 4250 2800
Wire Wire Line
	4200 2900 4250 2900
Wire Wire Line
	4200 3000 4250 3000
Wire Wire Line
	4200 3100 4250 3100
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3400 2900 3350 2900
Wire Wire Line
	3400 3000 3350 3000
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3400 3200 3350 3200
Wire Bus Line
	4350 3400 3250 3400
Wire Bus Line
	3000 2550 3000 2650
Wire Bus Line
	1800 3500 1750 3500
Wire Wire Line
	700  2800 650  2800
Wire Wire Line
	700  2900 650  2900
Wire Wire Line
	700  3000 650  3000
Wire Wire Line
	700  3100 650  3100
Wire Wire Line
	700  3200 650  3200
Wire Wire Line
	1500 2800 1550 2800
Wire Wire Line
	1500 2900 1550 2900
Wire Wire Line
	1500 3000 1550 3000
Wire Wire Line
	1500 3100 1550 3100
Wire Wire Line
	1500 3200 1550 3200
Wire Bus Line
	550  3400 1650 3400
Wire Wire Line
	4100 1950 4150 1950
Wire Wire Line
	4100 2050 4150 2050
Wire Wire Line
	4100 2150 4150 2150
Wire Wire Line
	4100 2250 4150 2250
Wire Wire Line
	4100 2350 4150 2350
Wire Wire Line
	3300 1950 3250 1950
Wire Wire Line
	3300 2050 3250 2050
Wire Wire Line
	3300 2150 3250 2150
Wire Wire Line
	3300 2250 3250 2250
Wire Wire Line
	3300 2350 3250 2350
Wire Bus Line
	4250 2550 3150 2550
Wire Bus Line
	3000 2650 4550 2650
Wire Wire Line
	700  1950 650  1950
Wire Wire Line
	700  2050 650  2050
Wire Wire Line
	700  2150 650  2150
Wire Wire Line
	700  2250 650  2250
Wire Wire Line
	700  2350 650  2350
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	1500 2050 1550 2050
Wire Wire Line
	1500 2150 1550 2150
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	1500 2350 1550 2350
Wire Bus Line
	550  2550 1650 2550
Wire Bus Line
	1500 700  600  700 
Text Label 600  700  0    60   ~ 0
ALL_CHIPS_POWER
Entry Bus Bus
	1650 950  1750 1050
Text HLabel 1200 550  0    60   Input ~ 0
GIMBAL_PWR
Wire Bus Line
	1500 550  1200 550 
Wire Bus Line
	1500 550  1500 700 
$Comp
L Connector:USB_OTG J?
U 1 1 5A25C2C9
P 950 1250
F 0 "J?" H 750 1700 50  0001 L CNN
F 1 "USB_OTG" H 750 1600 50  0000 L CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 1050 1400 1150
Entry Wire Line
	1300 1250 1400 1150
Entry Wire Line
	1300 1350 1400 1250
Entry Wire Line
	1300 1450 1400 1350
Wire Wire Line
	1250 1450 1300 1450
Wire Wire Line
	1250 1350 1300 1350
Wire Wire Line
	1250 1250 1300 1250
Wire Wire Line
	1250 1050 1300 1050
Entry Bus Bus
	1400 1050 1500 950 
Wire Bus Line
	1650 950  1500 950 
$Comp
L power:GND #PWR?
U 1 1 5A25CB22
P 950 1650
F 0 "#PWR?" H 950 1400 50  0001 C CNN
F 1 "GND" H 950 1500 50  0000 C CNN
F 2 "" H 950 1650 50  0001 C CNN
F 3 "" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
Wire Bus Line
	3000 2650 3000 2850
Wire Bus Line
	1750 1050 1750 1350
Wire Bus Line
	1400 1050 1400 1350
Wire Bus Line
	1900 2350 1900 2850
Wire Bus Line
	3000 2950 3000 3400
Wire Bus Line
	1900 2950 1900 3400
Wire Bus Line
	3150 800  3150 1550
Wire Bus Line
	3400 800  3400 1650
Wire Bus Line
	2000 2250 2700 2250
Wire Bus Line
	4350 2900 4350 3400
Wire Bus Line
	3250 2900 3250 3400
Wire Bus Line
	550  2900 550  3400
Wire Bus Line
	1650 2900 1650 3400
Wire Bus Line
	4250 2050 4250 2550
Wire Bus Line
	550  2050 550  2550
Wire Bus Line
	1900 800  2700 800 
Wire Bus Line
	3150 1650 3150 2550
Wire Bus Line
	1650 1650 1650 2550
$EndSCHEMATC
