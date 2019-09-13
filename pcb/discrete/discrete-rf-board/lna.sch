EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5500 3200 1050 850 
U 5D3C8D48
F0 "LNA Gain Block" 50
F1 "lna_gain_block.sch" 50
F2 "IN" I L 5500 3650 50 
F3 "OUT" I R 6550 3650 50 
F4 "+5V0" I L 5500 3350 50 
$EndSheet
$Sheet
S 8450 3200 1050 850 
U 5D4104E7
F0 "sheet5D4104E2" 50
F1 "lna_gain_block.sch" 50
F2 "IN" I L 8450 3650 50 
F3 "OUT" I R 9500 3650 50 
F4 "+5V0" I L 8450 3350 50 
$EndSheet
$Sheet
S 1400 3200 1050 850 
U 5D4124AC
F0 "sheet5D4124A7" 50
F1 "lna_gain_block.sch" 50
F2 "IN" I L 1400 3650 50 
F3 "OUT" I R 2450 3650 50 
F4 "+5V0" I L 1400 3350 50 
$EndSheet
$Sheet
S 4050 3150 1150 950 
U 5D4B0AA8
F0 "Sheet5D4B0AA7" 50
F1 "switchable-attenuator.sch" 50
F2 "OUT" I R 5200 3650 50 
F3 "IN" I L 4050 3650 50 
F4 "BYPASS_3V3" I L 4050 3950 50 
F5 "+5V0" I L 4050 3350 50 
$EndSheet
Wire Wire Line
	5200 3650 5350 3650
$Sheet
S 7000 3150 1150 950 
U 5D4C7749
F0 "sheet5D4C7743" 50
F1 "switchable-attenuator.sch" 50
F2 "OUT" I R 8150 3650 50 
F3 "IN" I L 7000 3650 50 
F4 "BYPASS_3V3" I L 7000 3950 50 
F5 "+5V0" I L 7000 3350 50 
$EndSheet
Wire Wire Line
	8150 3650 8300 3650
Wire Wire Line
	6550 3650 6700 3650
Text HLabel 9700 3650 2    50   Input ~ 0
OUT
Wire Wire Line
	9700 3650 9500 3650
Text HLabel 1050 3650 0    50   Input ~ 0
IN
Wire Wire Line
	1050 3650 1400 3650
Text HLabel 1100 2600 0    50   Input ~ 0
+5V0
Wire Wire Line
	1100 3350 1400 3350
Wire Wire Line
	1100 2600 1100 3350
Wire Wire Line
	1100 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3350
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	3950 2600 5400 2600
Wire Wire Line
	5400 2600 5400 3350
Wire Wire Line
	5400 3350 5500 3350
Connection ~ 3950 2600
Wire Wire Line
	5400 2600 6900 2600
Wire Wire Line
	6900 2600 6900 3350
Wire Wire Line
	6900 3350 7000 3350
Connection ~ 5400 2600
Wire Wire Line
	6900 2600 8350 2600
Wire Wire Line
	8350 2600 8350 3350
Wire Wire Line
	8350 3350 8450 3350
Connection ~ 6900 2600
$Comp
L discrete-parts:SF2098H U701
U 1 1 5D1AD426
P 3200 3650
F 0 "U701" H 2950 3950 50  0000 C CNN
F 1 "SF2098H" H 3450 3950 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 4050 3650
Wire Wire Line
	2450 3650 2550 3650
$Comp
L power:GND #PWR0702
U 1 1 5D1AE626
P 3000 4150
F 0 "#PWR0702" H 3000 3900 50  0001 C CNN
F 1 "GND" H 3000 4000 50  0000 C CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0703
U 1 1 5D1AE8E4
P 3400 4150
F 0 "#PWR0703" H 3400 3900 50  0001 C CNN
F 1 "GND" H 3400 4000 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4050
Wire Wire Line
	3000 4050 3000 4150
Text Notes 2950 3200 0    50   ~ 0
902-928 MHz BPF
$Comp
L Device:R_Small R701
U 1 1 5D1B2D1C
P 3900 4250
F 0 "R701" H 3930 4270 50  0000 L CNN
F 1 "R_Small" H 3930 4210 50  0000 L CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "~" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R702
U 1 1 5D1B32F5
P 6900 4250
F 0 "R702" H 6930 4270 50  0000 L CNN
F 1 "R_Small" H 6930 4210 50  0000 L CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "~" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
Text HLabel 3850 3950 0    50   Input ~ 0
BYP1_3V3
Wire Wire Line
	3850 3950 3900 3950
Wire Wire Line
	3900 4150 3900 3950
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 4050 3950
$Comp
L power:GND #PWR0704
U 1 1 5D1B4BA9
P 3900 4500
F 0 "#PWR0704" H 3900 4250 50  0001 C CNN
F 1 "GND" H 3900 4350 50  0000 C CNN
F 2 "" H 3900 4500 50  0001 C CNN
F 3 "" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 3900 4350
Text HLabel 6600 4200 0    50   Input ~ 0
BYP2_3V3
Wire Wire Line
	6600 4200 6750 4200
Wire Wire Line
	6750 4200 6750 3950
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	6900 4150 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 7000 3950
$Comp
L power:GND #PWR0706
U 1 1 5D1B5E5F
P 6900 4500
F 0 "#PWR0706" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6900 4350 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4350
$Comp
L Connector:Conn_Coaxial J701
U 1 1 5D1BAD0A
P 2850 4600
F 0 "J701" H 2860 4720 50  0000 C CNN
F 1 "Conn_Coaxial" V 2965 4600 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 " ~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J702
U 1 1 5D1BB7C4
P 5750 4500
F 0 "J702" H 5760 4620 50  0000 C CNN
F 1 "Conn_Coaxial" V 5865 4500 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 " ~" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J704
U 1 1 5D1BC003
P 8800 4450
F 0 "J704" H 8810 4570 50  0000 C CNN
F 1 "Conn_Coaxial" V 8915 4450 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 " ~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J703
U 1 1 5D1BCC67
P 7150 2100
F 0 "J703" H 7160 2220 50  0000 C CNN
F 1 "Conn_Coaxial" V 7265 2100 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 " ~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0707
U 1 1 5D1BD3CE
P 7150 2400
F 0 "#PWR0707" H 7150 2150 50  0001 C CNN
F 1 "GND" H 7150 2250 50  0000 C CNN
F 2 "" H 7150 2400 50  0001 C CNN
F 3 "" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0708
U 1 1 5D1BDEF3
P 8800 4750
F 0 "#PWR0708" H 8800 4500 50  0001 C CNN
F 1 "GND" H 8800 4600 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0705
U 1 1 5D1BE3A6
P 5750 4800
F 0 "#PWR0705" H 5750 4550 50  0001 C CNN
F 1 "GND" H 5750 4650 50  0000 C CNN
F 2 "" H 5750 4800 50  0001 C CNN
F 3 "" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0701
U 1 1 5D1BE863
P 2850 4900
F 0 "#PWR0701" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2850 4750 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4600 2550 4600
Wire Wire Line
	2550 4600 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2800 3650
Wire Wire Line
	2850 4800 2850 4900
Wire Wire Line
	5550 4500 5350 4500
Wire Wire Line
	5350 4500 5350 3650
Connection ~ 5350 3650
Wire Wire Line
	5350 3650 5500 3650
Wire Wire Line
	5750 4700 5750 4800
Wire Wire Line
	8600 4450 8300 4450
Wire Wire Line
	8300 4450 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	8300 3650 8450 3650
Wire Wire Line
	8800 4650 8800 4750
Wire Wire Line
	7150 2400 7150 2300
Wire Wire Line
	6950 2100 6700 2100
Wire Wire Line
	6700 2100 6700 3650
Connection ~ 6700 3650
Wire Wire Line
	6700 3650 7000 3650
$EndSCHEMATC
