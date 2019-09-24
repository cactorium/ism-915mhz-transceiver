EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 19
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
U 1 1 5D91A8B1
P 6200 4000
AR Path="/5CA6B0AA/5CE74EBE/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8B1" Ref="R?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8B1" Ref="R45"  Part="1" 
F 0 "R45" H 6141 3954 50  0000 R CNN
F 1 "75R" H 6141 4045 50  0000 R CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A8B8
P 7400 3800
AR Path="/5CA6B0AA/5CE74EBE/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8B8" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8B8" Ref="C66"  Part="1" 
F 0 "C66" V 7629 3800 50  0000 C CNN
F 1 "100 pF RF" V 7538 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 7400 3800 50  0001 C CNN "Mouser"
	1    7400 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5650 3700 5650 3800
Wire Wire Line
	4250 4550 4250 4600
$Comp
L power:GND #PWR?
U 1 1 5D91A8C1
P 4250 4600
AR Path="/5CA6B0AA/5CE74EBE/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8C1" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8C1" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 6650 4300
$Comp
L power:GND #PWR?
U 1 1 5D91A8C8
P 6650 4350
AR Path="/5CA6B0AA/5CE74EBE/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8C8" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8C8" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Connection ~ 5650 3800
Wire Wire Line
	6650 3800 6500 3800
Wire Wire Line
	6650 4100 6650 3800
$Comp
L Device:C_Small C?
U 1 1 5D91A8D8
P 6650 4200
AR Path="/5CA6B0AA/5CE74EBE/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8D8" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8D8" Ref="C63"  Part="1" 
F 0 "C63" H 6742 4246 50  0000 L CNN
F 1 "TBD 0402" H 6742 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 6650 4200 50  0001 C CNN "Mouser"
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 5650 4050
$Comp
L Device:L_Small L?
U 1 1 5D91A8DF
P 6400 3800
AR Path="/5CA6B0AA/5CE74EBE/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8DF" Ref="L?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8DF" Ref="L12"  Part="1" 
F 0 "L12" V 6585 3800 50  0000 C CNN
F 1 "TBD 0402" V 6494 3800 50  0000 C CNN
F 2 "" H 6400 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A8E5
P 3600 4250
AR Path="/5CA6B0AA/5CE74EBE/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8E5" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8E5" Ref="C56"  Part="1" 
F 0 "C56" V 3829 4250 50  0000 C CNN
F 1 "100 pF RF" V 3738 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 3600 4250 50  0001 C CNN "Mouser"
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5D91A8EB
P 4450 4250
AR Path="/5CA6B0AA/5CE74EBE/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8EB" Ref="L?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8EB" Ref="L10"  Part="1" 
F 0 "L10" V 4635 4250 50  0000 C CNN
F 1 "TBD 0402" V 4544 4250 50  0000 C CNN
F 2 "" H 4450 4250 50  0001 C CNN
F 3 "~" H 4450 4250 50  0001 C CNN
	1    4450 4250
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A8F1
P 4250 4450
AR Path="/5CA6B0AA/5CE74EBE/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8F1" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8F1" Ref="C57"  Part="1" 
F 0 "C57" H 4342 4496 50  0000 L CNN
F 1 "TBD 0402" H 4342 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4450 50  0001 C CNN
F 3 "~" H 4250 4450 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 4250 4450 50  0001 C CNN "Mouser"
	1    4250 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A8F7
P 5650 5500
AR Path="/5CA6B0AA/5CE74EBE/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8F7" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8F7" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5650 5250 50  0001 C CNN
F 1 "GND" H 5655 5327 50  0000 C CNN
F 2 "" H 5650 5500 50  0001 C CNN
F 3 "" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A8FD
P 7300 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A8FD" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A8FD" Ref="C65"  Part="1" 
F 0 "C65" H 7310 2470 50  0000 L CNN
F 1 "1 nF" H 7310 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
F 4 "80-C0402C102K5R7411" H 7300 2400 50  0001 C CNN "Mouser"
	1    7300 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A903
P 6900 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A903" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A903" Ref="C64"  Part="1" 
F 0 "C64" H 6910 2470 50  0000 L CNN
F 1 "100 pF RF" H 6910 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 2400 50  0001 C CNN
F 3 "~" H 6900 2400 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 6900 2400 50  0001 C CNN "Mouser"
	1    6900 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A909
P 6500 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A909" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A909" Ref="C62"  Part="1" 
F 0 "C62" H 6510 2470 50  0000 L CNN
F 1 "100 pF RF" H 6510 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 6500 2400 50  0001 C CNN "Mouser"
	1    6500 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A90F
P 7300 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A90F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A90F" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7300 2450 50  0000 C CNN
F 2 "" H 7300 2600 50  0001 C CNN
F 3 "" H 7300 2600 50  0001 C CNN
	1    7300 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A915
P 6900 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A915" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A915" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 6900 2350 50  0001 C CNN
F 1 "GND" H 6900 2450 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A91B
P 6500 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A91B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A91B" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6500 2350 50  0001 C CNN
F 1 "GND" H 6500 2450 50  0000 C CNN
F 2 "" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A921
P 5250 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A921" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A921" Ref="C59"  Part="1" 
F 0 "C59" H 5260 2470 50  0000 L CNN
F 1 "100 pF RF" H 5260 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5250 2400 50  0001 C CNN
F 3 "~" H 5250 2400 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 5250 2400 50  0001 C CNN "Mouser"
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A927
P 5250 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A927" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A927" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5250 2350 50  0001 C CNN
F 1 "GND" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2600 50  0001 C CNN
F 3 "" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D91A92D
P 4850 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A92D" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A92D" Ref="C58"  Part="1" 
F 0 "C58" H 4860 2470 50  0000 L CNN
F 1 "1 nF" H 4860 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2400 50  0001 C CNN
F 3 "~" H 4850 2400 50  0001 C CNN
F 4 "80-C0402C102K5R7411" H 4850 2400 50  0001 C CNN "Mouser"
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A933
P 4850 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A933" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A933" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4850 2450 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Text HLabel 2750 4250 0    50   Input ~ 0
IN
Text HLabel 7600 3800 2    50   Input ~ 0
OUT
Text HLabel 5650 1950 1    50   Input ~ 0
+5V0
Wire Wire Line
	4850 2500 4850 2600
Wire Wire Line
	5250 2500 5250 2600
Wire Wire Line
	7300 2500 7300 2600
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6500 2500 6500 2600
Wire Wire Line
	6500 2300 6500 2200
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	6900 2200 6500 2200
Connection ~ 6500 2200
Wire Wire Line
	7300 2200 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	5250 2300 5250 2200
Wire Wire Line
	5250 2200 5650 2200
Wire Wire Line
	4850 2300 4850 2200
Wire Wire Line
	4850 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	7500 3800 7600 3800
$Comp
L Device:R_Small R?
U 1 1 5D91A950
P 5650 2650
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A950" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A950" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A950" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A950" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A950" Ref="R?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A950" Ref="R43"  Part="1" 
F 0 "R43" H 5680 2670 50  0000 L CNN
F 1 "22R" H 5680 2610 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
F 4 "71-CRCW040222R0JNEDC" H 5650 2650 50  0001 C CNN "Mouser"
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5650 2200
Connection ~ 5650 2200
Wire Wire Line
	5650 2200 5650 2550
$Comp
L Device:C_Small C?
U 1 1 5D91A95B
P 7700 2400
AR Path="/5CA6B0AA/5CE74EBE/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A95B" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A95B" Ref="C67"  Part="1" 
F 0 "C67" H 7710 2470 50  0000 L CNN
F 1 "1 nF" H 7710 2320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
F 4 "80-C0402C102K5R7411" H 7700 2400 50  0001 C CNN "Mouser"
	1    7700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D91A961
P 7700 2600
AR Path="/5CA6B0AA/5CE74EBE/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A961" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A961" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 7700 2350 50  0001 C CNN
F 1 "GND" H 7700 2450 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2600
Wire Wire Line
	7700 2300 7700 2200
Wire Wire Line
	7700 2200 7300 2200
$Comp
L Device:L_Small L?
U 1 1 5D91A96A
P 5650 3600
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A96A" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A96A" Ref="L?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A96A" Ref="L?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A96A" Ref="L11"  Part="1" 
F 0 "L11" H 5680 3640 50  0000 L CNN
F 1 "220 nH" H 5680 3560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5650 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
F 4 "963-HK1005R22J-T" H 5650 3600 50  0001 C CNN "Mouser"
	1    5650 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2300 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	5750 5350 5650 5350
Connection ~ 5650 5350
Wire Wire Line
	5650 5350 5650 5500
Text Notes 4350 5300 0    50   ~ 0
Vbe=~~0.827V, ib=~~0.05mA, ic=5mA\nNF=1.5 dB, K=~~16dB
$Comp
L Device:C_Small C?
U 1 1 5D91A996
P 6200 4550
AR Path="/5CA6B0AA/5CE74EBE/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A996" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A996" Ref="C61"  Part="1" 
F 0 "C61" H 6292 4596 50  0000 L CNN
F 1 "100 pF RF" H 6292 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 4550 50  0001 C CNN
F 3 "~" H 6200 4550 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 6200 4550 50  0001 C CNN "Mouser"
	1    6200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3900 6200 3800
Wire Wire Line
	5650 3800 5750 3800
Wire Wire Line
	6200 4100 6200 4450
$Comp
L power:GND #PWR?
U 1 1 5D91A99F
P 6200 4750
AR Path="/5CA6B0AA/5CE74EBE/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D91A99F" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A99F" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6205 4577 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4650
Wire Wire Line
	6300 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	4250 4350 4250 4250
Wire Wire Line
	4250 4250 4350 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 5200 4250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D91A9B1
P 6000 3200
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A9B1" Ref="J?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A9B1" Ref="J13"  Part="1" 
F 0 "J13" H 6010 3320 50  0000 C CNN
F 1 "UFL" V 6115 3200 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 6000 3200 50  0001 C CNN
F 3 " ~" H 6000 3200 50  0001 C CNN
F 4 " 571-2337019-1" H 6000 3200 50  0001 C CNN "Mouser"
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D91A9B7
P 5100 4550
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A9B7" Ref="J?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A9B7" Ref="J12"  Part="1" 
F 0 "J12" H 5110 4670 50  0000 C CNN
F 1 "UFL" V 5215 4550 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 5100 4550 50  0001 C CNN
F 3 " ~" H 5100 4550 50  0001 C CNN
F 4 " 571-2337019-1" H 5100 4550 50  0001 C CNN "Mouser"
	1    5100 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4350
Wire Wire Line
	5400 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4250
Connection ~ 5200 4250
Wire Wire Line
	5200 4250 5350 4250
$Comp
L power:GND #PWR?
U 1 1 5D91A9C3
P 5100 4850
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A9C3" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A9C3" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 5100 4600 50  0001 C CNN
F 1 "GND" H 5100 4700 50  0000 C CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5100 4750
Wire Wire Line
	5800 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3800
Connection ~ 5750 3800
Wire Wire Line
	5750 3800 6200 3800
$Comp
L power:GND #PWR?
U 1 1 5D91A9CE
P 6000 3500
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D91A9CE" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D91A9CE" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6000 3350 50  0000 C CNN
F 2 "" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3400
$Comp
L Device:R_Small R37
U 1 1 5D921AE4
P 3250 4250
F 0 "R37" H 3280 4270 50  0000 L CNN
F 1 "0R" H 3280 4210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 3250 4250 50  0001 C CNN "Mouser"
	1    3250 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5D922240
P 3450 4500
F 0 "R38" H 3480 4520 50  0000 L CNN
F 1 "DNP 0402" H 3480 4460 50  0000 L CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "~" H 3450 4500 50  0001 C CNN
	1    3450 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5D922953
P 3000 4500
F 0 "R36" H 3030 4520 50  0000 L CNN
F 1 "DNP 0402" H 3030 4460 50  0000 L CNN
F 2 "" H 3000 4500 50  0001 C CNN
F 3 "~" H 3000 4500 50  0001 C CNN
	1    3000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 3450 4250
Wire Wire Line
	2750 4250 2950 4250
Wire Wire Line
	3000 4400 3000 4250
Connection ~ 3000 4250
Wire Wire Line
	3000 4250 3150 4250
Wire Wire Line
	3450 4400 3450 4250
Connection ~ 3450 4250
Wire Wire Line
	3450 4250 3500 4250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D92AD9B
P 2450 3650
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D92AD9B" Ref="J?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D92AD9B" Ref="J11"  Part="1" 
F 0 "J11" H 2460 3770 50  0000 C CNN
F 1 "UFL" V 2565 3650 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 2450 3650 50  0001 C CNN
F 3 " ~" H 2450 3650 50  0001 C CNN
F 4 " 571-2337019-1" H 2450 3650 50  0001 C CNN "Mouser"
	1    2450 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D92B480
P 2450 4000
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D92B480" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D92B480" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2450 3750 50  0001 C CNN
F 1 "GND" H 2450 3850 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4000 2450 3850
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	2950 3650 2950 4250
Connection ~ 2950 4250
Wire Wire Line
	2950 4250 3000 4250
$Comp
L power:GND #PWR?
U 1 1 5D92F5D9
P 3000 4700
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D92F5D9" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D92F5D9" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 3000 4450 50  0001 C CNN
F 1 "GND" H 3000 4550 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3000 4600
$Comp
L power:GND #PWR?
U 1 1 5D9325CE
P 3450 4700
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D9325CE" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D9325CE" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 3450 4450 50  0001 C CNN
F 1 "GND" H 3450 4550 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4700 3450 4600
$Comp
L Device:R_Small R39
U 1 1 5D93B6B4
P 4000 4250
F 0 "R39" H 4030 4270 50  0000 L CNN
F 1 "0R" H 4030 4210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4000 4250 50  0001 C CNN
F 3 "~" H 4000 4250 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 4000 4250 50  0001 C CNN "Mouser"
	1    4000 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	3900 4250 3700 4250
$Comp
L Device:R_Small R46
U 1 1 5D94B276
P 6950 3800
F 0 "R46" H 6980 3820 50  0000 L CNN
F 1 "0R" H 6980 3760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 3800 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 6950 3800 50  0001 C CNN "Mouser"
	1    6950 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3800 7300 3800
Wire Wire Line
	6850 3800 6650 3800
Connection ~ 6650 3800
$Comp
L discrete-parts:Q_NPN_CBEE Q11
U 1 1 5DA49B97
P 5600 4250
F 0 "Q11" H 5900 4250 50  0000 C CNN
F 1 "BFU520R" H 5800 4150 50  0000 L CNN
F 2 "discrete_footprints:NXP_SOT143B" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
F 4 " 771-BFU520R " H 5600 4250 50  0001 C CNN "Mouser"
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5D8BA739
P 4750 4250
F 0 "R42" H 4780 4270 50  0000 L CNN
F 1 "TBD 0402" H 4780 4210 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4750 4250 50  0001 C CNN
F 3 "~" H 4750 4250 50  0001 C CNN
F 4 "NoPart" H 4750 4250 50  0001 C CNN "Mouser"
	1    4750 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4250 4650 4250
Wire Wire Line
	4850 4250 4950 4250
Wire Wire Line
	5650 2750 5650 2900
Wire Wire Line
	6050 2200 6050 2900
Wire Wire Line
	6050 2900 5650 2900
Wire Wire Line
	6050 2200 6500 2200
Connection ~ 5650 2900
$Comp
L Device:R_Small R40
U 1 1 5D8D8348
P 4550 3200
F 0 "R40" H 4580 3220 50  0000 L CNN
F 1 "TBD 0402" H 4580 3160 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
F 4 "NoPart" H 4550 3200 50  0001 C CNN "Mouser"
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5D8D8FCC
P 4550 3600
F 0 "R41" H 4580 3620 50  0000 L CNN
F 1 "TBD 0402" H 4580 3560 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3600 50  0001 C CNN
F 3 "~" H 4550 3600 50  0001 C CNN
F 4 "NoPart" H 4550 3600 50  0001 C CNN "Mouser"
	1    4550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5D8D9920
P 4550 3800
F 0 "#PWR082" H 4550 3550 50  0001 C CNN
F 1 "GND" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3700
Wire Wire Line
	4550 3500 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4950 3400 4950 4250
Wire Wire Line
	4950 3400 4550 3400
Wire Wire Line
	5650 2900 5650 3500
Wire Wire Line
	5650 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3100
$Comp
L Device:C_Small C?
U 1 1 5D8F7969
P 5750 4750
AR Path="/5CA6B0AA/5CE74EBE/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D3C8D48/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407D69/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D407DF5/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4104E7/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4124AC/5D8F7969" Ref="C?"  Part="1" 
AR Path="/5CA6B0B3/5D830BD7/5D8F7969" Ref="C60"  Part="1" 
F 0 "C60" H 5842 4796 50  0000 L CNN
F 1 "100 pF RF" H 5842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5750 4750 50  0001 C CNN
F 3 "~" H 5750 4750 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 5750 4750 50  0001 C CNN "Mouser"
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5D8F7DC7
P 5650 4950
F 0 "R44" H 5680 4970 50  0000 L CNN
F 1 "TBD 0402" H 5680 4910 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
F 4 "NoPart" H 5650 4950 50  0001 C CNN "Mouser"
	1    5650 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 5350
Wire Wire Line
	5650 5050 5650 5350
Wire Wire Line
	5650 4850 5650 4550
Wire Wire Line
	5750 4650 5750 4550
Wire Wire Line
	5650 4550 5750 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5650 4450
Connection ~ 5750 4550
Wire Wire Line
	5750 4550 5750 4450
$EndSCHEMATC
