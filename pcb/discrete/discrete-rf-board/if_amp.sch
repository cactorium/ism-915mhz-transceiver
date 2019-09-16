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
L Device:R_Small R403
U 1 1 5CC4F475
P 2050 2250
AR Path="/5CA6B0AA/5CC4DFC2/5CC4F475" Ref="R403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4F475" Ref="R603"  Part="1" 
F 0 "R403" H 2080 2270 50  0000 L CNN
F 1 "25R" H 2080 2210 50  0000 L CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R405
U 1 1 5CC4F99A
P 2850 2250
AR Path="/5CA6B0AA/5CC4DFC2/5CC4F99A" Ref="R405"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4F99A" Ref="R605"  Part="1" 
F 0 "R405" H 2880 2270 50  0000 L CNN
F 1 "25R" H 2880 2210 50  0000 L CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q402
U 1 1 5CC4FF85
P 2350 3650
AR Path="/5CA6B0AA/5CC4DFC2/5CC4FF85" Ref="Q402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4FF85" Ref="Q602"  Part="1" 
F 0 "Q402" H 2550 3700 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2550 3600 50  0000 L CNN
F 2 "" H 2550 3750 50  0001 C CNN
F 3 "~" H 2350 3650 50  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R404
U 1 1 5CC50F59
P 2450 4100
AR Path="/5CA6B0AA/5CC4DFC2/5CC50F59" Ref="R404"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC50F59" Ref="R604"  Part="1" 
F 0 "R404" H 2480 4120 50  0000 L CNN
F 1 "22R" H 2480 4060 50  0000 L CNN
F 2 "" H 2450 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R401
U 1 1 5CC5132A
P 1650 2700
AR Path="/5CA6B0AA/5CC4DFC2/5CC5132A" Ref="R401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC5132A" Ref="R601"  Part="1" 
F 0 "R401" H 1680 2720 50  0000 L CNN
F 1 "10kR" H 1680 2660 50  0000 L CNN
F 2 "" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R402
U 1 1 5CC51AB5
P 1650 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC51AB5" Ref="R402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC51AB5" Ref="R602"  Part="1" 
F 0 "R402" H 1680 3170 50  0000 L CNN
F 1 "10kR" H 1680 3110 50  0000 L CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R407
U 1 1 5CC51E44
P 3250 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC51E44" Ref="R407"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC51E44" Ref="R607"  Part="1" 
F 0 "R407" H 3280 3170 50  0000 L CNN
F 1 "10kR" H 3280 3110 50  0000 L CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R406
U 1 1 5CC52920
P 3250 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC52920" Ref="R406"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC52920" Ref="R606"  Part="1" 
F 0 "R406" H 3280 2670 50  0000 L CNN
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
L power:GND #PWR0406
U 1 1 5CC541C5
P 3250 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CC541C5" Ref="#PWR0406"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC541C5" Ref="#PWR0606"  Part="1" 
F 0 "#PWR0406" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3250 3200 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5CC543E7
P 1650 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CC543E7" Ref="#PWR0402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC543E7" Ref="#PWR0602"  Part="1" 
F 0 "#PWR0402" H 1650 3100 50  0001 C CNN
F 1 "GND" H 1650 3200 50  0000 C CNN
F 2 "" H 1650 3350 50  0001 C CNN
F 3 "" H 1650 3350 50  0001 C CNN
	1    1650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5CC54945
P 2450 4300
AR Path="/5CA6B0AA/5CC4DFC2/5CC54945" Ref="#PWR0403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC54945" Ref="#PWR0603"  Part="1" 
F 0 "#PWR0403" H 2450 4050 50  0001 C CNN
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
L Device:C_Small C401
U 1 1 5CC63FED
P 1300 3900
AR Path="/5CA6B0AA/5CC4DFC2/5CC63FED" Ref="C401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC63FED" Ref="C601"  Part="1" 
F 0 "C401" H 1310 3970 50  0000 L CNN
F 1 "0.1 uF" H 1310 3820 50  0000 L CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0401
U 1 1 5CC64E30
P 1300 4150
AR Path="/5CA6B0AA/5CC4DFC2/5CC64E30" Ref="#PWR0401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC64E30" Ref="#PWR0601"  Part="1" 
F 0 "#PWR0401" H 1300 3900 50  0001 C CNN
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
L Device:R_Small R410
U 1 1 5CC7100E
P 6150 2000
AR Path="/5CA6B0AA/5CC4DFC2/5CC7100E" Ref="R410"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7100E" Ref="R610"  Part="1" 
F 0 "R410" H 6180 2020 50  0000 L CNN
F 1 "110R" H 6180 1960 50  0000 L CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R413
U 1 1 5CC71014
P 6950 2000
AR Path="/5CA6B0AA/5CC4DFC2/5CC71014" Ref="R413"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71014" Ref="R613"  Part="1" 
F 0 "R413" H 6980 2020 50  0000 L CNN
F 1 "110R" H 6980 1960 50  0000 L CNN
F 2 "" H 6950 2000 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R408
U 1 1 5CC71026
P 5750 2450
AR Path="/5CA6B0AA/5CC4DFC2/5CC71026" Ref="R408"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71026" Ref="R608"  Part="1" 
F 0 "R408" H 5780 2470 50  0000 L CNN
F 1 "10kR" H 5780 2410 50  0000 L CNN
F 2 "" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R409
U 1 1 5CC7102C
P 5750 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC7102C" Ref="R409"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7102C" Ref="R609"  Part="1" 
F 0 "R409" H 5780 2920 50  0000 L CNN
F 1 "10kR" H 5780 2860 50  0000 L CNN
F 2 "" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R416
U 1 1 5CC71032
P 7350 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC71032" Ref="R416"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71032" Ref="R616"  Part="1" 
F 0 "R416" H 7380 2920 50  0000 L CNN
F 1 "10kR" H 7380 2860 50  0000 L CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R415
U 1 1 5CC71038
P 7350 2400
AR Path="/5CA6B0AA/5CC4DFC2/5CC71038" Ref="R415"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71038" Ref="R615"  Part="1" 
F 0 "R415" H 7380 2420 50  0000 L CNN
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
L power:GND #PWR0417
U 1 1 5CC71057
P 7350 3100
AR Path="/5CA6B0AA/5CC4DFC2/5CC71057" Ref="#PWR0417"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC71057" Ref="#PWR0617"  Part="1" 
F 0 "#PWR0417" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0415
U 1 1 5CC7105D
P 5750 3100
AR Path="/5CA6B0AA/5CC4DFC2/5CC7105D" Ref="#PWR0415"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7105D" Ref="#PWR0615"  Part="1" 
F 0 "#PWR0415" H 5750 2850 50  0001 C CNN
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
L Device:R_Small R412
U 1 1 5CC78AA9
P 6550 3700
AR Path="/5CA6B0AA/5CC4DFC2/5CC78AA9" Ref="R412"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC78AA9" Ref="R612"  Part="1" 
F 0 "R412" H 6580 3720 50  0000 L CNN
F 1 "330R" H 6580 3660 50  0000 L CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0416
U 1 1 5CC7911F
P 6550 3900
AR Path="/5CA6B0AA/5CC4DFC2/5CC7911F" Ref="#PWR0416"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7911F" Ref="#PWR0616"  Part="1" 
F 0 "#PWR0416" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6550 3750 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3800 6550 3900
$Comp
L Device:R_Small R411
U 1 1 5CC7FE22
P 6150 3200
AR Path="/5CA6B0AA/5CC4DFC2/5CC7FE22" Ref="R411"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC7FE22" Ref="R611"  Part="1" 
F 0 "R411" H 6180 3220 50  0000 L CNN
F 1 "22R" H 6180 3160 50  0000 L CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R414
U 1 1 5CC80169
P 6950 3150
AR Path="/5CA6B0AA/5CC4DFC2/5CC80169" Ref="R414"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC80169" Ref="R614"  Part="1" 
F 0 "R414" H 6980 3170 50  0000 L CNN
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
L Device:C_Small C408
U 1 1 5CC9409E
P 4500 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC9409E" Ref="C408"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9409E" Ref="C608"  Part="1" 
F 0 "C408" H 4510 2720 50  0000 L CNN
F 1 "0.1 uF" H 4510 2570 50  0000 L CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 2650 4400 2650
$Comp
L Device:C_Small C412
U 1 1 5CC959FD
P 8750 2550
AR Path="/5CA6B0AA/5CC4DFC2/5CC959FD" Ref="C412"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC959FD" Ref="C612"  Part="1" 
F 0 "C412" H 8760 2620 50  0000 L CNN
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
L discrete-parts:NLAS4157DFT2G U403
U 1 1 5CC3C53E
P 9700 4450
AR Path="/5CA6B0AA/5CC4DFC2/5CC3C53E" Ref="U403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC3C53E" Ref="U603"  Part="1" 
F 0 "U403" H 9700 4800 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 9700 4700 50  0000 C CNN
F 2 "" H 9700 4700 50  0001 C CNN
F 3 "" H 9700 4700 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 9700 4450 50  0001 C CNN "Mouser"
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U401
U 2 1 5CC40584
P 2800 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC40584" Ref="U401"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC40584" Ref="U601"  Part="2" 
F 0 "U401" H 2800 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 2800 6850 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 2800 6600 50  0001 C CNN "Mouser"
	2    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U404
U 1 1 5CC415CE
P 9700 5650
AR Path="/5CA6B0AA/5CC4DFC2/5CC415CE" Ref="U404"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC415CE" Ref="U604"  Part="1" 
F 0 "U404" H 9700 6000 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 9700 5900 50  0000 C CNN
F 2 "" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 9700 5650 50  0001 C CNN "Mouser"
	1    9700 5650
	-1   0    0    1   
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U402
U 1 1 5CC4409B
P 8200 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC4409B" Ref="U402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC4409B" Ref="U602"  Part="1" 
F 0 "U402" H 8200 3000 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 8200 2900 50  0000 C CNN
F 2 "" H 8200 2900 50  0001 C CNN
F 3 "" H 8200 2900 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 8200 2650 50  0001 C CNN "Mouser"
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U401
U 1 1 5CC46970
P 5050 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC46970" Ref="U401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC46970" Ref="U601"  Part="1" 
F 0 "U401" H 5050 3100 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 5050 2750 50  0001 C CNN "Mouser"
	1    5050 2750
	-1   0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U402
U 2 1 5CC47B5C
P 3650 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC47B5C" Ref="U402"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC47B5C" Ref="U602"  Part="2" 
F 0 "U402" H 3650 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 3650 6850 50  0000 C CNN
F 2 "" H 3650 6850 50  0001 C CNN
F 3 "" H 3650 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 3650 6600 50  0001 C CNN "Mouser"
	2    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U403
U 2 1 5CC48C49
P 4600 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC48C49" Ref="U403"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC48C49" Ref="U603"  Part="2" 
F 0 "U403" H 4600 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 4600 6850 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
F 4 "863-NLAS4157DFT2G" H 4600 6600 50  0001 C CNN "Mouser"
	2    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L discrete-parts:NLAS4157DFT2G U404
U 2 1 5CC49F9F
P 5350 6600
AR Path="/5CA6B0AA/5CC4DFC2/5CC49F9F" Ref="U404"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC49F9F" Ref="U604"  Part="2" 
F 0 "U404" H 5350 6950 50  0000 C CNN
F 1 "NLAS4157DFT2G" H 5350 6850 50  0000 C CNN
F 2 "" H 5350 6850 50  0001 C CNN
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
L Device:C_Small C409
U 1 1 5CC5931A
P 4550 2850
AR Path="/5CA6B0AA/5CC4DFC2/5CC5931A" Ref="C409"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC5931A" Ref="C609"  Part="1" 
F 0 "C409" H 4560 2920 50  0000 L CNN
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
L Device:C_Small C413
U 1 1 5CC646BF
P 8850 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC646BF" Ref="C413"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC646BF" Ref="C613"  Part="1" 
F 0 "C413" H 8860 2820 50  0000 L CNN
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
L Device:C_Small C402
U 1 1 5CC9DCE4
P 3050 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9DCE4" Ref="C402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9DCE4" Ref="C602"  Part="1" 
F 0 "C402" H 3060 5770 50  0000 L CNN
F 1 "0.1 uF" H 3060 5620 50  0000 L CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "~" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C403
U 1 1 5CC9E1ED
P 3550 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9E1ED" Ref="C403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9E1ED" Ref="C603"  Part="1" 
F 0 "C403" H 3560 5770 50  0000 L CNN
F 1 "0.1 uF" H 3560 5620 50  0000 L CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C405
U 1 1 5CC9E6BF
P 4000 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9E6BF" Ref="C405"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9E6BF" Ref="C605"  Part="1" 
F 0 "C405" H 4010 5770 50  0000 L CNN
F 1 "0.1 uF" H 4010 5620 50  0000 L CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C407
U 1 1 5CC9EAA6
P 4450 5700
AR Path="/5CA6B0AA/5CC4DFC2/5CC9EAA6" Ref="C407"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9EAA6" Ref="C607"  Part="1" 
F 0 "C407" H 4460 5770 50  0000 L CNN
F 1 "0.1 uF" H 4460 5620 50  0000 L CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5CC9F407
P 2500 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9F407" Ref="#PWR0404"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9F407" Ref="#PWR0604"  Part="1" 
F 0 "#PWR0404" H 2500 6550 50  0001 C CNN
F 1 "GND" H 2500 6650 50  0000 C CNN
F 2 "" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5CC9FAC5
P 3350 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9FAC5" Ref="#PWR0407"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9FAC5" Ref="#PWR0607"  Part="1" 
F 0 "#PWR0407" H 3350 6550 50  0001 C CNN
F 1 "GND" H 3350 6650 50  0000 C CNN
F 2 "" H 3350 6800 50  0001 C CNN
F 3 "" H 3350 6800 50  0001 C CNN
	1    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0412
U 1 1 5CC9FD6D
P 4300 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CC9FD6D" Ref="#PWR0412"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC9FD6D" Ref="#PWR0612"  Part="1" 
F 0 "#PWR0412" H 4300 6550 50  0001 C CNN
F 1 "GND" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6800 50  0001 C CNN
F 3 "" H 4300 6800 50  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0414
U 1 1 5CCA0195
P 5050 6800
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0195" Ref="#PWR0414"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0195" Ref="#PWR0614"  Part="1" 
F 0 "#PWR0414" H 5050 6550 50  0001 C CNN
F 1 "GND" H 5050 6650 50  0000 C CNN
F 2 "" H 5050 6800 50  0001 C CNN
F 3 "" H 5050 6800 50  0001 C CNN
	1    5050 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0405
U 1 1 5CCA0420
P 3050 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0420" Ref="#PWR0405"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0420" Ref="#PWR0605"  Part="1" 
F 0 "#PWR0405" H 3050 5650 50  0001 C CNN
F 1 "GND" H 3050 5750 50  0000 C CNN
F 2 "" H 3050 5900 50  0001 C CNN
F 3 "" H 3050 5900 50  0001 C CNN
	1    3050 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5CCA07DE
P 3550 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA07DE" Ref="#PWR0408"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA07DE" Ref="#PWR0608"  Part="1" 
F 0 "#PWR0408" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3550 5750 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5CCA0A90
P 4000 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0A90" Ref="#PWR0410"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0A90" Ref="#PWR0610"  Part="1" 
F 0 "#PWR0410" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4000 5750 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5CCA0D69
P 4450 5900
AR Path="/5CA6B0AA/5CC4DFC2/5CCA0D69" Ref="#PWR0413"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCA0D69" Ref="#PWR0613"  Part="1" 
F 0 "#PWR0413" H 4450 5650 50  0001 C CNN
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
L Connector:TestPoint TP407
U 1 1 5CCEE151
P 5850 2150
AR Path="/5CA6B0AA/5CC4DFC2/5CCEE151" Ref="TP407"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEE151" Ref="TP607"  Part="1" 
F 0 "TP407" H 5850 2420 50  0000 C CNN
F 1 "TestPoint" H 5850 2350 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP409
U 1 1 5CCEEC53
P 7300 2100
AR Path="/5CA6B0AA/5CC4DFC2/5CCEEC53" Ref="TP409"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEEC53" Ref="TP609"  Part="1" 
F 0 "TP409" H 7300 2370 50  0000 C CNN
F 1 "TestPoint" H 7300 2300 50  0000 C CNN
F 2 "" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP408
U 1 1 5CCEF073
P 6550 3350
AR Path="/5CA6B0AA/5CC4DFC2/5CCEF073" Ref="TP408"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEF073" Ref="TP608"  Part="1" 
F 0 "TP408" H 6550 3620 50  0000 C CNN
F 1 "TestPoint" H 6550 3550 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP402
U 1 1 5CCEF9C3
P 2050 3300
AR Path="/5CA6B0AA/5CC4DFC2/5CCEF9C3" Ref="TP402"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCEF9C3" Ref="TP602"  Part="1" 
F 0 "TP402" H 2050 3570 50  0000 C CNN
F 1 "TestPoint" H 2050 3500 50  0000 C CNN
F 2 "" H 2250 3300 50  0001 C CNN
F 3 "~" H 2250 3300 50  0001 C CNN
	1    2050 3300
	-1   0    0    1   
$EndComp
Connection ~ 2050 3300
$Comp
L Connector:TestPoint TP401
U 1 1 5CCF05BD
P 1650 2400
AR Path="/5CA6B0AA/5CC4DFC2/5CCF05BD" Ref="TP401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF05BD" Ref="TP601"  Part="1" 
F 0 "TP401" H 1650 2670 50  0000 C CNN
F 1 "TestPoint" H 1650 2600 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "~" H 1850 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP405
U 1 1 5CCF0F27
P 3250 2350
AR Path="/5CA6B0AA/5CC4DFC2/5CCF0F27" Ref="TP405"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF0F27" Ref="TP605"  Part="1" 
F 0 "TP405" H 3250 2620 50  0000 C CNN
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
L Connector:TestPoint TP404
U 1 1 5CCF9A96
P 2350 3950
AR Path="/5CA6B0AA/5CC4DFC2/5CCF9A96" Ref="TP404"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCF9A96" Ref="TP604"  Part="1" 
F 0 "TP404" H 2350 4220 50  0000 C CNN
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
L Connector:TestPoint TP403
U 1 1 5CCFE98E
P 2100 1650
AR Path="/5CA6B0AA/5CC4DFC2/5CCFE98E" Ref="TP403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CCFE98E" Ref="TP603"  Part="1" 
F 0 "TP403" H 2100 1920 50  0000 C CNN
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
L Connector:TestPoint TP406
U 1 1 5CD0C7EE
P 5500 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CD0C7EE" Ref="TP406"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CD0C7EE" Ref="TP606"  Part="1" 
F 0 "TP406" H 5500 3170 50  0000 C CNN
F 1 "TestPoint" H 5500 3100 50  0000 C CNN
F 2 "" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
	1    5500 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP410
U 1 1 5CD0DAA4
P 7750 2850
AR Path="/5CA6B0AA/5CC4DFC2/5CD0DAA4" Ref="TP410"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CD0DAA4" Ref="TP610"  Part="1" 
F 0 "TP410" H 7750 3120 50  0000 C CNN
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
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q401
U 1 1 5CC8B3B3
P 1950 3000
AR Path="/5CA6B0AA/5CC4DFC2/5CC8B3B3" Ref="Q401"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC8B3B3" Ref="Q601"  Part="1" 
F 0 "Q401" H 2150 3050 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 2150 2950 50  0000 L CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q401
U 2 1 5CC8BBB5
P 2950 2900
AR Path="/5CA6B0AA/5CC4DFC2/5CC8BBB5" Ref="Q401"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC8BBB5" Ref="Q601"  Part="2" 
F 0 "Q401" H 3150 2950 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 3150 2850 50  0000 L CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	2    2950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q403
U 1 1 5CC8C47F
P 6050 2750
AR Path="/5CA6B0AA/5CC4DFC2/5CC8C47F" Ref="Q403"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5CC8C47F" Ref="Q603"  Part="1" 
F 0 "Q403" H 6250 2800 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 6250 2700 50  0000 L CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q403
U 2 1 5CC8CC50
P 7050 2650
AR Path="/5CA6B0AA/5CC4DFC2/5CC8CC50" Ref="Q403"  Part="2" 
AR Path="/5CA6B0AA/5CC9409A/5CC8CC50" Ref="Q603"  Part="2" 
F 0 "Q403" H 7250 2700 50  0000 L CNN
F 1 "NSVT65011MW6T1G" H 7250 2600 50  0000 L CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	2    7050 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C404
U 1 1 5D57AB5D
P 3650 1950
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB5D" Ref="C404"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB5D" Ref="C604"  Part="1" 
F 0 "C404" H 3660 2020 50  0000 L CNN
F 1 "0.1 uF" H 3660 1870 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C406
U 1 1 5D57AB63
P 4100 1950
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB63" Ref="C406"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB63" Ref="C606"  Part="1" 
F 0 "C406" H 4110 2020 50  0000 L CNN
F 1 "0.1 uF" H 4110 1870 50  0000 L CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5D57AB69
P 3650 2150
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB69" Ref="#PWR0409"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB69" Ref="#PWR0609"  Part="1" 
F 0 "#PWR0409" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0411
U 1 1 5D57AB6F
P 4100 2150
AR Path="/5CA6B0AA/5CC4DFC2/5D57AB6F" Ref="#PWR0411"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D57AB6F" Ref="#PWR0611"  Part="1" 
F 0 "#PWR0411" H 4100 1900 50  0001 C CNN
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
L Device:C_Small C410
U 1 1 5D580ACE
P 7850 1700
AR Path="/5CA6B0AA/5CC4DFC2/5D580ACE" Ref="C410"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580ACE" Ref="C610"  Part="1" 
F 0 "C410" H 7860 1770 50  0000 L CNN
F 1 "0.1 uF" H 7860 1620 50  0000 L CNN
F 2 "" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C411
U 1 1 5D580AD4
P 8300 1700
AR Path="/5CA6B0AA/5CC4DFC2/5D580AD4" Ref="C411"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580AD4" Ref="C611"  Part="1" 
F 0 "C411" H 8310 1770 50  0000 L CNN
F 1 "0.1 uF" H 8310 1620 50  0000 L CNN
F 2 "" H 8300 1700 50  0001 C CNN
F 3 "~" H 8300 1700 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0418
U 1 1 5D580ADA
P 7850 1900
AR Path="/5CA6B0AA/5CC4DFC2/5D580ADA" Ref="#PWR0418"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580ADA" Ref="#PWR0618"  Part="1" 
F 0 "#PWR0418" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0419
U 1 1 5D580AE0
P 8300 1900
AR Path="/5CA6B0AA/5CC4DFC2/5D580AE0" Ref="#PWR0419"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5D580AE0" Ref="#PWR0619"  Part="1" 
F 0 "#PWR0419" H 8300 1650 50  0001 C CNN
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
L Device:C_Small C?
U 1 1 5DA03B3D
P 2500 2450
AR Path="/5CA6B0AA/5CC4DFC2/5DA03B3D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5DA03B3D" Ref="C?"  Part="1" 
F 0 "C?" H 2510 2520 50  0000 L CNN
F 1 "C_Small" H 2510 2370 50  0000 L CNN
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
L Device:C_Small C?
U 1 1 5DA0FE44
P 6600 2200
AR Path="/5CA6B0AA/5CC4DFC2/5DA0FE44" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CC9409A/5DA0FE44" Ref="C?"  Part="1" 
F 0 "C?" H 6610 2270 50  0000 L CNN
F 1 "C_Small" H 6610 2120 50  0000 L CNN
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
$EndSCHEMATC
