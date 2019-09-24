EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 19
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
L discrete-parts:BGS12PL6E6327XTSA1 U?
U 1 1 5D4B1FC3
P 3950 3300
AR Path="/5D4B1FC3" Ref="U?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FC3" Ref="U?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FC3" Ref="U18"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FC3" Ref="U20"  Part="1" 
F 0 "U18" H 4000 3750 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 4400 2850 50  0000 C CNN
F 2 "discrete_footprints:Infineon_TSLP-6-4" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 3400 2850 50  0000 C CNN "Mouser"
	1    3950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4B1FCA
P 4850 3300
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FCA" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FCA" Ref="R154"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FCA" Ref="R157"  Part="1" 
F 0 "R154" H 4880 3320 50  0000 L CNN
F 1 "TBD 0402" H 4880 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4850 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
F 4 "NoPart" H 4850 3300 50  0001 C CNN "Mouser"
	1    4850 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4B1FD0
P 5200 3300
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FD0" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FD0" Ref="R156"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FD0" Ref="R159"  Part="1" 
F 0 "R156" H 5230 3320 50  0000 L CNN
F 1 "TBD 0402" H 5230 3260 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 3300 50  0001 C CNN
F 3 "~" H 5200 3300 50  0001 C CNN
F 4 "NoPart" H 5200 3300 50  0001 C CNN "Mouser"
	1    5200 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D4B1FD6
P 5050 3700
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FD6" Ref="R?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FD6" Ref="R155"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FD6" Ref="R158"  Part="1" 
F 0 "R155" H 5080 3720 50  0000 L CNN
F 1 "TBD 0402" H 5080 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
F 4 "NoPart" H 5050 3700 50  0001 C CNN "Mouser"
	1    5050 3700
	-1   0    0    -1  
$EndComp
Text Notes 4800 3050 0    50   ~ 0
-15 dB attenuator
$Comp
L power:GND #PWR?
U 1 1 5D4B1FDD
P 3950 3900
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FDD" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FDD" Ref="#PWR0238"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FDD" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0238" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 3800
Text Notes 3150 4350 0    50   ~ 0
NOTE: RF1 is the connected when ctrl=0,\nthe disconnected path is shorted
$Comp
L power:GND #PWR?
U 1 1 5D4B1FE5
P 5050 3900
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FE5" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FE5" Ref="#PWR0242"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FE5" Ref="#PWR0251"  Part="1" 
F 0 "#PWR0242" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5050 3750 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3600
Connection ~ 5050 3300
Wire Wire Line
	5050 3300 5100 3300
Wire Wire Line
	6500 3200 6650 3200
$Comp
L power:GND #PWR?
U 1 1 5D4B2001
P 6000 3900
AR Path="/5CA6B0AA/5CE74EBE/5D4B2001" Ref="#PWR?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B2001" Ref="#PWR0243"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B2001" Ref="#PWR0252"  Part="1" 
F 0 "#PWR0243" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6000 3750 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6000 3800
$Comp
L discrete-parts:BGS12PL6E6327XTSA1 U?
U 1 1 5D4B1FF8
P 6000 3300
AR Path="/5D4B1FF8" Ref="U?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B1FF8" Ref="U?"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4B1FF8" Ref="U19"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4B1FF8" Ref="U21"  Part="1" 
F 0 "U19" H 6050 3750 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 6450 2850 50  0000 C CNN
F 2 "discrete_footprints:Infineon_TSLP-6-4" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 5450 2850 50  0000 C CNN "Mouser"
	1    6000 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5500 3300
Wire Wire Line
	5500 3100 4450 3100
Text HLabel 6650 3200 2    50   Input ~ 0
OUT
Text HLabel 3150 3200 0    50   Input ~ 0
IN
Wire Wire Line
	3150 3200 3450 3200
Text Label 3400 3400 2    50   ~ 0
BYPASS
Wire Wire Line
	6650 3400 6500 3400
Text HLabel 2800 3400 0    50   Input ~ 0
BYPASS_3V3
Wire Wire Line
	2800 3400 3450 3400
Text Label 6650 3400 0    50   ~ 0
BYPASS
Text HLabel 3750 2650 0    50   Input ~ 0
+5V0
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	6000 2650 6000 2800
Wire Wire Line
	3950 2650 3950 2800
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 6000 2650
$Comp
L Device:C_Small C192
U 1 1 5D4BC42E
P 4200 2150
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BC42E" Ref="C192"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BC42E" Ref="C198"  Part="1" 
F 0 "C192" H 4210 2220 50  0000 L CNN
F 1 "100 pF" H 4210 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 4200 2150 50  0001 C CNN "Mouser"
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C193
U 1 1 5D4BC853
P 4550 2150
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BC853" Ref="C193"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BC853" Ref="C199"  Part="1" 
F 0 "C193" H 4560 2220 50  0000 L CNN
F 1 "1 nF" H 4560 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
F 4 "80-C0402C102K5R7411" H 4550 2150 50  0001 C CNN "Mouser"
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C194
U 1 1 5D4BCC70
P 4900 2150
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BCC70" Ref="C194"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BCC70" Ref="C200"  Part="1" 
F 0 "C194" H 4910 2220 50  0000 L CNN
F 1 "0.01 uF" H 4910 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 2150 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
F 4 "80-C0402C103K4R7411" H 4900 2150 50  0001 C CNN "Mouser"
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C195
U 1 1 5D4BED00
P 6250 2200
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BED00" Ref="C195"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BED00" Ref="C201"  Part="1" 
F 0 "C195" H 6260 2270 50  0000 L CNN
F 1 "100 pF" H 6260 2120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 6250 2200 50  0001 C CNN "Mouser"
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C196
U 1 1 5D4BED06
P 6600 2200
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BED06" Ref="C196"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BED06" Ref="C202"  Part="1" 
F 0 "C196" H 6610 2270 50  0000 L CNN
F 1 "1 nF" H 6610 2120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2200 50  0001 C CNN
F 3 "~" H 6600 2200 50  0001 C CNN
F 4 "80-C0402C102K5R7411" H 6600 2200 50  0001 C CNN "Mouser"
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C197
U 1 1 5D4BED0C
P 6950 2200
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BED0C" Ref="C197"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BED0C" Ref="C203"  Part="1" 
F 0 "C197" H 6960 2270 50  0000 L CNN
F 1 "0.01 uF" H 6960 2120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 2200 50  0001 C CNN
F 3 "~" H 6950 2200 50  0001 C CNN
F 4 "80-C0402C103K4R7411" H 6950 2200 50  0001 C CNN "Mouser"
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0246
U 1 1 5D4BF277
P 6950 2400
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BF277" Ref="#PWR0246"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BF277" Ref="#PWR0255"  Part="1" 
F 0 "#PWR0246" H 6950 2150 50  0001 C CNN
F 1 "GND" H 6950 2250 50  0000 C CNN
F 2 "" H 6950 2400 50  0001 C CNN
F 3 "" H 6950 2400 50  0001 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0245
U 1 1 5D4BF7E8
P 6600 2400
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BF7E8" Ref="#PWR0245"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BF7E8" Ref="#PWR0254"  Part="1" 
F 0 "#PWR0245" H 6600 2150 50  0001 C CNN
F 1 "GND" H 6600 2250 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0244
U 1 1 5D4BFA67
P 6250 2400
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4BFA67" Ref="#PWR0244"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4BFA67" Ref="#PWR0253"  Part="1" 
F 0 "#PWR0244" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2100 6250 1950
Wire Wire Line
	6250 1950 6000 1950
Wire Wire Line
	6000 1950 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6250 1950 6600 1950
Wire Wire Line
	6600 1950 6600 2100
Connection ~ 6250 1950
Wire Wire Line
	6600 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2100
Connection ~ 6600 1950
Wire Wire Line
	6950 2300 6950 2400
Wire Wire Line
	6600 2300 6600 2400
Wire Wire Line
	6250 2300 6250 2400
$Comp
L power:GND #PWR0241
U 1 1 5D4C425B
P 4900 2350
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4C425B" Ref="#PWR0241"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4C425B" Ref="#PWR0250"  Part="1" 
F 0 "#PWR0241" H 4900 2100 50  0001 C CNN
F 1 "GND" H 4900 2200 50  0000 C CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0240
U 1 1 5D4C4261
P 4550 2350
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4C4261" Ref="#PWR0240"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4C4261" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0240" H 4550 2100 50  0001 C CNN
F 1 "GND" H 4550 2200 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0239
U 1 1 5D4C4267
P 4200 2350
AR Path="/5CA6B0AA/5CE74EBE/5D4B0AA8/5D4C4267" Ref="#PWR0239"  Part="1" 
AR Path="/5CA6B0AA/5CE74EBE/5D4C7749/5D4C4267" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0239" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4200 2200 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2250 4900 2350
Wire Wire Line
	4550 2250 4550 2350
Wire Wire Line
	4200 2250 4200 2350
Wire Wire Line
	4900 2050 4900 1900
Wire Wire Line
	4900 1900 4550 1900
Wire Wire Line
	3950 1900 3950 2650
Wire Wire Line
	4200 2050 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 3950 1900
Wire Wire Line
	4550 2050 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4200 1900
$EndSCHEMATC
