EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:LED D3
U 1 1 5FB69ADB
P 7000 3600
F 0 "D3" H 6993 3817 50  0000 C CNN
F 1 "LED" H 6993 3726 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
F 4 "404-1254-ND" H 7000 3600 50  0001 C CNN "digikey"
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FB6AC65
P 4400 3800
F 0 "C1" H 4492 3846 50  0000 L CNN
F 1 "10nF" H 4492 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB6B23B
P 4850 3950
F 0 "C2" H 4942 3996 50  0000 L CNN
F 1 "1nF" H 4942 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4850 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB6C760
P 7000 4150
F 0 "R2" H 7070 4196 50  0000 L CNN
F 1 "220" H 7070 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
F 4 "CFF14JT220R-ND" H 7000 4150 50  0001 C CNN "digikey"
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT R_POT1
U 1 1 5FB6CBE4
P 4150 2300
F 0 "R_POT1" V 3943 2300 50  0000 C CNN
F 1 "1K" V 4034 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical_HandSoldering" H 4150 2300 50  0001 C CNN
F 3 "~" H 4150 2300 50  0001 C CNN
	1    4150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB6F9AD
P 5800 4550
F 0 "#PWR0101" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 5800 4400
Wire Wire Line
	3400 2050 4900 2050
Wire Wire Line
	5800 2050 5800 2950
Wire Wire Line
	3400 4400 4150 4400
Connection ~ 5800 4400
Wire Wire Line
	5800 4400 5800 4550
Wire Wire Line
	7800 4400 7000 4400
$Comp
L Timer:LMC555xM T1
U 1 1 5FB68BBF
P 5800 3550
F 0 "T1" H 5800 4131 50  0000 C CNN
F 1 "LMC555xM" H 5800 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 6650 3150 50  0001 C CNN
F 4 "296-40262-1-ND" H 5800 3550 50  0001 C CNN "Digikey"
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3750 5150 3750
Wire Wire Line
	5150 3750 5150 2950
Wire Wire Line
	5150 2950 5800 2950
Connection ~ 5800 2950
Wire Wire Line
	6300 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2950
Wire Wire Line
	6750 2950 6450 2950
$Comp
L Device:R R1
U 1 1 5FB6C15B
P 6300 2950
F 0 "R1" V 6093 2950 50  0000 C CNN
F 1 "10k" V 6184 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
F 4 "RC14JB1K00-ND" H 6300 2950 50  0001 C CNN "digikey"
	1    6300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2950 5800 3150
Wire Wire Line
	5800 2950 6150 2950
$Comp
L Diode:1N5400 D2
U 1 1 5FB6F1CF
P 4450 2750
F 0 "D2" V 4404 2830 50  0000 L CNN
F 1 "1N5400" V 4495 2830 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4450 2750 50  0001 C CNN
	1    4450 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5400 D1
U 1 1 5FB6EAFD
P 3900 2750
F 0 "D1" V 3946 2670 50  0000 R CNN
F 1 "1N5400" V 3855 2670 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3900 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2600 4450 2300
Wire Wire Line
	4450 2300 4300 2300
Wire Wire Line
	4000 2300 3900 2300
Wire Wire Line
	3900 2300 3900 2600
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 3000 4150 3000
Wire Wire Line
	4450 3000 4450 2900
Wire Wire Line
	5300 3350 5050 3350
Wire Wire Line
	4150 3350 4150 3000
Connection ~ 4150 3000
Wire Wire Line
	4150 3000 4450 3000
Wire Wire Line
	6300 3350 6650 3350
Wire Wire Line
	4150 2450 6650 2450
Wire Wire Line
	6650 2450 6650 3350
Connection ~ 6650 3350
Wire Wire Line
	6650 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3450
Wire Wire Line
	7000 3750 7000 4000
Wire Wire Line
	7000 4300 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 5800 4400
Wire Wire Line
	5300 3550 4850 3550
Wire Wire Line
	4850 3550 4850 3850
Wire Wire Line
	4850 4050 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 5800 4400
Wire Wire Line
	4400 3700 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4150 3350
Wire Wire Line
	4400 3900 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4850 4400
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	6300 3900 5050 3900
Wire Wire Line
	5050 3900 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 4400 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FB8A36F
P 4900 2050
F 0 "#FLG0101" H 4900 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2223 50  0000 C CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	1    0    0    -1  
$EndComp
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 5800 2050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FB8AE20
P 4150 4400
F 0 "#FLG0102" H 4150 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 4573 50  0000 C CNN
F 2 "" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	1    0    0    -1  
$EndComp
Connection ~ 4150 4400
Wire Wire Line
	4150 4400 4400 4400
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FB76581
P 3200 3450
F 0 "J1" H 3118 3125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3118 3216 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
F 4 "Phoenix Contact 1729128" H 3200 3450 50  0001 C CNN "digikey"
	1    3200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2050 3400 3350
Wire Wire Line
	3400 3450 3400 4400
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7800 3350
Text Notes 3450 3350 0    50   ~ 0
+
Text Notes 3450 3500 0    50   ~ 0
-\n
Text Notes 7700 3400 0    50   ~ 0
+\n
Wire Wire Line
	7800 3450 7800 4400
Text Label 7700 3500 0    50   ~ 0
-
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5FB80AFB
P 8000 3450
F 0 "J2" H 8100 3500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8050 3250 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
