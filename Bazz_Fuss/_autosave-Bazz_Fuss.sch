EESchema Schematic File Version 5
EELAYER 36 0
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 4500 3500
Connection ~ 5150 4100
Connection ~ 5800 3650
Connection ~ 6750 4300
Wire Wire Line
	3850 3500 3850 3600
Wire Wire Line
	4350 4000 4500 4000
Wire Wire Line
	4350 4100 4800 4100
Wire Wire Line
	4500 2950 5800 2950
Wire Wire Line
	4500 3150 4500 3500
Wire Wire Line
	4500 3500 3850 3500
Wire Wire Line
	4500 4000 4500 3500
Wire Wire Line
	5100 4100 5150 4100
Wire Wire Line
	5150 3650 5150 4100
Wire Wire Line
	5150 4100 5500 4100
Wire Wire Line
	5350 3650 5150 3650
Wire Wire Line
	5800 2950 5800 3100
Wire Wire Line
	5800 3400 5800 3650
Wire Wire Line
	5800 3650 5650 3650
Wire Wire Line
	5800 3900 5800 3650
Wire Wire Line
	5800 4300 5800 4550
Wire Wire Line
	6100 3650 5800 3650
Wire Wire Line
	6400 3650 6750 3650
Wire Wire Line
	6750 3650 6750 3900
Wire Wire Line
	6750 4200 6750 4300
Wire Wire Line
	6750 4300 6750 4550
Wire Wire Line
	6900 4050 7450 4050
Wire Wire Line
	7050 4150 7050 4300
Wire Wire Line
	7050 4300 6750 4300
Wire Wire Line
	7450 4150 7050 4150
$Comp
L power:GND #PWR01
U 1 1 606D2124
P 3850 3600
F 0 "#PWR01" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606DBCA8
P 5800 4550
F 0 "#PWR02" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5805 4377 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 606DC493
P 6750 4550
F 0 "#PWR03" H 6750 4300 50  0001 C CNN
F 1 "GND" H 6755 4377 50  0000 C CNN
F 2 "" H 6750 4550 50  0001 C CNN
F 3 "" H 6750 4550 50  0001 C CNN
	1    6750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606DD984
P 5800 3250
F 0 "R1" H 5730 3204 50  0000 R CNN
F 1 "R" H 5730 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 606D49F7
P 5500 3650
F 0 "D1" H 5500 3866 50  0000 C CNN
F 1 "1N914" H 5500 3775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 606D673D
P 4950 4100
F 0 "C1" V 4698 4100 50  0000 C CNN
F 1 "C" V 4789 4100 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4988 3950 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 606D974A
P 6250 3650
F 0 "C2" V 5998 3650 50  0000 C CNN
F 1 "C" V 6089 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 606D98FF
P 6750 4050
F 0 "RV1" H 6681 4096 50  0000 R CNN
F 1 "R_POT" H 6681 4005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 606D1984
P 4150 4100
F 0 "J1" H 4182 4425 50  0000 C CNN
F 1 "AudioJack2" H 4182 4334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 606DAD0E
P 7650 4050
F 0 "J3" H 7682 4375 50  0000 C CNN
F 1 "AudioJack2" H 7682 4284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 606D72F4
P 5700 4100
F 0 "Q1" H 5890 4146 50  0000 L CNN
F 1 "2N3904" H 5890 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 4025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5700 4100 50  0001 L CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 606D3079
P 4200 3050
F 0 "J2" H 3970 3008 50  0000 R CNN
F 1 "Barrel_Jack" H 3970 3099 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 4250 3010 50  0001 C CNN
F 3 "~" H 4250 3010 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
