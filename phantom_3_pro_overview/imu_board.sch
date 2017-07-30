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
$Descr User 5197 4331
encoding utf-8
Sheet 3 23
Title "Overview of the Phantom 3 Pro IMU board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2050 0    60   BiDi ~ 0
FLAT_FC
$Comp
L IC_PQFP32 U?
U 1 1 596E807B
P 1650 1350
F 0 "U?" H 1650 1250 50  0001 C CNN
F 1 "MPU-6500" H 1650 1450 50  0000 C CNN
F 2 "accelerometer" H 1650 1350 50  0000 C CNN
F 3 "gyroscope" H 1650 1250 50  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 2050 1400 1950
Entry Wire Line
	1400 2050 1500 1950
Entry Wire Line
	1500 2050 1600 1950
Entry Wire Line
	1600 2050 1700 1950
Entry Wire Line
	1700 2050 1800 1950
Entry Wire Line
	1800 2050 1900 1950
Entry Wire Line
	1200 2050 1300 1950
Entry Wire Line
	1900 2050 2000 1950
Wire Wire Line
	2000 1950 2000 1900
Wire Wire Line
	1900 1900 1900 1950
Wire Wire Line
	1800 1950 1800 1900
Wire Wire Line
	1700 1900 1700 1950
Wire Wire Line
	1600 1950 1600 1900
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1400 1950 1400 1900
Wire Wire Line
	1300 1900 1300 1950
Entry Wire Line
	2350 1700 2250 1600
Entry Wire Line
	2350 1600 2250 1500
Entry Wire Line
	2350 1500 2250 1400
Entry Wire Line
	2350 1400 2250 1300
Entry Wire Line
	2350 1300 2250 1200
Entry Wire Line
	2350 1200 2250 1100
Entry Wire Line
	2350 1800 2250 1700
Entry Wire Line
	2350 1100 2250 1000
Wire Wire Line
	2250 1000 2200 1000
Wire Wire Line
	2200 1100 2250 1100
Wire Wire Line
	2250 1200 2200 1200
Wire Wire Line
	2200 1300 2250 1300
Wire Wire Line
	2250 1400 2200 1400
Wire Wire Line
	2200 1500 2250 1500
Wire Wire Line
	2250 1600 2200 1600
Wire Wire Line
	2200 1700 2250 1700
Entry Wire Line
	1050 1600 950  1700
Entry Wire Line
	1050 1500 950  1600
Entry Wire Line
	1050 1400 950  1500
Entry Wire Line
	1050 1300 950  1400
Entry Wire Line
	1050 1200 950  1300
Entry Wire Line
	1050 1100 950  1200
Entry Wire Line
	1050 1700 950  1800
Entry Wire Line
	1050 1000 950  1100
Wire Wire Line
	1100 1000 1050 1000
Wire Wire Line
	1050 1100 1100 1100
Wire Wire Line
	1100 1200 1050 1200
Wire Wire Line
	1050 1300 1100 1300
Wire Wire Line
	1100 1400 1050 1400
Wire Wire Line
	1050 1500 1100 1500
Wire Wire Line
	1100 1600 1050 1600
Wire Wire Line
	1050 1700 1100 1700
Entry Wire Line
	1800 650  1900 750 
Entry Wire Line
	1700 650  1800 750 
Entry Wire Line
	1600 650  1700 750 
Entry Wire Line
	1500 650  1600 750 
Entry Wire Line
	1400 650  1500 750 
Entry Wire Line
	1300 650  1400 750 
Entry Wire Line
	1900 650  2000 750 
Entry Wire Line
	1200 650  1300 750 
Wire Wire Line
	1300 750  1300 800 
Wire Wire Line
	1400 800  1400 750 
Wire Wire Line
	1500 750  1500 800 
Wire Wire Line
	1600 800  1600 750 
Wire Wire Line
	1700 750  1700 800 
Wire Wire Line
	1800 800  1800 750 
Wire Wire Line
	1900 750  1900 800 
Wire Wire Line
	2000 800  2000 750 
Entry Bus Bus
	2250 2050 2350 1950
Entry Bus Bus
	950  750  1050 650 
Entry Bus Bus
	1050 1850 1150 1950
Entry Bus Bus
	1050 2050 1150 1950
Wire Bus Line
	1000 2050 1050 2050
Wire Bus Line
	2350 1100 2350 1950
Wire Bus Line
	1150 2050 2250 2050
Wire Bus Line
	1900 650  1050 650 
Wire Bus Line
	950  1850 950  750 
Wire Bus Line
	950  1850 1050 1850
Wire Bus Line
	1150 2050 1150 1950
$EndSCHEMATC
