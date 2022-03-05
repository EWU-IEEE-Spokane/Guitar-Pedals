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
L Connector:AudioJack2 J1
U 1 1 606D1984
P 2400 3550
F 0 "J1" H 2432 3875 50  0000 C CNN
F 1 "AudioJack2" H 2432 3784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2400 3550 50  0001 C CNN
F 3 "~" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606D2124
P 2100 3050
F 0 "#PWR01" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2105 2877 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 606D3079
P 2450 2500
F 0 "J2" H 2220 2458 50  0000 R CNN
F 1 "Barrel_Jack" H 2220 2549 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2500 2460 50  0001 C CNN
F 3 "~" H 2500 2460 50  0001 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 606D49F7
P 3750 3100
F 0 "D1" H 3750 3316 50  0000 C CNN
F 1 "1N914" H 3750 3225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3750 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3750 3100 50  0001 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606D673D
P 3200 3550
F 0 "C1" V 2948 3550 50  0000 C CNN
F 1 "C" V 3039 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3238 3400 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 606D72F4
P 3950 3550
F 0 "Q1" H 4140 3596 50  0000 L CNN
F 1 "2N3904" H 4140 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3950 3550 50  0001 L CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606D974A
P 4500 3100
F 0 "C2" V 4248 3100 50  0000 C CNN
F 1 "C" V 4339 3100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4538 2950 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606D98FF
P 5000 3500
F 0 "RV1" H 4931 3546 50  0000 R CNN
F 1 "R_POT" H 4931 3455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 606DAD0E
P 5900 3500
F 0 "J3" H 5932 3825 50  0000 C CNN
F 1 "AudioJack2" H 5932 3734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 5900 3500 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2600 2750 2950
Wire Wire Line
	2750 2950 2100 2950
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	2600 3450 2750 3450
Wire Wire Line
	2750 3450 2750 2950
Connection ~ 2750 2950
Wire Wire Line
	2600 3550 3050 3550
Wire Wire Line
	3350 3550 3400 3550
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	3600 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	3400 3550 3750 3550
Wire Wire Line
	4350 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4650 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3350
Wire Wire Line
	5150 3500 5700 3500
$Comp
L power:GND #PWR02
U 1 1 606DBCA8
P 4050 4000
F 0 "#PWR02" H 4050 3750 50  0001 C CNN
F 1 "GND" H 4055 3827 50  0000 C CNN
F 2 "" H 4050 4000 50  0001 C CNN
F 3 "" H 4050 4000 50  0001 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606DC493
P 5000 4000
F 0 "#PWR03" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3750
Wire Wire Line
	4050 3750 4050 4000
Wire Wire Line
	5700 3600 5300 3600
Wire Wire Line
	5300 3600 5300 3750
Wire Wire Line
	5300 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5000 4000
$Comp
L Device:R R1
U 1 1 606DD984
P 4050 2700
F 0 "R1" H 3980 2654 50  0000 R CNN
F 1 "R" H 3980 2745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 2700 50  0001 C CNN
F 3 "~" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2550
Wire Wire Line
	4050 3350 4050 3100
Wire Wire Line
	4050 2850 4050 3100
$EndSCHEMATC