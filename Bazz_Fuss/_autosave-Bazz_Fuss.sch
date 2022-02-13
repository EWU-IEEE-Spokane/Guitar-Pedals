EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Bazz Fuss"
Date "2021-04-06"
Rev "A"
Comp "EWU IEEE"
Comment1 "DESIGN ORIGINATED AT \"home-wrecker.com\""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack2 J1
U 1 1 606D1984
P 4000 4100
F 0 "J1" H 4032 4425 50  0000 C CNN
F 1 "1/4\" Input" H 4032 4334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 4000 4100 50  0001 C CNN
F 3 "~" H 4000 4100 50  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 606D2124
P 3700 3600
F 0 "#PWR01" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0001 C CNN
F 3 "" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 606D3079
P 4050 3050
F 0 "J2" H 3820 3008 50  0000 R CNN
F 1 "Barrel Jack" H 3820 3099 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 4100 3010 50  0001 C CNN
F 3 "~" H 4100 3010 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 606D49F7
P 5350 3650
F 0 "D1" H 5350 3866 50  0000 C CNN
F 1 "1N914" H 5350 3775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606D673D
P 4800 4100
F 0 "C1" V 4548 4100 50  0000 C CNN
F 1 "C" V 4639 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4838 3950 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 606D72F4
P 5550 4100
F 0 "Q1" H 5740 4146 50  0000 L CNN
F 1 "2N3904" H 5740 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5750 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5550 4100 50  0001 L CNN
	1    5550 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 606D974A
P 6100 3650
F 0 "C2" V 5848 3650 50  0000 C CNN
F 1 "C" V 5939 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6138 3500 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606D98FF
P 6600 4050
F 0 "RV1" H 6531 4096 50  0000 R CNN
F 1 "R_POT" H 6531 4005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 6600 4050 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 606DAD0E
P 7500 4050
F 0 "J3" H 7532 4375 50  0000 C CNN
F 1 "1/4\" Output" H 7532 4284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 7500 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3150 4350 3500
Wire Wire Line
	4350 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	4200 4000 4350 4000
Wire Wire Line
	4350 4000 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4200 4100 4650 4100
Wire Wire Line
	4950 4100 5000 4100
Wire Wire Line
	5650 3650 5500 3650
Wire Wire Line
	5200 3650 5000 3650
Wire Wire Line
	5000 3650 5000 4100
Connection ~ 5000 4100
Wire Wire Line
	5000 4100 5350 4100
Wire Wire Line
	5950 3650 5650 3650
Connection ~ 5650 3650
Wire Wire Line
	6250 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3900
Wire Wire Line
	6750 4050 7300 4050
$Comp
L power:GND #PWR02
U 1 1 606DBCA8
P 5650 4550
F 0 "#PWR02" H 5650 4300 50  0001 C CNN
F 1 "GND" H 5655 4377 50  0000 C CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "" H 5650 4550 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606DC493
P 6600 4550
F 0 "#PWR03" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4300
Wire Wire Line
	5650 4300 5650 4550
Wire Wire Line
	7300 4150 6900 4150
Wire Wire Line
	6900 4150 6900 4300
Wire Wire Line
	6900 4300 6600 4300
Connection ~ 6600 4300
Wire Wire Line
	6600 4300 6600 4550
Wire Wire Line
	5650 3900 5650 3650
Wire Wire Line
	5650 3400 5650 3650
Wire Wire Line
	5650 2950 5650 3100
Wire Wire Line
	4350 2950 5650 2950
$Comp
L Device:R R1
U 1 1 606DD984
P 5650 3250
F 0 "R1" H 5580 3204 50  0000 R CNN
F 1 "R" H 5580 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
