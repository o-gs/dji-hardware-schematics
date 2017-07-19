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
$Descr User 5197 4331
encoding utf-8
Sheet 10 23
Title "Overview of the Phantom 3 Pro IMU board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 2350 0    60   BiDi ~ 0
FLAT_FC
$Comp
L IC_PQFP32 U?
U 1 1 596E807B
P 1650 1500
F 0 "U?" H 1650 1400 50  0001 C CNN
F 1 "MPU-6500" H 1650 1600 50  0000 C CNN
F 2 "accelerometer" H 1650 1500 50  0000 C CNN
F 3 "gyroscope" H 1650 1400 50  0000 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	1300 2400 1400 2300
Entry Wire Line
	1400 2400 1500 2300
Entry Wire Line
	1500 2400 1600 2300
Entry Wire Line
	1600 2400 1700 2300
Entry Wire Line
	1700 2400 1800 2300
Entry Wire Line
	1800 2400 1900 2300
Entry Wire Line
	1200 2400 1300 2300
Entry Wire Line
	1900 2400 2000 2300
Wire Wire Line
	2000 2300 2000 2250
Wire Wire Line
	1900 2250 1900 2300
Wire Wire Line
	1800 2300 1800 2250
Wire Wire Line
	1700 2250 1700 2300
Wire Wire Line
	1600 2300 1600 2250
Wire Wire Line
	1500 2250 1500 2300
Wire Wire Line
	1400 2300 1400 2250
Wire Wire Line
	1300 2250 1300 2300
Entry Wire Line
	2550 1850 2450 1750
Entry Wire Line
	2550 1750 2450 1650
Entry Wire Line
	2550 1650 2450 1550
Entry Wire Line
	2550 1550 2450 1450
Entry Wire Line
	2550 1450 2450 1350
Entry Wire Line
	2550 1350 2450 1250
Entry Wire Line
	2550 1950 2450 1850
Entry Wire Line
	2550 1250 2450 1150
Wire Wire Line
	2450 1150 2400 1150
Wire Wire Line
	2400 1250 2450 1250
Wire Wire Line
	2450 1350 2400 1350
Wire Wire Line
	2400 1450 2450 1450
Wire Wire Line
	2450 1550 2400 1550
Wire Wire Line
	2400 1650 2450 1650
Wire Wire Line
	2450 1750 2400 1750
Wire Wire Line
	2400 1850 2450 1850
Entry Wire Line
	850  1750 750  1850
Entry Wire Line
	850  1650 750  1750
Entry Wire Line
	850  1550 750  1650
Entry Wire Line
	850  1450 750  1550
Entry Wire Line
	850  1350 750  1450
Entry Wire Line
	850  1250 750  1350
Entry Wire Line
	850  1850 750  1950
Entry Wire Line
	850  1150 750  1250
Wire Wire Line
	900  1150 850  1150
Wire Wire Line
	850  1250 900  1250
Wire Wire Line
	900  1350 850  1350
Wire Wire Line
	850  1450 900  1450
Wire Wire Line
	900  1550 850  1550
Wire Wire Line
	850  1650 900  1650
Wire Wire Line
	900  1750 850  1750
Wire Wire Line
	850  1850 900  1850
Entry Wire Line
	1800 600  1900 700 
Entry Wire Line
	1700 600  1800 700 
Entry Wire Line
	1600 600  1700 700 
Entry Wire Line
	1500 600  1600 700 
Entry Wire Line
	1400 600  1500 700 
Entry Wire Line
	1300 600  1400 700 
Entry Wire Line
	1900 600  2000 700 
Entry Wire Line
	1200 600  1300 700 
Wire Wire Line
	1300 700  1300 750 
Wire Wire Line
	1400 750  1400 700 
Wire Wire Line
	1500 700  1500 750 
Wire Wire Line
	1600 750  1600 700 
Wire Wire Line
	1700 700  1700 750 
Wire Wire Line
	1800 750  1800 700 
Wire Wire Line
	1900 700  1900 750 
Wire Wire Line
	2000 750  2000 700 
Entry Bus Bus
	2450 2400 2550 2300
Wire Bus Line
	2550 1250 2550 2300
Entry Bus Bus
	750  700  850  600 
Wire Bus Line
	850  600  1900 600 
Entry Bus Bus
	1050 2000 1150 2100
Entry Bus Bus
	1050 2350 1150 2250
Wire Bus Line
	1050 2000 750  2000
Wire Bus Line
	1150 2100 1150 2400
Wire Bus Line
	1150 2400 2450 2400
Wire Bus Line
	750  2000 750  700 
Wire Bus Line
	1000 2350 1050 2350
$EndSCHEMATC
