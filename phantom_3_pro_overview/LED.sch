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
$Descr User 5354 4724
encoding utf-8
Sheet 13 23
Title "Overview of the Phantom 3 Pro LED board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	1950 1000 1950 1950
Text HLabel 1950 1000 1    60   Input ~ 0
CTRL
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1400 1300 1850 1300
Wire Wire Line
	1600 1350 1600 1300
Connection ~ 1600 1300
Entry Wire Line
	1850 1300 1950 1200
Entry Wire Line
	1850 2050 1950 1950
Entry Wire Line
	1850 1950 1950 1850
$Comp
L LED_Dual_AACC D?
U 1 1 5979235D
P 1500 1650
F 0 "D?" H 1500 1875 50  0000 C CNN
F 1 "LED_RG_5050" H 1500 1400 50  0000 C CNN
F 2 "" H 1530 1650 50  0001 C CNN
F 3 "" H 1530 1650 50  0001 C CNN
	1    1500 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1850 2050 1400 2050
Wire Wire Line
	1400 2050 1400 1950
$EndSCHEMATC
