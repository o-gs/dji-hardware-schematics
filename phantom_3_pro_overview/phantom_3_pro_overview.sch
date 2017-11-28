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
$Descr User 6614 8268
encoding utf-8
Sheet 1 24
Title "Overview schematic of the Phantom 3 Professional"
Date ""
Rev ""
Comp "DJI / by enthusiasts"
Comment1 "This schematic does not aim to be electrically correct, it is conceptual."
Comment2 "High-level electric schematic of the drone, with all connections between boards marked."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1600 650  1400 200 
U 596C09C9
F0 "Flight_Controller_board" 60
F1 "flight_controller_board.sch" 60
F2 "PADS_CENTER" B L 1600 750 60 
F3 "FLAT_IMU" B R 3000 750 60 
$EndSheet
$Sheet
S 3150 650  800  200 
U 596D4B0A
F0 "IMU_board" 60
F1 "imu_board.sch" 60
F2 "FLAT_FC" B L 3150 750 60 
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
F6 "RIBBON_BATT" B R 4150 1600 60 
F7 "RIBBON_USB" B L 2450 1600 60 
F8 "RIBBON_API" B R 4150 2350 60 
F9 "M1_LED" O L 2450 1850 60 
F10 "CTL_ESC0" O L 2450 1950 60 
F11 "PWR_BATT" I R 4150 1700 60 
F12 "M2_LED" O L 2450 2200 60 
F13 "CTL_ESC1" O L 2450 2100 60 
F14 "M3_LED" O R 4150 1850 60 
F15 "CTL_ESC2" O R 4150 1950 60 
F16 "M4_LED" O R 4150 2200 60 
F17 "CTL_ESC3" O R 4150 2100 60 
F18 "RIBBON_CAMERA" O L 2450 2350 60 
$EndSheet
Text Notes 1350 1200 0    60   ~ 0
ESC_Center_board
$Sheet
S 4100 650  900  200 
U 596CC80F
F0 "GPS_board" 60
F1 "gps_board.sch" 60
F2 "RIB_CENTER" B R 5000 750 60 
$EndSheet
$Sheet
S 4350 4150 1100 200 
U 596CC8B4
F0 "Compass_board" 60
F1 "compass_board.sch" 60
F2 "RIBBON_CENTER" B R 5450 4250 60 
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
S 4600 1400 650  400 
U 596D6DC3
F0 "ESC2" 60
F1 "esc.sch" 60
F2 "CONTROL" B L 4600 1700 60 
F3 "POWER" I L 4600 1500 60 
F4 "MOTOR" O R 5250 1600 60 
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
S 600  1150 550  200 
U 596E06B8
F0 "LED0" 60
F1 "LED.sch" 60
F2 "CTRL" I R 1150 1250 60 
$EndSheet
$Sheet
S 600  2500 550  200 
U 596E1317
F0 "LED1" 60
F1 "LED.sch" 60
F2 "CTRL" I R 1150 2600 60 
$EndSheet
$Sheet
S 5450 1150 550  200 
U 596E11F0
F0 "LED2" 60
F1 "LED.sch" 60
F2 "CTRL" I L 5450 1250 60 
$EndSheet
$Sheet
S 5450 2500 550  200 
U 596E15BB
F0 "LED3" 60
F1 "LED.sch" 60
F2 "CTRL" I L 5450 2600 60 
$EndSheet
$Sheet
S 4350 4550 800  1050
U 596C09C0
F0 "OFDM_board" 60
F1 "ofdm_board.sch" 60
F2 "RIB_CENTER" B L 4350 4650 60 
F3 "ANTENNA1" B R 5150 4850 60 
F4 "ANTENNA2" B R 5150 5050 60 
F5 "ANTENNA3" B R 5150 5250 60 
F6 "ANTENNA4" B R 5150 5450 60 
F7 "RIB_CAMERA" B L 4350 4750 60 
$EndSheet
$Sheet
S 1800 3600 1000 400 
U 596C09C6
F0 "Camera_Encoder" 60
F1 "camera_encoder.sch" 60
F2 "RIBBON_OFDM" B R 2800 3700 60 
F3 "FLAT_CAMERA" I R 2800 3900 60 
F4 "GIMBAL_PWR" I L 1800 3800 60 
$EndSheet
$Sheet
S 1800 4200 1000 400 
U 596D13DD
F0 "Gimbal_Control" 60
F1 "gimbal_control.sch" 60
F2 "FLAT_ARMS" B R 2800 4500 60 
F3 "GIMBAL_PWR" I L 1800 4400 60 
F4 "RIBBON_OFDM" B R 2800 4300 60 
$EndSheet
$Sheet
S 1650 5800 1250 200 
U 596C09CC
F0 "Driver_Pitch_board" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2900 5900 60 
F3 "FLAT_MOTOR" O L 1650 5900 60 
$EndSheet
Text Notes 1700 3100 0    60   ~ 0
Gimbal_Top_board
$Sheet
S 1650 5350 1250 200 
U 596E82ED
F0 "Driver_Roll_board" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2900 5450 60 
F3 "FLAT_MOTOR" O L 1650 5450 60 
$EndSheet
$Sheet
S 1800 4800 1000 300 
U 596E86D9
F0 "Driver_Yaw" 60
F1 "gimbal_arm_driver.sch" 60
F2 "FLAT_TOP" B R 2800 5000 60 
F3 "FLAT_MOTOR" O L 1800 4900 60 
$EndSheet
$Sheet
S 1650 6200 1250 200 
U 596C09D2
F0 "Camera_Sensor_board" 60
F1 "camera_sensor_board.sch" 60
F2 "FLAT_TOP" O R 2900 6300 60 
$EndSheet
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
	4000 2900 4100 3000
Entry Bus Bus
	1450 3150 1550 3250
Entry Bus Bus
	4250 3200 4350 3300
Entry Bus Bus
	4250 3600 4350 3700
Entry Bus Bus
	4150 2900 4250 3000
Entry Bus Bus
	1650 4300 1750 4400
Entry Bus Bus
	3050 5000 3150 4900
Entry Bus Bus
	3050 5450 3150 5350
Entry Bus Bus
	3050 5900 3150 5800
Entry Bus Bus
	3050 6300 3150 6200
Entry Bus Bus
	3050 4500 3150 4600
Entry Bus Bus
	4300 2750 4400 2850
Entry Bus Bus
	5400 2850 5500 2950
Entry Bus Bus
	1450 3000 1550 2900
Entry Wire Line
	1450 5850 1350 5750
Entry Wire Line
	1450 5750 1350 5650
Entry Wire Line
	1450 5650 1350 5550
Entry Wire Line
	1450 5400 1350 5300
Entry Wire Line
	1450 5300 1350 5200
Entry Wire Line
	1450 5200 1350 5100
Entry Wire Line
	1450 4850 1350 4750
Entry Wire Line
	1450 4750 1350 4650
Entry Wire Line
	1450 4650 1350 4550
$Comp
L Antenna_Shield AE1
U 1 1 597138C4
P 5600 4950
F 0 "AE1" V 5650 5050 50  0000 R CNN
F 1 "Antenna_Shield" V 5500 5300 50  0001 R CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
Entry Wire Line
	5250 4850 5350 4950
Entry Wire Line
	5250 4950 5350 5050
$Comp
L Antenna_Shield AE2
U 1 1 5971A63C
P 5600 5150
F 0 "AE2" V 5650 5250 50  0000 R CNN
F 1 "Antenna_Shield" V 5500 5500 50  0001 R CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5150
	0    1    1    0   
$EndComp
Entry Wire Line
	5250 5050 5350 5150
Entry Wire Line
	5250 5150 5350 5250
$Comp
L Antenna_Shield AE3
U 1 1 5971A803
P 5600 5350
F 0 "AE3" V 5650 5450 50  0000 R CNN
F 1 "Antenna_Shield" V 5500 5700 50  0001 R CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5350
	0    1    1    0   
$EndComp
Entry Wire Line
	5250 5250 5350 5350
Entry Wire Line
	5250 5350 5350 5450
$Comp
L Antenna_Shield AE4
U 1 1 5971A80E
P 5600 5550
F 0 "AE4" V 5650 5650 50  0000 R CNN
F 1 "Antenna_Shield" V 5500 5900 50  0001 R CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5550
	0    1    1    0   
$EndComp
Entry Wire Line
	5250 5450 5350 5550
Entry Wire Line
	5250 5550 5350 5650
Entry Bus Bus
	3300 4650 3400 4750
Entry Bus Bus
	3200 3700 3300 3800
Entry Bus Bus
	3050 3900 3150 4000
Entry Bus Bus
	4100 4550 4200 4650
$Comp
L Motor_Servo_3Ph M_yaw
U 1 1 59719EE0
P 1000 4650
F 0 "M_yaw" H 800 4825 50  0000 L CNN
F 1 "Motor_Servo_3Ph" H 800 4490 50  0000 L TNN
F 2 "" H 1000 4460 50  0001 C CNN
F 3 "" H 1000 4460 50  0001 C CNN
	1    1000 4650
	-1   0    0    1   
$EndComp
$Comp
L Motor_Servo_3Ph M_roll
U 1 1 5971A5AD
P 1000 5200
F 0 "M_roll" H 800 5375 50  0000 L CNN
F 1 "Motor_Servo_3Ph" H 800 5040 50  0000 L TNN
F 2 "" H 1000 5010 50  0001 C CNN
F 3 "" H 1000 5010 50  0001 C CNN
	1    1000 5200
	-1   0    0    1   
$EndComp
$Comp
L Motor_Servo_3Ph M_pitch
U 1 1 5971A85D
P 1000 5650
F 0 "M_pitch" H 800 5825 50  0000 L CNN
F 1 "Motor_Servo_3Ph" H 800 5490 50  0000 L TNN
F 2 "" H 1000 5460 50  0001 C CNN
F 3 "" H 1000 5460 50  0001 C CNN
	1    1000 5650
	-1   0    0    1   
$EndComp
Entry Bus Bus
	1650 3450 1750 3350
$Sheet
S 1800 3200 1000 200 
U 5A1F3B02
F0 "Gimbal_Power" 60
F1 "gimbal_power.sch" 60
F2 "GIMBAL_PWR" O L 1800 3350 60 
F3 "RIBBON_CENTER" I L 1800 3250 60 
$EndSheet
Entry Bus Bus
	1650 3700 1750 3800
Entry Bus Bus
	3200 4300 3300 4400
Wire Notes Line
	1600 5250 3000 5250
Wire Notes Line
	3000 5250 3000 3000
Wire Notes Line
	3000 3000 1600 3000
Wire Notes Line
	1600 3000 1600 5250
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
	5400 2150 5400 2250
Wire Bus Line
	5400 2250 5400 2350
Wire Bus Line
	5250 1600 5400 1600
Wire Bus Line
	5400 1500 5400 1600
Wire Bus Line
	5400 1600 5400 1700
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
	1200 1500 1200 1600
Wire Bus Line
	1200 1600 1200 1700
Wire Bus Line
	1350 2250 1200 2250
Wire Bus Line
	1200 2150 1200 2250
Wire Bus Line
	1200 2250 1200 2350
Wire Wire Line
	1100 2250 1050 2250
Wire Wire Line
	1100 2150 1050 2150
Wire Wire Line
	1100 2050 1050 2050
Wire Bus Line
	4450 3700 4350 3700
Wire Bus Line
	4350 3300 4450 3300
Wire Bus Line
	4250 3000 4250 3200
Wire Bus Line
	4250 3200 4250 3600
Wire Bus Line
	2400 2500 2400 2900
Wire Bus Line
	2400 2900 4000 2900
Wire Bus Line
	4000 2900 4150 2900
Wire Bus Line
	1800 4400 1750 4400
Wire Bus Line
	3050 6300 2900 6300
Wire Bus Line
	2900 5900 3050 5900
Wire Bus Line
	2900 5450 3050 5450
Wire Bus Line
	2800 5000 3050 5000
Wire Bus Line
	2800 4500 3050 4500
Wire Bus Line
	4300 2500 4300 2750
Wire Bus Line
	4400 2850 5400 2850
Wire Bus Line
	5500 2950 5500 4250
Wire Bus Line
	1550 2900 2300 2900
Wire Bus Line
	1450 5650 1450 5750
Wire Bus Line
	1450 5750 1450 5850
Wire Bus Line
	1450 5850 1450 5900
Wire Wire Line
	1350 5750 1300 5750
Wire Wire Line
	1350 5650 1300 5650
Wire Wire Line
	1350 5550 1300 5550
Wire Bus Line
	1450 5900 1650 5900
Wire Bus Line
	1450 5200 1450 5300
Wire Bus Line
	1450 5300 1450 5400
Wire Bus Line
	1450 5400 1450 5450
Wire Wire Line
	1350 5300 1300 5300
Wire Wire Line
	1350 5200 1300 5200
Wire Wire Line
	1350 5100 1300 5100
Wire Bus Line
	1450 5450 1650 5450
Wire Bus Line
	1450 4650 1450 4750
Wire Bus Line
	1450 4750 1450 4850
Wire Bus Line
	1450 4850 1450 4900
Wire Wire Line
	1350 4750 1300 4750
Wire Wire Line
	1350 4650 1300 4650
Wire Wire Line
	1350 4550 1300 4550
Wire Bus Line
	1450 4900 1800 4900
Wire Wire Line
	5350 4950 5400 4950
Wire Wire Line
	5350 5050 5400 5050
Wire Bus Line
	5250 4850 5250 4950
Wire Wire Line
	5350 5150 5400 5150
Wire Wire Line
	5350 5250 5400 5250
Wire Bus Line
	5250 5050 5250 5150
Wire Wire Line
	5350 5350 5400 5350
Wire Wire Line
	5350 5450 5400 5450
Wire Bus Line
	5250 5250 5250 5350
Wire Wire Line
	5350 5550 5400 5550
Wire Wire Line
	5350 5650 5400 5650
Wire Bus Line
	5250 5450 5250 5550
Wire Bus Line
	5150 4850 5250 4850
Wire Bus Line
	5150 5050 5250 5050
Wire Bus Line
	5150 5250 5250 5250
Wire Bus Line
	5150 5450 5250 5450
Wire Bus Line
	4100 3000 4100 4550
Wire Bus Line
	2800 3700 3200 3700
Wire Bus Line
	2800 3900 3050 3900
Wire Bus Line
	3150 4000 3150 4600
Wire Bus Line
	3150 4600 3150 4900
Wire Bus Line
	3150 4900 3150 5350
Wire Bus Line
	3150 5350 3150 5800
Wire Bus Line
	3150 5800 3150 6200
Wire Bus Line
	3300 3800 3300 4400
Wire Bus Line
	3300 4400 3300 4650
Wire Bus Line
	4350 4650 4200 4650
Wire Bus Line
	3400 4750 4350 4750
Wire Bus Line
	1450 3000 1450 3150
Wire Bus Line
	1800 3350 1750 3350
Wire Bus Line
	1650 3450 1650 3700
Wire Bus Line
	1650 3700 1650 4300
Wire Bus Line
	1800 3800 1750 3800
Wire Bus Line
	1550 3250 1800 3250
Wire Bus Line
	3200 4300 2800 4300
$EndSCHEMATC
