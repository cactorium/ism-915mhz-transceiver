EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L discrete-parts:ADF4360-7BCPZRL7 U?
U 1 1 5CA8911B
P 3950 3550
F 0 "U?" H 3950 4000 50  0000 C CNN
F 1 "ADF4360-7BCPZRL7" H 3950 3850 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA891C8
P 4150 5150
F 0 "#PWR?" H 4150 4900 50  0001 C CNN
F 1 "GND" H 4150 5000 50  0000 C CNN
F 2 "" H 4150 5150 50  0001 C CNN
F 3 "" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 5050
Wire Wire Line
	4350 4950 4350 5050
Wire Wire Line
	4350 5050 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	4150 5050 4150 5150
Wire Wire Line
	4500 4950 4500 5050
Wire Wire Line
	4500 5050 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	4050 4950 4050 5050
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	3950 4950 3950 5050
Wire Wire Line
	3950 5050 4050 5050
Connection ~ 4050 5050
Wire Wire Line
	3850 4950 3850 5050
Wire Wire Line
	3850 5050 3950 5050
Connection ~ 3950 5050
Wire Wire Line
	3650 4950 3650 5050
Wire Wire Line
	3650 5050 3850 5050
Connection ~ 3850 5050
$Comp
L Device:L_Small L?
U 1 1 5CA8957A
P 1700 4600
F 0 "L?" H 1730 4640 50  0000 L CNN
F 1 "3.9 nH" H 1730 4560 50  0000 L CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "~" H 1700 4600 50  0001 C CNN
	1    1700 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CA895BD
P 2100 4600
F 0 "L?" H 2130 4640 50  0000 L CNN
F 1 "3.9 nH" H 2130 4560 50  0000 L CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "~" H 2100 4600 50  0001 C CNN
	1    2100 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA89672
P 2800 4600
F 0 "C?" H 2810 4670 50  0000 L CNN
F 1 "10 nF" H 2810 4520 50  0000 L CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA897E2
P 2950 5000
F 0 "R?" H 2980 5020 50  0000 L CNN
F 1 "R_Small" H 2980 4960 50  0000 L CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA89859
P 3100 5000
F 0 "C?" H 3110 5070 50  0000 L CNN
F 1 "10 uF" H 3110 4920 50  0000 L CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA898D7
P 2800 4750
F 0 "#PWR?" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2800 4600 50  0000 C CNN
F 2 "" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA8992F
P 2950 5150
F 0 "#PWR?" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2950 5000 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5100
Wire Wire Line
	3100 4900 3100 4650
Wire Wire Line
	3100 4650 3150 4650
Wire Wire Line
	3150 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4900
Wire Wire Line
	2800 4750 2800 4700
Wire Wire Line
	2800 4500 2800 4450
Wire Wire Line
	2800 4450 3150 4450
Wire Wire Line
	3150 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4400
Wire Wire Line
	2100 4700 2100 4750
Wire Wire Line
	1700 4750 1700 4700
Wire Wire Line
	1700 4500 1700 4400
Wire Wire Line
	1700 4250 3150 4250
Wire Wire Line
	3200 5250 3100 5250
Wire Wire Line
	3100 5100 3100 5250
Text Label 3200 5250 0    50   ~ 0
V_VCO
Text HLabel 2500 3600 0    50   Input ~ 0
CLK
Text HLabel 2500 4100 0    50   Input ~ 0
CE
Text HLabel 2500 3950 0    50   Input ~ 0
MUXOUT
Wire Wire Line
	2500 3600 3150 3600
Wire Wire Line
	2500 3700 3150 3700
Wire Wire Line
	2500 3800 3150 3800
Wire Wire Line
	2500 3950 3150 3950
Wire Wire Line
	2500 4100 3150 4100
Text HLabel 2500 3800 0    50   Input ~ 0
LE
Text HLabel 2500 3700 0    50   Input ~ 0
DATA
Text HLabel 2050 2600 0    50   Input ~ 0
3V3
Wire Wire Line
	3150 3300 2950 3300
$Comp
L power:GND #PWR?
U 1 1 5CA89918
P 1700 4750
F 0 "#PWR?" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1700 4600 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA89901
P 2100 4750
F 0 "#PWR?" H 2100 4500 50  0001 C CNN
F 1 "GND" H 2100 4600 50  0000 C CNN
F 2 "" H 2100 4750 50  0001 C CNN
F 3 "" H 2100 4750 50  0001 C CNN
	1    2100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CA99BB4
P 4850 3050
F 0 "R?" H 4880 3070 50  0000 L CNN
F 1 "3.3R" H 4880 3010 50  0000 L CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Text Label 2700 2600 0    50   ~ 0
3V3
Text Label 4850 2900 0    50   ~ 0
3V3
Wire Wire Line
	4850 2900 4850 2950
Wire Wire Line
	4850 3150 4850 3300
Wire Wire Line
	4850 3300 4750 3300
$Comp
L Device:C_Small C?
U 1 1 5CA9AAC4
P 5400 2950
F 0 "C?" H 5410 3020 50  0000 L CNN
F 1 "10 nF" H 5410 2870 50  0000 L CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA9AB1F
P 5800 2950
F 0 "C?" H 5810 3020 50  0000 L CNN
F 1 "10 nF" H 5810 2870 50  0000 L CNN
F 2 "" H 5800 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5800 2750
Wire Wire Line
	5800 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2850
Wire Wire Line
	5400 2750 5200 2750
Wire Wire Line
	5200 2750 5200 3300
Wire Wire Line
	5200 3300 4850 3300
Connection ~ 5400 2750
Connection ~ 4850 3300
$Comp
L power:GND #PWR?
U 1 1 5CA9BC8E
P 5400 3100
F 0 "#PWR?" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5400 2950 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA9BCB2
P 5800 3100
F 0 "#PWR?" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5800 2950 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3050
Wire Wire Line
	5400 3050 5400 3100
Text Label 6450 2750 0    50   ~ 0
3V3
Text Label 6450 3150 0    50   ~ 0
V_VCO
$Comp
L Device:R_Small R?
U 1 1 5CA9E3E5
P 6450 2950
F 0 "R?" H 6480 2970 50  0000 L CNN
F 1 "3.3R" H 6480 2910 50  0000 L CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 2850
Text Notes 5200 2600 0    50   ~ 0
TODO size bypass caps right for 900 MHz
$Comp
L Device:C_Small C?
U 1 1 5CAA0396
P 6950 2950
F 0 "C?" H 6960 3020 50  0000 L CNN
F 1 "10 nF" H 6960 2870 50  0000 L CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CAA039D
P 7350 2950
F 0 "C?" H 7360 3020 50  0000 L CNN
F 1 "10 nF" H 7360 2870 50  0000 L CNN
F 2 "" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7350 2750
Wire Wire Line
	7350 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	6950 2750 6750 2750
Connection ~ 6950 2750
$Comp
L power:GND #PWR?
U 1 1 5CAA03A9
P 6950 3100
F 0 "#PWR?" H 6950 2850 50  0001 C CNN
F 1 "GND" H 6950 2950 50  0000 C CNN
F 2 "" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAA03AF
P 7350 3100
F 0 "#PWR?" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3100 7350 3050
Wire Wire Line
	6950 3050 6950 3100
Wire Wire Line
	6450 3250 6750 3250
Wire Wire Line
	6750 3250 6750 2750
Wire Wire Line
	6450 3050 6450 3250
Text Label 4850 3850 0    50   ~ 0
V_VCO
Wire Wire Line
	4850 3850 4750 3850
Text Notes 1950 3450 0    50   ~ 0
TODO figure out XTAL freq
Text Notes 550  5350 0    50   ~ 0
Optimum inductance = 3.98 nH\nTODO place the inductors at right angles to avoid coupling
$Comp
L Device:L_Small L?
U 1 1 5CADEE7E
P 6450 3500
F 0 "L?" H 6480 3540 50  0000 L CNN
F 1 "47 nH" H 6480 3460 50  0000 L CNN
F 2 "" H 6450 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CADEF1E
P 5650 3500
F 0 "L?" H 5680 3540 50  0000 L CNN
F 1 "47 nH" H 5680 3460 50  0000 L CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CADF010
P 6600 3700
F 0 "C?" H 6610 3770 50  0000 L CNN
F 1 "3.9 pF" H 6610 3620 50  0000 L CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CADF0E1
P 5800 3700
F 0 "C?" H 5810 3770 50  0000 L CNN
F 1 "3.9 pF" H 5810 3620 50  0000 L CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CADF129
P 6000 3900
F 0 "L?" H 6030 3940 50  0000 L CNN
F 1 "7.5 nH" H 6030 3860 50  0000 L CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5CADF1C3
P 6800 3900
F 0 "L?" H 6830 3940 50  0000 L CNN
F 1 "7.5 nH" H 6830 3860 50  0000 L CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3700
Wire Wire Line
	5900 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	5650 3350 6450 3350
Wire Wire Line
	6450 3250 6450 3350
Connection ~ 6450 3250
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3800
Wire Wire Line
	6450 4150 5450 4150
Wire Wire Line
	5450 4150 5450 3550
Wire Wire Line
	5450 3550 4750 3550
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5700 3700 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3600 5650 3700
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	6500 3700 6450 3700
Connection ~ 6450 3700
Wire Wire Line
	6450 3700 6450 4150
Wire Wire Line
	6450 3400 6450 3350
Connection ~ 6450 3350
Wire Wire Line
	5650 3350 5650 3400
$Comp
L discrete-parts:HHM17147A1 U?
U 1 1 5CAFA1BF
P 7050 4350
AR Path="/5CAFA1BF" Ref="U?"  Part="1" 
AR Path="/5CA6B046/5CAFA1BF" Ref="U?"  Part="1" 
F 0 "U?" H 7050 4550 50  0000 C CNN
F 1 "HHM17147A1" H 7050 4150 50  0000 C CNN
F 2 "" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0001 C CNN
F 4 "810-HHM17147A1" H 7050 4350 50  0001 C CNN "Mouser"
	1    7050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6000 4500
Wire Wire Line
	6000 4500 6900 4500
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	6800 4200 6900 4200
$Comp
L power:GND #PWR?
U 1 1 5CAFD202
P 6700 4350
F 0 "#PWR?" H 6700 4100 50  0001 C CNN
F 1 "GND" H 6700 4200 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4350 6900 4350
$Comp
L power:GND #PWR?
U 1 1 5CAFEAD6
P 7400 4600
F 0 "#PWR?" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7400 4450 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4600 7400 4500
Wire Wire Line
	7400 4500 7200 4500
$Comp
L Device:R_Small R?
U 1 1 5CB0094A
P 1300 4600
F 0 "R?" H 1330 4620 50  0000 L CNN
F 1 "470R" H 1330 4560 50  0000 L CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB00A07
P 2450 4600
F 0 "R?" H 2480 4620 50  0000 L CNN
F 1 "470R" H 2480 4560 50  0000 L CNN
F 2 "" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1300 4400
Wire Wire Line
	1300 4400 1700 4400
Connection ~ 1700 4400
Wire Wire Line
	1700 4400 1700 4250
Wire Wire Line
	2100 4400 2450 4400
Wire Wire Line
	2450 4400 2450 4500
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2100 4500
$Comp
L power:GND #PWR?
U 1 1 5CB044CF
P 2450 4750
F 0 "#PWR?" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2450 4600 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4750
$Comp
L power:GND #PWR?
U 1 1 5CB06595
P 1300 4750
F 0 "#PWR?" H 1300 4500 50  0001 C CNN
F 1 "GND" H 1300 4600 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4750
$Comp
L discrete-parts:Q_NPN_BCEE Q?
U 1 1 5CB0C390
P 9400 4200
F 0 "Q?" H 9700 4200 50  0000 C CNN
F 1 "BFU520" H 9600 4100 50  0000 L CNN
F 2 "" H 9400 4200 50  0001 C CNN
F 3 "" H 9400 4200 50  0001 C CNN
F 4 "771-BFU520XRR" H 9400 4200 50  0001 C CNN "Mouser"
	1    9400 4200
	1    0    0    -1  
$EndComp
Text Notes 6850 4750 0    50   ~ 0
IL=-0.7dB
Text HLabel 10550 3600 2    50   Input ~ 0
LO
$Comp
L power:GND #PWR?
U 1 1 5CB0CCE1
P 9450 4500
F 0 "#PWR?" H 9450 4250 50  0001 C CNN
F 1 "GND" H 9450 4350 50  0000 C CNN
F 2 "" H 9450 4500 50  0001 C CNN
F 3 "" H 9450 4500 50  0001 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4400 9450 4450
Wire Wire Line
	9550 4400 9550 4450
Wire Wire Line
	9550 4450 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9450 4500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB11865
P 7600 3650
F 0 "J?" H 7610 3770 50  0000 C CNN
F 1 "Conn_Coaxial" V 7715 3650 50  0000 C CNN
F 2 "" H 7600 3650 50  0001 C CNN
F 3 " ~" H 7600 3650 50  0001 C CNN
	1    7600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7300 3650
Wire Wire Line
	7300 3650 7300 4200
Wire Wire Line
	7300 4200 7200 4200
$Comp
L power:GND #PWR?
U 1 1 5CB13F61
P 7600 3900
F 0 "#PWR?" H 7600 3650 50  0001 C CNN
F 1 "GND" H 7600 3750 50  0000 C CNN
F 2 "" H 7600 3900 50  0001 C CNN
F 3 "" H 7600 3900 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3850 7600 3900
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CB1681E
P 10300 3900
F 0 "J?" H 10310 4020 50  0000 C CNN
F 1 "Conn_Coaxial" V 10415 3900 50  0000 C CNN
F 2 "" H 10300 3900 50  0001 C CNN
F 3 " ~" H 10300 3900 50  0001 C CNN
	1    10300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB16963
P 10300 4150
F 0 "#PWR?" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10300 4000 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4100 10300 4150
Text Notes 6000 4700 0    50   ~ 0
-3 to +5dBm?\ndatasheet is unclear
Wire Wire Line
	10550 3600 9850 3600
Wire Wire Line
	9850 3600 9850 3900
$Comp
L Device:R_Small R?
U 1 1 5CB210CB
P 7650 4200
F 0 "R?" H 7680 4220 50  0000 L CNN
F 1 "0R" H 7680 4160 50  0000 L CNN
F 2 "" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB23A7E
P 8150 4200
F 0 "R?" H 8180 4220 50  0000 L CNN
F 1 "0R" H 8180 4160 50  0000 L CNN
F 2 "" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB23AD2
P 7900 4450
F 0 "R?" H 7930 4470 50  0000 L CNN
F 1 "DNP" H 7930 4410 50  0000 L CNN
F 2 "" H 7900 4450 50  0001 C CNN
F 3 "~" H 7900 4450 50  0001 C CNN
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB23C2B
P 7900 4650
F 0 "#PWR?" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7900 4500 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4550
Wire Wire Line
	7750 4200 7900 4200
Wire Wire Line
	7900 4200 7900 4350
Connection ~ 7900 4200
Wire Wire Line
	7900 4200 8050 4200
Wire Wire Line
	7550 4200 7300 4200
Connection ~ 7300 4200
$Comp
L Device:L_Small L?
U 1 1 5CB34436
P 8350 4450
F 0 "L?" H 8380 4490 50  0000 L CNN
F 1 "9.1 nH" H 8380 4410 50  0000 L CNN
F 2 "" H 8350 4450 50  0001 C CNN
F 3 "~" H 8350 4450 50  0001 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB344FD
P 8500 4200
F 0 "C?" H 8510 4270 50  0000 L CNN
F 1 "7.5 pF" H 8510 4120 50  0000 L CNN
F 2 "" H 8500 4200 50  0001 C CNN
F 3 "~" H 8500 4200 50  0001 C CNN
	1    8500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CB34623
P 8200 3250
F 0 "R?" H 8230 3270 50  0000 L CNN
F 1 "3.9k" H 8230 3210 50  0000 L CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "~" H 8200 3250 50  0001 C CNN
	1    8200 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8350 4200
Wire Wire Line
	8350 4200 8350 4350
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8400 4200
$Comp
L power:GND #PWR?
U 1 1 5CB3CE0A
P 8350 4650
F 0 "#PWR?" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8350 4500 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4550 8350 4650
$Comp
L Device:C_Small C?
U 1 1 5CB45D4E
P 9600 3900
F 0 "C?" H 9610 3970 50  0000 L CNN
F 1 "100 pF" H 9610 3820 50  0000 L CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "~" H 9600 3900 50  0001 C CNN
	1    9600 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3900 9850 3900
Connection ~ 9850 3900
Wire Wire Line
	9500 3900 9450 3900
Wire Wire Line
	9450 3900 9450 4000
$Comp
L Device:L_Small L?
U 1 1 5CB55D86
P 9450 3550
F 0 "L?" H 9480 3590 50  0000 L CNN
F 1 "100 nH" H 9480 3510 50  0000 L CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3650 9450 3900
Connection ~ 9450 3900
$Comp
L Device:R_Small R?
U 1 1 5CB594A1
P 9450 3050
F 0 "R?" H 9480 3070 50  0000 L CNN
F 1 "10R" H 9480 3010 50  0000 L CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB5CE26
P 10150 3000
F 0 "C?" H 10160 3070 50  0000 L CNN
F 1 "100 pF" H 10160 2920 50  0000 L CNN
F 2 "" H 10150 3000 50  0001 C CNN
F 3 "~" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB5CE2D
P 10550 3000
F 0 "C?" H 10560 3070 50  0000 L CNN
F 1 "1 nF" H 10560 2920 50  0000 L CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "~" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2900 10550 2800
Wire Wire Line
	10550 2800 10150 2800
Wire Wire Line
	10150 2800 10150 2900
Wire Wire Line
	10150 2800 9950 2800
Connection ~ 10150 2800
$Comp
L power:GND #PWR?
U 1 1 5CB5CE39
P 10150 3150
F 0 "#PWR?" H 10150 2900 50  0001 C CNN
F 1 "GND" H 10150 3000 50  0000 C CNN
F 2 "" H 10150 3150 50  0001 C CNN
F 3 "" H 10150 3150 50  0001 C CNN
	1    10150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB5CE3F
P 10550 3150
F 0 "#PWR?" H 10550 2900 50  0001 C CNN
F 1 "GND" H 10550 3000 50  0000 C CNN
F 2 "" H 10550 3150 50  0001 C CNN
F 3 "" H 10550 3150 50  0001 C CNN
	1    10550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3150 10550 3100
Wire Wire Line
	10150 3100 10150 3150
Wire Wire Line
	9950 2800 9950 3250
Wire Wire Line
	9950 3250 9450 3250
Wire Wire Line
	9450 3250 9450 3450
Wire Wire Line
	9450 3150 9450 3200
Connection ~ 9450 3250
$Comp
L Device:R_Small R?
U 1 1 5CB71150
P 8650 3250
F 0 "R?" H 8680 3270 50  0000 L CNN
F 1 "8.2k" H 8680 3210 50  0000 L CNN
F 2 "" H 8650 3250 50  0001 C CNN
F 3 "~" H 8650 3250 50  0001 C CNN
	1    8650 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB71382
P 8200 3500
F 0 "#PWR?" H 8200 3250 50  0001 C CNN
F 1 "GND" H 8200 3350 50  0000 C CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3350 8200 3500
Wire Wire Line
	8200 3150 8200 3000
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8400 3000 8400 3450
Wire Wire Line
	8400 3450 8650 3450
Wire Wire Line
	8650 3450 8650 3350
Wire Wire Line
	8650 3150 8650 3000
Wire Wire Line
	8650 3000 8850 3000
Wire Wire Line
	8850 3000 8850 3200
Wire Wire Line
	8850 3200 9450 3200
Connection ~ 9450 3200
Wire Wire Line
	9450 3200 9450 3250
Text Notes 9050 4850 0    50   ~ 0
~~20 dB gain according to SPICE model,\n~~17 dB gain to S parameter model in scikit-rf
Text Label 9450 2750 0    50   ~ 0
5V
Text Notes 9600 2550 0    50   ~ 0
20 mA bias current
Text Notes 8550 5150 0    50   ~ 0
Compression point should at ~~-10dBm (~~+10 dBm at output)
Text HLabel 9450 2650 1    50   Input ~ 0
+5V0
Wire Wire Line
	9450 2650 9450 2950
Wire Wire Line
	9850 3900 10100 3900
$Comp
L Device:R_Small R?
U 1 1 5CB3952B
P 8850 4200
F 0 "R?" H 8880 4220 50  0000 L CNN
F 1 "10R" H 8880 4160 50  0000 L CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "~" H 8850 4200 50  0001 C CNN
	1    8850 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 4200 9050 4200
Wire Wire Line
	8600 4200 8750 4200
Wire Wire Line
	8650 3450 9050 3450
Wire Wire Line
	9050 3450 9050 4200
Connection ~ 8650 3450
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 9150 4200
Text Notes 6450 4950 0    50   ~ 0
TODO figure out attenuator values to get -20 dB and -13 dB
Text Notes 10000 3550 0    50   ~ 0
Target is ~~+6dBm
$Comp
L Device:C_Small C?
U 1 1 5CB63054
P 2500 2800
F 0 "C?" H 2510 2870 50  0000 L CNN
F 1 "100 nF" H 2510 2720 50  0000 L CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CB6305A
P 2100 2800
F 0 "C?" H 2110 2870 50  0000 L CNN
F 1 "100 nF" H 2110 2720 50  0000 L CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "~" H 2100 2800 50  0001 C CNN
	1    2100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2600
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2700
Connection ~ 2500 2600
$Comp
L power:GND #PWR?
U 1 1 5CB63065
P 2500 2950
F 0 "#PWR?" H 2500 2700 50  0001 C CNN
F 1 "GND" H 2500 2800 50  0000 C CNN
F 2 "" H 2500 2950 50  0001 C CNN
F 3 "" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB6306B
P 2100 2950
F 0 "#PWR?" H 2100 2700 50  0001 C CNN
F 1 "GND" H 2100 2800 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 2900
Wire Wire Line
	2500 2900 2500 2950
Wire Wire Line
	2950 2600 2950 3300
Wire Wire Line
	2500 2600 2950 2600
Wire Wire Line
	2100 2600 2050 2600
Connection ~ 2100 2600
Text Notes 4800 4700 0    50   ~ 0
TODO figure out loop filter\ncircuitry
$EndSCHEMATC
