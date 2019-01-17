EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 24 24
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 550  1300 1    60   Input ~ 0
RIBBON_CENTER
$Comp
L ic_dil_generic:IC_DIL8 U?
U 1 1 5A1F3EFF
P 1150 800
F 0 "U?" H 1150 650 50  0001 C CNN
F 1 "TLV62130" H 1150 950 50  0000 C CNN
F 2 "12V-to-5V" H 1150 875 50  0000 C CNN
F 3 "buck conv." H 1150 800 50  0000 C CNN
	1    1150 800 
	1    0    0    -1  
$EndComp
Entry Wire Line
	1550 650  1650 750 
Entry Wire Line
	1550 750  1650 850 
Entry Wire Line
	1550 850  1650 950 
Entry Wire Line
	1550 950  1650 1050
Wire Wire Line
	1500 650  1550 650 
Wire Wire Line
	1500 750  1550 750 
Wire Wire Line
	1500 850  1550 850 
Wire Wire Line
	1500 950  1550 950 
Entry Wire Line
	750  650  650  750 
Entry Wire Line
	750  750  650  850 
Entry Wire Line
	750  850  650  950 
Entry Wire Line
	750  950  650  1050
Wire Wire Line
	800  650  750  650 
Wire Wire Line
	800  750  750  750 
Wire Wire Line
	800  850  750  850 
Wire Wire Line
	800  950  750  950 
Wire Bus Line
	650  1300 550  1300
Text HLabel 1350 1200 0    60   Output ~ 0
GIMBAL_PWR
Entry Bus Bus
	1550 1200 1650 1100
Wire Bus Line
	1550 1200 1350 1200
Wire Bus Line
	650  750  650  1300
Wire Bus Line
	1650 750  1650 1100
$EndSCHEMATC
