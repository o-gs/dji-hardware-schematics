EESchema Schematic File Version 4
LIBS:phantom_3_pro_gimbal_top_board-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 596BF98F
P 18950 2550
F 0 "J1" H 18950 3000 50  0000 C CNN
F 1 "CONN_CENTER" V 19050 2550 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-08P-1.25V_08x1.25mm_Straight" H 18950 2550 50  0001 C CNN
F 3 "" H 18950 2550 50  0001 C CNN
	1    18950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 596BF9B2
P 20450 3900
F 0 "J4" H 20450 4250 50  0000 C CNN
F 1 "CONN_OFDM" V 20550 3900 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-06P-1.25V_06x1.25mm_Straight" H 20450 3900 50  0001 C CNN
F 3 "" H 20450 3900 50  0001 C CNN
	1    20450 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x35 J3
U 1 1 59CF5BF8
P 21100 3050
F 0 "J3" H 21100 4850 50  0000 C CNN
F 1 "CONN_ARMS1" V 21200 3050 50  0000 C CNN
F 2 "Connectors_FFC:Flat_Foam_Conn-ZIF-35D-0.6H_35x0.60mm_Angled" H 21100 3050 50  0001 C CNN
F 3 "" H 21100 3050 50  0001 C CNN
	1    21100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x35 J2
U 1 1 59CF5CBF
P 21850 2850
F 0 "J2" H 21850 4650 50  0000 C CNN
F 1 "CONN_ARMS2" V 21950 2850 50  0000 C CNN
F 2 "Connectors_FFC:Flat_Foam_Conn-ZIF-35D-0.6H_35x0.60mm_Angled" H 21850 2850 50  0001 C CNN
F 3 "" H 21850 2850 50  0001 C CNN
	1    21850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND23_Small Y1
U 1 1 59CF5F45
P 16300 4750
F 0 "Y1" H 16350 4925 50  0000 L CNN
F 1 "Crystal_GND23_Small" H 16350 4850 50  0000 L CNN
F 2 "" H 16300 4750 50  0001 C CNN
F 3 "" H 16300 4750 50  0001 C CNN
	1    16300 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 59F028EE
P 1400 15000
F 0 "TP38" H 1400 15300 50  0001 C BNN
F 1 "3V3VD" H 1400 15250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1400 15000 50  0001 C CNN
F 3 "" H 1400 15000 50  0001 C CNN
	1    1400 15000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP58
U 1 1 59F028ED
P 2650 15800
F 0 "TP58" H 2650 16100 50  0001 C BNN
F 1 "GND" H 2650 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 15800 50  0001 C CNN
F 3 "" H 2650 15800 50  0001 C CNN
	1    2650 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 59F028EC
P 4200 12800
F 0 "TP4" H 4200 13100 50  0001 C BNN
F 1 "U0_T" H 4200 13050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 12800 50  0001 C CNN
F 3 "" H 4200 12800 50  0001 C CNN
	1    4200 12800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 59F028EB
P 4000 12800
F 0 "TP3" H 4000 13100 50  0001 C BNN
F 1 "U0_R" H 4000 13050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 12800 50  0001 C CNN
F 3 "" H 4000 12800 50  0001 C CNN
	1    4000 12800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 59F028EA
P 4150 15400
F 0 "TP51" H 4150 15700 50  0001 C BNN
F 1 "URAT2_RX" H 4150 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4150 15400 50  0001 C CNN
F 3 "" H 4150 15400 50  0001 C CNN
	1    4150 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 59F028E9
P 3750 15400
F 0 "TP50" H 3750 15700 50  0001 C BNN
F 1 "URAT2_TX" H 3750 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3750 15400 50  0001 C CNN
F 3 "" H 3750 15400 50  0001 C CNN
	1    3750 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP59
U 1 1 59F028DF
P 2800 15800
F 0 "TP59" H 2800 16100 50  0001 C BNN
F 1 "GND" H 2800 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2800 15800 50  0001 C CNN
F 3 "" H 2800 15800 50  0001 C CNN
	1    2800 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 59F028E7
P 3000 13650
F 0 "TP15" H 3000 13950 50  0001 C BNN
F 1 "MCLR_N" H 3000 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3000 13650 50  0001 C CNN
F 3 "" H 3000 13650 50  0001 C CNN
	1    3000 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 59F028E6
P 3600 13250
F 0 "TP11" H 3600 13550 50  0001 C BNN
F 1 "PGED" H 3600 13500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3600 13250 50  0001 C CNN
F 3 "" H 3600 13250 50  0001 C CNN
	1    3600 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 59F028E5
P 3850 13250
F 0 "TP12" H 3850 13550 50  0001 C BNN
F 1 "PGEC" H 3850 13500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3850 13250 50  0001 C CNN
F 3 "" H 3850 13250 50  0001 C CNN
	1    3850 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 59F028E4
P 16450 6650
F 0 "TP36" H 16450 6950 50  0001 C BNN
F 1 "3.3VD" H 16450 6900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 16450 6650 50  0001 C CNN
F 3 "" H 16450 6650 50  0001 C CNN
	1    16450 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP56
U 1 1 59F028E3
P 2350 15800
F 0 "TP56" H 2350 16100 50  0001 C BNN
F 1 "GND" H 2350 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2350 15800 50  0001 C CNN
F 3 "" H 2350 15800 50  0001 C CNN
	1    2350 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP32
U 1 1 59F028E2
P 18700 2150
F 0 "TP32" H 18700 2450 50  0001 C BNN
F 1 "12V" H 18700 2400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 18700 2150 50  0001 C CNN
F 3 "" H 18700 2150 50  0001 C CNN
	1    18700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP33
U 1 1 59F028E1
P 11350 8650
F 0 "TP33" H 11350 8950 50  0001 C BNN
F 1 "+5V" H 11350 8900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11350 8650 50  0001 C CNN
F 3 "" H 11350 8650 50  0001 C CNN
	1    11350 8650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP53
U 1 1 59F028E0
P 11500 9700
F 0 "TP53" H 11500 10000 50  0001 C BNN
F 1 "VDD" H 11500 9950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11500 9700 50  0001 C CNN
F 3 "" H 11500 9700 50  0001 C CNN
	1    11500 9700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 59F028E8
P 2800 15400
F 0 "TP46" H 2800 15700 50  0001 C BNN
F 1 "H1" H 2800 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2800 15400 50  0001 C CNN
F 3 "" H 2800 15400 50  0001 C CNN
	1    2800 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP45
U 1 1 59F028F0
P 2650 15400
F 0 "TP45" H 2650 15700 50  0001 C BNN
F 1 "H2" H 2650 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 15400 50  0001 C CNN
F 3 "" H 2650 15400 50  0001 C CNN
	1    2650 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 59F028F1
P 2950 15400
F 0 "TP47" H 2950 15700 50  0001 C BNN
F 1 "H3" H 2950 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 15400 50  0001 C CNN
F 3 "" H 2950 15400 50  0001 C CNN
	1    2950 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP44
U 1 1 59F028F2
P 2450 15400
F 0 "TP44" H 2450 15700 50  0001 C BNN
F 1 "MA" H 2450 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2450 15400 50  0001 C CNN
F 3 "" H 2450 15400 50  0001 C CNN
	1    2450 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP43
U 1 1 59F028F3
P 2300 15400
F 0 "TP43" H 2300 15700 50  0001 C BNN
F 1 "MB" H 2300 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2300 15400 50  0001 C CNN
F 3 "" H 2300 15400 50  0001 C CNN
	1    2300 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP23
U 1 1 59F028F4
P 2700 14050
F 0 "TP23" H 2700 14350 50  0001 C BNN
F 1 "MC" H 2700 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2700 14050 50  0001 C CNN
F 3 "" H 2700 14050 50  0001 C CNN
	1    2700 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 59F028F5
P 1050 15000
F 0 "TP37" H 1050 15300 50  0001 C BNN
F 1 "A9S_3.3VD" H 1050 15250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1050 15000 50  0001 C CNN
F 3 "" H 1050 15000 50  0001 C CNN
	1    1050 15000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP52
U 1 1 59F028F6
P 700 15650
F 0 "TP52" H 700 15950 50  0001 C BNN
F 1 "VDDA" H 700 15900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 700 15650 50  0001 C CNN
F 3 "" H 700 15650 50  0001 C CNN
	1    700  15650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 59F028F7
P 1700 15400
F 0 "TP41" H 1700 15700 50  0001 C BNN
F 1 "1.8VD" H 1700 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 15400 50  0001 C CNN
F 3 "" H 1700 15400 50  0001 C CNN
	1    1700 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP61
U 1 1 59F028F8
P 3100 15800
F 0 "TP61" H 3100 16100 50  0001 C BNN
F 1 "GND" H 3100 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 15800 50  0001 C CNN
F 3 "" H 3100 15800 50  0001 C CNN
	1    3100 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP26
U 1 1 59F028F9
P 3450 14050
F 0 "TP26" H 3450 14350 50  0001 C BNN
F 1 "OUT6" H 3450 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3450 14050 50  0001 C CNN
F 3 "" H 3450 14050 50  0001 C CNN
	1    3450 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP27
U 1 1 59F028FA
P 3650 14050
F 0 "TP27" H 3650 14350 50  0001 C BNN
F 1 "OUT8" H 3650 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3650 14050 50  0001 C CNN
F 3 "" H 3650 14050 50  0001 C CNN
	1    3650 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP55
U 1 1 59F028FB
P 2000 15800
F 0 "TP55" H 2000 16100 50  0001 C BNN
F 1 "1.25DDR2" H 2000 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2000 15800 50  0001 C CNN
F 3 "" H 2000 15800 50  0001 C CNN
	1    2000 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP28
U 1 1 59F028FC
P 4200 14050
F 0 "TP28" H 4200 14350 50  0001 C BNN
F 1 "GIMBAL" H 4200 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 14050 50  0001 C CNN
F 3 "" H 4200 14050 50  0001 C CNN
	1    4200 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP25
U 1 1 59F028FD
P 3050 14050
F 0 "TP25" H 3050 14350 50  0001 C BNN
F 1 "365" H 3050 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3050 14050 50  0001 C CNN
F 3 "" H 3050 14050 50  0001 C CNN
	1    3050 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 59CF60F8
P 3350 13250
F 0 "TP10" H 3350 13550 50  0001 C BNN
F 1 "TDI" H 3350 13500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3350 13250 50  0001 C CNN
F 3 "" H 3350 13250 50  0001 C CNN
	1    3350 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 59F028EF
P 2750 13650
F 0 "TP14" H 2750 13950 50  0001 C BNN
F 1 "TDO" H 2750 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2750 13650 50  0001 C CNN
F 3 "" H 2750 13650 50  0001 C CNN
	1    2750 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 59F028C0
P 3150 13250
F 0 "TP9" H 3150 13550 50  0001 C BNN
F 1 "TMS" H 3150 13500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3150 13250 50  0001 C CNN
F 3 "" H 3150 13250 50  0001 C CNN
	1    3150 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP29
U 1 1 59F028CD
P 3450 14450
F 0 "TP29" H 3450 14750 50  0001 C BNN
F 1 "CLK" H 3450 14700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3450 14450 50  0001 C CNN
F 3 "" H 3450 14450 50  0001 C CNN
	1    3450 14450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP19
U 1 1 59F028CC
P 4000 13650
F 0 "TP19" H 4000 13950 50  0001 C BNN
F 1 "RST" H 4000 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 13650 50  0001 C CNN
F 3 "" H 4000 13650 50  0001 C CNN
	1    4000 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP20
U 1 1 59F028CB
P 4200 13650
F 0 "TP20" H 4200 13950 50  0001 C BNN
F 1 "RSTEX" H 4200 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 13650 50  0001 C CNN
F 3 "" H 4200 13650 50  0001 C CNN
	1    4200 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 59F028CA
P 11000 14550
F 0 "TP42" H 11000 14850 50  0001 C BNN
F 1 "VCC1V8" H 11000 14800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11000 14550 50  0001 C CNN
F 3 "" H 11000 14550 50  0001 C CNN
	1    11000 14550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 59F028C9
P 3200 12850
F 0 "TP6" H 3200 13150 50  0001 C BNN
F 1 "U3_RX" H 3200 13100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3200 12850 50  0001 C CNN
F 3 "" H 3200 12850 50  0001 C CNN
	1    3200 12850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 59F028C8
P 2950 12850
F 0 "TP5" H 2950 13150 50  0001 C BNN
F 1 "U3_CX" H 2950 13100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 12850 50  0001 C CNN
F 3 "" H 2950 12850 50  0001 C CNN
	1    2950 12850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP22
U 1 1 59F028C7
P 2500 14050
F 0 "TP22" H 2500 14350 50  0001 C BNN
F 1 "BT00" H 2500 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2500 14050 50  0001 C CNN
F 3 "" H 2500 14050 50  0001 C CNN
	1    2500 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP21
U 1 1 59F028C6
P 2300 14050
F 0 "TP21" H 2300 14350 50  0001 C BNN
F 1 "BT01" H 2300 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2300 14050 50  0001 C CNN
F 3 "" H 2300 14050 50  0001 C CNN
	1    2300 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 59F028C5
P 11000 13900
F 0 "TP40" H 11000 14200 50  0001 C BNN
F 1 "VCC3V3" H 11000 14150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11000 13900 50  0001 C CNN
F 3 "" H 11000 13900 50  0001 C CNN
	1    11000 13900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP62
U 1 1 59F028C4
P 3200 15800
F 0 "TP62" H 3200 16100 50  0001 C BNN
F 1 "GND" H 3200 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3200 15800 50  0001 C CNN
F 3 "" H 3200 15800 50  0001 C CNN
	1    3200 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP63
U 1 1 59F028C3
P 3650 15800
F 0 "TP63" H 3650 16100 50  0001 C BNN
F 1 "368_U0_RXP" H 3650 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3650 15800 50  0001 C CNN
F 3 "" H 3650 15800 50  0001 C CNN
	1    3650 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP64
U 1 1 59F028C2
P 4150 15800
F 0 "TP64" H 4150 16100 50  0001 C BNN
F 1 "368_U0_TXP" H 4150 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4150 15800 50  0001 C CNN
F 3 "" H 4150 15800 50  0001 C CNN
	1    4150 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP54
U 1 1 59F028C1
P 11000 13100
F 0 "TP54" H 11000 13400 50  0001 C BNN
F 1 "1V2" H 11000 13350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 11000 13100 50  0001 C CNN
F 3 "" H 11000 13100 50  0001 C CNN
	1    11000 13100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 59F028CE
P 18650 3550
F 0 "TP8" H 18650 3850 50  0001 C BNN
F 1 "DP+" V 18650 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 18650 3550 50  0001 C CNN
F 3 "" H 18650 3550 50  0001 C CNN
	1    18650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 59F028BF
P 18650 3650
F 0 "TP7" H 18650 3950 50  0001 C BNN
F 1 "DM-" V 18650 3900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 18650 3650 50  0001 C CNN
F 3 "" H 18650 3650 50  0001 C CNN
	1    18650 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 59F028CF
P 1700 15000
F 0 "TP39" H 1700 15300 50  0001 C BNN
F 1 "3.3VD" H 1700 15250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1700 15000 50  0001 C CNN
F 3 "" H 1700 15000 50  0001 C CNN
	1    1700 15000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP30
U 1 1 59F028D0
P 3900 14450
F 0 "TP30" H 3900 14750 50  0001 C BNN
F 1 "U1_T1" H 3900 14700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3900 14450 50  0001 C CNN
F 3 "" H 3900 14450 50  0001 C CNN
	1    3900 14450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP31
U 1 1 59F028D1
P 4200 14450
F 0 "TP31" H 4200 14750 50  0001 C BNN
F 1 "U1_R1" H 4200 14700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 14450 50  0001 C CNN
F 3 "" H 4200 14450 50  0001 C CNN
	1    4200 14450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 59F028D2
P 3300 13650
F 0 "TP16" H 3300 13950 50  0001 C BNN
F 1 "BOOT0" H 3300 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 13650 50  0001 C CNN
F 3 "" H 3300 13650 50  0001 C CNN
	1    3300 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP57
U 1 1 59F028D3
P 2500 15800
F 0 "TP57" H 2500 16100 50  0001 C BNN
F 1 "GND" H 2500 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2500 15800 50  0001 C CNN
F 3 "" H 2500 15800 50  0001 C CNN
	1    2500 15800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 59F028D4
P 3200 15400
F 0 "TP48" H 3200 15700 50  0001 C BNN
F 1 "U1RT" H 3200 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3200 15400 50  0001 C CNN
F 3 "" H 3200 15400 50  0001 C CNN
	1    3200 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 59F028D5
P 3400 15400
F 0 "TP49" H 3400 15700 50  0001 C BNN
F 1 "U1TT" H 3400 15650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 15400 50  0001 C CNN
F 3 "" H 3400 15400 50  0001 C CNN
	1    3400 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP34
U 1 1 59F028D6
P 20250 4400
F 0 "TP34" H 20250 4700 50  0001 C BNN
F 1 "CANH" H 20250 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 20250 4400 50  0001 C CNN
F 3 "" H 20250 4400 50  0001 C CNN
	1    20250 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 59F028D7
P 20050 4400
F 0 "TP35" H 20050 4700 50  0001 C BNN
F 1 "CANL" H 20050 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 20050 4400 50  0001 C CNN
F 3 "" H 20050 4400 50  0001 C CNN
	1    20050 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 59F028D8
P 4200 12400
F 0 "TP2" H 4200 12700 50  0001 C BNN
F 1 "SCL_DSP" H 4200 12650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 12400 50  0001 C CNN
F 3 "" H 4200 12400 50  0001 C CNN
	1    4200 12400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 59F028D9
P 3550 13650
F 0 "TP17" H 3550 13950 50  0001 C BNN
F 1 "MOSI" H 3550 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3550 13650 50  0001 C CNN
F 3 "" H 3550 13650 50  0001 C CNN
	1    3550 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 59F028DA
P 4200 13250
F 0 "TP13" H 4200 13550 50  0001 C BNN
F 1 "SWCLK" H 4200 13500 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4200 13250 50  0001 C CNN
F 3 "" H 4200 13250 50  0001 C CNN
	1    4200 13250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP18
U 1 1 59F028DB
P 3800 13650
F 0 "TP18" H 3800 13950 50  0001 C BNN
F 1 "SWDIO" H 3800 13900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3800 13650 50  0001 C CNN
F 3 "" H 3800 13650 50  0001 C CNN
	1    3800 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 59F028DC
P 3850 12400
F 0 "TP1" H 3850 12700 50  0001 C BNN
F 1 "CS_DSP" H 3850 12650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3850 12400 50  0001 C CNN
F 3 "" H 3850 12400 50  0001 C CNN
	1    3850 12400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP24
U 1 1 59F028DD
P 2850 14050
F 0 "TP24" H 2850 14350 50  0001 C BNN
F 1 "B_S" H 2850 14300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2850 14050 50  0001 C CNN
F 3 "" H 2850 14050 50  0001 C CNN
	1    2850 14050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP60
U 1 1 59F028DE
P 2950 15800
F 0 "TP60" H 2950 16100 50  0001 C BNN
F 1 "GND" H 2950 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 15800 50  0001 C CNN
F 3 "" H 2950 15800 50  0001 C CNN
	1    2950 15800
	1    0    0    -1  
$EndComp
$Comp
L memory-ram:EDB8132B3PB_DDR2_RAM U8
U 1 1 59D153DF
P 5300 9950
F 0 "U8" H 5250 9800 50  0000 C CNN
F 1 "EDB8132B3PB" H 5250 9950 50  0000 C CNN
F 2 "Housings_BGA-v2:UFBGA-168_12x12mm_Pitch0.5mm" H 5300 10450 50  0001 C CIN
F 3 "" H 5250 10100 50  0001 C CNN
	1    5300 9950
	1    0    0    -1  
$EndComp
$Comp
L memory-ram:IS43DR16640B U5
U 1 1 59D2E728
P 14000 1900
F 0 "U5" H 14000 1700 50  0000 C CNN
F 1 "IS43DR16640B" H 14000 1800 50  0000 C CNN
F 2 "Housings_BGA-v2:BGA-84_2x3x15_8.0x12.5mm_Pitch0.8mm" H 14000 2000 50  0001 C CIN
F 3 "" H 14000 1750 50  0001 C CNN
	1    14000 1900
	1    0    0    -1  
$EndComp
$Comp
L regul-v2:LM26480-Q1_WQFN_24 U10
U 1 1 59D130B9
P 9300 11450
F 0 "U10" H 9300 12000 50  0000 C CNN
F 1 "LM26480" H 9300 12100 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 9350 11800 60  0001 C CNN
F 3 "" H 9350 11800 60  0001 C CNN
	1    9300 11450
	1    0    0    -1  
$EndComp
$Comp
L regul-v2:TPS650061_RUK_20 U11
U 1 1 59D1332E
P 9300 14050
F 0 "U11" H 9350 14600 50  0000 C CNN
F 1 "TPS650061" H 9300 14700 50  0000 C CNN
F 2 "Housings_DFN_QFN-v2:QFN-20_3x3mm_Pitch0.4mm_NoMask" H 9350 14400 60  0001 C CNN
F 3 "" H 9350 14400 60  0001 C CNN
	1    9300 14050
	1    0    0    -1  
$EndComp
$Comp
L regul-v2:TLV62130 U6
U 1 1 59D13CC2
P 9350 8850
F 0 "U6" H 9350 9050 50  0000 C CNN
F 1 "TLV62130" H 9350 9150 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 9400 8850 60  0001 C CNN
F 3 "" H 9400 8850 60  0001 C CNN
	1    9350 8850
	1    0    0    -1  
$EndComp
$Comp
L texas-trx:SN74AVC8T245RHL U7
U 1 1 59D2DA3F
P 7100 9250
F 0 "U7" H 7100 9250 50  0000 C CNN
F 1 "SN74AVC8T245RHL" H 7100 9350 50  0000 C CNN
F 2 "Housings_DFN_QFN-v2:RHL0024_PVQFN-n24p4_4.3x6.3mm_Pitch0.5mm" H 7100 8450 60  0001 C CNN
F 3 "" H 7100 8450 60  0001 C CNN
	1    7100 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 59D5B217
P 8700 8950
F 0 "C3" V 8650 9000 50  0000 L CNN
F 1 "3.3nF?" V 8800 8850 50  0000 L CNN
F 2 "" H 8700 8950 50  0001 C CNN
F 3 "" H 8700 8950 50  0001 C CNN
	1    8700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 59D5B37E
P 10150 8750
F 0 "R1" H 10180 8770 50  0000 L CNN
F 1 "100kΩ?" H 9850 8700 50  0000 L CNN
F 2 "" H 10150 8750 50  0001 C CNN
F 3 "" H 10150 8750 50  0001 C CNN
	1    10150 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 59D5B6A8
P 8050 8800
F 0 "C1" H 8060 8870 50  0000 L CNN
F 1 "10uF?" H 7850 8700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 8800 50  0001 C CNN
F 3 "" H 8050 8800 50  0001 C CNN
	1    8050 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 59D5B7BA
P 8550 8850
F 0 "C2" H 8560 8920 50  0000 L CNN
F 1 "100nF?" H 8350 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8550 8850 50  0001 C CNN
F 3 "" H 8550 8850 50  0001 C CNN
	1    8550 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 59D5B7C0
P 10700 8800
F 0 "C4" H 10710 8870 50  0000 L CNN
F 1 "2.2uF?" H 10710 8720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10700 8800 50  0001 C CNN
F 3 "" H 10700 8800 50  0001 C CNN
	1    10700 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59D5C447
P 8750 9150
F 0 "#PWR01" H 8750 8900 50  0001 C CNN
F 1 "GND" H 8750 9000 50  0000 C CNN
F 2 "" H 8750 9150 50  0001 C CNN
F 3 "" H 8750 9150 50  0001 C CNN
	1    8750 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59D5C6EE
P 9950 9150
F 0 "#PWR02" H 9950 8900 50  0001 C CNN
F 1 "GND" H 9950 9000 50  0000 C CNN
F 2 "" H 9950 9150 50  0001 C CNN
F 3 "" H 9950 9150 50  0001 C CNN
	1    9950 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 59D5FCC1
P 9950 8650
F 0 "L1" H 9980 8690 50  0000 L CNN
F 1 "2.2uH" H 9980 8610 50  0000 L CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 9950 8650 50  0001 C CNN
F 3 "" H 9950 8650 50  0001 C CNN
	1    9950 8650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 59D60422
P 10450 8800
F 0 "R2" H 10480 8820 50  0000 L CNN
F 1 "xΩ?" H 10480 8760 50  0000 L CNN
F 2 "" H 10450 8800 50  0001 C CNN
F 3 "" H 10450 8800 50  0001 C CNN
	1    10450 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 59D60428
P 10450 9100
F 0 "R3" H 10480 9120 50  0000 L CNN
F 1 "xΩ?" H 10480 9060 50  0000 L CNN
F 2 "" H 10450 9100 50  0001 C CNN
F 3 "" H 10450 9100 50  0001 C CNN
	1    10450 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 59D63DDA
P 10450 9250
F 0 "#PWR03" H 10450 9000 50  0001 C CNN
F 1 "GND" H 10450 9100 50  0000 C CNN
F 2 "" H 10450 9250 50  0001 C CNN
F 3 "" H 10450 9250 50  0001 C CNN
	1    10450 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59D63EF6
P 8050 8950
F 0 "#PWR04" H 8050 8700 50  0001 C CNN
F 1 "GND" H 8050 8800 50  0000 C CNN
F 2 "" H 8050 8950 50  0001 C CNN
F 3 "" H 8050 8950 50  0001 C CNN
	1    8050 8950
	1    0    0    -1  
$EndComp
$Comp
L regul-v2:TLV62130 U9
U 1 1 59D65368
P 9350 9900
F 0 "U9" H 9350 10100 50  0000 C CNN
F 1 "TLV62130" H 9350 10200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 9400 9900 60  0001 C CNN
F 3 "" H 9400 9900 60  0001 C CNN
	1    9350 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 59D6536E
P 8700 10000
F 0 "C7" V 8650 10050 50  0000 L CNN
F 1 "3.3nF?" V 8800 9900 50  0000 L CNN
F 2 "" H 8700 10000 50  0001 C CNN
F 3 "" H 8700 10000 50  0001 C CNN
	1    8700 10000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 59D65374
P 10150 9800
F 0 "R4" H 10180 9820 50  0000 L CNN
F 1 "100kΩ?" H 9850 9750 50  0000 L CNN
F 2 "" H 10150 9800 50  0001 C CNN
F 3 "" H 10150 9800 50  0001 C CNN
	1    10150 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 59D6537A
P 8250 9850
F 0 "C5" H 8260 9920 50  0000 L CNN
F 1 "10uF?" H 8050 9750 50  0000 L CNN
F 2 "" H 8250 9850 50  0001 C CNN
F 3 "" H 8250 9850 50  0001 C CNN
	1    8250 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 59D65380
P 8550 9900
F 0 "C6" H 8560 9970 50  0000 L CNN
F 1 "100nF?" H 8350 9850 50  0000 L CNN
F 2 "" H 8550 9900 50  0001 C CNN
F 3 "" H 8550 9900 50  0001 C CNN
	1    8550 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 59D65386
P 10700 9850
F 0 "C8" H 10710 9920 50  0000 L CNN
F 1 "2.2uF?" H 10710 9770 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10700 9850 50  0001 C CNN
F 3 "" H 10700 9850 50  0001 C CNN
	1    10700 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59D6539B
P 8750 10200
F 0 "#PWR05" H 8750 9950 50  0001 C CNN
F 1 "GND" H 8750 10050 50  0000 C CNN
F 2 "" H 8750 10200 50  0001 C CNN
F 3 "" H 8750 10200 50  0001 C CNN
	1    8750 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59D653A2
P 9950 10200
F 0 "#PWR06" H 9950 9950 50  0001 C CNN
F 1 "GND" H 9950 10050 50  0000 C CNN
F 2 "" H 9950 10200 50  0001 C CNN
F 3 "" H 9950 10200 50  0001 C CNN
	1    9950 10200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 59D653AD
P 9950 9700
F 0 "L2" H 9980 9740 50  0000 L CNN
F 1 "2.2uH" H 9980 9660 50  0000 L CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 9950 9700 50  0001 C CNN
F 3 "" H 9950 9700 50  0001 C CNN
	1    9950 9700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 59D653B3
P 10450 9850
F 0 "R5" H 10480 9870 50  0000 L CNN
F 1 "2.8kΩ?" H 10480 9810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10450 9850 50  0001 C CNN
F 3 "" H 10450 9850 50  0001 C CNN
	1    10450 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 59D653B9
P 10450 10150
F 0 "R6" H 10480 10170 50  0000 L CNN
F 1 "2.8kΩ?" H 10480 10110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10450 10150 50  0001 C CNN
F 3 "" H 10450 10150 50  0001 C CNN
	1    10450 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59D653D0
P 10450 10300
F 0 "#PWR07" H 10450 10050 50  0001 C CNN
F 1 "GND" H 10450 10150 50  0000 C CNN
F 2 "" H 10450 10300 50  0001 C CNN
F 3 "" H 10450 10300 50  0001 C CNN
	1    10450 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59D653D6
P 8250 10000
F 0 "#PWR08" H 8250 9750 50  0001 C CNN
F 1 "GND" H 8250 9850 50  0000 C CNN
F 2 "" H 8250 10000 50  0001 C CNN
F 3 "" H 8250 10000 50  0001 C CNN
	1    8250 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 59D67D60
P 10050 13200
F 0 "R16" H 10080 13220 50  0000 L CNN
F 1 "220kΩ" H 10080 13160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10050 13200 50  0001 C CNN
F 3 "" H 10050 13200 50  0001 C CNN
	1    10050 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 59D67D66
P 10700 13200
F 0 "C24" H 10710 13270 50  0000 L CNN
F 1 "10uF?" H 10710 13120 50  0000 L CNN
F 2 "" H 10700 13200 50  0001 C CNN
F 3 "" H 10700 13200 50  0001 C CNN
	1    10700 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L5
U 1 1 59D67D6C
P 9900 13300
F 0 "L5" V 9950 13350 50  0000 L CNN
F 1 "2.2uH" V 9950 13100 50  0000 L CNN
F 2 "Inductors_SMD:L_Neosid_SMS-ME3010" H 9900 13300 50  0001 C CNN
F 3 "" H 9900 13300 50  0001 C CNN
	1    9900 13300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59D6868B
P 8700 14500
F 0 "#PWR09" H 8700 14250 50  0001 C CNN
F 1 "GND" H 8700 14350 50  0000 C CNN
F 2 "" H 8700 14500 50  0001 C CNN
F 3 "" H 8700 14500 50  0001 C CNN
	1    8700 14500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59D68765
P 9900 14500
F 0 "#PWR010" H 9900 14250 50  0001 C CNN
F 1 "GND" H 9900 14350 50  0000 C CNN
F 2 "" H 9900 14500 50  0001 C CNN
F 3 "" H 9900 14500 50  0001 C CNN
	1    9900 14500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 59D6985F
P 8200 13500
F 0 "C25" H 8210 13570 50  0000 L CNN
F 1 "10uF?" H 8000 13450 50  0000 L CNN
F 2 "" H 8200 13500 50  0001 C CNN
F 3 "" H 8200 13500 50  0001 C CNN
	1    8200 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59D6A097
P 8200 13600
F 0 "#PWR011" H 8200 13350 50  0001 C CNN
F 1 "GND" H 8200 13450 50  0000 C CNN
F 2 "" H 8200 13600 50  0001 C CNN
F 3 "" H 8200 13600 50  0001 C CNN
	1    8200 13600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 59D6AD15
P 10350 13700
F 0 "R19" V 10300 13550 50  0000 L CNN
F 1 "47kΩ?" V 10400 13550 50  0000 L CNN
F 2 "" H 10350 13700 50  0001 C CNN
F 3 "" H 10350 13700 50  0001 C CNN
	1    10350 13700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 59D6BEB7
P 10050 13400
F 0 "R17" H 10080 13420 50  0000 L CNN
F 1 "220kΩ" H 10080 13360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10050 13400 50  0001 C CNN
F 3 "" H 10050 13400 50  0001 C CNN
	1    10050 13400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 59D6CC2A
P 10600 14000
F 0 "C27" H 10610 14070 50  0000 L CNN
F 1 "10nF?" H 10610 13920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10600 14000 50  0001 C CNN
F 3 "" H 10600 14000 50  0001 C CNN
	1    10600 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 59D6D43A
P 10400 13200
F 0 "C23" H 10410 13270 50  0000 L CNN
F 1 "22pF" H 10410 13120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10400 13200 50  0001 C CNN
F 3 "" H 10400 13200 50  0001 C CNN
	1    10400 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59D6DA7C
P 10050 13500
F 0 "#PWR012" H 10050 13250 50  0001 C CNN
F 1 "GND" H 10050 13350 50  0000 C CNN
F 2 "" H 10050 13500 50  0001 C CNN
F 3 "" H 10050 13500 50  0001 C CNN
	1    10050 13500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59D6DBD7
P 10700 13300
F 0 "#PWR013" H 10700 13050 50  0001 C CNN
F 1 "GND" H 10700 13150 50  0000 C CNN
F 2 "" H 10700 13300 50  0001 C CNN
F 3 "" H 10700 13300 50  0001 C CNN
	1    10700 13300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 59D7049E
P 10600 14100
F 0 "#PWR014" H 10600 13850 50  0001 C CNN
F 1 "GND" H 10600 13950 50  0000 C CNN
F 2 "" H 10600 14100 50  0001 C CNN
F 3 "" H 10600 14100 50  0001 C CNN
	1    10600 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 59D71B14
P 10000 14200
F 0 "C29" H 10010 14270 50  0000 L CNN
F 1 "10nF?" H 10010 14120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10000 14200 50  0001 C CNN
F 3 "" H 10000 14200 50  0001 C CNN
	1    10000 14200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 59D71B1B
P 10000 14300
F 0 "#PWR015" H 10000 14050 50  0001 C CNN
F 1 "GND" H 10000 14150 50  0000 C CNN
F 2 "" H 10000 14300 50  0001 C CNN
F 3 "" H 10000 14300 50  0001 C CNN
	1    10000 14300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 59D6CD1D
P 8200 14100
F 0 "C28" H 8210 14170 50  0000 L CNN
F 1 "100nF?" H 8000 14000 50  0000 L CNN
F 2 "" H 8200 14100 50  0001 C CNN
F 3 "" H 8200 14100 50  0001 C CNN
	1    8200 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 59D6C041
P 10100 13800
F 0 "R20" V 10050 13600 50  0000 L CNN
F 1 "50kΩ" V 10150 13600 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10100 13800 50  0001 C CNN
F 3 "" H 10100 13800 50  0001 C CNN
	1    10100 13800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59D74BDB
P 8200 14200
F 0 "#PWR016" H 8200 13950 50  0001 C CNN
F 1 "GND" H 8200 14050 50  0000 C CNN
F 2 "" H 8200 14200 50  0001 C CNN
F 3 "" H 8200 14200 50  0001 C CNN
	1    8200 14200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59D85F9D
P 8050 14000
F 0 "#PWR017" H 8050 13750 50  0001 C CNN
F 1 "GND" H 8050 13850 50  0000 C CNN
F 2 "" H 8050 14000 50  0001 C CNN
F 3 "" H 8050 14000 50  0001 C CNN
	1    8050 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 59D89025
P 8050 13900
F 0 "C26" H 8060 13970 50  0000 L CNN
F 1 "100nF?" H 8000 13850 50  0000 L CNN
F 2 "" H 8050 13900 50  0001 C CNN
F 3 "" H 8050 13900 50  0001 C CNN
	1    8050 13900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 59D8EB6C
P 8550 13900
F 0 "R22" V 8600 13750 50  0000 L CNN
F 1 "47kΩ?" V 8600 13900 50  0000 L CNN
F 2 "" H 8550 13900 50  0001 C CNN
F 3 "" H 8550 13900 50  0001 C CNN
	1    8550 13900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59D9F343
P 8600 10850
F 0 "#PWR018" H 8600 10600 50  0001 C CNN
F 1 "GND" H 8600 10700 50  0000 C CNN
F 2 "" H 8600 10850 50  0001 C CNN
F 3 "" H 8600 10850 50  0001 C CNN
	1    8600 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 59DA142D
P 8100 12350
F 0 "C21" H 8000 12400 50  0000 L CNN
F 1 "470nF?" H 7900 12250 50  0000 L CNN
F 2 "" H 8100 12350 50  0001 C CNN
F 3 "" H 8100 12350 50  0001 C CNN
	1    8100 12350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 59DA1433
P 8300 12450
F 0 "R15" H 8330 12470 50  0000 L CNN
F 1 "xΩ?" H 8330 12410 50  0000 L CNN
F 2 "" H 8300 12450 50  0001 C CNN
F 3 "" H 8300 12450 50  0001 C CNN
	1    8300 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 59DA17A1
P 9900 10850
F 0 "R7" H 9930 10870 50  0000 L CNN
F 1 "100kΩ?" H 9930 10810 50  0000 L CNN
F 2 "" H 9900 10850 50  0001 C CNN
F 3 "" H 9900 10850 50  0001 C CNN
	1    9900 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 59DA17A7
P 8350 11850
F 0 "C16" H 8360 11920 50  0000 L CNN
F 1 "1uF?" H 8360 11770 50  0000 L CNN
F 2 "" H 8350 11850 50  0001 C CNN
F 3 "" H 8350 11850 50  0001 C CNN
	1    8350 11850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 59DA17AD
P 8300 12250
F 0 "R14" H 8330 12270 50  0000 L CNN
F 1 "xΩ?" H 8330 12210 50  0000 L CNN
F 2 "" H 8300 12250 50  0001 C CNN
F 3 "" H 8300 12250 50  0001 C CNN
	1    8300 12250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59DA319B
P 8300 12550
F 0 "#PWR019" H 8300 12300 50  0001 C CNN
F 1 "GND" H 8300 12400 50  0000 C CNN
F 2 "" H 8300 12550 50  0001 C CNN
F 3 "" H 8300 12550 50  0001 C CNN
	1    8300 12550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59DA3559
P 8100 12450
F 0 "#PWR020" H 8100 12200 50  0001 C CNN
F 1 "GND" H 8100 12300 50  0000 C CNN
F 2 "" H 8100 12450 50  0001 C CNN
F 3 "" H 8100 12450 50  0001 C CNN
	1    8100 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 59DA43B2
P 8150 11750
F 0 "C15" H 8160 11820 50  0000 L CNN
F 1 "1uF?" H 8160 11670 50  0000 L CNN
F 2 "" H 8150 11750 50  0001 C CNN
F 3 "" H 8150 11750 50  0001 C CNN
	1    8150 11750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 59DA481A
P 8650 12450
F 0 "#PWR021" H 8650 12200 50  0001 C CNN
F 1 "GND" H 8650 12300 50  0000 C CNN
F 2 "" H 8650 12450 50  0001 C CNN
F 3 "" H 8650 12450 50  0001 C CNN
	1    8650 12450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 59DA4DA1
P 10400 10850
F 0 "C9" H 10410 10920 50  0000 L CNN
F 1 "1uF?" H 10410 10770 50  0000 L CNN
F 2 "" H 10400 10850 50  0001 C CNN
F 3 "" H 10400 10850 50  0001 C CNN
	1    10400 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 59DA4DA7
P 9950 12350
F 0 "C22" H 9960 12420 50  0000 L CNN
F 1 "1uF?" H 9960 12270 50  0000 L CNN
F 2 "" H 9950 12350 50  0001 C CNN
F 3 "" H 9950 12350 50  0001 C CNN
	1    9950 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 59DA52DD
P 9950 12450
F 0 "#PWR022" H 9950 12200 50  0001 C CNN
F 1 "GND" H 9950 12300 50  0000 C CNN
F 2 "" H 9950 12450 50  0001 C CNN
F 3 "" H 9950 12450 50  0001 C CNN
	1    9950 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59DA557E
P 9300 12550
F 0 "#PWR023" H 9300 12300 50  0001 C CNN
F 1 "GND" H 9300 12400 50  0000 C CNN
F 2 "" H 9300 12550 50  0001 C CNN
F 3 "" H 9300 12550 50  0001 C CNN
	1    9300 12550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59DA5B23
P 9950 12050
F 0 "#PWR024" H 9950 11800 50  0001 C CNN
F 1 "GND" H 9950 11900 50  0000 C CNN
F 2 "" H 9950 12050 50  0001 C CNN
F 3 "" H 9950 12050 50  0001 C CNN
	1    9950 12050
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L4
U 1 1 59DA878F
P 10050 11850
F 0 "L4" H 10080 11890 50  0000 L CNN
F 1 "2.2uH" H 10080 11810 50  0000 L CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 10050 11850 50  0001 C CNN
F 3 "" H 10050 11850 50  0001 C CNN
	1    10050 11850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 59DAA214
P 10400 10950
F 0 "#PWR025" H 10400 10700 50  0001 C CNN
F 1 "GND" H 10400 10800 50  0000 C CNN
F 2 "" H 10400 10950 50  0001 C CNN
F 3 "" H 10400 10950 50  0001 C CNN
	1    10400 10950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 59DAA5D8
P 11050 11250
F 0 "C10" H 11060 11320 50  0000 L CNN
F 1 "10uF?" H 11060 11170 50  0000 L CNN
F 2 "" H 11050 11250 50  0001 C CNN
F 3 "" H 11050 11250 50  0001 C CNN
	1    11050 11250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59DAA5E1
P 11050 11350
F 0 "#PWR026" H 11050 11100 50  0001 C CNN
F 1 "GND" H 11050 11200 50  0000 C CNN
F 2 "" H 11050 11350 50  0001 C CNN
F 3 "" H 11050 11350 50  0001 C CNN
	1    11050 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 59DAAB40
P 11050 11850
F 0 "C17" H 11060 11920 50  0000 L CNN
F 1 "10uF?" H 11060 11770 50  0000 L CNN
F 2 "" H 11050 11850 50  0001 C CNN
F 3 "" H 11050 11850 50  0001 C CNN
	1    11050 11850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 59DAAB49
P 11050 11950
F 0 "#PWR027" H 11050 11700 50  0001 C CNN
F 1 "GND" H 11050 11800 50  0000 C CNN
F 2 "" H 11050 11950 50  0001 C CNN
F 3 "" H 11050 11950 50  0001 C CNN
	1    11050 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 59DAB2D2
P 10500 11950
F 0 "R12" H 10530 11970 50  0000 L CNN
F 1 "xΩ?" H 10530 11910 50  0000 L CNN
F 2 "" H 10500 11950 50  0001 C CNN
F 3 "" H 10500 11950 50  0001 C CNN
	1    10500 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 59DAB2D8
P 10250 11950
F 0 "C18" H 10260 12020 50  0000 L CNN
F 1 "xuF?" H 10260 11870 50  0000 L CNN
F 2 "" H 10250 11950 50  0001 C CNN
F 3 "" H 10250 11950 50  0001 C CNN
	1    10250 11950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 59DAB594
P 10500 12150
F 0 "R13" H 10530 12170 50  0000 L CNN
F 1 "xΩ?" H 10530 12110 50  0000 L CNN
F 2 "" H 10500 12150 50  0001 C CNN
F 3 "" H 10500 12150 50  0001 C CNN
	1    10500 12150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 59DAB59A
P 10250 12150
F 0 "C20" H 10260 12220 50  0000 L CNN
F 1 "xuF?" H 10260 12070 50  0000 L CNN
F 2 "" H 10250 12150 50  0001 C CNN
F 3 "" H 10250 12150 50  0001 C CNN
	1    10250 12150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 59DAC0A4
P 10500 12250
F 0 "#PWR028" H 10500 12000 50  0001 C CNN
F 1 "GND" H 10500 12100 50  0000 C CNN
F 2 "" H 10500 12250 50  0001 C CNN
F 3 "" H 10500 12250 50  0001 C CNN
	1    10500 12250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 59DAC7A9
P 10700 11950
F 0 "C19" H 10710 12020 50  0000 L CNN
F 1 "10uF?" H 10710 11870 50  0000 L CNN
F 2 "" H 10700 11950 50  0001 C CNN
F 3 "" H 10700 11950 50  0001 C CNN
	1    10700 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59DAC7AF
P 10700 12050
F 0 "#PWR029" H 10700 11800 50  0001 C CNN
F 1 "GND" H 10700 11900 50  0000 C CNN
F 2 "" H 10700 12050 50  0001 C CNN
F 3 "" H 10700 12050 50  0001 C CNN
	1    10700 12050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 59DB02FF
P 9950 11550
F 0 "#PWR030" H 9950 11300 50  0001 C CNN
F 1 "GND" H 9950 11400 50  0000 C CNN
F 2 "" H 9950 11550 50  0001 C CNN
F 3 "" H 9950 11550 50  0001 C CNN
	1    9950 11550
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 59DB0306
P 10050 11250
F 0 "L3" H 10080 11290 50  0000 L CNN
F 1 "2.2uH" H 10080 11210 50  0000 L CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 10050 11250 50  0001 C CNN
F 3 "" H 10050 11250 50  0001 C CNN
	1    10050 11250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 59DB030C
P 10500 11350
F 0 "R8" H 10530 11370 50  0000 L CNN
F 1 "xΩ?" H 10530 11310 50  0000 L CNN
F 2 "" H 10500 11350 50  0001 C CNN
F 3 "" H 10500 11350 50  0001 C CNN
	1    10500 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 59DB0312
P 10250 11350
F 0 "C11" H 10260 11420 50  0000 L CNN
F 1 "xuF?" H 10260 11270 50  0000 L CNN
F 2 "" H 10250 11350 50  0001 C CNN
F 3 "" H 10250 11350 50  0001 C CNN
	1    10250 11350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 59DB0318
P 10500 11550
F 0 "R10" H 10530 11570 50  0000 L CNN
F 1 "xΩ?" H 10530 11510 50  0000 L CNN
F 2 "" H 10500 11550 50  0001 C CNN
F 3 "" H 10500 11550 50  0001 C CNN
	1    10500 11550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 59DB031E
P 10250 11550
F 0 "C13" H 10260 11620 50  0000 L CNN
F 1 "xuF?" H 10260 11470 50  0000 L CNN
F 2 "" H 10250 11550 50  0001 C CNN
F 3 "" H 10250 11550 50  0001 C CNN
	1    10250 11550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 59DB032F
P 10700 11350
F 0 "C12" H 10710 11420 50  0000 L CNN
F 1 "10uF?" H 10710 11270 50  0000 L CNN
F 2 "" H 10700 11350 50  0001 C CNN
F 3 "" H 10700 11350 50  0001 C CNN
	1    10700 11350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59DB0335
P 10700 11450
F 0 "#PWR031" H 10700 11200 50  0001 C CNN
F 1 "GND" H 10700 11300 50  0000 C CNN
F 2 "" H 10700 11450 50  0001 C CNN
F 3 "" H 10700 11450 50  0001 C CNN
	1    10700 11450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59DB17BF
P 10500 11650
F 0 "#PWR032" H 10500 11400 50  0001 C CNN
F 1 "GND" H 10500 11500 50  0000 C CNN
F 2 "" H 10500 11650 50  0001 C CNN
F 3 "" H 10500 11650 50  0001 C CNN
	1    10500 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 59DB4331
P 7750 11650
F 0 "C14" H 7650 11700 50  0000 L CNN
F 1 "470nF?" H 7550 11550 50  0000 L CNN
F 2 "" H 7750 11650 50  0001 C CNN
F 3 "" H 7750 11650 50  0001 C CNN
	1    7750 11650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 59DB4337
P 7950 11750
F 0 "R11" H 7980 11770 50  0000 L CNN
F 1 "xΩ?" H 7980 11710 50  0000 L CNN
F 2 "" H 7950 11750 50  0001 C CNN
F 3 "" H 7950 11750 50  0001 C CNN
	1    7950 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 59DB433D
P 7950 11550
F 0 "R9" H 7980 11570 50  0000 L CNN
F 1 "xΩ?" H 7980 11510 50  0000 L CNN
F 2 "" H 7950 11550 50  0001 C CNN
F 3 "" H 7950 11550 50  0001 C CNN
	1    7950 11550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59DB4345
P 7950 11850
F 0 "#PWR033" H 7950 11600 50  0001 C CNN
F 1 "GND" H 7950 11700 50  0000 C CNN
F 2 "" H 7950 11850 50  0001 C CNN
F 3 "" H 7950 11850 50  0001 C CNN
	1    7950 11850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 59DB434E
P 7750 11750
F 0 "#PWR034" H 7750 11500 50  0001 C CNN
F 1 "GND" H 7750 11600 50  0000 C CNN
F 2 "" H 7750 11750 50  0001 C CNN
F 3 "" H 7750 11750 50  0001 C CNN
	1    7750 11750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 59DB5264
P 8150 11850
F 0 "#PWR035" H 8150 11600 50  0001 C CNN
F 1 "GND" H 8150 11700 50  0000 C CNN
F 2 "" H 8150 11850 50  0001 C CNN
F 3 "" H 8150 11850 50  0001 C CNN
	1    8150 11850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 59DB5396
P 8350 11950
F 0 "#PWR036" H 8350 11700 50  0001 C CNN
F 1 "GND" H 8350 11800 50  0000 C CNN
F 2 "" H 8350 11950 50  0001 C CNN
F 3 "" H 8350 11950 50  0001 C CNN
	1    8350 11950
	1    0    0    -1  
$EndComp
Text Label 10700 13600 2    60   ~ 0
VCC3V3
Text Label 8150 13900 0    60   ~ 0
nManRst
Text Label 8100 13400 2    60   ~ 0
+5V
$Comp
L Device:C_Small C31
U 1 1 59DCB905
P 8500 14500
F 0 "C31" H 8510 14570 50  0000 L CNN
F 1 "2.2uF?" H 8400 14400 50  0000 L CNN
F 2 "" H 8500 14500 50  0001 C CNN
F 3 "" H 8500 14500 50  0001 C CNN
	1    8500 14500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 59DCB90B
P 8500 14600
F 0 "#PWR037" H 8500 14350 50  0001 C CNN
F 1 "GND" H 8500 14450 50  0000 C CNN
F 2 "" H 8500 14600 50  0001 C CNN
F 3 "" H 8500 14600 50  0001 C CNN
	1    8500 14600
	1    0    0    -1  
$EndComp
Text Label 8500 14400 0    60   ~ 0
+5V
Text Label 8350 14200 0    60   ~ 0
+5V
$Comp
L Device:C_Small C30
U 1 1 59DCCC58
P 8350 14500
F 0 "C30" H 8360 14570 50  0000 L CNN
F 1 "2.2uF?" H 8100 14400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 14500 50  0001 C CNN
F 3 "" H 8350 14500 50  0001 C CNN
	1    8350 14500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 59DCCC5E
P 8350 14600
F 0 "#PWR038" H 8350 14350 50  0001 C CNN
F 1 "GND" H 8350 14450 50  0000 C CNN
F 2 "" H 8350 14600 50  0001 C CNN
F 3 "" H 8350 14600 50  0001 C CNN
	1    8350 14600
	1    0    0    -1  
$EndComp
Text Label 8650 14100 2    60   ~ 0
EN_3.3
Text Label 8650 14300 2    60   ~ 0
EN_1.8
Text Label 8600 13700 2    60   ~ 0
+5V
Text Label 8650 13500 2    60   ~ 0
EN_1.2
$Comp
L Device:R_Small R18
U 1 1 59DD3EDE
P 7600 13700
F 0 "R18" H 7630 13720 50  0000 L CNN
F 1 "1kΩ" H 7630 13660 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7600 13700 50  0001 C CNN
F 3 "" H 7600 13700 50  0001 C CNN
	1    7600 13700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 59DD3EE4
P 7600 13900
F 0 "R21" H 7630 13920 50  0000 L CNN
F 1 "232kΩ?" H 7630 13860 50  0000 L CNN
F 2 "" H 7600 13900 50  0001 C CNN
F 3 "" H 7600 13900 50  0001 C CNN
	1    7600 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 59DD3EEA
P 7600 14000
F 0 "#PWR039" H 7600 13750 50  0001 C CNN
F 1 "GND" H 7600 13850 50  0000 C CNN
F 2 "" H 7600 14000 50  0001 C CNN
F 3 "" H 7600 14000 50  0001 C CNN
	1    7600 14000
	1    0    0    -1  
$EndComp
Text Label 7500 13600 0    60   ~ 0
VCC3V3
Text Label 11000 13100 2    60   ~ 0
VCC1V2
Text Label 11000 13900 2    60   ~ 0
VCC3V3
Text Label 11000 14550 2    60   ~ 0
VCC1V8
Text Label 9950 15750 2    60   ~ 0
EN_3.3
Text Label 9950 15350 2    60   ~ 0
EN_1.8
Text Label 9950 14950 2    60   ~ 0
EN_1.2
Text Label 8350 14950 2    60   ~ 0
SYS_EN
$Comp
L Device:R_Small R23
U 1 1 59DDCB09
P 8550 14950
F 0 "R23" V 8600 14850 50  0000 L CNN
F 1 "22Ω?" V 8600 14950 50  0000 L CNN
F 2 "" H 8550 14950 50  0001 C CNN
F 3 "" H 8550 14950 50  0001 C CNN
	1    8550 14950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small_ALT D1
U 1 1 59DDEC9B
P 8900 14950
F 0 "D1" H 8850 15030 50  0000 L CNN
F 1 "MBR0540" H 8750 14870 50  0000 L CNN
F 2 "" V 8900 14950 50  0001 C CNN
F 3 "" V 8900 14950 50  0001 C CNN
	1    8900 14950
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small_ALT D2
U 1 1 59DDF531
P 8900 15350
F 0 "D2" H 8850 15430 50  0000 L CNN
F 1 "MBR0540" H 8650 15250 50  0000 L CNN
F 2 "" V 8900 15350 50  0001 C CNN
F 3 "" V 8900 15350 50  0001 C CNN
	1    8900 15350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small_ALT D3
U 1 1 59DDF6DB
P 8900 15750
F 0 "D3" H 8850 15830 50  0000 L CNN
F 1 "MBR0540" H 8650 15650 50  0000 L CNN
F 2 "" V 8900 15750 50  0001 C CNN
F 3 "" V 8900 15750 50  0001 C CNN
	1    8900 15750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 59DE1560
P 9300 15050
F 0 "R24" H 9330 15070 50  0000 L CNN
F 1 "5.1kΩ?" H 9330 15010 50  0000 L CNN
F 2 "" H 9300 15050 50  0001 C CNN
F 3 "" H 9300 15050 50  0001 C CNN
	1    9300 15050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 59DE1566
P 9050 15050
F 0 "C32" H 9060 15120 50  0000 L CNN
F 1 "1uF?" H 9060 14970 50  0000 L CNN
F 2 "" H 9050 15050 50  0001 C CNN
F 3 "" H 9050 15050 50  0001 C CNN
	1    9050 15050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 59DE29B1
P 9050 15150
F 0 "#PWR040" H 9050 14900 50  0001 C CNN
F 1 "GND" H 9050 15000 50  0000 C CNN
F 2 "" H 9050 15150 50  0001 C CNN
F 3 "" H 9050 15150 50  0001 C CNN
	1    9050 15150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 59DE36C0
P 9350 15250
F 0 "R25" H 9380 15270 50  0000 L CNN
F 1 "5.1kΩ?" H 9380 15210 50  0000 L CNN
F 2 "" H 9350 15250 50  0001 C CNN
F 3 "" H 9350 15250 50  0001 C CNN
	1    9350 15250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 59DE36C6
P 9350 15450
F 0 "C33" H 9360 15520 50  0000 L CNN
F 1 "1uF?" H 9200 15350 50  0000 L CNN
F 2 "" H 9350 15450 50  0001 C CNN
F 3 "" H 9350 15450 50  0001 C CNN
	1    9350 15450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 59DE3CAD
P 9150 15350
F 0 "R26" V 9200 15250 50  0000 L CNN
F 1 "470Ω?" V 9200 15350 50  0000 L CNN
F 2 "" H 9150 15350 50  0001 C CNN
F 3 "" H 9150 15350 50  0001 C CNN
	1    9150 15350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR041
U 1 1 59DE471A
P 9350 15550
F 0 "#PWR041" H 9350 15300 50  0001 C CNN
F 1 "GND" H 9350 15400 50  0000 C CNN
F 2 "" H 9350 15550 50  0001 C CNN
F 3 "" H 9350 15550 50  0001 C CNN
	1    9350 15550
	1    0    0    -1  
$EndComp
Text Label 9950 15150 2    60   ~ 0
VCC1V2
$Comp
L Device:R_Small R27
U 1 1 59DE87B4
P 9600 15650
F 0 "R27" H 9450 15600 50  0000 L CNN
F 1 "2kΩ" H 9650 15700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 15650 50  0001 C CNN
F 3 "" H 9600 15650 50  0001 C CNN
	1    9600 15650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 59DE87BA
P 9600 15850
F 0 "C34" H 9610 15920 50  0000 L CNN
F 1 "1uF?" H 9610 15770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9600 15850 50  0001 C CNN
F 3 "" H 9600 15850 50  0001 C CNN
	1    9600 15850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 59DE87C0
P 9600 15950
F 0 "#PWR042" H 9600 15700 50  0001 C CNN
F 1 "GND" H 9600 15800 50  0000 C CNN
F 2 "" H 9600 15950 50  0001 C CNN
F 3 "" H 9600 15950 50  0001 C CNN
	1    9600 15950
	1    0    0    -1  
$EndComp
Text Label 9950 15550 2    60   ~ 0
VCC1V8
Text Label 7150 1150 0    60   ~ 0
VCC1V2
Text Label 3900 650  2    60   ~ 0
VCC1V2
Text Label 3900 750  2    60   ~ 0
VCC1V2
Text Label 3900 1650 2    60   ~ 0
VCC1V2
Text Label 3900 1450 2    60   ~ 0
VCC1V2
$Comp
L power:GND #PWR043
U 1 1 59E36669
P 3700 350
F 0 "#PWR043" H 3700 100 50  0001 C CNN
F 1 "GND" H 3700 200 50  0000 C CNN
F 2 "" H 3700 350 50  0001 C CNN
F 3 "" H 3700 350 50  0001 C CNN
	1    3700 350 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 59E58ED9
P 9550 350
F 0 "#PWR044" H 9550 100 50  0001 C CNN
F 1 "GND" H 9550 200 50  0000 C CNN
F 2 "" H 9550 350 50  0001 C CNN
F 3 "" H 9550 350 50  0001 C CNN
	1    9550 350 
	1    0    0    -1  
$EndComp
Text Label 9750 1150 2    60   ~ 0
VCC1V2
Text Label 9750 2150 2    60   ~ 0
VCC1V2
Text Label 9750 1950 2    60   ~ 0
VCC1V2
Text Label 9750 3150 2    60   ~ 0
VCC1V2
Text Label 3900 850  2    60   ~ 0
VCC1V8
Text Label 3900 1550 2    60   ~ 0
VCC1V8
Text Label 3900 2350 2    60   ~ 0
VCC1V2
Text Label 3900 3050 2    60   ~ 0
VCC1V2
Text Label 1600 1250 0    60   ~ 0
VCC1V8
$Comp
L power:GND #PWR045
U 1 1 59E887F0
P 4000 2250
F 0 "#PWR045" H 4000 2000 50  0001 C CNN
F 1 "GND" H 4000 2100 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Text Label 3900 2950 2    60   ~ 0
VCC1V8
$Comp
L power:GND #PWR046
U 1 1 59E88D20
P 4000 1350
F 0 "#PWR046" H 4000 1100 50  0001 C CNN
F 1 "GND" H 4000 1200 50  0000 C CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Text Label 3900 4150 2    60   ~ 0
VCC1V8
$Comp
L power:GND #PWR047
U 1 1 59E8EE60
P 4000 3450
F 0 "#PWR047" H 4000 3200 50  0001 C CNN
F 1 "GND" H 4000 3300 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 59E9AAB1
P 9550 2250
F 0 "#PWR048" H 9550 2000 50  0001 C CNN
F 1 "GND" H 9550 2100 50  0000 C CNN
F 2 "" H 9550 2250 50  0001 C CNN
F 3 "" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
Text Label 3900 3650 2    60   ~ 0
VCC3V3
$Comp
L power:GND #PWR049
U 1 1 59EB5EED
P 1500 1150
F 0 "#PWR049" H 1500 900 50  0001 C CNN
F 1 "GND" H 1500 1000 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
Text Label 3900 2550 2    60   ~ 0
VCC3V3
Text Label 4250 1550 0    60   ~ 0
VCC1V2
Text Label 4250 2250 0    60   ~ 0
VCC3V3
Text Label 4250 2450 0    60   ~ 0
VCC1V8
Text Label 4250 3250 0    60   ~ 0
VCC1V8
Text Label 4250 3050 0    60   ~ 0
VCC1V8
Text Label 4250 2750 0    60   ~ 0
VCC3V3
$Comp
L power:GND #PWR050
U 1 1 59EDFB19
P 4150 2550
F 0 "#PWR050" H 4150 2300 50  0001 C CNN
F 1 "GND" H 4150 2400 50  0000 C CNN
F 2 "" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 59EDFDCE
P 4150 2350
F 0 "#PWR051" H 4150 2100 50  0001 C CNN
F 1 "GND" H 4150 2200 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:TMS320DM365_ZCE_338 U1
U 1 1 59D8FBE5
P 1950 550
F 0 "U1" H 2800 600 50  0000 C CNN
F 1 "TMS320DM365ZCE" H 2750 700 50  0000 C CNN
F 2 "Housings_BGA-v2:PBGA-N338_19x19_13x13mm_Pitch0.65mm" H 1950 550 60  0001 C CNN
F 3 "" H 1950 550 60  0001 C CNN
	1    1950 550 
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:TMS320DM365_ZCE_338 U1
U 2 1 59D8FD48
P 4600 550
F 0 "U1" H 5450 600 50  0000 C CNN
F 1 "TMS320DM365ZCE" H 5400 700 50  0000 C CNN
F 2 "Housings_BGA-v2:PBGA-N338_19x19_13x13mm_Pitch0.65mm" H 4600 550 60  0001 C CNN
F 3 "" H 4600 550 60  0001 C CNN
	2    4600 550 
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:TMS320DM365_ZCE_338 U1
U 3 1 59D8FED3
P 7500 550
F 0 "U1" H 8350 600 50  0000 C CNN
F 1 "TMS320DM365ZCE" H 8300 700 50  0000 C CNN
F 2 "Housings_BGA-v2:PBGA-N338_19x19_13x13mm_Pitch0.65mm" H 7500 550 60  0001 C CNN
F 3 "" H 7500 550 60  0001 C CNN
	3    7500 550 
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:TMS320DM365_ZCE_338 U1
U 4 1 59D90048
P 10350 550
F 0 "U1" H 11200 600 50  0000 C CNN
F 1 "TMS320DM365ZCE" H 11150 700 50  0000 C CNN
F 2 "Housings_BGA-v2:PBGA-N338_19x19_13x13mm_Pitch0.65mm" H 10350 550 60  0001 C CNN
F 3 "" H 10350 550 60  0001 C CNN
	4    10350 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 59D92A39
P 10200 350
F 0 "#PWR052" H 10200 100 50  0001 C CNN
F 1 "GND" H 10200 200 50  0000 C CNN
F 2 "" H 10200 350 50  0001 C CNN
F 3 "" H 10200 350 50  0001 C CNN
	1    10200 350 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 59D93ED1
P 12300 350
F 0 "#PWR053" H 12300 100 50  0001 C CNN
F 1 "GND" H 12300 200 50  0000 C CNN
F 2 "" H 12300 350 50  0001 C CNN
F 3 "" H 12300 350 50  0001 C CNN
	1    12300 350 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP65
U 1 1 59DBC19B
P 3300 15800
F 0 "TP65" H 3300 16100 50  0001 C BNN
F 1 "GND" H 3300 16050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3300 15800 50  0001 C CNN
F 3 "" H 3300 15800 50  0001 C CNN
	1    3300 15800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 59DF1F91
P 18700 2950
F 0 "#PWR054" H 18700 2700 50  0001 C CNN
F 1 "GND" H 18700 2800 50  0000 C CNN
F 2 "" H 18700 2950 50  0001 C CNN
F 3 "" H 18700 2950 50  0001 C CNN
	1    18700 2950
	1    0    0    -1  
$EndComp
Text Label 18700 2150 0    60   ~ 0
12V
$Comp
L Device:C_Small C36
U 1 1 59DF5B9A
P 18450 2600
F 0 "C36" H 18460 2670 50  0000 L CNN
F 1 "22uF?" H 18460 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 18450 2600 50  0001 C CNN
F 3 "" H 18450 2600 50  0001 C CNN
	1    18450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 59DF6351
P 18200 2600
F 0 "C35" H 18210 2670 50  0000 L CNN
F 1 "22uF?" H 18210 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 18200 2600 50  0001 C CNN
F 3 "" H 18200 2600 50  0001 C CNN
	1    18200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 59DFFFA4
P 10850 14000
F 0 "C37" H 10860 14070 50  0000 L CNN
F 1 "2.2uF?" H 10860 13920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10850 14000 50  0001 C CNN
F 3 "" H 10850 14000 50  0001 C CNN
	1    10850 14000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 59DFFFAA
P 10850 14100
F 0 "#PWR055" H 10850 13850 50  0001 C CNN
F 1 "GND" H 10850 13950 50  0000 C CNN
F 2 "" H 10850 14100 50  0001 C CNN
F 3 "" H 10850 14100 50  0001 C CNN
	1    10850 14100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 59DAA368
P 10250 14200
F 0 "C38" H 10260 14270 50  0000 L CNN
F 1 "2.2uF?" H 10260 14120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10250 14200 50  0001 C CNN
F 3 "" H 10250 14200 50  0001 C CNN
	1    10250 14200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 59DAA36E
P 10250 14300
F 0 "#PWR056" H 10250 14050 50  0001 C CNN
F 1 "GND" H 10250 14150 50  0000 C CNN
F 2 "" H 10250 14300 50  0001 C CNN
F 3 "" H 10250 14300 50  0001 C CNN
	1    10250 14300
	1    0    0    -1  
$EndComp
Text Label 7950 8650 0    60   ~ 0
12V
Text Label 8050 9700 0    60   ~ 0
+5V
$Comp
L Device:C_Small C39
U 1 1 59E076AB
P 8300 8800
F 0 "C39" H 8310 8870 50  0000 L CNN
F 1 "100nF?" H 8100 8700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 8800 50  0001 C CNN
F 3 "" H 8300 8800 50  0001 C CNN
	1    8300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 8650 8050 8650
Wire Wire Line
	7950 8950 8050 8950
Wire Wire Line
	8550 8750 8800 8750
Wire Wire Line
	8850 8850 8800 8850
Wire Wire Line
	8800 8850 8800 8750
Connection ~ 8800 8750
Wire Wire Line
	8550 8750 8550 8650
Connection ~ 8550 8650
Wire Wire Line
	8050 8700 8050 8650
Connection ~ 8050 8650
Wire Wire Line
	8050 8950 8050 8900
Connection ~ 8050 8950
Connection ~ 8550 8950
Connection ~ 8550 8750
Wire Wire Line
	8850 9050 8850 9150
Connection ~ 8850 9150
Wire Wire Line
	9850 9050 9850 9150
Wire Wire Line
	9850 9150 9950 9150
Connection ~ 9850 9150
Wire Wire Line
	8850 9150 8750 9150
Wire Wire Line
	8800 8950 8850 8950
Wire Wire Line
	9850 8850 10150 8850
Wire Wire Line
	10050 8650 10100 8650
Wire Wire Line
	9850 8750 10000 8750
Wire Wire Line
	10000 8750 10100 8650
Connection ~ 10100 8650
Wire Wire Line
	10450 8900 10450 8950
Wire Wire Line
	9850 8950 10450 8950
Connection ~ 10450 8950
Connection ~ 10150 8650
Wire Wire Line
	10700 8700 10700 8650
Connection ~ 10700 8650
Wire Wire Line
	10450 8700 10450 8650
Connection ~ 10450 8650
Wire Wire Line
	10450 9200 10450 9250
Wire Wire Line
	8050 9700 8250 9700
Wire Wire Line
	8050 10000 8250 10000
Wire Wire Line
	8550 9800 8800 9800
Wire Wire Line
	8850 9900 8800 9900
Wire Wire Line
	8800 9900 8800 9800
Connection ~ 8800 9800
Wire Wire Line
	8550 9800 8550 9700
Connection ~ 8550 9700
Wire Wire Line
	8250 9750 8250 9700
Connection ~ 8250 9700
Wire Wire Line
	8250 10000 8250 9950
Connection ~ 8250 10000
Connection ~ 8550 10000
Connection ~ 8550 9800
Wire Wire Line
	8850 10100 8850 10200
Connection ~ 8850 10200
Wire Wire Line
	9850 10100 9850 10200
Wire Wire Line
	9850 10200 9950 10200
Connection ~ 9850 10200
Wire Wire Line
	8850 10200 8750 10200
Wire Wire Line
	8800 10000 8850 10000
Wire Wire Line
	9850 9900 10150 9900
Wire Wire Line
	10050 9700 10100 9700
Wire Wire Line
	9850 9800 10000 9800
Wire Wire Line
	10000 9800 10100 9700
Connection ~ 10100 9700
Wire Wire Line
	10450 9950 10450 10000
Wire Wire Line
	9850 10000 10450 10000
Connection ~ 10450 10000
Connection ~ 10150 9700
Wire Wire Line
	10700 9750 10700 9700
Connection ~ 10700 9700
Wire Wire Line
	10450 9750 10450 9700
Connection ~ 10450 9700
Wire Wire Line
	10450 10250 10450 10300
Wire Wire Line
	10700 9950 10700 10000
Wire Wire Line
	9900 14300 9900 14400
Connection ~ 9900 14400
Wire Wire Line
	8500 14400 8700 14400
Wire Wire Line
	8650 14100 8700 14100
Wire Wire Line
	8650 14300 8700 14300
Wire Wire Line
	8350 14200 8700 14200
Wire Wire Line
	8100 13400 8200 13400
Connection ~ 8200 13400
Wire Wire Line
	9900 13100 10050 13100
Connection ~ 10050 13100
Connection ~ 10050 13300
Connection ~ 10400 13100
Connection ~ 10700 13100
Wire Wire Line
	9900 13700 10250 13700
Wire Wire Line
	9900 13600 9950 13600
Wire Wire Line
	9950 13600 9950 13300
Wire Wire Line
	9950 13300 10050 13300
Wire Wire Line
	9900 13900 10600 13900
Connection ~ 10600 13900
Wire Wire Line
	9900 14100 10000 14100
Connection ~ 10000 14100
Wire Wire Line
	8200 14000 8700 14000
Wire Wire Line
	9900 13800 10000 13800
Wire Wire Line
	10500 13800 10200 13800
Wire Wire Line
	10500 13600 10500 13700
Wire Wire Line
	10500 13700 10450 13700
Connection ~ 10500 13700
Wire Wire Line
	9900 13500 9900 13400
Wire Wire Line
	9900 13200 9900 13100
Wire Wire Line
	8600 13700 8700 13700
Connection ~ 8050 13800
Wire Wire Line
	8650 13900 8700 13900
Wire Wire Line
	8450 13900 8150 13900
Wire Wire Line
	8600 10850 8700 10850
Wire Wire Line
	8700 10850 8700 10950
Wire Wire Line
	7900 12150 8100 12150
Wire Wire Line
	8300 12350 8600 12350
Connection ~ 8300 12350
Wire Wire Line
	8100 12250 8100 12150
Connection ~ 8300 12150
Connection ~ 8100 12150
Wire Wire Line
	9900 12250 9950 12250
Wire Wire Line
	8700 12250 8650 12250
Wire Wire Line
	9900 12050 9950 12050
Wire Wire Line
	8650 12150 8650 12250
Connection ~ 10400 10750
Wire Wire Line
	9900 11150 11050 11150
Connection ~ 11050 11150
Wire Wire Line
	9900 11750 11050 11750
Connection ~ 11050 11750
Wire Wire Line
	10500 12250 10250 12250
Wire Wire Line
	10150 11850 10250 11850
Connection ~ 10250 11850
Wire Wire Line
	9900 11950 10100 11950
Wire Wire Line
	10100 11950 10100 12050
Wire Wire Line
	10100 12050 10250 12050
Connection ~ 10250 12050
Connection ~ 10500 12050
Connection ~ 10500 11850
Connection ~ 10700 11850
Wire Wire Line
	9900 11050 10300 11050
Wire Wire Line
	10300 11050 10300 10750
Wire Wire Line
	10300 10750 10400 10750
Wire Wire Line
	9900 11550 9950 11550
Wire Wire Line
	10150 11250 10250 11250
Connection ~ 10250 11250
Wire Wire Line
	9900 11450 10250 11450
Connection ~ 10250 11450
Connection ~ 10500 11450
Connection ~ 10500 11250
Connection ~ 10700 11250
Wire Wire Line
	9900 11250 9900 11150
Wire Wire Line
	9900 11350 9950 11350
Wire Wire Line
	9950 11350 9950 11250
Wire Wire Line
	10250 11650 10500 11650
Wire Wire Line
	9900 11850 9950 11850
Wire Wire Line
	7550 11450 7750 11450
Connection ~ 7950 11650
Wire Wire Line
	7750 11550 7750 11450
Connection ~ 7950 11450
Connection ~ 7750 11450
Wire Wire Line
	8150 11650 8700 11650
Wire Wire Line
	8350 11750 8700 11750
Wire Wire Line
	8600 12350 8600 11950
Wire Wire Line
	8550 12150 8550 11850
Wire Wire Line
	8550 11850 8700 11850
Wire Wire Line
	8650 12150 8700 12150
Connection ~ 8650 12250
Wire Wire Line
	8600 11950 8700 11950
Wire Wire Line
	7950 11650 8100 11650
Wire Wire Line
	8100 11650 8100 11550
Wire Wire Line
	8100 11550 8700 11550
Wire Wire Line
	8350 14200 8350 14400
Wire Wire Line
	8700 13500 8650 13500
Wire Wire Line
	8300 13400 8300 13600
Wire Wire Line
	8300 13600 8700 13600
Wire Wire Line
	7600 13600 7500 13600
Connection ~ 7600 13800
Wire Wire Line
	7600 13800 8050 13800
Wire Wire Line
	9900 14000 9900 13900
Wire Wire Line
	9900 14200 9900 14100
Wire Wire Line
	8650 14950 8750 14950
Wire Wire Line
	8350 14950 8450 14950
Wire Wire Line
	8750 14950 8750 15350
Wire Wire Line
	8750 15750 8800 15750
Connection ~ 8750 14950
Wire Wire Line
	8800 15350 8750 15350
Connection ~ 8750 15350
Wire Wire Line
	9050 15150 9300 15150
Wire Wire Line
	9000 14950 9050 14950
Connection ~ 9050 14950
Connection ~ 9300 14950
Wire Wire Line
	9000 15350 9050 15350
Wire Wire Line
	9250 15350 9350 15350
Wire Wire Line
	9350 15150 9950 15150
Connection ~ 9350 15350
Wire Wire Line
	9000 15750 9600 15750
Connection ~ 9600 15750
Wire Wire Line
	9600 15550 9950 15550
Wire Wire Line
	3550 650  3900 650 
Wire Wire Line
	3550 750  3900 750 
Wire Wire Line
	3550 1650 3900 1650
Wire Wire Line
	3550 1450 3900 1450
Wire Wire Line
	3550 550  3550 350 
Wire Wire Line
	3550 350  3700 350 
Wire Wire Line
	7500 1150 7150 1150
Wire Wire Line
	9400 350  9550 350 
Wire Wire Line
	9400 350  9400 550 
Wire Wire Line
	9400 1150 9750 1150
Wire Wire Line
	9400 2150 9750 2150
Wire Wire Line
	9400 1950 9750 1950
Wire Wire Line
	9400 3150 9750 3150
Wire Wire Line
	3550 850  3900 850 
Wire Wire Line
	3550 1550 3900 1550
Wire Wire Line
	3550 2350 3900 2350
Wire Wire Line
	3550 2450 3550 2350
Wire Wire Line
	3550 3150 3550 3050
Wire Wire Line
	3550 3050 3900 3050
Wire Wire Line
	1950 1250 1600 1250
Wire Wire Line
	3550 2250 4000 2250
Wire Wire Line
	3550 2950 3900 2950
Wire Wire Line
	3550 1350 4000 1350
Wire Wire Line
	3550 4150 3900 4150
Wire Wire Line
	3550 3450 4000 3450
Wire Wire Line
	3550 3550 3550 3450
Wire Wire Line
	9400 2250 9550 2250
Wire Wire Line
	9400 2350 9400 2250
Wire Wire Line
	3550 3650 3900 3650
Wire Wire Line
	3550 3750 3550 3650
Wire Wire Line
	1950 1150 1500 1150
Wire Wire Line
	3550 2550 3900 2550
Wire Wire Line
	4600 1550 4250 1550
Wire Wire Line
	4600 2250 4250 2250
Wire Wire Line
	4600 2450 4250 2450
Wire Wire Line
	4600 3250 4250 3250
Wire Wire Line
	4600 3050 4250 3050
Connection ~ 4600 2850
Wire Wire Line
	4150 2550 4600 2550
Wire Wire Line
	4150 2350 4600 2350
Wire Wire Line
	6400 550  6650 550 
Wire Wire Line
	10350 550  10350 350 
Wire Wire Line
	10350 350  10200 350 
Wire Wire Line
	12150 350  12300 350 
Wire Wire Line
	12150 550  12150 350 
Wire Wire Line
	4600 2750 4600 2850
Wire Wire Line
	4600 2750 4250 2750
Connection ~ 4600 2750
Wire Wire Line
	4600 2550 4600 2650
Wire Wire Line
	18700 2650 18750 2650
Wire Wire Line
	18200 2750 18450 2750
Wire Wire Line
	18700 2850 18750 2850
Connection ~ 18700 2750
Wire Wire Line
	18700 2950 18750 2950
Connection ~ 18700 2850
Connection ~ 18700 2950
Wire Wire Line
	18700 2550 18750 2550
Wire Wire Line
	18700 2150 18700 2250
Wire Wire Line
	18750 2250 18700 2250
Connection ~ 18700 2250
Wire Wire Line
	18750 2350 18700 2350
Connection ~ 18700 2350
Wire Wire Line
	18200 2450 18450 2450
Connection ~ 18700 2450
Wire Wire Line
	18200 2450 18200 2500
Wire Wire Line
	18200 2700 18200 2750
Wire Wire Line
	18450 2700 18450 2750
Connection ~ 18450 2750
Wire Wire Line
	18450 2500 18450 2450
Connection ~ 18450 2450
Connection ~ 10850 13900
Wire Wire Line
	10500 14100 10500 14550
Wire Wire Line
	10500 14550 11000 14550
Wire Wire Line
	10500 13600 10700 13600
Connection ~ 10250 14100
Wire Wire Line
	8300 8700 8300 8650
Connection ~ 8300 8650
Wire Wire Line
	8300 8900 8300 8950
Connection ~ 8300 8950
Text Label 11300 8650 2    60   ~ 0
+5V
$Comp
L power:GND #PWR057
U 1 1 59E18C10
P 10700 10000
F 0 "#PWR057" H 10700 9750 50  0001 C CNN
F 1 "GND" H 10700 9850 50  0000 C CNN
F 2 "" H 10700 10000 50  0001 C CNN
F 3 "" H 10700 10000 50  0001 C CNN
	1    10700 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 59E18F16
P 10950 9850
F 0 "C42" H 10960 9920 50  0000 L CNN
F 1 "100nF?" H 10960 9770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10950 9850 50  0001 C CNN
F 3 "" H 10950 9850 50  0001 C CNN
	1    10950 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9950 10950 10000
$Comp
L power:GND #PWR058
U 1 1 59E18F1D
P 10950 10000
F 0 "#PWR058" H 10950 9750 50  0001 C CNN
F 1 "GND" H 10950 9850 50  0000 C CNN
F 2 "" H 10950 10000 50  0001 C CNN
F 3 "" H 10950 10000 50  0001 C CNN
	1    10950 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 59E1904D
P 11200 9850
F 0 "C43" H 11210 9920 50  0000 L CNN
F 1 "10nF?" H 11210 9770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11200 9850 50  0001 C CNN
F 3 "" H 11200 9850 50  0001 C CNN
	1    11200 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 9950 11200 10000
$Comp
L power:GND #PWR059
U 1 1 59E19054
P 11200 10000
F 0 "#PWR059" H 11200 9750 50  0001 C CNN
F 1 "GND" H 11200 9850 50  0000 C CNN
F 2 "" H 11200 10000 50  0001 C CNN
F 3 "" H 11200 10000 50  0001 C CNN
	1    11200 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 59E1905A
P 11450 9850
F 0 "C44" H 11460 9920 50  0000 L CNN
F 1 "100pF?" H 11460 9770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11450 9850 50  0001 C CNN
F 3 "" H 11450 9850 50  0001 C CNN
	1    11450 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 9950 11450 10000
$Comp
L power:GND #PWR060
U 1 1 59E19061
P 11450 10000
F 0 "#PWR060" H 11450 9750 50  0001 C CNN
F 1 "GND" H 11450 9850 50  0000 C CNN
F 2 "" H 11450 10000 50  0001 C CNN
F 3 "" H 11450 10000 50  0001 C CNN
	1    11450 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 9750 10950 9700
Connection ~ 10950 9700
Wire Wire Line
	11200 9750 11200 9700
Connection ~ 11200 9700
Wire Wire Line
	11450 9750 11450 9700
Connection ~ 11450 9700
$Comp
L Device:C_Small C40
U 1 1 59E1B64F
P 11000 8800
F 0 "C40" H 11010 8870 50  0000 L CNN
F 1 "100nF?" H 11010 8720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11000 8800 50  0001 C CNN
F 3 "" H 11000 8800 50  0001 C CNN
	1    11000 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 8900 11000 8950
$Comp
L power:GND #PWR061
U 1 1 59E1B656
P 11000 8950
F 0 "#PWR061" H 11000 8700 50  0001 C CNN
F 1 "GND" H 11000 8800 50  0000 C CNN
F 2 "" H 11000 8950 50  0001 C CNN
F 3 "" H 11000 8950 50  0001 C CNN
	1    11000 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 59E1B65C
P 11300 8800
F 0 "C41" H 11310 8870 50  0000 L CNN
F 1 "10nF?" H 11310 8720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11300 8800 50  0001 C CNN
F 3 "" H 11300 8800 50  0001 C CNN
	1    11300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 8900 11300 8950
$Comp
L power:GND #PWR062
U 1 1 59E1B663
P 11300 8950
F 0 "#PWR062" H 11300 8700 50  0001 C CNN
F 1 "GND" H 11300 8800 50  0000 C CNN
F 2 "" H 11300 8950 50  0001 C CNN
F 3 "" H 11300 8950 50  0001 C CNN
	1    11300 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 8900 10700 8950
$Comp
L power:GND #PWR063
U 1 1 59E1B84B
P 10700 8950
F 0 "#PWR063" H 10700 8700 50  0001 C CNN
F 1 "GND" H 10700 8800 50  0000 C CNN
F 2 "" H 10700 8950 50  0001 C CNN
F 3 "" H 10700 8950 50  0001 C CNN
	1    10700 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 8700 11300 8650
Connection ~ 11300 8650
Wire Wire Line
	11000 8700 11000 8650
Connection ~ 11000 8650
Text Label 11400 9700 2    60   ~ 0
VDD1V1
$Comp
L Connector_Generic:Conn_01x14 J7
U 1 1 59DCB51C
P 20000 1300
F 0 "J7" H 20000 2050 50  0000 C CNN
F 1 "CONN_MOTOR" V 20100 1300 50  0000 C CNN
F 2 "Connectors_FFC:Flat_Foam_Conn-ZIF-14S-0.5H_14x0.50mm_Angled" H 20000 1300 50  0001 C CNN
F 3 "" H 20000 1300 50  0001 C CNN
	1    20000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	19750 1500 19800 1500
Wire Wire Line
	19750 1300 19750 1400
Wire Wire Line
	19750 1400 19800 1400
Wire Wire Line
	19800 700  19750 700 
Wire Wire Line
	19750 700  19750 800 
Wire Wire Line
	19750 800  19800 800 
Wire Wire Line
	19750 1300 19800 1300
Connection ~ 19750 1400
Wire Wire Line
	19750 1200 19800 1200
Wire Wire Line
	19750 1000 19750 1100
Wire Wire Line
	19750 1100 19800 1100
Wire Wire Line
	19800 1000 19750 1000
Connection ~ 19750 1100
Wire Wire Line
	19750 900  19800 900 
Connection ~ 19750 800 
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 59DD0C80
P 18900 1300
F 0 "J6" H 18900 1450 50  0000 C CNN
F 1 "CONN_01X02" V 19000 1300 50  0000 C CNN
F 2 "" H 18900 1300 50  0001 C CNN
F 3 "" H 18900 1300 50  0001 C CNN
	1    18900 1300
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:STM32F4XXH1 U2
U 1 1 59E005A5
P 12250 10300
F 0 "U2" H 13050 10375 50  0000 C CNN
F 1 "STM32F407IGH6" H 13050 10450 50  0000 C CNN
F 2 "Housings_BGA-v2:UFBGA176p25-10x10mm_pitch0.65mm" H 12250 10300 60  0001 C CNN
F 3 "" H 12250 10300 60  0001 C CNN
	1    12250 10300
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:STM32F4XXH1 U2
U 2 1 59E00CCF
P 14500 10300
F 0 "U2" H 15300 10375 50  0000 C CNN
F 1 "STM32F407IGH6" H 15300 10450 50  0000 C CNN
F 2 "Housings_BGA-v2:UFBGA176p25-10x10mm_pitch0.65mm" H 14500 10300 60  0001 C CNN
F 3 "" H 14500 10300 60  0001 C CNN
	2    14500 10300
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:STM32F4XXH1 U2
U 3 1 59E00DBA
P 16650 10300
F 0 "U2" H 17450 10375 50  0000 C CNN
F 1 "STM32F407IGH6" H 17450 10450 50  0000 C CNN
F 2 "Housings_BGA-v2:UFBGA176p25-10x10mm_pitch0.65mm" H 16650 10300 60  0001 C CNN
F 3 "" H 16650 10300 60  0001 C CNN
	3    16650 10300
	1    0    0    -1  
$EndComp
$Comp
L texas-uc:STM32F4XXH1 U2
U 4 1 59E00EED
P 19250 9650
F 0 "U2" H 20050 9725 50  0000 C CNN
F 1 "STM32F407IGH6" H 20050 9800 50  0000 C CNN
F 2 "Housings_BGA-v2:UFBGA176p25-10x10mm_pitch0.65mm" H 19250 9650 60  0001 C CNN
F 3 "" H 19250 9650 60  0001 C CNN
	4    19250 9650
	1    0    0    -1  
$EndComp
$Comp
L memory-flash:MT29F2G08 U4
U 1 1 59E01C95
P 3500 10400
F 0 "U4" H 3500 10750 50  0000 C CNN
F 1 "MT29F2G08" H 3500 10850 50  0000 C CNN
F 2 "Housings_BGA-v2:VFBGA-63_11x9_9.0x7.4mm_Pitch0.8mm" H 3500 10400 50  0001 C CNN
F 3 "" H 3500 10400 50  0001 C CNN
	1    3500 10400
	1    0    0    -1  
$EndComp
$Comp
L memory-flash:MT29F1G08 U3
U 1 1 59E01E28
P 15950 3100
F 0 "U3" H 15950 3450 50  0000 C CNN
F 1 "MT29F1G08" H 15950 3550 50  0000 C CNN
F 2 "Housings_BGA-v2:VFBGA-63_11x9_9.0x7.4mm_Pitch0.8mm" H 15950 3100 50  0001 C CNN
F 3 "" H 15950 3100 50  0001 C CNN
	1    15950 3100
	1    0    0    -1  
$EndComp
$Comp
L sensors-v2:MLX90316 U12
U 1 1 59E0E25A
P 21650 10050
F 0 "U12" H 21750 9950 50  0000 R CNN
F 1 "MLX90316" H 21900 10310 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 20700 9850 50  0001 L CNN
F 3 "" H 19500 11650 50  0001 C CNN
	1    21650 10050
	1    0    0    -1  
$EndComp
Text Label 700  15650 2    60   ~ 0
VDDA1V1
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 59E2857F
P 16400 4250
F 0 "Q1" H 16600 4300 50  0000 L CNN
F 1 "PMBT3904" H 16600 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 16600 4350 50  0001 C CNN
F 3 "" H 16400 4250 50  0001 C CNN
	1    16400 4250
	1    0    0    -1  
$EndComp
$Comp
L regul-v2:NCP585 U13
U 1 1 59E31BB6
P 17550 4950
F 0 "U13" H 17550 5275 50  0000 C CNN
F 1 "NCP585" H 17550 5200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD-v2:SOT-25" H 17600 4700 50  0001 L CNN
F 3 "" H 17550 4950 50  0001 C CNN
	1    17550 4950
	1    0    0    -1  
$EndComp
$Comp
L texas-mux:TS3USB221A-Q1 U15
U 1 1 59E3C541
P 19050 3650
F 0 "U15" H 19050 3750 50  0000 C CNN
F 1 "TS3USB221A-Q1" H 19050 3900 44  0000 C CNN
F 2 "texas-var-geda:RSE10" H 19050 3825 44  0000 C CNN
F 3 "" H 18650 3750 60  0001 C CNN
	1    19050 3650
	1    0    0    -1  
$EndComp
$Comp
L texas-mux:TS3USB221A-Q1 U14
U 1 1 59E3CFE1
P 16050 6950
F 0 "U14" H 16050 7050 50  0000 C CNN
F 1 "TS3USB221A-Q1" H 16050 7200 44  0000 C CNN
F 2 "texas-var-geda:RSE10" H 16050 7125 44  0000 C CNN
F 3 "" H 15650 7050 60  0001 C CNN
	1    16050 6950
	1    0    0    -1  
$EndComp
$Comp
L microchip-dsp:dsPIC33EPxxxMC50x U16
U 1 1 59E4B4B0
P 20800 13000
F 0 "U16" H 19375 14525 50  0000 C CNN
F 1 "dsPIC33EP128MC504" H 19700 12150 50  0000 C CNN
F 2 "Housings_LGA-v2:VTLA-44_LGA-44_6x6mm_Pitch0.5mm" H 20800 13000 60  0001 C CNN
F 3 "" H 20800 13000 60  0001 C CNN
F 4 "Microchip" H 22100 12150 50  0001 C CNN "Manufacturer"
	1    20800 13000
	1    0    0    -1  
$EndComp
Wire Wire Line
	20050 4100 20250 4100
Wire Wire Line
	20050 4400 20050 4100
$Comp
L power:GND #PWR064
U 1 1 5A2721EE
P 19850 3900
F 0 "#PWR064" H 19850 3650 50  0001 C CNN
F 1 "GND" H 19850 3750 50  0000 C CNN
F 2 "" H 19850 3900 50  0001 C CNN
F 3 "" H 19850 3900 50  0001 C CNN
	1    19850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 3900 19850 3900
$Comp
L Interface_CAN_LIN:PCA82C251 U17
U 1 1 5A280A05
P 15100 4400
F 0 "U17" H 14900 4950 50  0000 L CNN
F 1 "MAX3051EKA_to_verify" H 14900 4850 50  0000 L CNN
F 2 "" H 15100 4350 50  0001 C CNN
F 3 "" H 15100 4350 50  0001 C CNN
	1    15100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15500 4300 15550 4300
Wire Wire Line
	15500 4400 15550 4400
Wire Wire Line
	20250 4400 20250 4200
$Comp
L power:GND #PWR065
U 1 1 5A2929EF
P 18650 3950
F 0 "#PWR065" H 18650 3700 50  0001 C CNN
F 1 "GND" H 18650 3800 50  0000 C CNN
F 2 "" H 18650 3950 50  0001 C CNN
F 3 "" H 18650 3950 50  0001 C CNN
	1    18650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19500 3750 19450 3750
Wire Wire Line
	19500 3800 19500 3750
Wire Wire Line
	19450 3850 19550 3850
Wire Wire Line
	19550 3850 19550 3700
Text Label 16450 6650 0    60   ~ 0
3.3VD
$Comp
L power:GND #PWR066
U 1 1 5A2A5868
P 15650 7250
F 0 "#PWR066" H 15650 7000 50  0001 C CNN
F 1 "GND" H 15650 7100 50  0000 C CNN
F 2 "" H 15650 7250 50  0001 C CNN
F 3 "" H 15650 7250 50  0001 C CNN
	1    15650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5A2A6AF7
P 15050 7650
F 0 "#PWR067" H 15050 7400 50  0001 C CNN
F 1 "GND" H 15050 7500 50  0000 C CNN
F 2 "" H 15050 7650 50  0001 C CNN
F 3 "" H 15050 7650 50  0001 C CNN
	1    15050 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5A2A9927
P 15050 7550
F 0 "R38" H 14900 7600 50  0000 L CNN
F 1 "0.3Ω" H 14850 7500 50  0000 L CNN
F 2 "" H 15050 7550 50  0001 C CNN
F 3 "" H 15050 7550 50  0001 C CNN
	1    15050 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5A2B2A60
P 14950 7550
F 0 "R37" H 15000 7600 50  0000 L CNN
F 1 "800kΩ" H 14950 7500 50  0000 L CNN
F 2 "" H 14950 7550 50  0001 C CNN
F 3 "" H 14950 7550 50  0001 C CNN
	1    14950 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	15350 7050 15650 7050
Wire Wire Line
	15350 7150 15650 7150
Wire Wire Line
	14950 7650 15050 7650
Wire Wire Line
	16450 6850 16450 6650
Text Notes 16500 7150 0    60   ~ 0
to\nAmbarella
Wire Wire Line
	16450 7050 16550 7050
Wire Wire Line
	16450 7150 16550 7150
$Comp
L Device:R_Small R28
U 1 1 5A2C7E01
P 18200 3650
F 0 "R28" H 18200 3700 50  0000 L CNN
F 1 "∞Ω" H 18200 3600 50  0000 L CNN
F 2 "" H 18200 3650 50  0001 C CNN
F 3 "" H 18200 3650 50  0001 C CNN
	1    18200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5A2C9085
P 18200 3850
F 0 "R32" H 18200 3900 50  0000 L CNN
F 1 "0Ω" H 18200 3800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 18200 3850 50  0001 C CNN
F 3 "" H 18200 3850 50  0001 C CNN
	1    18200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 3750 18200 3750
Wire Wire Line
	18650 3850 18000 3850
$Comp
L Device:R_Small R30
U 1 1 5A2CAC6D
P 18000 3750
F 0 "R30" H 18000 3800 50  0000 L CNN
F 1 "∞Ω" H 18000 3700 50  0000 L CNN
F 2 "" H 18000 3750 50  0001 C CNN
F 3 "" H 18000 3750 50  0001 C CNN
	1    18000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5A2CAC73
P 18000 3950
F 0 "R33" H 18000 4000 50  0000 L CNN
F 1 "0Ω" H 18000 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 18000 3950 50  0001 C CNN
F 3 "" H 18000 3950 50  0001 C CNN
	1    18000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 4050 18000 4150
Wire Wire Line
	18000 3650 18000 3350
Wire Wire Line
	18200 3550 18200 3350
Text Notes 17900 3400 0    60   ~ 0
to\nAmbarella
Text Notes 17950 4250 0    60   ~ 0
to\nDaVinci
Wire Wire Line
	18200 3950 18200 4150
$Comp
L Device:R_Small R29
U 1 1 5A2D1DA1
P 20050 3700
F 0 "R29" V 20000 3550 50  0000 L CNN
F 1 "0Ω" V 20000 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 20050 3700 50  0001 C CNN
F 3 "" H 20050 3700 50  0001 C CNN
	1    20050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5A2D258F
P 20050 3800
F 0 "R31" V 20000 3650 50  0000 L CNN
F 1 "0Ω" V 20000 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 20050 3800 50  0001 C CNN
F 3 "" H 20050 3800 50  0001 C CNN
	1    20050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	20150 3700 20250 3700
Wire Wire Line
	20250 3800 20150 3800
Wire Wire Line
	19950 3800 19500 3800
Wire Wire Line
	19550 3700 19950 3700
$Comp
L Device:R_Small R35
U 1 1 5A2D303E
P 19450 4100
F 0 "R35" H 19350 4050 50  0000 L CNN
F 1 "4.7kΩ" H 19450 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 19450 4100 50  0001 C CNN
F 3 "" H 19450 4100 50  0001 C CNN
	1    19450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	20150 4000 20250 4000
Wire Wire Line
	19450 3950 19450 4000
Text Label 19450 3400 0    60   ~ 0
3.3VD
Wire Wire Line
	19450 3550 19450 3400
$Comp
L power:GND #PWR068
U 1 1 5A2E1277
P 19450 4200
F 0 "#PWR068" H 19450 3950 50  0001 C CNN
F 1 "GND" H 19450 4050 50  0000 C CNN
F 2 "" H 19450 4200 50  0001 C CNN
F 3 "" H 19450 4200 50  0001 C CNN
	1    19450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 3650 19600 3650
Wire Wire Line
	19600 3650 19600 4000
Wire Wire Line
	19600 4000 19950 4000
$Comp
L Device:R_Small R34
U 1 1 5A2E183F
P 20050 4000
F 0 "R34" V 20000 3850 50  0000 L CNN
F 1 "∞Ω" V 20000 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 20050 4000 50  0001 C CNN
F 3 "" H 20050 4000 50  0001 C CNN
	1    20050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5A2E25CD
P 19600 4100
F 0 "R36" H 19500 4050 50  0000 L CNN
F 1 "4.7kΩ" H 19400 4150 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 19600 4100 50  0001 C CNN
F 3 "" H 19600 4100 50  0001 C CNN
	1    19600 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5A2E25D3
P 19600 4200
F 0 "#PWR069" H 19600 3950 50  0001 C CNN
F 1 "GND" H 19600 4050 50  0000 C CNN
F 2 "" H 19600 4200 50  0001 C CNN
F 3 "" H 19600 4200 50  0001 C CNN
	1    19600 4200
	1    0    0    -1  
$EndComp
Text Label 20250 4400 0    60   ~ 0
CANH
Text Label 20050 4400 0    60   ~ 0
CANL
Text Label 15550 4300 0    60   ~ 0
CANH
Text Label 15550 4400 0    60   ~ 0
CANL
Wire Wire Line
	19800 3650 19800 3250
Connection ~ 19600 3650
Text Notes 19400 3300 0    60   ~ 0
unknown logic sets "S"\nto high and enables USB\nafter initial boot
Wire Wire Line
	8800 8750 8850 8750
Wire Wire Line
	8550 8650 8850 8650
Wire Wire Line
	8050 8650 8300 8650
Wire Wire Line
	8050 8950 8300 8950
Wire Wire Line
	8550 8950 8600 8950
Wire Wire Line
	9850 9150 9850 9250
Wire Wire Line
	10100 8650 10150 8650
Wire Wire Line
	10450 8950 10450 9000
Wire Wire Line
	10150 8650 10450 8650
Wire Wire Line
	10700 8650 11000 8650
Wire Wire Line
	10450 8650 10700 8650
Wire Wire Line
	8800 9800 8850 9800
Wire Wire Line
	8550 9700 8850 9700
Wire Wire Line
	8250 9700 8550 9700
Wire Wire Line
	8250 10000 8550 10000
Wire Wire Line
	8550 10000 8600 10000
Wire Wire Line
	9850 10200 9850 10300
Wire Wire Line
	10100 9700 10150 9700
Wire Wire Line
	10450 10000 10450 10050
Wire Wire Line
	10150 9700 10450 9700
Wire Wire Line
	10700 9700 10950 9700
Wire Wire Line
	10450 9700 10700 9700
Wire Wire Line
	9900 14400 9900 14500
Wire Wire Line
	8200 13400 8300 13400
Wire Wire Line
	10050 13100 10400 13100
Wire Wire Line
	10050 13300 10400 13300
Wire Wire Line
	10400 13100 10700 13100
Wire Wire Line
	10700 13100 11000 13100
Wire Wire Line
	10600 13900 10850 13900
Wire Wire Line
	10000 14100 10250 14100
Wire Wire Line
	10500 13700 10500 13800
Wire Wire Line
	8050 13800 8700 13800
Wire Wire Line
	8300 12150 8550 12150
Wire Wire Line
	8100 12150 8300 12150
Wire Wire Line
	10400 10750 10850 10750
Wire Wire Line
	11050 11150 11200 11150
Wire Wire Line
	11050 11750 11200 11750
Wire Wire Line
	10250 11850 10500 11850
Wire Wire Line
	10250 12050 10500 12050
Wire Wire Line
	10500 11850 10700 11850
Wire Wire Line
	10700 11850 10900 11850
Wire Wire Line
	10250 11250 10500 11250
Wire Wire Line
	10250 11450 10500 11450
Wire Wire Line
	10500 11250 10700 11250
Wire Wire Line
	10700 11250 10900 11250
Wire Wire Line
	7950 11450 8700 11450
Wire Wire Line
	7750 11450 7950 11450
Wire Wire Line
	8650 12250 8650 12450
Wire Wire Line
	8750 14950 8800 14950
Wire Wire Line
	8750 15350 8750 15750
Wire Wire Line
	9050 14950 9300 14950
Wire Wire Line
	9300 14950 9950 14950
Wire Wire Line
	9350 15350 9950 15350
Wire Wire Line
	9600 15750 9950 15750
Wire Wire Line
	4600 2850 4600 2950
Wire Wire Line
	18700 2750 18750 2750
Wire Wire Line
	18700 2450 18750 2450
Wire Wire Line
	18450 2750 18700 2750
Wire Wire Line
	18450 2450 18700 2450
Wire Wire Line
	10850 13900 11000 13900
Wire Wire Line
	10250 14100 10500 14100
Wire Wire Line
	8300 8650 8550 8650
Wire Wire Line
	8300 8950 8550 8950
Wire Wire Line
	10950 9700 11200 9700
Wire Wire Line
	11200 9700 11450 9700
Wire Wire Line
	11450 9700 11500 9700
Wire Wire Line
	11300 8650 11350 8650
Wire Wire Line
	11000 8650 11300 8650
Wire Wire Line
	19750 1400 19750 1500
Wire Wire Line
	19750 1100 19750 1200
Wire Wire Line
	19750 800  19750 900 
Wire Wire Line
	19600 3650 19800 3650
$Comp
L Connector:Micro_SD_Card J8
U 1 1 5C58FE09
P 19750 5600
F 0 "J8" H 19700 6317 50  0000 C CNN
F 1 "Micro_SD_Card" H 19700 6226 50  0000 C CNN
F 2 "" H 20900 5900 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 19750 5600 50  0001 C CNN
	1    19750 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J5
U 1 1 5C593EEA
P 15050 7050
F 0 "J5" H 15105 7517 50  0000 C CNN
F 1 "USB_OTG" H 15105 7426 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 15200 7000 50  0001 C CNN
F 3 " ~" H 15200 7000 50  0001 C CNN
	1    15050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 2850 18700 2950
Wire Wire Line
	18700 2750 18700 2850
Wire Wire Line
	18700 2650 18700 2750
Wire Wire Line
	18700 2450 18700 2550
Wire Wire Line
	18700 2350 18700 2450
Wire Wire Line
	18700 2250 18700 2350
$EndSCHEMATC
