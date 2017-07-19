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
$Descr A4 11693 8268
encoding utf-8
Sheet 2 23
Title "Overview of the Phantom 3 Pro OFDM board"
Date ""
Rev ""
Comp ""
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Bus Line
	3100 1950 3600 1950
Text HLabel 3600 1950 2    60   BiDi ~ 0
RIB_CENTER
Wire Bus Line
	3100 2250 3600 2250
Text HLabel 3600 2250 2    60   BiDi ~ 0
RIB_OFDM
Wire Bus Line
	8500 1850 9000 1850
Text HLabel 9000 1850 2    60   BiDi ~ 0
ANTENNA1
Wire Bus Line
	8500 2100 9000 2100
Text HLabel 9000 2100 2    60   BiDi ~ 0
ANTENNA2
Wire Bus Line
	8550 2300 9050 2300
Text HLabel 9050 2300 2    60   BiDi ~ 0
ANTENNA3
Wire Bus Line
	8550 2500 9050 2500
Text HLabel 9050 2500 2    60   BiDi ~ 0
ANTENNA4
$Comp
L IC_PQFP32 U?
U 1 1 596EF58E
P 4050 3650
F 0 "U?" H 4050 3550 50  0001 C CNN
F 1 "STM32F 103CBU6" H 4050 3750 50  0000 C CNN
F 2 "ARM Cortex-M3 MCU" H 4050 3650 50  0000 C CNN
F 3 "DOCUMENTATION" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L IC_PQFP32 U?
U 1 1 596EF5FD
P 6500 2150
F 0 "U?" H 6500 2050 50  0001 C CNN
F 1 "AD9363" H 6500 2250 50  0000 C CNN
F 2 "RF 2x2 transceiver" H 6500 2150 50  0000 C CNN
F 3 "DOCUMENTATION" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L IC_PQFP32 U?
U 1 1 596EF87B
P 8200 4850
F 0 "U?" H 8200 4750 50  0001 C CNN
F 1 "5CEFA4U19I7" H 8200 4950 50  0000 C CNN
F 2 "Altera Cyclone V FPGA" H 8200 4850 50  0000 C CNN
F 3 "DOCUMENTATION" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L CY7C420 U?
U 1 1 596EFA52
P 2050 4250
F 0 "U?" H 1500 5150 50  0001 L CNN
F 1 "CY7C68013A" H 2350 5150 50  0000 L CNN
F 2 "Hi-Speed USB Ctrl." H 2050 4250 50  0000 C CNN
F 3 "" H 2050 4250 50  0001 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
$Comp
L AMP U?
U 1 1 596EFDFE
P 7900 1850
F 0 "U?" H 8150 1950 50  0001 C CNN
F 1 "MGA-22003" H 8000 1750 50  0000 C CNN
F 2 "2.3-2.7 GHz Pwr Amp" H 8100 1700 50  0000 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 596F00EB
P 7800 1550
F 0 "#PWR?" H 7800 1400 50  0001 C CNN
F 1 "VCC" H 7800 1700 50  0000 C CNN
F 2 "" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 596F00FF
P 7800 2150
F 0 "#PWR?" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7800 2000 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
