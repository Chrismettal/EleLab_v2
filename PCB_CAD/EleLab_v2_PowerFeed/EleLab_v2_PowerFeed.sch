EESchema Schematic File Version 4
LIBS:EleLab_v2_PowerFeed-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D4C6062
P 6100 3200
F 0 "J3" H 6150 2575 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6150 2666 50  0000 C CNN
F 2 "MeineBib:PinSocket_2x08_P2.54mm_Horizontal_NoSilk" H 6100 3200 50  0001 C CNN
F 3 "~" H 6100 3200 50  0001 C CNN
	1    6100 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D4C60C7
P 6100 4300
F 0 "J4" H 6150 3675 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6150 3766 50  0000 C CNN
F 2 "MeineBib:PinSocket_2x08_P2.54mm_Horizontal_NoSilk" H 6100 4300 50  0001 C CNN
F 3 "~" H 6100 4300 50  0001 C CNN
	1    6100 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2800 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 5800 2900
Wire Wire Line
	5650 2900 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5650 3100
Wire Wire Line
	5650 3200 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 3500
Wire Wire Line
	5650 4600 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5800 4500
Wire Wire Line
	5650 4500 5650 4400
Connection ~ 5650 4400
Wire Wire Line
	5650 4400 5650 4300
Wire Wire Line
	5650 4200 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 3900
Connection ~ 5800 3900
Connection ~ 5800 4000
Connection ~ 5800 4100
Wire Wire Line
	5650 4100 5800 4100
Connection ~ 5800 4200
Connection ~ 5800 4300
Wire Wire Line
	5650 4300 5800 4300
Connection ~ 5800 4400
Connection ~ 5800 4500
Connection ~ 5800 4600
Wire Wire Line
	5800 4600 5650 4600
Wire Wire Line
	5800 4400 5650 4400
Wire Wire Line
	5800 4200 5650 4200
Wire Wire Line
	5800 3900 5650 3900
Wire Wire Line
	5800 4000 5650 4000
Connection ~ 5800 2800
Wire Wire Line
	5650 2800 5800 2800
Connection ~ 5800 2900
Connection ~ 5800 3000
Connection ~ 5800 3100
Wire Wire Line
	5650 3100 5800 3100
Connection ~ 5800 3200
Connection ~ 5800 3300
Wire Wire Line
	5650 3300 5800 3300
Connection ~ 5800 3400
Connection ~ 5800 3500
Wire Wire Line
	5650 3500 5800 3500
Wire Wire Line
	5800 3000 5650 3000
Wire Wire Line
	5800 3200 5650 3200
Wire Wire Line
	5800 3400 5650 3400
Text Label 5400 2800 0    50   ~ 0
+24V_F
Text Label 5400 3200 0    50   ~ 0
+12V_F
Text Label 5400 3900 0    50   ~ 0
+5V_F
Text Label 5400 4300 0    50   ~ 0
GND
$Comp
L Mechanical:MountingHole H1
U 1 1 5D54E5FF
P 2850 2950
F 0 "H1" H 2950 2996 50  0000 L CNN
F 1 "MountingHole" H 2950 2905 50  0000 L CNN
F 2 "MeineBib:EigenesMountingHole_2.7mm_M2.5" H 2850 2950 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D54E645
P 2850 3200
F 0 "H2" H 2950 3246 50  0000 L CNN
F 1 "MountingHole" H 2950 3155 50  0000 L CNN
F 2 "MeineBib:EigenesMountingHole_2.7mm_M2.5" H 2850 3200 50  0001 C CNN
F 3 "~" H 2850 3200 50  0001 C CNN
	1    2850 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D54E663
P 2850 3450
F 0 "H3" H 2950 3496 50  0000 L CNN
F 1 "MountingHole" H 2950 3405 50  0000 L CNN
F 2 "MeineBib:EigenesMountingHole_2.7mm_M2.5" H 2850 3450 50  0001 C CNN
F 3 "~" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2900 6300 2900
Wire Wire Line
	6300 3500 5800 3500
Wire Wire Line
	6300 3300 5800 3300
Wire Wire Line
	6300 3100 5800 3100
Wire Wire Line
	6300 2800 5800 2800
Wire Wire Line
	5800 4300 6300 4300
Wire Wire Line
	5800 4100 6300 4100
Wire Wire Line
	6300 4000 5800 4000
Wire Wire Line
	5800 3900 6300 3900
Wire Wire Line
	6300 4200 5800 4200
Wire Wire Line
	6300 4400 5800 4400
Wire Wire Line
	6300 4600 5800 4600
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	5800 3000 6300 3000
Wire Wire Line
	5800 3400 6300 3400
Wire Wire Line
	5800 4500 6300 4500
$Comp
L Mechanical:MountingHole LO_1
U 1 1 5D5974CF
P 2850 4250
F 0 "LO_1" H 2950 4296 50  0000 L CNN
F 1 "Binary_6_Logo" H 2950 4205 50  0000 L CNN
F 2 "MeineBib:Binary_6_v0.1" H 2850 4250 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole LO_2
U 1 1 5D597577
P 2850 4500
F 0 "LO_2" H 2950 4546 50  0000 L CNN
F 1 "KiCAD_Logo" H 2950 4455 50  0000 L CNN
F 2 "Symbol:Symbol_KiCAD-Logo_CopperAndSilkScreenTop" H 2850 4500 50  0001 C CNN
F 3 "~" H 2850 4500 50  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 4950 3700 2450
Wire Notes Line
	6550 2450 6550 4950
Wire Notes Line
	2550 2450 2550 4950
Wire Notes Line
	2550 3850 3700 3850
Wire Wire Line
	5650 2800 5400 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 3200 5400 3200
Connection ~ 5650 3200
Wire Wire Line
	5650 3900 5400 3900
Connection ~ 5650 3900
Wire Wire Line
	5650 4300 5400 4300
Connection ~ 5650 4300
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 5D515CF2
P 4400 4300
F 0 "J2" H 4450 4617 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4450 4526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 4400 4300 50  0001 C CNN
F 3 "~" H 4400 4300 50  0001 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J1
U 1 1 5D515D54
P 4400 3300
F 0 "J1" H 4450 4017 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 4450 3926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-24A_2x12_P4.20mm_Vertical" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
Text Label 3800 4200 0    50   ~ 0
GND
Text Label 5100 4200 2    50   ~ 0
+12V
Wire Wire Line
	3800 4200 4150 4200
Wire Wire Line
	4200 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	4150 4200 4200 4200
Wire Wire Line
	4200 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4200 4500 4150 4500
Wire Wire Line
	4150 4500 4150 4400
Connection ~ 4150 4400
Wire Wire Line
	4700 4200 4750 4200
Wire Wire Line
	4700 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 5100 4200
Wire Wire Line
	4700 4400 4750 4400
Wire Wire Line
	4750 4400 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4700 4500 4750 4500
Wire Wire Line
	4750 4500 4750 4400
Connection ~ 4750 4400
Text Label 3800 3000 0    50   ~ 0
GND
Wire Wire Line
	4050 3000 4200 3000
Wire Wire Line
	4200 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3000
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4050 3400 4050 3200
Connection ~ 4050 3200
Wire Wire Line
	3800 3000 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4200 3100 4150 3100
Text Label 3800 3100 0    50   ~ 0
+5V
Wire Wire Line
	4200 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 3800 3100
Wire Wire Line
	4700 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3700
Wire Wire Line
	4850 3600 5100 3600
Text Label 5100 3600 2    50   ~ 0
+5V
Wire Wire Line
	4700 3600 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4700 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 3600
Wire Wire Line
	4700 3000 4750 3000
Wire Wire Line
	4700 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3000
Connection ~ 4750 3000
Wire Wire Line
	4750 3000 5100 3000
Wire Wire Line
	4700 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4750 3400 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4700 3900 4750 3900
Wire Wire Line
	4750 3900 4750 3400
Connection ~ 4750 3400
Text Label 5100 3000 2    50   ~ 0
GND
Wire Wire Line
	4700 3100 5100 3100
Text Label 5100 3100 2    50   ~ 0
PS_ON
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5D4F5EC9
P 7400 4000
F 0 "J9" H 7480 3992 50  0000 L CNN
F 1 "Conn_01x02" H 7480 3901 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 7400 4000 50  0001 C CNN
F 3 "~" H 7400 4000 50  0001 C CNN
	1    7400 4000
	1    0    0    -1  
$EndComp
Text Label 6850 4100 0    50   ~ 0
PS_ON
Text Label 6850 4000 0    50   ~ 0
GND
Wire Wire Line
	6850 4100 7200 4100
Wire Wire Line
	6850 4000 7200 4000
Text Label 6850 3400 0    50   ~ 0
+12V
Wire Wire Line
	7200 3200 6850 3200
Text Label 6850 3200 0    50   ~ 0
+5V
Text Label 6850 3100 0    50   ~ 0
+5V_F
Text Label 6850 3500 0    50   ~ 0
+12V_F
Text Label 6850 3700 0    50   ~ 0
+24V_F
Text Label 6850 3800 0    50   ~ 0
+24V
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5D526F3D
P 7400 3100
F 0 "J6" H 7480 3092 50  0000 L CNN
F 1 "Conn_01x02" H 7480 3001 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 7400 3100 50  0001 C CNN
F 3 "~" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3100 7200 3100
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5D5344E9
P 7400 3400
F 0 "J7" H 7480 3392 50  0000 L CNN
F 1 "Conn_01x02" H 7480 3301 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 7400 3400 50  0001 C CNN
F 3 "~" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3400 7200 3400
Wire Wire Line
	7200 3500 6850 3500
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5D541D60
P 7400 3700
F 0 "J8" H 7480 3692 50  0000 L CNN
F 1 "Conn_01x02" H 7480 3601 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 7400 3700 50  0001 C CNN
F 3 "~" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 7200 3800
Wire Wire Line
	7200 3700 6850 3700
Text Label 3800 4700 0    50   ~ 0
+24V
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D504092
P 4400 4700
F 0 "J5" H 4480 4692 50  0000 L CNN
F 1 "Conn_01x02" H 4480 4601 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 4150 4700
NoConn ~ 4200 2800
NoConn ~ 4200 2900
NoConn ~ 4700 2900
NoConn ~ 4700 2800
NoConn ~ 4700 3500
NoConn ~ 4200 3900
NoConn ~ 4200 3700
NoConn ~ 4200 3800
NoConn ~ 4200 3600
NoConn ~ 4200 3500
Wire Wire Line
	4200 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4200 4700
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D5063F6
P 7400 4300
F 0 "J10" H 7480 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7480 4201 50  0000 L CNN
F 2 "EigeneModule:TerminalBlock_bornier-2_P5.08mmNoSilk" H 7400 4300 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Text Label 6850 4400 0    50   ~ 0
GND
Text Label 6850 4300 0    50   ~ 0
+12V_F
Wire Wire Line
	6850 4300 7200 4300
Wire Wire Line
	7200 4400 6850 4400
Wire Notes Line
	8200 2450 8200 4950
Wire Notes Line
	2550 2450 8200 2450
Wire Notes Line
	2550 4950 8200 4950
$EndSCHEMATC
