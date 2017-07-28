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
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr User 5118 4803
encoding utf-8
Sheet 19 23
Title "Overview of the Phantom 3 Pro Gimbal control"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 1950 1    60   BiDi ~ 0
RIBBON_CENTER
Text HLabel 3250 2300 1    60   BiDi ~ 0
FLAT_CAMERA
$Comp
L IC_PQFP32 U?
U 1 1 597AFD9A
P 2450 1750
F 0 "U?" H 2450 1650 50  0000 C CNN
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
Wire Wire Line
	2100 2350 2100 2300
Wire Wire Line
	2200 2300 2200 2350
Wire Wire Line
	2300 2350 2300 2300
Wire Wire Line
	2400 2300 2400 2350
Wire Wire Line
	2500 2350 2500 2300
Wire Wire Line
	2600 2300 2600 2350
Wire Wire Line
	2700 2350 2700 2300
Wire Wire Line
	2800 2300 2800 2350
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
Entry Bus Bus
	3050 2450 3150 2350
Wire Bus Line
	3150 1500 3150 2350
Wire Bus Line
	2200 2450 3050 2450
Wire Bus Line
	3150 2350 3250 2350
Wire Bus Line
	3250 2350 3250 2300
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
Wire Wire Line
	2800 1150 2800 1200
Wire Wire Line
	2700 1200 2700 1150
Wire Wire Line
	2600 1150 2600 1200
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2400 1150 2400 1200
Wire Wire Line
	2300 1200 2300 1150
Wire Wire Line
	2200 1150 2200 1200
Wire Wire Line
	2100 1200 2100 1150
Wire Wire Line
	1900 1400 1850 1400
Wire Wire Line
	1850 1500 1900 1500
Wire Wire Line
	1900 1600 1850 1600
Wire Wire Line
	1850 1700 1900 1700
Wire Wire Line
	1900 1800 1850 1800
Wire Wire Line
	1850 1900 1900 1900
Wire Wire Line
	1900 2000 1850 2000
Wire Wire Line
	1850 2100 1900 2100
Entry Bus Bus
	1850 1050 1750 1150
Wire Bus Line
	1750 2000 1750 1150
Wire Bus Line
	2700 1050 1850 1050
Wire Bus Line
	1750 2000 1650 2000
Wire Bus Line
	1650 2000 1650 1950
$EndSCHEMATC
