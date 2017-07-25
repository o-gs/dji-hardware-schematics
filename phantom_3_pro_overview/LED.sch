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
	1950 1000 1950 1850
Text HLabel 1950 1000 1    60   Input ~ 0
CTRL
$Comp
L LED_RGB D1
U 1 1 596DFE26
P 1150 1550
AR Path="/596E1317/596DFE26" Ref="D1"  Part="1" 
AR Path="/596E06B8/596DFE26" Ref="D1"  Part="1" 
AR Path="/596E11F0/596DFE26" Ref="D1"  Part="1" 
F 0 "D1" H 1150 1920 50  0000 C CNN
F 1 "LED_RGB_5050" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0001 C CNN
	1    1150 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  1350 950  1300
Wire Wire Line
	950  1300 1850 1300
Wire Wire Line
	1350 1300 1350 1350
Wire Wire Line
	1150 1350 1150 1300
Connection ~ 1150 1300
Entry Wire Line
	1850 1300 1950 1200
Connection ~ 1350 1300
Entry Wire Line
	1850 1950 1950 1850
Entry Wire Line
	1850 1800 1950 1700
Text Notes 850  1950 0    60   ~ 0
LED driver here
$EndSCHEMATC
