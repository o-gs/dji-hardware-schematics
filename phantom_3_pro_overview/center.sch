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
$Descr User 5354 4725
encoding utf-8
Sheet 4 23
Title "Overview of the Phantom 3 Pro Center part of MB"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2450 700  0    60   BiDi ~ 0
PADS_FC
Text HLabel 2950 700  2    60   BiDi ~ 0
RIBBON_OFDM
Text HLabel 2950 850  2    60   BiDi ~ 0
RIBBON_COMPASS
Text HLabel 2950 1000 2    60   BiDi ~ 0
RIBBON_GPS
Text HLabel 2950 1150 2    60   BiDi ~ 0
RIBBON_CAMERA
Text HLabel 2950 1300 2    60   BiDi ~ 0
RIBBON_BATT
Text HLabel 2950 1450 2    60   BiDi ~ 0
RIBBON_USB
Text HLabel 2950 1600 2    60   BiDi ~ 0
RIBBON_API
Text HLabel 2950 1750 2    60   Output ~ 0
M1_LED
Text HLabel 2950 1900 2    60   Output ~ 0
CTL_ESC0
Text HLabel 2450 850  0    60   Input ~ 0
PWR_BATT
Text HLabel 2950 2050 2    60   Output ~ 0
M2_LED
Text HLabel 2950 2200 2    60   Output ~ 0
CTL_ESC1
Text HLabel 2950 2350 2    60   Output ~ 0
M3_LED
Text HLabel 2950 2500 2    60   Output ~ 0
CTL_ESC2
Text HLabel 2950 2650 2    60   Output ~ 0
M4_LED
Text HLabel 2950 2800 2    60   Output ~ 0
CTL_ESC3
Entry Bus Bus
	2600 700  2700 800 
Wire Bus Line
	2450 700  2600 700 
Wire Bus Line
	2450 850  2600 850 
Entry Bus Bus
	2600 850  2700 950 
Entry Bus Bus
	2700 800  2800 700 
Entry Bus Bus
	2700 950  2800 850 
Wire Bus Line
	2800 700  2950 700 
Wire Bus Line
	2800 850  2950 850 
Entry Bus Bus
	2700 1100 2800 1000
Entry Bus Bus
	2700 1250 2800 1150
Wire Bus Line
	2800 1000 2950 1000
Wire Bus Line
	2800 1150 2950 1150
Entry Bus Bus
	2700 1400 2800 1300
Entry Bus Bus
	2700 1550 2800 1450
Wire Bus Line
	2800 1300 2950 1300
Wire Bus Line
	2800 1450 2950 1450
Entry Bus Bus
	2700 1700 2800 1600
Entry Bus Bus
	2700 1850 2800 1750
Wire Bus Line
	2800 1600 2950 1600
Wire Bus Line
	2800 1750 2950 1750
Entry Bus Bus
	2700 2000 2800 1900
Entry Bus Bus
	2700 2150 2800 2050
Wire Bus Line
	2800 1900 2950 1900
Wire Bus Line
	2800 2050 2950 2050
Entry Bus Bus
	2700 2300 2800 2200
Entry Bus Bus
	2700 2450 2800 2350
Wire Bus Line
	2800 2200 2950 2200
Wire Bus Line
	2800 2350 2950 2350
Entry Bus Bus
	2700 2600 2800 2500
Entry Bus Bus
	2700 2750 2800 2650
Wire Bus Line
	2800 2500 2950 2500
Wire Bus Line
	2800 2650 2950 2650
Entry Bus Bus
	2700 2900 2800 2800
Wire Bus Line
	2800 2800 2950 2800
Entry Wire Line
	2500 1100 2600 1200
Entry Wire Line
	2500 1200 2600 1300
Entry Wire Line
	2500 1300 2600 1400
Entry Wire Line
	2500 1400 2600 1500
Entry Wire Line
	2500 1700 2600 1800
Entry Wire Line
	2500 1800 2600 1900
Entry Wire Line
	2500 1900 2600 2000
Entry Wire Line
	2500 2000 2600 2100
Entry Wire Line
	2500 2300 2600 2400
Entry Wire Line
	2500 2400 2600 2500
Entry Wire Line
	2500 2500 2600 2600
Entry Wire Line
	2500 2600 2600 2700
Entry Wire Line
	1600 1200 1700 1100
Entry Wire Line
	1600 1300 1700 1200
Entry Wire Line
	1600 1400 1700 1300
Entry Wire Line
	1600 1500 1700 1400
Entry Wire Line
	1600 1800 1700 1700
Entry Wire Line
	1600 1900 1700 1800
Entry Wire Line
	1600 2000 1700 1900
Entry Wire Line
	1600 2100 1700 2000
Entry Wire Line
	1600 2400 1700 2300
Entry Wire Line
	1600 2500 1700 2400
Entry Wire Line
	1600 2600 1700 2500
Entry Wire Line
	1600 2700 1700 2600
Wire Bus Line
	1600 1200 1600 1550
Wire Bus Line
	2600 1200 2600 1550
Wire Bus Line
	1600 1800 1600 2150
Wire Bus Line
	2600 2150 1600 2150
Wire Bus Line
	2600 1800 2600 2150
Wire Bus Line
	1600 2400 1600 2750
Wire Bus Line
	2600 2750 1600 2750
Wire Bus Line
	2600 2400 2600 2750
Entry Bus Bus
	2600 1550 2700 1450
Entry Bus Bus
	2600 2150 2700 2050
Entry Bus Bus
	2600 2750 2700 2650
$Comp
L IC_DIL8 U?
U 1 1 5992D357
P 2100 2450
F 0 "U?" H 2100 2300 50  0001 C CNN
F 1 "TPS54531" H 2100 2600 50  0000 C CNN
F 2 "BATT-to-3V6" H 2100 2525 50  0000 C CNN
F 3 "buck conv." H 2100 2450 50  0000 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
$Comp
L IC_DIL8 U?
U 1 1 5992D3FE
P 2100 1250
F 0 "U?" H 2100 1100 50  0001 C CNN
F 1 "LM25116" H 2100 1400 50  0000 C CNN
F 2 "BATT-to-12V" H 2100 1325 50  0000 C CNN
F 3 "buck conv." H 2100 1250 50  0000 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L IC_DIL8 U?
U 1 1 5992D404
P 2100 1850
F 0 "U?" H 2100 1700 50  0001 C CNN
F 1 "TPS54531" H 2100 2000 50  0000 C CNN
F 2 "BATT-to-5V" H 2100 1925 50  0000 C CNN
F 3 "buck conv." H 2100 1850 50  0000 C CNN
	1    2100 1850
	1    0    0    -1  
$EndComp
Wire Bus Line
	2600 1550 1600 1550
Wire Wire Line
	1700 2300 1750 2300
Wire Wire Line
	1750 2400 1700 2400
Wire Wire Line
	1700 2500 1750 2500
Wire Wire Line
	1750 2600 1700 2600
Wire Wire Line
	2450 2600 2500 2600
Wire Wire Line
	2500 2500 2450 2500
Wire Wire Line
	2450 2400 2500 2400
Wire Wire Line
	2500 2300 2450 2300
Wire Wire Line
	2450 2000 2500 2000
Wire Wire Line
	2500 1900 2450 1900
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2500 1700 2450 1700
Wire Wire Line
	1750 1700 1700 1700
Wire Wire Line
	1700 1800 1750 1800
Wire Wire Line
	1750 1900 1700 1900
Wire Wire Line
	1700 2000 1750 2000
Wire Wire Line
	1700 1400 1750 1400
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1750 1200 1700 1200
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	2450 1100 2500 1100
Wire Wire Line
	2500 1200 2450 1200
Wire Wire Line
	2450 1300 2500 1300
Wire Wire Line
	2500 1400 2450 1400
Wire Bus Line
	2700 800  2700 2900
$EndSCHEMATC
