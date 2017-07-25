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
LIBS:DRV8301_DCA_56_thin
LIBS:DRV8301_DCA_56
LIBS:TMS320F28027FPT
LIBS:motors
LIBS:motor_drivers
LIBS:phantom_3_pro_esc_center_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R_Small R?
U 1 1 5977AACE
P 2800 900
F 0 "R?" H 2830 920 50  0000 L CNN
F 1 "200Ω" H 2830 860 50  0000 L CNN
F 2 "" H 2800 900 50  0001 C CNN
F 3 "" H 2800 900 50  0001 C CNN
	1    2800 900 
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AAD5
P 3000 900
F 0 "R?" H 3030 920 50  0000 L CNN
F 1 "200Ω" H 3030 860 50  0000 L CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AADC
P 2800 1200
F 0 "R?" H 2830 1220 50  0000 L CNN
F 1 "200Ω" H 2830 1160 50  0000 L CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AAE3
P 3000 1200
F 0 "R?" H 3030 1220 50  0000 L CNN
F 1 "200Ω" H 3030 1160 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB06
P 3000 1900
F 0 "R?" H 3030 1920 50  0000 L CNN
F 1 "390Ω" H 3030 1860 50  0000 L CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB0D
P 3000 2200
F 0 "R?" H 3030 2220 50  0000 L CNN
F 1 "390Ω" H 3030 2160 50  0000 L CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    1    1    0   
$EndComp
$Comp
L PMBT2222AYS Q?
U 1 1 5977AB14
P 2050 1100
F 0 "Q?" H 2250 1150 50  0000 L CNN
F 1 "PMST3904" H 2250 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2250 1200 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L PMBT2222AYS Q?
U 1 1 5977AB1B
P 2050 2100
F 0 "Q?" H 2250 2150 50  0000 L CNN
F 1 "PMST3904" H 2250 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363" H 2250 2200 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 2850 2200
Wire Wire Line
	2850 2200 2850 1900
Wire Wire Line
	2150 1900 2900 1900
Wire Wire Line
	2700 1200 2650 1200
Wire Wire Line
	2650 1200 2650 900 
Wire Wire Line
	2150 900  2700 900 
Connection ~ 2650 900 
Connection ~ 2850 1900
$Comp
L R_Small R?
U 1 1 5977AB2C
P 1750 1100
F 0 "R?" H 1780 1120 50  0000 L CNN
F 1 "5kΩ" H 1780 1060 50  0000 L CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB33
P 1750 2100
F 0 "R?" H 1780 2120 50  0000 L CNN
F 1 "5kΩ" H 1780 2060 50  0000 L CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1100 1300 1100
Wire Wire Line
	1650 2100 1250 2100
$Comp
L R_Small R?
U 1 1 5977AB3E
P 1600 1200
F 0 "R?" H 1630 1220 50  0000 L CNN
F 1 "10kΩ" H 1630 1160 50  0000 L CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5977AB45
P 1600 1300
F 0 "#PWR?" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1600 1150 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5977AB4B
P 2150 1300
F 0 "#PWR?" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB51
P 1600 2200
F 0 "R?" H 1630 2220 50  0000 L CNN
F 1 "10kΩ" H 1630 2160 50  0000 L CNN
F 2 "" H 1600 2200 50  0001 C CNN
F 3 "" H 1600 2200 50  0001 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5977AB58
P 1600 2300
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1600 2150 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5977AB5E
P 2150 2300
F 0 "#PWR?" H 2150 2050 50  0001 C CNN
F 1 "GND" H 2150 2150 50  0000 C CNN
F 2 "" H 2150 2300 50  0001 C CNN
F 3 "" H 2150 2300 50  0001 C CNN
	1    2150 2300
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB64
P 2150 800
F 0 "R?" H 2180 820 50  0000 L CNN
F 1 "?Ω" H 2180 760 50  0000 L CNN
F 2 "" H 2150 800 50  0001 C CNN
F 3 "" H 2150 800 50  0001 C CNN
	1    2150 800 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 5977AB6B
P 2150 1800
F 0 "R?" H 2180 1820 50  0000 L CNN
F 1 "?Ω" H 2180 1760 50  0000 L CNN
F 2 "" H 2150 1800 50  0001 C CNN
F 3 "" H 2150 1800 50  0001 C CNN
	1    2150 1800
	-1   0    0    1   
$EndComp
Text Label 2150 700  0    60   ~ 0
???
Text Label 2150 1700 0    60   ~ 0
???
Text HLabel 1300 1100 0    60   Input ~ 0
IN_R
Text HLabel 1250 2100 0    60   Input ~ 0
IN_G
Text HLabel 3100 900  2    60   Output ~ 0
OUT_AR
Text HLabel 3100 1200 2    60   Output ~ 0
OUT_BR
Text HLabel 3100 1900 2    60   Output ~ 0
OUT_AG
Text HLabel 3100 2200 2    60   Output ~ 0
OUT_BG
$EndSCHEMATC
