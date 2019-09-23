EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 19
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
L discrete-parts:BAT15-099R U22
U 1 1 5CC1E322
P 5900 3600
AR Path="/5CA6B0AA/5CC1CC09/5CC1E322" Ref="U22"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC1E322" Ref="U12"  Part="1" 
F 0 "U22" H 5900 3900 50  0000 C CNN
F 1 "BAT15-099R" H 5900 3300 50  0000 C CNN
F 2 "discrete_footprints:Infineon_SOT143" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
F 4 "726-BAT15099RE6327" H 5900 3200 50  0000 C CNN "Mouser"
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C207
U 1 1 5CC1F89D
P 6500 3600
AR Path="/5CA6B0AA/5CC1CC09/5CC1F89D" Ref="C207"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC1F89D" Ref="C135"  Part="1" 
F 0 "C207" H 6510 3670 50  0000 L CNN
F 1 "TBD 0402" H 6510 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 6500 3600 50  0001 C CNN "Mouser"
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C208
U 1 1 5CC20238
P 7100 3600
AR Path="/5CA6B0AA/5CC1CC09/5CC20238" Ref="C208"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC20238" Ref="C136"  Part="1" 
F 0 "C208" H 7110 3670 50  0000 L CNN
F 1 "TBD 0402" H 7110 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7100 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 7100 3600 50  0001 C CNN "Mouser"
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L49
U 1 1 5CC208EE
P 6850 3750
AR Path="/5CA6B0AA/5CC1CC09/5CC208EE" Ref="L49"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC208EE" Ref="L25"  Part="1" 
F 0 "L49" H 6880 3790 50  0000 L CNN
F 1 "TBD 0402" H 6880 3710 50  0000 L CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:L_Small L48
U 1 1 5CC2101C
P 6850 3450
AR Path="/5CA6B0AA/5CC1CC09/5CC2101C" Ref="L48"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC2101C" Ref="L24"  Part="1" 
F 0 "L48" H 6880 3490 50  0000 L CNN
F 1 "TBD 0402" H 6880 3410 50  0000 L CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3750 6500 3750
Wire Wire Line
	6500 3700 6500 3750
Connection ~ 6500 3750
Wire Wire Line
	6500 3500 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6500 3450 6750 3450
Wire Wire Line
	6950 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3500
Wire Wire Line
	6950 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3700
Wire Wire Line
	3300 3600 3400 3600
$Comp
L Device:L_Small L50
U 1 1 5CC289D9
P 8300 4100
AR Path="/5CA6B0AA/5CC1CC09/5CC289D9" Ref="L50"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC289D9" Ref="L26"  Part="1" 
F 0 "L50" H 8330 4140 50  0000 L CNN
F 1 "220 nH" H 8330 4060 50  0000 L CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "~" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3600 8300 3600
Wire Wire Line
	8300 3600 8300 4000
$Comp
L Device:R_Small R164
U 1 1 5CC29B4E
P 8300 4450
AR Path="/5CA6B0AA/5CC1CC09/5CC29B4E" Ref="R164"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC29B4E" Ref="R117"  Part="1" 
F 0 "R164" H 8330 4470 50  0000 L CNN
F 1 "200R" H 8330 4410 50  0000 L CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R165
U 1 1 5CC29F9D
P 8550 4300
AR Path="/5CA6B0AA/5CC1CC09/5CC29F9D" Ref="R165"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC29F9D" Ref="R118"  Part="1" 
F 0 "R165" H 8580 4320 50  0000 L CNN
F 1 "100R" H 8580 4260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 4300 50  0001 C CNN
F 3 "~" H 8550 4300 50  0001 C CNN
F 4 " 667-ERJ-U02D1000X " H 8550 4300 50  0001 C CNN "Mouser"
	1    8550 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C210
U 1 1 5CC2B0AC
P 8750 4450
AR Path="/5CA6B0AA/5CC1CC09/5CC2B0AC" Ref="C210"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC2B0AC" Ref="C138"  Part="1" 
F 0 "C210" H 8760 4520 50  0000 L CNN
F 1 "47 pF" H 8760 4370 50  0000 L CNN
F 2 "" H 8750 4450 50  0001 C CNN
F 3 "~" H 8750 4450 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8300 4300
Wire Wire Line
	8450 4300 8300 4300
Connection ~ 8300 4300
Wire Wire Line
	8300 4300 8300 4350
Wire Wire Line
	8650 4300 8750 4300
Wire Wire Line
	8750 4300 8750 4350
$Comp
L power:GND #PWR0257
U 1 1 5CC2FA5E
P 2750 3950
AR Path="/5CA6B0AA/5CC1CC09/5CC2FA5E" Ref="#PWR0257"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC2FA5E" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0257" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2750 3800 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0258
U 1 1 5CC3011D
P 9150 3950
AR Path="/5CA6B0AA/5CC1CC09/5CC3011D" Ref="#PWR0258"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC3011D" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0258" H 9150 3700 50  0001 C CNN
F 1 "GND" H 9150 3800 50  0000 C CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J30
U 1 1 5CC30B27
P 2450 2900
AR Path="/5CA6B0AA/5CC1CC09/5CC30B27" Ref="J30"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC30B27" Ref="J16"  Part="1" 
F 0 "J30" H 2460 3020 50  0000 C CNN
F 1 "UFL" V 2565 2900 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 2450 2900 50  0001 C CNN
F 3 " ~" H 2450 2900 50  0001 C CNN
F 4 " 571-2337019-1" H 2450 2900 50  0001 C CNN "Mouser"
	1    2450 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J33
U 1 1 5CC31787
P 9600 3000
AR Path="/5CA6B0AA/5CC1CC09/5CC31787" Ref="J33"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC31787" Ref="J19"  Part="1" 
F 0 "J33" H 9610 3120 50  0000 C CNN
F 1 "UFL" V 9715 3000 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 9600 3000 50  0001 C CNN
F 3 " ~" H 9600 3000 50  0001 C CNN
F 4 " 571-2337019-1" H 9600 3000 50  0001 C CNN "Mouser"
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0259
U 1 1 5CC33186
P 9600 3250
AR Path="/5CA6B0AA/5CC1CC09/5CC33186" Ref="#PWR0259"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC33186" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0259" H 9600 3000 50  0001 C CNN
F 1 "GND" H 9600 3100 50  0000 C CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0256
U 1 1 5CC33A73
P 2450 3200
AR Path="/5CA6B0AA/5CC1CC09/5CC33A73" Ref="#PWR0256"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC33A73" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0256" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2450 3050 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3450
Wire Wire Line
	2750 3450 3000 3450
Wire Wire Line
	3000 3750 2750 3750
Wire Wire Line
	2750 3750 2750 3950
Wire Wire Line
	2450 3200 2450 3100
Text HLabel 2650 3450 0    50   Input ~ 0
LO
Wire Wire Line
	2650 3450 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	9600 3200 9600 3250
Wire Wire Line
	8900 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3950
Wire Wire Line
	8900 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3000
Wire Wire Line
	9150 3000 9400 3000
Wire Wire Line
	9250 3450 9150 3450
Connection ~ 9150 3450
Text HLabel 9250 3450 2    50   Input ~ 0
RF
Wire Wire Line
	9750 4300 9500 4300
Wire Wire Line
	3400 3600 3400 4950
$Comp
L Device:L_Small L51
U 1 1 5CC5AE0B
P 8300 4750
AR Path="/5CA6B0AA/5CC1CC09/5CC5AE0B" Ref="L51"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC5AE0B" Ref="L27"  Part="1" 
F 0 "L51" H 8330 4790 50  0000 L CNN
F 1 "220 nH" H 8330 4710 50  0000 L CNN
F 2 "" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8300 4950
Wire Wire Line
	8300 4650 8300 4600
$Comp
L Device:R_Small R166
U 1 1 5CC5DD55
P 8550 4600
AR Path="/5CA6B0AA/5CC1CC09/5CC5DD55" Ref="R166"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC5DD55" Ref="R119"  Part="1" 
F 0 "R166" H 8580 4620 50  0000 L CNN
F 1 "100R" H 8580 4560 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8550 4600 50  0001 C CNN
F 3 "~" H 8550 4600 50  0001 C CNN
F 4 " 667-ERJ-U02D1000X " H 8550 4600 50  0001 C CNN "Mouser"
	1    8550 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8450 4600 8300 4600
Connection ~ 8300 4600
Wire Wire Line
	8300 4600 8300 4550
Wire Wire Line
	8650 4600 8750 4600
Wire Wire Line
	8750 4600 8750 4550
Wire Wire Line
	9750 4600 9500 4600
Text HLabel 9750 4300 2    50   Input ~ 0
IF+
Text HLabel 9750 4600 2    50   Input ~ 0
IF-
Wire Wire Line
	4750 3750 4750 3700
Wire Wire Line
	4900 3750 4750 3750
Connection ~ 5200 3750
Wire Wire Line
	5200 3700 5200 3750
Wire Wire Line
	5100 3750 5200 3750
$Comp
L Device:L_Small L47
U 1 1 5CC22010
P 5000 3750
AR Path="/5CA6B0AA/5CC1CC09/5CC22010" Ref="L47"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC22010" Ref="L23"  Part="1" 
F 0 "L47" H 5030 3790 50  0000 L CNN
F 1 "TBD 0402" H 5030 3710 50  0000 L CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C205
U 1 1 5CC1F7BA
P 4750 3600
AR Path="/5CA6B0AA/5CC1CC09/5CC1F7BA" Ref="C205"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC1F7BA" Ref="C133"  Part="1" 
F 0 "C205" H 4760 3670 50  0000 L CNN
F 1 "TBD 0402" H 4760 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 4750 3600 50  0001 C CNN "Mouser"
	1    4750 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3500
Wire Wire Line
	4900 3450 4750 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3500 5200 3450
Wire Wire Line
	5100 3450 5200 3450
Wire Wire Line
	6250 3450 6350 3450
Wire Wire Line
	6500 3750 6400 3750
Wire Wire Line
	5200 3450 5500 3450
Wire Wire Line
	5200 3750 5450 3750
$Comp
L Device:C_Small C204
U 1 1 5D51EF09
P 4150 3600
AR Path="/5CA6B0AA/5CC1CC09/5D51EF09" Ref="C204"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D51EF09" Ref="C132"  Part="1" 
F 0 "C204" H 4160 3670 50  0000 L CNN
F 1 "DNP" H 4160 3520 50  0000 L CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R160
U 1 1 5D51FC82
P 4400 3450
AR Path="/5CA6B0AA/5CC1CC09/5D51FC82" Ref="R160"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D51FC82" Ref="R113"  Part="1" 
F 0 "R160" H 4430 3470 50  0000 L CNN
F 1 "0R" H 4430 3410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3450 50  0001 C CNN
F 3 "~" H 4400 3450 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 4400 3450 50  0001 C CNN "Mouser"
	1    4400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R161
U 1 1 5D5221DB
P 4400 3750
AR Path="/5CA6B0AA/5CC1CC09/5D5221DB" Ref="R161"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D5221DB" Ref="R114"  Part="1" 
F 0 "R161" H 4430 3770 50  0000 L CNN
F 1 "0R" H 4430 3710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4400 3750 50  0001 C CNN
F 3 "~" H 4400 3750 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 4400 3750 50  0001 C CNN "Mouser"
	1    4400 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 3500 4150 3450
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4150 3700 4150 3750
Wire Wire Line
	4150 3750 4300 3750
$Comp
L Device:C_Small C209
U 1 1 5D52D7BD
P 7750 3600
AR Path="/5CA6B0AA/5CC1CC09/5D52D7BD" Ref="C209"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D52D7BD" Ref="C137"  Part="1" 
F 0 "C209" H 7760 3670 50  0000 L CNN
F 1 "DNP" H 7760 3520 50  0000 L CNN
F 2 "" H 7750 3600 50  0001 C CNN
F 3 "~" H 7750 3600 50  0001 C CNN
	1    7750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R162
U 1 1 5D52D7C3
P 7500 3450
AR Path="/5CA6B0AA/5CC1CC09/5D52D7C3" Ref="R162"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D52D7C3" Ref="R115"  Part="1" 
F 0 "R162" H 7530 3470 50  0000 L CNN
F 1 "0R" H 7530 3410 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 7500 3450 50  0001 C CNN "Mouser"
	1    7500 3450
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R163
U 1 1 5D52D7C9
P 7500 3750
AR Path="/5CA6B0AA/5CC1CC09/5D52D7C9" Ref="R163"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D52D7C9" Ref="R116"  Part="1" 
F 0 "R163" H 7530 3770 50  0000 L CNN
F 1 "0R" H 7530 3710 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 3750 50  0001 C CNN
F 3 "~" H 7500 3750 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 7500 3750 50  0001 C CNN "Mouser"
	1    7500 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3500 7750 3450
Wire Wire Line
	7750 3450 7600 3450
Wire Wire Line
	7750 3700 7750 3750
Wire Wire Line
	7750 3750 7600 3750
Wire Wire Line
	7750 3750 8600 3750
Connection ~ 7750 3750
Wire Wire Line
	7750 3450 8600 3450
Connection ~ 7750 3450
Wire Wire Line
	7100 3450 7400 3450
Connection ~ 7100 3450
Wire Wire Line
	7100 3750 7400 3750
Connection ~ 7100 3750
Wire Wire Line
	4500 3750 4750 3750
Connection ~ 4750 3750
Wire Wire Line
	4500 3450 4750 3450
Connection ~ 4750 3450
Wire Wire Line
	4150 3750 3300 3750
Connection ~ 4150 3750
Wire Wire Line
	3300 3450 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	3400 4950 8300 4950
$Comp
L discrete-parts:HHM17147A1 T5
U 1 1 5D1B92FB
P 3150 3600
AR Path="/5CA6B0AA/5CC1CC09/5D1B92FB" Ref="T5"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D1B92FB" Ref="T3"  Part="1" 
F 0 "T5" H 3150 3850 50  0000 C CNN
F 1 "HHM17147A1" H 3150 3350 50  0000 C CNN
F 2 "discrete_footprints:TDK_HHM17147A1" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
F 4 "810-HHM17147A1" H 3150 3250 50  0000 C CNN "Mouser"
	1    3150 3600
	-1   0    0    -1  
$EndComp
$Comp
L discrete-parts:HHM17147A1 T6
U 1 1 5D1C03F7
P 8750 3600
AR Path="/5CA6B0AA/5CC1CC09/5D1C03F7" Ref="T6"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D1C03F7" Ref="T4"  Part="1" 
F 0 "T6" H 8750 3850 50  0000 C CNN
F 1 "HHM17147A1" H 8750 3350 50  0000 C CNN
F 2 "discrete_footprints:TDK_HHM17147A1" H 8750 3850 50  0001 C CNN
F 3 "" H 8750 3850 50  0001 C CNN
F 4 "810-HHM17147A1" H 8750 3250 50  0000 C CNN "Mouser"
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J31
U 1 1 5D264607
P 5150 2650
AR Path="/5CA6B0AA/5CC1CC09/5D264607" Ref="J31"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D264607" Ref="J17"  Part="1" 
F 0 "J31" H 5160 2770 50  0000 C CNN
F 1 "UFL" V 5265 2650 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 5150 2650 50  0001 C CNN
F 3 " ~" H 5150 2650 50  0001 C CNN
F 4 " 571-2337019-1" H 5150 2650 50  0001 C CNN "Mouser"
	1    5150 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J32
U 1 1 5D264D0A
P 6600 2850
AR Path="/5CA6B0AA/5CC1CC09/5D264D0A" Ref="J32"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D264D0A" Ref="J18"  Part="1" 
F 0 "J32" H 6610 2970 50  0000 C CNN
F 1 "UFL" V 6715 2850 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 6600 2850 50  0001 C CNN
F 3 " ~" H 6600 2850 50  0001 C CNN
F 4 " 571-2337019-1" H 6600 2850 50  0001 C CNN "Mouser"
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3050 6600 3850
Wire Wire Line
	6400 3850 6400 3750
Wire Wire Line
	6400 3850 6600 3850
Connection ~ 6400 3750
Wire Wire Line
	6400 3750 6250 3750
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	6350 2850 6350 3450
Connection ~ 6350 3450
Wire Wire Line
	6350 3450 6500 3450
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	5500 2650 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 5550 3450
Wire Wire Line
	5150 2850 5150 3100
Wire Wire Line
	5150 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 5550 3750
$Comp
L Device:R_Small R167
U 1 1 5D979A64
P 9500 4450
AR Path="/5CA6B0AA/5CC1CC09/5D979A64" Ref="R167"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5D979A64" Ref="R120"  Part="1" 
F 0 "R167" H 9530 4470 50  0000 L CNN
F 1 "DNP 0402" H 9530 4410 50  0000 L CNN
F 2 "" H 9500 4450 50  0001 C CNN
F 3 "~" H 9500 4450 50  0001 C CNN
	1    9500 4450
	1    0    0    -1  
$EndComp
Text Notes 9500 4950 0    50   ~ 0
Use to simulate IF output impedance\nwhile measuring parameters for mixer
Wire Wire Line
	9500 4350 9500 4300
Connection ~ 9500 4300
Wire Wire Line
	9500 4300 9250 4300
Wire Wire Line
	9500 4550 9500 4600
Connection ~ 9500 4600
Wire Wire Line
	9500 4600 9250 4600
$Comp
L Device:C_Small C139
U 1 1 5DDA2DE4
P 9150 4300
AR Path="/5CA6B0AA/5CC4015A/5DDA2DE4" Ref="C139"  Part="1" 
AR Path="/5CA6B0AA/5CC1CC09/5DDA2DE4" Ref="C211"  Part="1" 
F 0 "C211" H 9160 4370 50  0000 L CNN
F 1 "0.1 uF" H 9160 4220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 4300 50  0001 C CNN
F 3 "~" H 9150 4300 50  0001 C CNN
F 4 "80-C0402C104M4P" H 9150 4300 50  0001 C CNN "Mouser"
	1    9150 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C140
U 1 1 5DDA597D
P 9150 4600
AR Path="/5CA6B0AA/5CC4015A/5DDA597D" Ref="C140"  Part="1" 
AR Path="/5CA6B0AA/5CC1CC09/5DDA597D" Ref="C212"  Part="1" 
F 0 "C212" H 9160 4670 50  0000 L CNN
F 1 "0.1 uF" H 9160 4520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
F 4 "80-C0402C104M4P" H 9150 4600 50  0001 C CNN "Mouser"
	1    9150 4600
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 4300 9050 4300
Connection ~ 8750 4300
Wire Wire Line
	8750 4600 9050 4600
Connection ~ 8750 4600
$Comp
L Device:L_Small L46
U 1 1 5CC22016
P 5000 3450
AR Path="/5CA6B0AA/5CC1CC09/5CC22016" Ref="L46"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC22016" Ref="L22"  Part="1" 
F 0 "L46" H 5030 3490 50  0000 L CNN
F 1 "TBD 0402" H 5030 3410 50  0000 L CNN
F 2 "" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C206
U 1 1 5CC1E94D
P 5200 3600
AR Path="/5CA6B0AA/5CC1CC09/5CC1E94D" Ref="C206"  Part="1" 
AR Path="/5CA6B0AA/5CC4015A/5CC1E94D" Ref="C134"  Part="1" 
F 0 "C206" H 5210 3670 50  0000 L CNN
F 1 "TBD 0402" H 5210 3520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
F 4 "791-RF15N1R1B500CT" H 5200 3600 50  0001 C CNN "Mouser"
	1    5200 3600
	-1   0    0    -1  
$EndComp
Text Notes 4250 4450 0    50   ~ 0
Simulated values:\nC203: 3.3 pF\nL36,37: 12 nH\nC204: 1.3 pF
Text Notes 6800 4500 0    50   ~ 0
Simulated values:\nC205: 1.1 pF\nL29,30: 14 nH\nC206: 2.5 pF
$EndSCHEMATC
