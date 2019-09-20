EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 19
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
L Device:R_Small R97
U 1 1 5CC4F99A
P 2850 2250
AR Path="/5CA6B0AA/5CC4DFC2/5CC4F99A" Ref="R97"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4F99A" Ref="R121"  Part="1" 
F 0 "R97" H 2880 2270 50  0000 L CNN
F 1 "25R" H 2880 2210 50  0000 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q24
U 1 1 5CC4FF85
P 2350 3650
AR Path="/5CA6B0AA/5CC4DFC2/5CC4FF85" Ref="Q24"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4FF85" Ref="Q27"  Part="1" 
F 0 "Q24" H 2550 3700 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2550 3600 50  0000 L CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R96
U 1 1 5CC50F59
P 2450 4100
AR Path="/5CA6B0AA/5CC4DFC2/5CC50F59" Ref="R96"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC50F59" Ref="R120"  Part="1" 
F 0 "R96" H 2480 4120 50  0000 L CNN
F 1 "22R" H 2480 4060 50  0000 L CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R93
U 1 1 5CC5132A
P 1650 2700
AR Path="/5CA6B0AA/5CC4DFC2/5CC5132A" Ref="R93"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC5132A" Ref="R117"  Part="1" 
F 0 "R93" H 1680 2720 50  0000 L CNN
F 1 "10kR" H 1680 2660 50  0000 L CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R94
U 1 1 5CC51AB5
P 1650 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC51AB5" Ref="R94"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC51AB5" Ref="R118"  Part="1" 
F 0 "R94" H 1680 3170 50  0000 L CNN
F 1 "10kR" H 1680 3110 50  0000 L CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R99
U 1 1 5CC51E44
P 3250 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC51E44" Ref="R99"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC51E44" Ref="R123"  Part="1" 
F 0 "R99" H 3280 3170 50  0000 L CNN
F 1 "10kR" H 3280 3110 50  0000 L CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R98
U 1 1 5CC52920
P 3250 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC52920" Ref="R98"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC52920" Ref="R122"  Part="1" 
F 0 "R98" H 3280 2670 50  0000 L CNN
F 1 "10kR" H 3280 2610 50  0000 L CNN
F 2 "" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2800 1650 3000
Wire Wire Line
	1750 3000 1650 3000
Connection ~ 1650 3000
Wire Wire Line
	1650 3000 1650 3050
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3300 2450 3300
Wire Wire Line
	2850 3300 2850 3100
Wire Wire Line
	2450 3300 2450 3450
Connection ~ 2450 3300
Wire Wire Line
	2450 3300 2850 3300
Wire Wire Line
	2450 3850 2450 3950
Wire Wire Line
	1650 2600 1650 2500
Wire Wire Line
	1650 2500 2050 2500
Wire Wire Line
	2050 2500 2050 2450
Wire Wire Line
	2050 2800 2050 2500
Connection ~ 2050 2500
Wire Wire Line
	2850 2350 2850 2450
Wire Wire Line
	2850 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2550
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2850 2700
Wire Wire Line
	3250 2750 3250 2900
Wire Wire Line
	3150 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3050
$Comp
L power:GND #PWR0154
U 1 1 5CC541C5
P 3250 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CC541C5" Ref="#PWR0154"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC541C5" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0154" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3250 3200 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5CC543E7
P 1650 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CC543E7" Ref="#PWR0150"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC543E7" Ref="#PWR0173"  Part="1" 
F 0 "#PWR0150" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1650 3200 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CC54945
P 2450 4300
AR Path="/5CA6B0AA/5CC4DFC2/5CC54945" Ref="#PWR0151"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC54945" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0151" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2450 4150 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4200 2450 4300
Wire Wire Line
	3250 3250 3250 3350
Wire Wire Line
	1650 3250 1650 3350
Wire Wire Line
	2050 2150 2050 1750
Wire Wire Line
	2050 1750 2100 1750
Wire Wire Line
	2850 1750 2850 2150
Wire Wire Line
	1450 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	3450 2450 3250 2450
Connection ~ 3250 2450
Text HLabel 2450 1550 1    50   Input ~ 0
+5V
Wire Wire Line
	2450 1550 2450 1750
Connection ~ 2450 1750
Wire Wire Line
	2450 1750 2850 1750
Wire Wire Line
	1500 3000 1650 3000
Wire Wire Line
	3550 2900 3250 2900
Text Label 1450 2500 2    50   ~ 0
O1-
Text Label 3450 2450 0    50   ~ 0
O1+
Text Label 2850 1750 0    50   ~ 0
+5V
Text HLabel 1500 3000 0    50   Input ~ 0
IN+
Text HLabel 3550 2900 2    50   Input ~ 0
IN-
$Comp
L Device:C_Small C118
U 1 1 5CC63FED
P 1300 3900
AR Path="/5CA6B0AA/5CC4DFC2/5CC63FED" Ref="C118"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC63FED" Ref="C142"  Part="1" 
F 0 "C118" H 1310 3970 50  0000 L CNN
F 1 "0.1 uF" H 1310 3820 50  0000 L CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CC64E30
P 1300 4150
AR Path="/5CA6B0AA/5CC4DFC2/5CC64E30" Ref="#PWR0149"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC64E30" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0149" H 1300 3900 50  0001 C CNN
F 1 "GND" H 1300 4000 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1300 3650
Wire Wire Line
	1300 3650 2150 3650
Wire Wire Line
	1300 4000 1300 4150
$Comp
L Device:R_Small R102
U 1 1 5CC7100E
P 6150 2000
AR Path="/5CA6B0AA/5CC4DFC2/5CC7100E" Ref="R102"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7100E" Ref="R126"  Part="1" 
F 0 "R102" H 6180 2020 50  0000 L CNN
F 1 "110R" H 6180 1960 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R105
U 1 1 5CC71014
P 6950 2000
AR Path="/5CA6B0AA/5CC4DFC2/5CC71014" Ref="R105"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71014" Ref="R129"  Part="1" 
F 0 "R105" H 6980 2020 50  0000 L CNN
F 1 "110R" H 6980 1960 50  0000 L CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R100
U 1 1 5CC71026
P 5750 2450
AR Path="/5CA6B0AA/5CC4DFC2/5CC71026" Ref="R100"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71026" Ref="R124"  Part="1" 
F 0 "R100" H 5780 2470 50  0000 L CNN
F 1 "10kR" H 5780 2410 50  0000 L CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R101
U 1 1 5CC7102C
P 5750 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC7102C" Ref="R101"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7102C" Ref="R125"  Part="1" 
F 0 "R101" H 5780 2920 50  0000 L CNN
F 1 "10kR" H 5780 2860 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R108
U 1 1 5CC71032
P 7350 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC71032" Ref="R108"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71032" Ref="R132"  Part="1" 
F 0 "R108" H 7380 2920 50  0000 L CNN
F 1 "10kR" H 7380 2860 50  0000 L CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R107
U 1 1 5CC71038
P 7350 2400
AR Path="/5CA6B0AA/5CC4DFC2/5CC71038" Ref="R107"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71038" Ref="R131"  Part="1" 
F 0 "R107" H 7380 2420 50  0000 L CNN
F 1 "10kR" H 7380 2360 50  0000 L CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "~" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2750
Wire Wire Line
	5850 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	6150 3450 6550 3450
Wire Wire Line
	6550 3450 6550 3600
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6950 3450
Wire Wire Line
	5750 2350 5750 2250
Wire Wire Line
	5750 2250 5850 2250
Wire Wire Line
	6150 2250 6150 2200
Wire Wire Line
	6150 2550 6150 2250
Connection ~ 6150 2250
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6950 2200 7300 2200
Wire Wire Line
	7350 2200 7350 2300
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2450
Wire Wire Line
	7350 2500 7350 2650
Wire Wire Line
	7250 2650 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7350 2800
$Comp
L power:GND #PWR0165
U 1 1 5CC71057
P 7350 3100
AR Path="/5CA6B0AA/5CC4DFC2/5CC71057" Ref="#PWR0165"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71057" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0165" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CC7105D
P 5750 3100
AR Path="/5CA6B0AA/5CC4DFC2/5CC7105D" Ref="#PWR0163"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7105D" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0163" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5750 2950 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	5750 3000 5750 3100
Wire Wire Line
	6150 1900 6150 1500
Wire Wire Line
	6950 1500 6950 1900
Wire Wire Line
	5550 2250 5750 2250
Connection ~ 5750 2250
Wire Wire Line
	7550 2200 7350 2200
Connection ~ 7350 2200
Wire Wire Line
	5350 2750 5500 2750
Text Label 4300 2650 2    50   ~ 0
O1-
Text Label 9100 2550 0    50   ~ 0
O1+
Text Label 6950 1500 0    50   ~ 0
+5V
Wire Wire Line
	6150 1500 6950 1500
$Comp
L Device:R_Small R104
U 1 1 5CC78AA9
P 6550 3700
AR Path="/5CA6B0AA/5CC4DFC2/5CC78AA9" Ref="R104"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC78AA9" Ref="R128"  Part="1" 
F 0 "R104" H 6580 3720 50  0000 L CNN
F 1 "330R" H 6580 3660 50  0000 L CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5CC7911F
P 6550 3900
AR Path="/5CA6B0AA/5CC4DFC2/5CC7911F" Ref="#PWR0164"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7911F" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0164" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3900
$Comp
L Device:R_Small R103
U 1 1 5CC7FE22
P 6150 3200
AR Path="/5CA6B0AA/5CC4DFC2/5CC7FE22" Ref="R103"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7FE22" Ref="R127"  Part="1" 
F 0 "R103" H 6180 3220 50  0000 L CNN
F 1 "22R" H 6180 3160 50  0000 L CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R106
U 1 1 5CC80169
P 6950 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC80169" Ref="R106"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC80169" Ref="R130"  Part="1" 
F 0 "R106" H 6980 3170 50  0000 L CNN
F 1 "22R" H 6980 3110 50  0000 L CNN
F 2 "" H 6950 3150 50  0001 C CNN
F 3 "~" H 6950 3150 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2850 6950 3050
Wire Wire Line
	6950 3250 6950 3450
Wire Wire Line
	6150 3300 6150 3450
Wire Wire Line
	6150 3100 6150 2950
Wire Wire Line
	1150 3650 1300 3650
Connection ~ 1300 3650
Text HLabel 1150 3650 0    50   Input ~ 0
BIAS
Text HLabel 10200 4450 2    50   Input ~ 0
OUT+
Text HLabel 10200 5650 2    50   Input ~ 0
OUT-
$Comp
L Device:C_Small C126
U 1 1 5CC9409E
P 4500 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC9409E" Ref="C126"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9409E" Ref="C150"  Part="1" 
F 0 "C126" H 4510 2720 50  0000 L CNN
F 1 "0.1 uF" H 4510 2570 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2650 4400 2650
$Comp
L Device:C_Small C131
U 1 1 5CC959FD
P 8750 2550
AR Path="/5CA6B0AA/5CC4DFC2/5CC959FD" Ref="C131"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC959FD" Ref="C155"  Part="1" 
F 0 "C131" H 8760 2620 50  0000 L CNN
F 1 "0.1 uF" H 8760 2470 50  0000 L CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "~" H 8750 2550 50  0001 C CNN
	1    8750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2550 8850 2550
Wire Wire Line
	7900 2650 7750 2650
$Comp
L discrete-parts:NLAS4157DFT2G U10
U 1 1 5CC3C53E
P 9700 4450
AR Path="/5CA6B0AA/5CC4DFC2/5CC3C53E" Ref="U10"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC3C53E" Ref="U15"  Part="1" 
F 0 "U10" H 9700 4800 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 9700 4700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 9700 4450 50  0001 C CNN "Mouser"
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U8
U 2 1 5CC40584
P 2800 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC40584" Ref="U8"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC40584" Ref="U13"  Part="2" 
F 0 "U8" H 2800 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 2800 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 2800 6600 50  0001 C CNN "Mouser"
	2    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U11
U 1 1 5CC415CE
P 9700 5650
AR Path="/5CA6B0AA/5CC4DFC2/5CC415CE" Ref="U11"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC415CE" Ref="U16"  Part="1" 
F 0 "U11" H 9700 6000 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 9700 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 9700 5650 50  0001 C CNN "Mouser"
	1    9700 5650
	-1   0    0    1   
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U9
U 1 1 5CC4409B
P 8200 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC4409B" Ref="U9"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4409B" Ref="U14"  Part="1" 
F 0 "U9" H 8200 3000 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 8200 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 8200 2650 50  0001 C CNN "Mouser"
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U8
U 1 1 5CC46970
P 5050 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC46970" Ref="U8"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC46970" Ref="U13"  Part="1" 
F 0 "U8" H 5050 3100 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 5050 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 5050 2750 50  0001 C CNN "Mouser"
	1    5050 2750
	-1   0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U9
U 2 1 5CC47B5C
P 3650 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC47B5C" Ref="U9"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC47B5C" Ref="U14"  Part="2" 
F 0 "U9" H 3650 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 3650 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 3650 6600 50  0001 C CNN "Mouser"
	2    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U10
U 2 1 5CC48C49
P 4600 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC48C49" Ref="U10"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC48C49" Ref="U15"  Part="2" 
F 0 "U10" H 4600 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 4600 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 4600 6600 50  0001 C CNN "Mouser"
	2    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U11
U 2 1 5CC49F9F
P 5350 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC49F9F" Ref="U11"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC49F9F" Ref="U16"  Part="2" 
F 0 "U11" H 5350 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 5350 6850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5350 6850 50  0001 C CNN
F 3 "" H 5350 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 5350 6600 50  0001 C CNN "Mouser"
	2    5350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2650 4750 2650
Text Label 3450 2900 0    50   ~ 0
I-
Text Label 1600 3000 2    50   ~ 0
I+
Text Label 4300 2850 2    50   ~ 0
I-
$Comp
L Device:C_Small C127
U 1 1 5CC5931A
P 4550 2850
AR Path="/5CA6B0AA/5CC4DFC2/5CC5931A" Ref="C127"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC5931A" Ref="C151"  Part="1" 
F 0 "C127" H 4560 2920 50  0000 L CNN
F 1 "0.1 uF" H 4560 2770 50  0000 L CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2850 4750 2850
Wire Wire Line
	4450 2850 4300 2850
Wire Wire Line
	8500 2550 8650 2550
Text Label 9100 2750 0    50   ~ 0
I+
$Comp
L Device:C_Small C132
U 1 1 5CC646BF
P 8850 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC646BF" Ref="C132"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC646BF" Ref="C156"  Part="1" 
F 0 "C132" H 8860 2820 50  0000 L CNN
F 1 "0.1 uF" H 8860 2670 50  0000 L CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "~" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   1    0   
$EndComp
Wire Wire Line
	8950 2750 9100 2750
Wire Wire Line
	8750 2750 8500 2750
Wire Wire Line
	10200 4450 10000 4450
Wire Wire Line
	10200 5650 10000 5650
Text Label 5550 2250 2    50   ~ 0
O2+
Text Label 7550 2200 0    50   ~ 0
O2-
Text Label 5750 2700 0    50   ~ 0
I2-
Text Label 7350 2600 0    50   ~ 0
I2+
Text Label 9250 4550 2    50   ~ 0
O2-
Text Label 9250 5750 2    50   ~ 0
O2+
Wire Wire Line
	9250 4550 9400 4550
Wire Wire Line
	9250 5750 9400 5750
Text Label 9250 5550 2    50   ~ 0
I2+
Wire Wire Line
	9250 5550 9400 5550
Text Label 9250 4350 2    50   ~ 0
I2-
Wire Wire Line
	9250 4350 9400 4350
Text HLabel 4900 3300 0    50   Input ~ 0
BYPASS1
Wire Wire Line
	4900 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3050
Text Label 5050 3300 0    50   ~ 0
BYPASS1
Text Label 8200 3250 0    50   ~ 0
BYPASS1
Wire Wire Line
	8200 3250 8200 2950
Text HLabel 9500 4050 0    50   Input ~ 0
BYPASS2
Wire Wire Line
	9500 4050 9700 4050
Wire Wire Line
	9700 4050 9700 4150
Text Label 9700 4050 0    50   ~ 0
BYPASS2
Text Label 9700 5200 0    50   ~ 0
BYPASS2
Wire Wire Line
	9700 5200 9700 5350
Text Label 2400 6100 0    50   ~ 0
+5V
Wire Wire Line
	2400 6100 2400 6500
Wire Wire Line
	2400 6500 2600 6500
Wire Wire Line
	3450 6500 3300 6500
Wire Wire Line
	3300 6500 3300 6100
Wire Wire Line
	3300 6100 2750 6100
Wire Wire Line
	3300 6100 4150 6100
Wire Wire Line
	4150 6100 4150 6500
Wire Wire Line
	4150 6500 4400 6500
Connection ~ 3300 6100
Wire Wire Line
	4150 6100 4950 6100
Wire Wire Line
	4950 6100 4950 6500
Wire Wire Line
	4950 6500 5150 6500
Connection ~ 4150 6100
$Comp
L Device:C_Small C120
U 1 1 5CC9DCE4
P 3050 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9DCE4" Ref="C120"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9DCE4" Ref="C144"  Part="1" 
F 0 "C120" H 3060 5770 50  0000 L CNN
F 1 "0.1 uF" H 3060 5620 50  0000 L CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C121
U 1 1 5CC9E1ED
P 3550 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9E1ED" Ref="C121"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9E1ED" Ref="C145"  Part="1" 
F 0 "C121" H 3560 5770 50  0000 L CNN
F 1 "0.1 uF" H 3560 5620 50  0000 L CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C123
U 1 1 5CC9E6BF
P 4000 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9E6BF" Ref="C123"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9E6BF" Ref="C147"  Part="1" 
F 0 "C123" H 4010 5770 50  0000 L CNN
F 1 "0.1 uF" H 4010 5620 50  0000 L CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C125
U 1 1 5CC9EAA6
P 4450 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9EAA6" Ref="C125"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9EAA6" Ref="C149"  Part="1" 
F 0 "C125" H 4460 5770 50  0000 L CNN
F 1 "0.1 uF" H 4460 5620 50  0000 L CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CC9F407
P 2500 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9F407" Ref="#PWR0152"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9F407" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0152" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2500 6650 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CC9FAC5
P 3350 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9FAC5" Ref="#PWR0155"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9FAC5" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0155" H 3350 6550 50  0001 C CNN
F 1 "GND" H 3350 6650 50  0000 C CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5CC9FD6D
P 4300 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9FD6D" Ref="#PWR0160"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9FD6D" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0160" H 4300 6550 50  0001 C CNN
F 1 "GND" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CCA0195
P 5050 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0195" Ref="#PWR0162"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0195" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0162" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5050 6650 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5CCA0420
P 3050 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0420" Ref="#PWR0153"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0420" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0153" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5CCA07DE
P 3550 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA07DE" Ref="#PWR0156"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA07DE" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0156" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3550 5750 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5CCA0A90
P 4000 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0A90" Ref="#PWR0158"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0A90" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0158" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4000 5750 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5CCA0D69
P 4450 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0D69" Ref="#PWR0161"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0D69" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0161" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4450 5750 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5800
Wire Wire Line
	4000 5800 4000 5900
Wire Wire Line
	3550 5800 3550 5900
Wire Wire Line
	3050 5800 3050 5900
Wire Wire Line
	2500 6800 2500 6700
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	3350 6800 3350 6700
Wire Wire Line
	3350 6700 3450 6700
Wire Wire Line
	4300 6800 4300 6700
Wire Wire Line
	4300 6700 4400 6700
Wire Wire Line
	5050 6800 5050 6700
Wire Wire Line
	5050 6700 5150 6700
Wire Wire Line
	2750 6100 2750 5500
Wire Wire Line
	2750 5500 3050 5500
Wire Wire Line
	4450 5500 4450 5600
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2400 6100
Wire Wire Line
	4000 5600 4000 5500
Connection ~ 4000 5500
Wire Wire Line
	4000 5500 4450 5500
Wire Wire Line
	3550 5600 3550 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5500 4000 5500
Wire Wire Line
	3050 5600 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3550 5500
$Comp
L Connector:TestPoint TP7
U 1 1 5CCEE151
P 5850 2150
AR Path="/5CA6B0AA/5CC4DFC2/5CCEE151" Ref="TP7"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEE151" Ref="TP17"  Part="1" 
F 0 "TP7" H 5850 2420 50  0000 C CNN
F 1 "TestPoint" H 5850 2350 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
F 4 "NoPart" H 5850 2150 50  0001 C CNN "Mouser"
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CCEEC53
P 7300 2100
AR Path="/5CA6B0AA/5CC4DFC2/5CCEEC53" Ref="TP9"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEEC53" Ref="TP19"  Part="1" 
F 0 "TP9" H 7300 2370 50  0000 C CNN
F 1 "TestPoint" H 7300 2300 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5CCEF073
P 6550 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CCEF073" Ref="TP8"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEF073" Ref="TP18"  Part="1" 
F 0 "TP8" H 6550 3620 50  0000 C CNN
F 1 "TestPoint" H 6550 3550 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CCEF9C3
P 2050 3300
AR Path="/5CA6B0AA/5CC4DFC2/5CCEF9C3" Ref="TP2"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEF9C3" Ref="TP12"  Part="1" 
F 0 "TP2" H 2050 3570 50  0000 C CNN
F 1 "TestPoint" H 2050 3500 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2050 3300
	-1   0    0    1   
$EndComp
Connection ~ 2050 3300
$Comp
L Connector:TestPoint TP1
U 1 1 5CCF05BD
P 1650 2400
AR Path="/5CA6B0AA/5CC4DFC2/5CCF05BD" Ref="TP1"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF05BD" Ref="TP11"  Part="1" 
F 0 "TP1" H 1650 2670 50  0000 C CNN
F 1 "TestPoint" H 1650 2600 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5CCF0F27
P 3250 2350
AR Path="/5CA6B0AA/5CC4DFC2/5CCF0F27" Ref="TP5"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF0F27" Ref="TP15"  Part="1" 
F 0 "TP5" H 3250 2620 50  0000 C CNN
F 1 "TestPoint" H 3250 2550 50  0000 C CNN
F 2 "" H 3450 2350 50  0001 C CNN
F 3 "~" H 3450 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	1650 2400 1650 2500
$Comp
L Connector:TestPoint TP4
U 1 1 5CCF9A96
P 2350 3950
AR Path="/5CA6B0AA/5CC4DFC2/5CCF9A96" Ref="TP4"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF9A96" Ref="TP14"  Part="1" 
F 0 "TP4" H 2350 4220 50  0000 C CNN
F 1 "TestPoint" H 2350 4150 50  0000 C CNN
F 2 "" H 2550 3950 50  0001 C CNN
F 3 "~" H 2550 3950 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3950 2450 3950
Connection ~ 2450 3950
Wire Wire Line
	2450 3950 2450 4000
$Comp
L Connector:TestPoint TP3
U 1 1 5CCFE98E
P 2100 1650
AR Path="/5CA6B0AA/5CC4DFC2/5CCFE98E" Ref="TP3"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCFE98E" Ref="TP13"  Part="1" 
F 0 "TP3" H 2100 1920 50  0000 C CNN
F 1 "TestPoint" H 2100 1850 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1650 2100 1750
Connection ~ 2100 1750
Wire Wire Line
	2100 1750 2450 1750
Wire Wire Line
	5850 2150 5850 2250
Connection ~ 5850 2250
Wire Wire Line
	5850 2250 6150 2250
Wire Wire Line
	7300 2100 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7350 2200
$Comp
L Connector:TestPoint TP6
U 1 1 5CD0C7EE
P 5500 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CD0C7EE" Ref="TP6"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CD0C7EE" Ref="TP16"  Part="1" 
F 0 "TP6" H 5500 3170 50  0000 C CNN
F 1 "TestPoint" H 5500 3100 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CD0DAA4
P 7750 2850
AR Path="/5CA6B0AA/5CC4DFC2/5CD0DAA4" Ref="TP10"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CD0DAA4" Ref="TP20"  Part="1" 
F 0 "TP10" H 7750 3120 50  0000 C CNN
F 1 "TestPoint" H 7750 3050 50  0000 C CNN
F 2 "" H 7950 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7750 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2850 7750 2650
Connection ~ 7750 2650
Wire Wire Line
	7750 2650 7350 2650
Wire Wire Line
	5500 2900 5500 2750
Connection ~ 5500 2750
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	6550 3350 6550 3450
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q23
U 1 1 5CC8B3B3
P 1950 3000
AR Path="/5CA6B0AA/5CC4DFC2/5CC8B3B3" Ref="Q23"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC8B3B3" Ref="Q26"  Part="1" 
F 0 "Q23" H 2150 3050 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 2150 2950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 2150 3100 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
F 4 " 863-NSVT65011MW6T1G" H 1950 3000 50  0001 C CNN "Mouser"
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q23
U 2 1 5CC8BBB5
P 2950 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC8BBB5" Ref="Q23"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC8BBB5" Ref="Q26"  Part="2" 
F 0 "Q23" H 3150 2950 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 3150 2850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 3150 3000 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
F 4 " 863-NSVT65011MW6T1G" H 2950 2900 50  0001 C CNN "Mouser"
	2    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q25
U 1 1 5CC8C47F
P 6050 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC8C47F" Ref="Q25"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC8C47F" Ref="Q28"  Part="1" 
F 0 "Q25" H 6250 2800 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 6250 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 6250 2850 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
F 4 " 863-NSVT65011MW6T1G" H 6050 2750 50  0001 C CNN "Mouser"
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q25
U 2 1 5CC8CC50
P 7050 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC8CC50" Ref="Q25"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC8CC50" Ref="Q28"  Part="2" 
F 0 "Q25" H 7250 2700 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 7250 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7250 2750 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
F 4 " 863-NSVT65011MW6T1G" H 7050 2650 50  0001 C CNN "Mouser"
	2    7050 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C122
U 1 1 5D57AB5D
P 3650 1950
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB5D" Ref="C122"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB5D" Ref="C146"  Part="1" 
F 0 "C122" H 3660 2020 50  0000 L CNN
F 1 "0.1 uF" H 3660 1870 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C124
U 1 1 5D57AB63
P 4100 1950
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB63" Ref="C124"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB63" Ref="C148"  Part="1" 
F 0 "C124" H 4110 2020 50  0000 L CNN
F 1 "0.1 uF" H 4110 1870 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5D57AB69
P 3650 2150
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB69" Ref="#PWR0157"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB69" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0157" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5D57AB6F
P 4100 2150
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB6F" Ref="#PWR0159"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB6F" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0159" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4100 2000 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4100 2050
Wire Wire Line
	3650 2050 3650 2150
Wire Wire Line
	4100 1750 4100 1850
Wire Wire Line
	3650 1850 3650 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 4100 1750
$Comp
L Device:C_Small C129
U 1 1 5D580ACE
P 7850 1700
AR Path="/5CA6B0AA/5CC4DFC2/5D580ACE" Ref="C129"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580ACE" Ref="C153"  Part="1" 
F 0 "C129" H 7860 1770 50  0000 L CNN
F 1 "0.1 uF" H 7860 1620 50  0000 L CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C130
U 1 1 5D580AD4
P 8300 1700
AR Path="/5CA6B0AA/5CC4DFC2/5D580AD4" Ref="C130"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580AD4" Ref="C154"  Part="1" 
F 0 "C130" H 8310 1770 50  0000 L CNN
F 1 "0.1 uF" H 8310 1620 50  0000 L CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D580ADA
P 7850 1900
AR Path="/5CA6B0AA/5CC4DFC2/5D580ADA" Ref="#PWR0166"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580ADA" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0166" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5D580AE0
P 8300 1900
AR Path="/5CA6B0AA/5CC4DFC2/5D580AE0" Ref="#PWR0167"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580AE0" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0167" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8300 1750 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	8300 1500 8300 1600
Wire Wire Line
	7850 1600 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	7850 1500 8300 1500
Wire Wire Line
	6950 1500 7850 1500
Connection ~ 6950 1500
Wire Wire Line
	2850 1750 3650 1750
Connection ~ 2850 1750
$Comp
L Device:C_Small C119
U 1 1 5DA03B3D
P 2500 2450
AR Path="/5CA6B0AA/5CC4DFC2/5DA03B3D" Ref="C119"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5DA03B3D" Ref="C143"  Part="1" 
F 0 "C119" H 2510 2520 50  0000 L CNN
F 1 "2.5 nF" H 2510 2370 50  0000 L CNN
F 2 "" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2450 2850 2450
Wire Wire Line
	2400 2450 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2050 2350
$Comp
L Device:C_Small C128
U 1 1 5DA0FE44
P 6600 2200
AR Path="/5CA6B0AA/5CC4DFC2/5DA0FE44" Ref="C128"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5DA0FE44" Ref="C152"  Part="1" 
F 0 "C128" H 6610 2270 50  0000 L CNN
F 1 "470 pF" H 6610 2120 50  0000 L CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2200 6950 2200
Wire Wire Line
	6500 2200 6150 2200
Connection ~ 6150 2200
Wire Wire Line
	6150 2200 6150 2100
Text Notes 1250 2900 0    50   ~ 0
2.5V
Text Notes 2500 3450 0    50   ~ 0
1.7 V max
Text Notes 1300 3600 0    50   ~ 0
1.4 V max
Text Notes 2500 3950 0    50   ~ 0
0.7 V max\n30 mA max
$Comp
L Device:R_Small R95
U 1 1 5CC4F475
P 2050 2250
AR Path="/5CA6B0AA/5CC4DFC2/5CC4F475" Ref="R95"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4F475" Ref="R119"  Part="1" 
F 0 "R95" H 2080 2270 50  0000 L CNN
F 1 "25R" H 2080 2210 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Text Notes 1500 1050 0    50   ~ 0
NOTE maybe swap out resistors to match design on left; maybe too much gain?
$EndSCHEMATC
