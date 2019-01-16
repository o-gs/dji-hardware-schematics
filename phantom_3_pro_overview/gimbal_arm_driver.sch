EESchema Schematic File Version 4
LIBS:phantom_3_pro_overview-cache
EELAYER 26 0
EELAYER END
$Descr User 5197 4724
encoding utf-8
Sheet 21 24
Title "Overview of the Phantom 3 Pro Gimbal Arm Driver"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 600  1800 1    60   BiDi ~ 0
FLAT_TOP
Text HLabel 4300 650  3    60   Output ~ 0
FLAT_MOTOR
$Comp
L power:+BATT #PWR?
U 1 1 5971121C
P 4100 950
AR Path="/596E86D9/5971121C" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/5971121C" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/5971121C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 800 50  0001 C CNN
F 1 "+BATT" H 4100 1090 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59711222
P 4100 1600
AR Path="/596E86D9/59711222" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/59711222" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/59711222" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 1350 50  0001 C CNN
F 1 "GND" H 4100 1450 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	4150 700  4250 600 
$Comp
L power:GND #PWR?
U 1 1 5971125E
P 2650 2650
AR Path="/596E86D9/5971125E" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/5971125E" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/5971125E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2400 50  0001 C CNN
F 1 "GND" H 2650 2500 50  0000 C CNN
F 2 "" H 2650 2650 50  0001 C CNN
F 3 "" H 2650 2650 50  0001 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 59711264
P 2450 1850
AR Path="/596E86D9/59711264" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/59711264" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/59711264" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 1700 50  0001 C CNN
F 1 "+BATT" H 2450 1990 50  0000 C CNN
F 2 "" H 2450 1850 50  0001 C CNN
F 3 "" H 2450 1850 50  0001 C CNN
	1    2450 1850
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 1550 1150 1450
Entry Wire Line
	1150 1550 1250 1450
Entry Wire Line
	1250 1550 1350 1450
Entry Wire Line
	1350 1550 1450 1450
Entry Wire Line
	1450 1550 1550 1450
Entry Wire Line
	1550 1550 1650 1450
Entry Wire Line
	1650 1550 1750 1450
Entry Wire Line
	1900 1800 2000 1900
Entry Wire Line
	1900 1900 2000 2000
Entry Wire Line
	1900 2000 2000 2100
Entry Wire Line
	1900 2100 2000 2200
Entry Wire Line
	1900 2200 2000 2300
Entry Wire Line
	1900 2300 2000 2400
Entry Wire Line
	1900 2400 2000 2500
Entry Wire Line
	1900 2500 2000 2600
Entry Wire Line
	600  2100 700  2000
Entry Wire Line
	600  2200 700  2100
Entry Wire Line
	600  2300 700  2200
Entry Wire Line
	600  2400 700  2300
Entry Wire Line
	600  2500 700  2400
Entry Wire Line
	600  2600 700  2500
Entry Wire Line
	600  2000 700  1900
Entry Wire Line
	600  1900 700  1800
Entry Bus Bus
	600  2750 700  2850
Entry Bus Bus
	2000 2750 2100 2850
$Comp
L ic_dil_generic:IC_PQFP32 U?
U 1 1 597112C4
P 1300 2150
AR Path="/596E86D9/597112C4" Ref="U?"  Part="1" 
AR Path="/596C09CC/597112C4" Ref="U?"  Part="1" 
AR Path="/596E82ED/597112C4" Ref="U?"  Part="1" 
F 0 "U?" H 1300 2050 50  0001 C CNN
F 1 "dsPIC33 EP32" H 1300 2250 50  0000 C CNN
F 2 "motor control sw" H 1300 2050 50  0000 C CNN
F 3 "digital signal controller" H 1300 2150 50  0000 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 2850 950  2750
Entry Wire Line
	1150 2850 1050 2750
Entry Wire Line
	1250 2850 1150 2750
Entry Wire Line
	1350 2850 1250 2750
Entry Wire Line
	1450 2850 1350 2750
Entry Wire Line
	1550 2850 1450 2750
Entry Wire Line
	1650 2850 1550 2750
Entry Wire Line
	1750 2850 1650 2750
Entry Bus Bus
	1900 1450 2000 1550
$Comp
L transistors-power:AON7804-align1 Q?
U 1 1 59714F5F
P 3900 1250
AR Path="/596E86D9/59714F5F" Ref="Q?"  Part="1" 
AR Path="/596C09CC/59714F5F" Ref="Q?"  Part="1" 
AR Path="/596E82ED/59714F5F" Ref="Q?"  Part="1" 
F 0 "Q?" H 3650 1025 50  0001 L CNN
F 1 "AON7804" H 3700 1000 50  0000 L CNN
F 2 "Dual N-Ch MOSFET" H 3700 950 50  0000 L CIN
F 3 "" H 3875 1125 50  0001 L CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 59716694
P 3450 950
F 0 "#PWR?" H 3450 800 50  0001 C CNN
F 1 "+BATT" H 3450 1090 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5971669A
P 3450 1600
F 0 "#PWR?" H 3450 1350 50  0001 C CNN
F 1 "GND" H 3450 1450 50  0000 C CNN
F 2 "" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 700  3600 600 
$Comp
L transistors-power:AON7804-align1 Q?
U 1 1 597166A6
P 3250 1250
F 0 "Q?" H 3000 1025 50  0001 L CNN
F 1 "AON7804" H 3050 1000 50  0000 L CNN
F 2 "Dual N-Ch MOSFET" H 3050 950 50  0000 L CIN
F 3 "" H 3225 1125 50  0001 L CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 597166B3
P 2800 950
F 0 "#PWR?" H 2800 800 50  0001 C CNN
F 1 "+BATT" H 2800 1090 50  0000 C CNN
F 2 "" H 2800 950 50  0001 C CNN
F 3 "" H 2800 950 50  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 597166B9
P 2800 1600
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "GND" H 2800 1450 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
Entry Wire Line
	2850 700  2950 600 
$Comp
L transistors-power:AON7804-align1 Q?
U 1 1 597166C5
P 2600 1250
F 0 "Q?" H 2350 1025 50  0001 L CNN
F 1 "AON7804" H 2400 1000 50  0000 L CNN
F 2 "Dual N-Ch MOSFET" H 2400 950 50  0000 L CIN
F 3 "" H 2575 1125 50  0001 L CNN
	1    2600 1250
	1    0    0    -1  
$EndComp
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 59716CA5
P 2450 2250
AR Path="/596E86D9/59716CA5" Ref="U?"  Part="1" 
AR Path="/596C09CC/59716CA5" Ref="U?"  Part="1" 
AR Path="/596E82ED/59716CA5" Ref="U?"  Part="1" 
F 0 "U?" H 2450 2150 50  0001 C CNN
F 1 "MP1907" H 2450 2350 50  0000 C CNN
F 2 "Half-bridge" H 2450 2250 50  0000 C CNN
F 3 "gate driver" H 2450 2150 50  0000 C CNN
	1    2450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 1850 3650 1400
Wire Wire Line
	3550 1850 3550 1150
Wire Wire Line
	4150 1250 4150 700 
Wire Wire Line
	1850 2500 1900 2500
Wire Wire Line
	1900 2400 1850 2400
Wire Wire Line
	1850 2300 1900 2300
Wire Wire Line
	1900 2200 1850 2200
Wire Wire Line
	1850 2100 1900 2100
Wire Wire Line
	1900 2000 1850 2000
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1900 1800 1850 1800
Wire Wire Line
	1650 1600 1650 1550
Wire Wire Line
	1550 1550 1550 1600
Wire Wire Line
	1450 1600 1450 1550
Wire Wire Line
	1350 1550 1350 1600
Wire Wire Line
	1250 1600 1250 1550
Wire Wire Line
	1150 1550 1150 1600
Wire Wire Line
	1050 1600 1050 1550
Wire Wire Line
	950  1000 950  1600
Wire Wire Line
	700  1800 750  1800
Wire Wire Line
	750  1900 700  1900
Wire Wire Line
	700  2000 750  2000
Wire Wire Line
	700  2200 750  2200
Wire Wire Line
	750  2300 700  2300
Wire Wire Line
	700  2400 750  2400
Wire Wire Line
	750  2500 700  2500
Wire Wire Line
	950  2700 950  2750
Wire Wire Line
	1050 2750 1050 2700
Wire Wire Line
	1150 2700 1150 2750
Wire Wire Line
	1250 2750 1250 2700
Wire Wire Line
	1350 2700 1350 2750
Wire Wire Line
	1450 2750 1450 2700
Wire Wire Line
	1550 2700 1550 2750
Wire Wire Line
	1650 2750 1650 2700
Wire Wire Line
	750  2100 700  2100
Wire Wire Line
	4100 1050 4100 950 
Wire Wire Line
	4100 1200 4100 1250
Wire Wire Line
	4100 1450 4100 1600
Wire Wire Line
	4100 1250 4150 1250
Connection ~ 4100 1250
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	3000 1850 3000 1400
Wire Wire Line
	2900 1850 2900 1150
Wire Wire Line
	3500 1250 3500 700 
Wire Wire Line
	3450 1050 3450 950 
Wire Wire Line
	3450 1200 3450 1250
Wire Wire Line
	3450 1450 3450 1600
Wire Wire Line
	3450 1250 3500 1250
Connection ~ 3450 1250
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	2350 1850 2350 1400
Wire Wire Line
	2250 1850 2250 1150
Wire Wire Line
	2850 1250 2850 700 
Wire Wire Line
	2800 1050 2800 950 
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2800 1450 2800 1600
Wire Wire Line
	2800 1250 2850 1250
Connection ~ 2800 1250
Wire Wire Line
	2250 1150 2350 1150
$Comp
L power:GND #PWR?
U 1 1 597170ED
P 3300 2650
AR Path="/596E86D9/597170ED" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/597170ED" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/597170ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3300 2500 50  0000 C CNN
F 2 "" H 3300 2650 50  0001 C CNN
F 3 "" H 3300 2650 50  0001 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597170F3
P 3100 2250
F 0 "U?" H 3100 2150 50  0001 C CNN
F 1 "MP1907" H 3100 2350 50  0000 C CNN
F 2 "Half-bridge" H 3100 2250 50  0000 C CNN
F 3 "gate driver" H 3100 2150 50  0000 C CNN
	1    3100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 597170F9
P 3950 2650
AR Path="/596E86D9/597170F9" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/597170F9" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/597170F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3950 2500 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L ic_dil_generic:IC_DIL10 U?
U 1 1 597170FF
P 3750 2250
F 0 "U?" H 3750 2150 50  0001 C CNN
F 1 "MP1907" H 3750 2350 50  0000 C CNN
F 2 "Half-bridge" H 3750 2250 50  0000 C CNN
F 3 "gate driver" H 3750 2150 50  0000 C CNN
	1    3750 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 59717111
P 3100 1850
AR Path="/596E86D9/59717111" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/59717111" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/59717111" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 1700 50  0001 C CNN
F 1 "+BATT" H 3100 1990 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 59717125
P 3750 1850
AR Path="/596E86D9/59717125" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/59717125" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/59717125" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 1700 50  0001 C CNN
F 1 "+BATT" H 3750 1990 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Entry Wire Line
	2550 2750 2450 2850
Entry Wire Line
	2450 2750 2350 2850
Entry Wire Line
	2350 2750 2250 2850
Wire Wire Line
	2350 2750 2350 2650
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	2550 2750 2550 2650
Entry Wire Line
	3200 2750 3100 2850
Entry Wire Line
	3100 2750 3000 2850
Entry Wire Line
	3000 2750 2900 2850
Wire Wire Line
	3000 2750 3000 2650
Wire Wire Line
	3100 2650 3100 2750
Wire Wire Line
	3200 2750 3200 2650
Entry Wire Line
	3850 2750 3750 2850
Entry Wire Line
	3750 2750 3650 2850
Entry Wire Line
	3650 2750 3550 2850
Wire Wire Line
	3650 2750 3650 2650
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	3850 2750 3850 2650
Wire Bus Line
	4300 600  4300 650 
$Comp
L Device:R_POT RV?
U 1 1 59717774
P 1350 1000
AR Path="/596E86D9/59717774" Ref="RV?"  Part="1" 
AR Path="/596C09CC/59717774" Ref="RV?"  Part="1" 
AR Path="/596E82ED/59717774" Ref="RV?"  Part="1" 
F 0 "RV?" V 1175 1000 50  0001 C CNN
F 1 "Potentiometer" V 1200 1000 50  0000 C CNN
F 2 "Motor_Pos_Sense" V 1150 1000 50  0000 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5971780C
P 1350 850
AR Path="/596E86D9/5971780C" Ref="#PWR?"  Part="1" 
AR Path="/596C09CC/5971780C" Ref="#PWR?"  Part="1" 
AR Path="/596E82ED/5971780C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1350 700 50  0001 C CNN
F 1 "+BATT" H 1350 990 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 59717821
P 1350 1150
F 0 "#PWR?" H 1350 900 50  0001 C CNN
F 1 "GND" H 1350 1000 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1000 1200 1000
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	3450 1250 3450 1300
Wire Wire Line
	2800 1250 2800 1300
Wire Bus Line
	2950 600  4300 600 
Wire Bus Line
	1150 1450 1900 1450
Wire Bus Line
	600  1800 600  2750
Wire Bus Line
	2000 1550 2000 2750
Wire Bus Line
	700  2850 3750 2850
$EndSCHEMATC
