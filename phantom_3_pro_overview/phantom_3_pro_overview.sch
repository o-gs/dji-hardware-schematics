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
LIBS:phantom_3_pro_overview-cache
EELAYER 25 0
EELAYER END
$Descr User 6614 8268
encoding utf-8
Sheet 1 23
Title "Overview schematic of the Phantom 3 Professional"
Date ""
Rev ""
Comp "DJI / by enthusiasts"
Comment1 "High-level electric schematic of the drone, with all connections between boards marked."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3300 4250 800  1050
U 596C09C0
F0 "OFDM_board" 60
F1 "ofdm_board.sch" 60
F2 "RIB_CENTER" B L 3300 4350 60 
F3 "RIB_OFDM" B L 3300 4450 60 
F4 "ANTENNA1" B R 4100 4550 60 
F5 "ANTENNA2" B R 4100 4750 60 
F6 "ANTENNA3" B R 4100 4950 60 
F7 "ANTENNA4" B R 4100 5150 60 
$EndSheet
$Sheet
S 1700 3300 1000 500 
U 596C09C6
F0 "Camera_Encoder" 60
F1 "camera_encoder.sch" 60
F2 "RIBBON_CENTER" B L 1700 3400 60 
F3 "RIBBON_OFDM" B R 2700 3500 60 
F4 "FLAT_CAMERA" B R 2700 3700 60 
$EndSheet
$Sheet
S 1600 650  1400 200 
U 596C09C9
F0 "Flight_Controller_board" 60
F1 "flight_controller_board.sch" 60
F2 "PADS_CENTER" B L 1600 750 60 
F3 "FLAT_IMU" B R 3000 750 60 
$EndSheet
$Sheet
S 1550 5500 1250 200 
U 596C09CC
F0 "Driver_Pitch_board" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2800 5600 60 
F3 "FLAT_MOTOR" O L 1550 5600 60 
$EndSheet
$Sheet
S 1550 5900 1250 200 
U 596C09D2
F0 "Camera_Sensor_board" 60
F1 "camera_sensor_board.sch" 60
F2 "FLAT_TOP" B R 2800 6000 60 
$EndSheet
$Sheet
S 4100 650  900  200 
U 596CC80F
F0 "GPS_board" 60
F1 "gps_board.sch" 60
F2 "RIBBON_CENTER" B R 5000 750 60 
$EndSheet
$Sheet
S 4350 4150 1100 200 
U 596CC8B4
F0 "Compass_board" 60
F1 "compass_board.sch" 60
F2 "RIBBON_CENTER" B R 5450 4250 60 
$EndSheet
$Sheet
S 1700 4000 1000 300 
U 596D13DD
F0 "Gimbal_Control" 60
F1 "gimbal_control.sch" 60
F2 "RIBBON_CENTER" B L 1700 4100 60 
F3 "FLAT_CAMERA" B R 2700 4200 60 
$EndSheet
Text Notes 1600 3100 0    60   ~ 0
Gimbal_Top_board
$Sheet
S 3150 650  800  200 
U 596D4B0A
F0 "IMU_board" 60
F1 "imu_board.sch" 60
F2 "FLAT_FC" B L 3150 750 60 
$EndSheet
$Sheet
S 1350 1400 650  400 
U 596D582B
F0 "ESC0" 60
F1 "esc.sch" 60
F2 "CONTROL" B R 2000 1700 60 
F3 "POWER" I R 2000 1500 60 
F4 "MOTOR" O L 1350 1600 60 
$EndSheet
$Sheet
S 1350 2050 650  400 
U 596D6852
F0 "ESC1" 60
F1 "esc.sch" 60
F2 "CONTROL" B R 2000 2350 60 
F3 "POWER" I R 2000 2150 60 
F4 "MOTOR" O L 1350 2250 60 
$EndSheet
$Sheet
S 4600 2050 650  400 
U 596D6BDD
F0 "ESC3" 60
F1 "esc.sch" 60
F2 "CONTROL" B L 4600 2350 60 
F3 "POWER" I L 4600 2150 60 
F4 "MOTOR" O R 5250 2250 60 
$EndSheet
$Sheet
S 4600 1400 650  400 
U 596D6DC3
F0 "ESC2" 60
F1 "esc.sch" 60
F2 "CONTROL" B L 4600 1700 60 
F3 "POWER" I L 4600 1500 60 
F4 "MOTOR" O R 5250 1600 60 
$EndSheet
$Sheet
S 2450 1350 1700 1250
U 596D9401
F0 "Center" 60
F1 "center.sch" 60
F2 "PADS_FC" B L 2450 1450 60 
F3 "RIBBON_OFDM" B L 2450 2500 60 
F4 "RIBBON_COMPASS" B R 4150 2500 60 
F5 "RIBBON_GPS" B R 4150 1450 60 
F6 "RIBBON_CAMERA" B L 2450 2350 60 
F7 "RIBBON_BATT" B R 4150 1600 60 
F8 "RIBBON_USB" B L 2450 1600 60 
F9 "RIBBON_API" B R 4150 2350 60 
F10 "M1_LED" O L 2450 1850 60 
F11 "CTL_ESC0" O L 2450 1950 60 
F12 "PWR_BATT" I R 4150 1700 60 
F13 "M2_LED" O L 2450 2200 60 
F14 "CTL_ESC1" O L 2450 2100 60 
F15 "M3_LED" O R 4150 1850 60 
F16 "CTL_ESC2" O R 4150 1950 60 
F17 "M4_LED" O R 4150 2200 60 
F18 "CTL_ESC3" O R 4150 2100 60 
$EndSheet
Text Notes 1350 1200 0    60   ~ 0
ESC_Center_board
$Sheet
S 600  1150 550  200 
U 596E06B8
F0 "LED0" 60
F1 "LED.sch" 60
F2 "CTRL" I R 1150 1250 60 
$EndSheet
$Sheet
S 5450 1150 550  200 
U 596E11F0
F0 "LED2" 60
F1 "LED.sch" 60
F2 "CTRL" I L 5450 1250 60 
$EndSheet
$Sheet
S 600  2500 550  200 
U 596E1317
F0 "LED1" 60
F1 "LED.sch" 60
F2 "CTRL" I R 1150 2600 60 
$EndSheet
$Sheet
S 5450 2500 550  200 
U 596E15BB
F0 "LED3" 60
F1 "LED.sch" 60
F2 "CTRL" I L 5450 2600 60 
$EndSheet
$Sheet
S 4450 3200 900  200 
U 596EB219
F0 "VPS_Sonar" 60
F1 "vps_sonar.sch" 60
F2 "RIBBON_CENTER" B L 4450 3300 60 
$EndSheet
$Sheet
S 4450 3600 900  200 
U 596EB2C7
F0 "VPS_Camera" 60
F1 "vps_camera.sch" 60
F2 "RIBBON_CENTER" B L 4450 3700 60 
$EndSheet
Text Notes 4450 3050 0    60   ~ 0
VPS_board
$Comp
L Brushless_Motor_3phase_seri M3
U 1 1 596D3599
P 5850 1700
F 0 "M3" V 5650 1450 50  0000 L CNN
F 1 "Brushless_Motor_3phase_seri" V 6050 1750 50  0001 L TNN
F 2 "" H 5860 1690 50  0001 C CNN
F 3 "" H 5860 1690 50  0001 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L Brushless_Motor_3phase_seri M4
U 1 1 596D448E
P 5850 2150
F 0 "M4" V 6050 1900 50  0000 L CNN
F 1 "Brushless_Motor_3phase_seri" V 6050 2200 50  0001 L TNN
F 2 "" H 5860 2140 50  0001 C CNN
F 3 "" H 5860 2140 50  0001 C CNN
	1    5850 2150
	0    1    1    0   
$EndComp
Entry Wire Line
	5400 1500 5500 1600
Entry Wire Line
	5400 1600 5500 1700
Entry Wire Line
	5400 1700 5500 1800
Entry Wire Line
	5400 2350 5500 2250
Entry Wire Line
	5400 2250 5500 2150
Entry Wire Line
	5400 2150 5500 2050
$Comp
L Brushless_Motor_3phase_seri M2
U 1 1 596DA48B
P 750 2150
F 0 "M2" V 550 1900 50  0000 L CNN
F 1 "Brushless_Motor_3phase_seri" V 950 2200 50  0001 L TNN
F 2 "" H 760 2140 50  0001 C CNN
F 3 "" H 760 2140 50  0001 C CNN
	1    750  2150
	0    -1   -1   0   
$EndComp
$Comp
L Brushless_Motor_3phase_seri M1
U 1 1 596DA491
P 750 1700
F 0 "M1" V 950 1450 50  0000 L CNN
F 1 "Brushless_Motor_3phase_seri" V 950 1750 50  0001 L TNN
F 2 "" H 760 1690 50  0001 C CNN
F 3 "" H 760 1690 50  0001 C CNN
	1    750  1700
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1200 2350 1100 2250
Entry Wire Line
	1200 2250 1100 2150
Entry Wire Line
	1200 2150 1100 2050
Entry Wire Line
	1200 1500 1100 1600
Entry Wire Line
	1200 1600 1100 1700
Entry Wire Line
	1200 1700 1100 1800
Entry Bus Bus
	3050 2900 3150 3000
Entry Bus Bus
	1400 3300 1500 3400
Entry Bus Bus
	4250 3200 4350 3300
Entry Bus Bus
	4250 3600 4350 3700
Entry Bus Bus
	4150 2900 4250 3000
Entry Bus Bus
	1400 4000 1500 4100
Entry Bus Bus
	2850 4700 2950 4600
Entry Bus Bus
	2850 5150 2950 5050
Entry Bus Bus
	2850 5600 2950 5500
Entry Bus Bus
	2850 6000 2950 5900
Entry Bus Bus
	2850 4200 2950 4300
Entry Bus Bus
	4300 2750 4400 2850
Entry Bus Bus
	5400 2850 5500 2950
Entry Bus Bus
	1400 3000 1500 2900
$Comp
L Motor_Servo M_pitch
U 1 1 5970AE18
P 1000 5350
F 0 "M_pitch" H 800 5525 50  0000 L CNN
F 1 "Motor_Servo" H 800 5190 50  0000 L TNN
F 2 "" H 1000 5160 50  0001 C CNN
F 3 "" H 1000 5160 50  0001 C CNN
	1    1000 5350
	-1   0    0    1   
$EndComp
Entry Wire Line
	1450 5550 1350 5450
Entry Wire Line
	1450 5450 1350 5350
Entry Wire Line
	1450 5350 1350 5250
Wire Notes Line
	1550 4950 2800 4950
Wire Notes Line
	2800 4950 2800 3000
Wire Notes Line
	2800 3000 1550 3000
Wire Notes Line
	1550 3000 1550 4950
Wire Bus Line
	3150 750  3000 750 
Wire Bus Line
	4150 2100 4500 2100
Wire Bus Line
	4500 2100 4500 2350
Wire Bus Line
	4500 2350 4600 2350
Wire Bus Line
	4150 1950 4500 1950
Wire Bus Line
	4500 1950 4500 1700
Wire Bus Line
	4500 1700 4600 1700
Wire Bus Line
	2450 2100 2100 2100
Wire Bus Line
	2100 2100 2100 2350
Wire Bus Line
	2100 2350 2000 2350
Wire Bus Line
	2450 1950 2100 1950
Wire Bus Line
	2100 1950 2100 1700
Wire Bus Line
	2100 1700 2000 1700
Wire Bus Line
	4400 1850 4150 1850
Wire Bus Line
	4400 1250 4400 1850
Wire Bus Line
	4400 1250 5450 1250
Wire Bus Line
	4150 2200 4400 2200
Wire Bus Line
	4400 2200 4400 2600
Wire Bus Line
	4400 2600 5450 2600
Wire Bus Line
	2200 1850 2450 1850
Wire Bus Line
	2200 1250 2200 1850
Wire Bus Line
	2200 1250 1150 1250
Wire Bus Line
	2450 2200 2200 2200
Wire Bus Line
	2200 2200 2200 2600
Wire Bus Line
	2200 2600 1150 2600
Wire Notes Line
	1300 1100 1300 2800
Wire Notes Line
	1300 2800 5300 2800
Wire Notes Line
	5300 2800 5300 1100
Wire Notes Line
	5300 1100 1300 1100
Wire Bus Line
	2450 1450 2300 1450
Wire Bus Line
	2300 1450 2300 1000
Wire Bus Line
	2300 1000 1500 1000
Wire Bus Line
	1500 1000 1500 750 
Wire Bus Line
	1500 750  1600 750 
Wire Bus Line
	4150 1450 4300 1450
Wire Bus Line
	4300 1450 4300 1000
Wire Bus Line
	4300 1000 5100 1000
Wire Bus Line
	5100 1000 5100 750 
Wire Bus Line
	5100 750  5000 750 
Wire Bus Line
	2300 2350 2450 2350
Wire Bus Line
	2450 2500 2400 2500
Wire Bus Line
	2300 2900 2300 2350
Wire Notes Line
	4400 2950 4400 3950
Wire Notes Line
	4400 3950 5400 3950
Wire Notes Line
	5400 3950 5400 2950
Wire Notes Line
	5400 2950 4400 2950
Wire Bus Line
	4150 2500 4300 2500
Wire Bus Line
	5500 4250 5450 4250
Wire Wire Line
	5500 2050 5550 2050
Wire Wire Line
	5500 2150 5550 2150
Wire Wire Line
	5500 2250 5550 2250
Wire Bus Line
	5250 2250 5400 2250
Wire Bus Line
	5400 2150 5400 2350
Wire Bus Line
	5250 1600 5400 1600
Wire Bus Line
	5400 1500 5400 1700
Wire Wire Line
	5500 1600 5550 1600
Wire Wire Line
	5500 1700 5550 1700
Wire Wire Line
	5500 1800 5550 1800
Wire Wire Line
	1100 1800 1050 1800
Wire Wire Line
	1100 1700 1050 1700
Wire Wire Line
	1100 1600 1050 1600
Wire Bus Line
	1350 1600 1200 1600
Wire Bus Line
	1200 1700 1200 1500
Wire Bus Line
	1350 2250 1200 2250
Wire Bus Line
	1200 2350 1200 2150
Wire Wire Line
	1100 2250 1050 2250
Wire Wire Line
	1100 2150 1050 2150
Wire Wire Line
	1100 2050 1050 2050
Wire Bus Line
	1500 3400 1700 3400
Wire Bus Line
	4450 3700 4350 3700
Wire Bus Line
	4350 3300 4450 3300
Wire Bus Line
	4250 3600 4250 3000
Wire Bus Line
	2400 2500 2400 2900
Wire Bus Line
	2400 2900 4150 2900
Wire Bus Line
	1700 4100 1500 4100
Wire Bus Line
	2850 6000 2800 6000
Wire Bus Line
	2800 5600 2850 5600
Wire Bus Line
	2800 5150 2850 5150
Wire Bus Line
	2700 4700 2850 4700
Wire Bus Line
	2700 4200 2850 4200
Wire Bus Line
	4300 2500 4300 2750
Wire Bus Line
	4400 2850 5400 2850
Wire Bus Line
	5500 2950 5500 4250
Wire Bus Line
	1400 4000 1400 3000
Wire Bus Line
	1500 2900 2300 2900
Wire Bus Line
	1450 5350 1450 5600
Wire Wire Line
	1350 5450 1300 5450
Wire Wire Line
	1350 5350 1300 5350
Wire Wire Line
	1350 5250 1300 5250
Wire Bus Line
	1450 5600 1550 5600
$Comp
L Motor_Servo M_roll
U 1 1 5970C2E7
P 1000 4900
F 0 "M_roll" H 800 5075 50  0000 L CNN
F 1 "Motor_Servo" H 800 4740 50  0000 L TNN
F 2 "" H 1000 4710 50  0001 C CNN
F 3 "" H 1000 4710 50  0001 C CNN
	1    1000 4900
	-1   0    0    1   
$EndComp
Entry Wire Line
	1450 5100 1350 5000
Entry Wire Line
	1450 5000 1350 4900
Entry Wire Line
	1450 4900 1350 4800
Wire Bus Line
	1450 4900 1450 5150
Wire Wire Line
	1350 5000 1300 5000
Wire Wire Line
	1350 4900 1300 4900
Wire Wire Line
	1350 4800 1300 4800
Wire Bus Line
	1450 5150 1550 5150
$Comp
L Motor_Servo M_yaw
U 1 1 5970C4FE
P 1000 4350
F 0 "M_yaw" H 800 4525 50  0000 L CNN
F 1 "Motor_Servo" H 800 4190 50  0000 L TNN
F 2 "" H 1000 4160 50  0001 C CNN
F 3 "" H 1000 4160 50  0001 C CNN
	1    1000 4350
	-1   0    0    1   
$EndComp
Entry Wire Line
	1450 4550 1350 4450
Entry Wire Line
	1450 4450 1350 4350
Entry Wire Line
	1450 4350 1350 4250
Wire Bus Line
	1450 4350 1450 4600
Wire Wire Line
	1350 4450 1300 4450
Wire Wire Line
	1350 4350 1300 4350
Wire Wire Line
	1350 4250 1300 4250
Wire Bus Line
	1450 4600 1700 4600
$Comp
L Antenna_Shield AE1
U 1 1 597138C4
P 4550 4650
F 0 "AE1" V 4600 4750 50  0000 R CNN
F 1 "Antenna_Shield" V 4450 5000 50  0001 R CNN
F 2 "" H 4550 4750 50  0001 C CNN
F 3 "" H 4550 4750 50  0001 C CNN
	1    4550 4650
	0    1    1    0   
$EndComp
Entry Wire Line
	4200 4550 4300 4650
Entry Wire Line
	4200 4650 4300 4750
Wire Wire Line
	4300 4650 4350 4650
Wire Wire Line
	4300 4750 4350 4750
Wire Bus Line
	4200 4550 4200 4650
$Comp
L Antenna_Shield AE2
U 1 1 5971A63C
P 4550 4850
F 0 "AE2" V 4600 4950 50  0000 R CNN
F 1 "Antenna_Shield" V 4450 5200 50  0001 R CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4950 50  0001 C CNN
	1    4550 4850
	0    1    1    0   
$EndComp
Entry Wire Line
	4200 4750 4300 4850
Entry Wire Line
	4200 4850 4300 4950
Wire Wire Line
	4300 4850 4350 4850
Wire Wire Line
	4300 4950 4350 4950
Wire Bus Line
	4200 4750 4200 4850
$Comp
L Antenna_Shield AE3
U 1 1 5971A803
P 4550 5050
F 0 "AE3" V 4600 5150 50  0000 R CNN
F 1 "Antenna_Shield" V 4450 5400 50  0001 R CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
Entry Wire Line
	4200 4950 4300 5050
Entry Wire Line
	4200 5050 4300 5150
Wire Wire Line
	4300 5050 4350 5050
Wire Wire Line
	4300 5150 4350 5150
Wire Bus Line
	4200 4950 4200 5050
$Comp
L Antenna_Shield AE4
U 1 1 5971A80E
P 4550 5250
F 0 "AE4" V 4600 5350 50  0000 R CNN
F 1 "Antenna_Shield" V 4450 5600 50  0001 R CNN
F 2 "" H 4550 5350 50  0001 C CNN
F 3 "" H 4550 5350 50  0001 C CNN
	1    4550 5250
	0    1    1    0   
$EndComp
Entry Wire Line
	4200 5150 4300 5250
Entry Wire Line
	4200 5250 4300 5350
Wire Wire Line
	4300 5250 4350 5250
Wire Wire Line
	4300 5350 4350 5350
Wire Bus Line
	4200 5150 4200 5250
Wire Bus Line
	4100 4550 4200 4550
Wire Bus Line
	4100 4750 4200 4750
Wire Bus Line
	4100 4950 4200 4950
Wire Bus Line
	4100 5150 4200 5150
Entry Bus Bus
	3050 4350 3150 4450
Wire Bus Line
	3150 4250 3150 3000
Entry Bus Bus
	2950 3500 3050 3600
Entry Bus Bus
	2850 3700 2950 3800
Wire Bus Line
	2700 3500 2950 3500
Wire Bus Line
	2700 3700 2850 3700
Wire Bus Line
	2950 3800 2950 5900
Wire Bus Line
	3050 4350 3050 3600
Entry Bus Bus
	3150 4250 3250 4350
Wire Bus Line
	3300 4350 3250 4350
Wire Bus Line
	3300 4450 3150 4450
$Sheet
S 1550 5050 1250 200 
U 596E82ED
F0 "Driver_Roll_board" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2800 5150 60 
F3 "FLAT_MOTOR" O L 1550 5150 60 
$EndSheet
$Sheet
S 1700 4500 1000 300 
U 596E86D9
F0 "Driver_Yaw" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2700 4700 60 
F3 "FLAT_MOTOR" O L 1700 4600 60 
$EndSheet
$EndSCHEMATC
