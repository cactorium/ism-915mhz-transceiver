EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
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
L Device:R_Small R?
U 1 1 5D3CF638
P 6100 3450
AR Path="/5CA6B0AA/5CE74EBE/5D3CF638" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF638" Ref="R803"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF638" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF638" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF638" Ref="R903"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF638" Ref="R1003"  Part="1" 
F 0 "R1003" H 6041 3404 50  0000 R CNN
F 1 "75R" H 6041 3495 50  0000 R CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3250 6700 3250
$Comp
L Device:C_Small C?
U 1 1 5D3CF640
P 6900 3250
AR Path="/5CA6B0AA/5CE74EBE/5D3CF640" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF640" Ref="C810"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF640" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF640" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF640" Ref="C910"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF640" Ref="C1010"  Part="1" 
F 0 "C1010" V 7129 3250 50  0000 C CNN
F 1 "100 pF RF" V 7038 3250 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    1    -1   0   
$EndComp
Connection ~ 6700 3250
Wire Wire Line
	5550 3150 5550 3250
Wire Wire Line
	4500 4000 4500 4050
$Comp
L power:GND #PWR?
U 1 1 5D3CF649
P 4500 4050
AR Path="/5CA6B0AA/5CE74EBE/5D3CF649" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF649" Ref="#PWR0803"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF649" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF649" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF649" Ref="#PWR0903"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF649" Ref="#PWR01003"  Part="1" 
F 0 "#PWR01003" H 4500 3800 50  0001 C CNN
F 1 "GND" H 4505 3877 50  0000 C CNN
F 2 "" H 4500 4050 50  0001 C CNN
F 3 "" H 4500 4050 50  0001 C CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3750
$Comp
L power:GND #PWR?
U 1 1 5D3CF650
P 6700 3800
AR Path="/5CA6B0AA/5CE74EBE/5D3CF650" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF650" Ref="#PWR0810"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF650" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF650" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF650" Ref="#PWR0910"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF650" Ref="#PWR01010"  Part="1" 
F 0 "#PWR01010" H 6700 3550 50  0001 C CNN
F 1 "GND" H 6705 3627 50  0000 C CNN
F 2 "" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3650
$Comp
L Device:R_Small R?
U 1 1 5D3CF659
P 4500 3400
AR Path="/5CA6B0AA/5CE74EBE/5D3CF659" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF659" Ref="R801"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF659" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF659" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF659" Ref="R901"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF659" Ref="R1001"  Part="1" 
F 0 "R1001" H 4441 3354 50  0000 R CNN
F 1 "8k2R" H 4441 3445 50  0000 R CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	-1   0    0    1   
$EndComp
Connection ~ 5550 3250
Wire Wire Line
	6700 3250 6400 3250
Wire Wire Line
	6700 3550 6700 3250
$Comp
L Device:C_Small C?
U 1 1 5D3CF668
P 6700 3650
AR Path="/5CA6B0AA/5CE74EBE/5D3CF668" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF668" Ref="C809"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF668" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF668" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF668" Ref="C909"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF668" Ref="C1009"  Part="1" 
F 0 "C1009" H 6792 3696 50  0000 L CNN
F 1 "3.0 pF RF" H 6792 3605 50  0000 L CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3250 5550 3500
$Comp
L Device:L_Small L?
U 1 1 5D3CF670
P 6300 3250
AR Path="/5CA6B0AA/5CE74EBE/5D3CF670" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF670" Ref="L803"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF670" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF670" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF670" Ref="L903"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF670" Ref="L1003"  Part="1" 
F 0 "L1003" V 6485 3250 50  0000 C CNN
F 1 "10.0 nH" V 6394 3250 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3700 4600 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3800 4500 3700
Wire Wire Line
	4400 3700 4500 3700
$Comp
L Device:C_Small C?
U 1 1 5D3CF693
P 4300 3700
AR Path="/5CA6B0AA/5CE74EBE/5D3CF693" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF693" Ref="C802"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF693" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF693" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF693" Ref="C902"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF693" Ref="C1002"  Part="1" 
F 0 "C1002" V 4529 3700 50  0000 C CNN
F 1 "100 pF RF" V 4438 3700 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D3CF699
P 4700 3700
AR Path="/5CA6B0AA/5CE74EBE/5D3CF699" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF699" Ref="L801"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF699" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF699" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF699" Ref="L901"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF699" Ref="L1001"  Part="1" 
F 0 "L1001" V 4885 3700 50  0000 C CNN
F 1 "9.5 nH" V 4794 3700 50  0000 C CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3CF69F
P 4500 3900
AR Path="/5CA6B0AA/5CE74EBE/5D3CF69F" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF69F" Ref="C804"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF69F" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF69F" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF69F" Ref="C904"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF69F" Ref="C1004"  Part="1" 
F 0 "C1004" H 4592 3946 50  0000 L CNN
F 1 "5.45 pF RF" H 4592 3855 50  0000 L CNN
F 2 "" H 4500 3900 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3CF6A6
P 5550 4200
AR Path="/5CA6B0AA/5CE74EBE/5D3CF6A6" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3CF6A6" Ref="#PWR0809"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3CF6A6" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3CF6A6" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3CF6A6" Ref="#PWR0909"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3CF6A6" Ref="#PWR01009"  Part="1" 
F 0 "#PWR01009" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E5B01
P 4400 2550
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B01" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B01" Ref="C803"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B01" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B01" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B01" Ref="C903"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B01" Ref="C1003"  Part="1" 
F 0 "C1003" H 4410 2620 50  0000 L CNN
F 1 "1 nF" H 4410 2470 50  0000 L CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E5B07
P 4800 2550
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B07" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B07" Ref="C806"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B07" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B07" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B07" Ref="C906"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B07" Ref="C1006"  Part="1" 
F 0 "C1006" H 4810 2620 50  0000 L CNN
F 1 "100 pF RF" H 4810 2470 50  0000 L CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E5B0D
P 5200 2550
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B0D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B0D" Ref="C808"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B0D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B0D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B0D" Ref="C908"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B0D" Ref="C1008"  Part="1" 
F 0 "C1008" H 5210 2620 50  0000 L CNN
F 1 "100 pF RF" H 5210 2470 50  0000 L CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5B13
P 4400 2750
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B13" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B13" Ref="#PWR0802"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B13" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B13" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B13" Ref="#PWR0902"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B13" Ref="#PWR01002"  Part="1" 
F 0 "#PWR01002" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4400 2600 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5B19
P 4800 2750
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B19" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B19" Ref="#PWR0805"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B19" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B19" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B19" Ref="#PWR0905"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B19" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4800 2600 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5B1F
P 5200 2750
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B1F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B1F" Ref="#PWR0808"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B1F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B1F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B1F" Ref="#PWR0908"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B1F" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5200 2600 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E5B25
P 5150 1850
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B25" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B25" Ref="C807"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B25" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B25" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B25" Ref="C907"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B25" Ref="C1007"  Part="1" 
F 0 "C1007" H 5160 1920 50  0000 L CNN
F 1 "100 pF RF" H 5160 1770 50  0000 L CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5B2B
P 5150 2050
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B2B" Ref="#PWR0807"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B2B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B2B" Ref="#PWR0907"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B2B" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 5150 1800 50  0001 C CNN
F 1 "GND" H 5150 1900 50  0000 C CNN
F 2 "" H 5150 2050 50  0001 C CNN
F 3 "" H 5150 2050 50  0001 C CNN
	1    5150 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3E5B31
P 4750 1850
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B31" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B31" Ref="C805"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B31" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B31" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B31" Ref="C905"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B31" Ref="C1005"  Part="1" 
F 0 "C1005" H 4760 1920 50  0000 L CNN
F 1 "1 nF" H 4760 1770 50  0000 L CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3E5B37
P 4750 2050
AR Path="/5CA6B0AA/5CE74EBE/5D3E5B37" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3E5B37" Ref="#PWR0804"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3E5B37" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3E5B37" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3E5B37" Ref="#PWR0904"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3E5B37" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 4750 1800 50  0001 C CNN
F 1 "GND" H 4750 1900 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Text HLabel 3750 3700 0    50   Input ~ 0
IN
Text HLabel 7500 3250 2    50   Input ~ 0
OUT
Text HLabel 5550 1400 1    50   Input ~ 0
+5V0
Wire Wire Line
	4750 1950 4750 2050
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5200 2450 5200 2350
Wire Wire Line
	5200 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2800
Wire Wire Line
	4800 2450 4800 2350
Wire Wire Line
	4800 2350 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	4400 2350 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	5150 1750 5150 1650
Wire Wire Line
	5150 1650 5550 1650
Wire Wire Line
	4750 1750 4750 1650
Wire Wire Line
	4750 1650 5150 1650
Connection ~ 5150 1650
Wire Wire Line
	3750 3700 4200 3700
Wire Wire Line
	7000 3250 7500 3250
$Comp
L Device:R_Small R804
U 1 1 5D3F1C48
P 5550 2100
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3F1C48" Ref="R804"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3F1C48" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3F1C48" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3F1C48" Ref="R904"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3F1C48" Ref="R1004"  Part="1" 
F 0 "R1004" H 5580 2120 50  0000 L CNN
F 1 "22R" H 5580 2060 50  0000 L CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2200 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 1400 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 2000
$Comp
L Device:C_Small C?
U 1 1 5D3FEB6E
P 4000 2550
AR Path="/5CA6B0AA/5CE74EBE/5D3FEB6E" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3FEB6E" Ref="C801"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3FEB6E" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3FEB6E" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3FEB6E" Ref="C901"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3FEB6E" Ref="C1001"  Part="1" 
F 0 "C1001" H 4010 2620 50  0000 L CNN
F 1 "1 nF" H 4010 2470 50  0000 L CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3FEB74
P 4000 2750
AR Path="/5CA6B0AA/5CE74EBE/5D3FEB74" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D3FEB74" Ref="#PWR0801"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D3FEB74" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D3FEB74" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D3FEB74" Ref="#PWR0901"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D3FEB74" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4000 2600 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4000 2750
Wire Wire Line
	4000 2450 4000 2350
Wire Wire Line
	4000 2350 4400 2350
$Comp
L Device:L_Small L802
U 1 1 5D40D244
P 5550 3050
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D40D244" Ref="L802"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D40D244" Ref="L902"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D40D244" Ref="L1002"  Part="1" 
F 0 "L1002" H 5580 3090 50  0000 L CNN
F 1 "220 nH" H 5580 3010 50  0000 L CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 2450 4400 2350
Connection ~ 4400 2350
Wire Wire Line
	5550 2800 5300 2800
Wire Wire Line
	5300 2800 5300 3050
Wire Wire Line
	5300 3050 4500 3050
Wire Wire Line
	4500 3050 4500 3300
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5550 2950
$Comp
L Device:R_Small R?
U 1 1 5D435867
P 5000 3300
AR Path="/5CA6B0AA/5CE74EBE/5D435867" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D435867" Ref="R802"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D435867" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D435867" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D435867" Ref="R902"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D435867" Ref="R1002"  Part="1" 
F 0 "R1002" H 4941 3254 50  0000 R CNN
F 1 "1k8R" H 4941 3345 50  0000 R CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
	1    5000 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01006
U 1 1 5D43681D
P 5000 3500
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D43681D" Ref="#PWR01006"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D43681D" Ref="#PWR0806"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D43681D" Ref="#PWR0906"  Part="1" 
F 0 "#PWR01006" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5000 3350 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	4500 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3150
Wire Wire Line
	4850 3150 5000 3150
Wire Wire Line
	5000 3150 5000 3200
Connection ~ 4500 3650
Wire Wire Line
	4500 3650 4500 3700
$Comp
L discrete-parts:Q_NPN_BCEE Q801
U 1 1 5D191C23
P 5500 3700
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D191C23" Ref="Q801"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D191C23" Ref="Q901"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D191C23" Ref="Q1001"  Part="1" 
F 0 "Q1001" H 5800 3700 50  0000 C CNN
F 1 "Q_NPN_BCEE" H 5700 3600 50  0000 L CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5550 4050
Wire Wire Line
	5650 3900 5650 4050
Wire Wire Line
	5650 4050 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5550 4050 5550 4200
Text Notes 4250 4750 0    50   ~ 0
Vbe=~~0.827V, ib=~~0.05mA, ic=5mA\nNF=1.5 dB, K=~~16dB
Text Notes 6100 2650 0    50   ~ 0
TODO make sure the matching circuit values are\ncalculated for Vce=5V
$Comp
L Device:C_Small C?
U 1 1 5D1F8CDE
P 6100 4000
AR Path="/5CA6B0AA/5CE74EBE/5D1F8CDE" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D1F8CDE" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D1F8CDE" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D1F8CDE" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D1F8CDE" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D1F8CDE" Ref="C?"  Part="1" 
F 0 "C?" H 6192 4046 50  0000 L CNN
F 1 "100 pF RF" H 6192 3955 50  0000 L CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	5550 3250 6100 3250
Wire Wire Line
	6100 3550 6100 3900
$Comp
L power:GND #PWR?
U 1 1 5D1FE4A0
P 6100 4200
AR Path="/5CA6B0AA/5CE74EBE/5D1FE4A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D1FE4A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D1FE4A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D1FE4A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D1FE4A0" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D1FE4A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3950 50  0001 C CNN
F 1 "GND" H 6105 4027 50  0000 C CNN
F 2 "" H 6100 4200 50  0001 C CNN
F 3 "" H 6100 4200 50  0001 C CNN
	1    6100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4200 6100 4100
Wire Wire Line
	4800 3700 5250 3700
Wire Wire Line
	6200 3250 6100 3250
Connection ~ 6100 3250
$EndSCHEMATC