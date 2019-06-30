EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 16
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
Text Notes 3250 3600 0    50   ~ 0
TODO add SAW filter here
Wire Wire Line
	5200 3650 5500 3650
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
	8150 3650 8450 3650
Wire Wire Line
	6550 3650 7000 3650
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
$EndSCHEMATC
