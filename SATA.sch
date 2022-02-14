EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 20
Title "SATA 1 lane"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ApotheoTech:67800-5005 J7
U 1 1 630D70BE
P 5750 2775
F 0 "J7" H 5750 3215 50  0000 C CNN
F 1 "67800-5005" H 5750 3124 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:678005005" H 6500 2875 50  0001 L CNN
F 3 "" H 6500 2775 50  0001 L CNN
F 4 "Molex SATA 67800, 7 Way, 1 Row, Vertical PCB Header" H 6500 2675 50  0001 L CNN "Description"
F 5 "8.65" H 6500 2575 50  0001 L CNN "Height"
F 6 "538-67800-5005" H 6500 2475 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/67800-5005?qs=D%252By4jQJzx8IM%252BvBTPN18XQ%3D%3D" H 6500 2375 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6500 2275 50  0001 L CNN "Manufacturer_Name"
F 9 "67800-5005" H 6500 2175 50  0001 L CNN "Manufacturer_Part_Number"
	1    5750 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2575 6300 2575
Wire Wire Line
	6300 2575 6300 2675
Wire Wire Line
	6300 2675 6200 2675
Wire Wire Line
	6300 2675 6300 2825
Wire Wire Line
	6300 2825 6200 2825
Connection ~ 6300 2675
Wire Wire Line
	6300 2825 6300 2925
Wire Wire Line
	6300 2925 6200 2925
Connection ~ 6300 2825
Wire Wire Line
	6300 2925 6300 3025
Wire Wire Line
	6300 3025 6200 3025
Connection ~ 6300 2925
Wire Wire Line
	6300 3025 6300 3400
Connection ~ 6300 3025
$Comp
L power:GND #PWR0105
U 1 1 630DB69C
P 6300 3400
F 0 "#PWR0105" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Text Notes 975  995  0    236  ~ 47
SATA
Wire Wire Line
	3700 2575 4300 2575
Wire Wire Line
	4600 2575 5300 2575
Wire Wire Line
	4220 2675 5300 2675
Wire Wire Line
	3920 2675 3700 2675
Text Label 4750 2575 0    50   ~ 0
SATA1_C_TX_P
Text Label 4750 2675 0    50   ~ 0
SATA1_C_TX_N
Text HLabel 3700 2575 0    50   Input ~ 0
GTR3_M2C_SATA1_TX_P
Text HLabel 3700 2675 0    50   Input ~ 0
GTR3_M2C_SATA1_TX_N
Wire Wire Line
	3700 2900 4300 2900
Wire Wire Line
	4600 2900 5300 2900
Wire Wire Line
	4220 3000 5300 3000
Wire Wire Line
	3920 3000 3700 3000
Text Label 4750 2900 0    50   ~ 0
SATA1_C_RX_N
Text Label 4750 3000 0    50   ~ 0
SATA1_C_RX_P
Text HLabel 3700 2900 0    50   Output ~ 0
GTR3_C2M_SATA1_RX_N
Text HLabel 3700 3000 0    50   Output ~ 0
GTR3_C2M_SATA1_RX_P
$Comp
L Device:C C?
U 1 1 61C008A4
P 4070 3000
AR Path="/5F71E87D/61C008A4" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61C008A4" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61C008A4" Ref="C?"  Part="1" 
AR Path="/6314F410/61C008A4" Ref="C87"  Part="1" 
F 0 "C87" V 4120 3140 50  0000 C CNN
F 1 "0.1uF" V 4110 2840 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4108 2850 50  0001 C CNN
F 3 "~" H 4070 3000 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4070 3000 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4070 3000 50  0001 C CNN "Tolerance"
F 6 "25V" V 4020 2860 50  0000 C CNN "Voltage"
F 7 "X5R" H 4070 3000 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4070 3000 50  0001 C CNN "URL"
	1    4070 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BFFA4B
P 4450 2900
AR Path="/5F71E87D/61BFFA4B" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61BFFA4B" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61BFFA4B" Ref="C?"  Part="1" 
AR Path="/6314F410/61BFFA4B" Ref="C89"  Part="1" 
F 0 "C89" V 4500 3040 50  0000 C CNN
F 1 "0.1uF" V 4490 2740 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4450 2900 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4450 2900 50  0001 C CNN "Tolerance"
F 6 "25V" V 4400 2760 50  0000 C CNN "Voltage"
F 7 "X5R" H 4450 2900 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4450 2900 50  0001 C CNN "URL"
	1    4450 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BFF2C4
P 4070 2675
AR Path="/5F71E87D/61BFF2C4" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61BFF2C4" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61BFF2C4" Ref="C?"  Part="1" 
AR Path="/6314F410/61BFF2C4" Ref="C86"  Part="1" 
F 0 "C86" V 4120 2815 50  0000 C CNN
F 1 "0.1uF" V 4110 2515 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4108 2525 50  0001 C CNN
F 3 "~" H 4070 2675 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4070 2675 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4070 2675 50  0001 C CNN "Tolerance"
F 6 "25V" V 4020 2535 50  0000 C CNN "Voltage"
F 7 "X5R" H 4070 2675 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4070 2675 50  0001 C CNN "URL"
	1    4070 2675
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61BFE7DB
P 4450 2575
AR Path="/5F71E87D/61BFE7DB" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61BFE7DB" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61BFE7DB" Ref="C?"  Part="1" 
AR Path="/6314F410/61BFE7DB" Ref="C88"  Part="1" 
F 0 "C88" V 4500 2715 50  0000 C CNN
F 1 "0.1uF" V 4490 2415 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4488 2425 50  0001 C CNN
F 3 "~" H 4450 2575 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4450 2575 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4450 2575 50  0001 C CNN "Tolerance"
F 6 "25V" V 4400 2435 50  0000 C CNN "Voltage"
F 7 "X5R" H 4450 2575 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4450 2575 50  0001 C CNN "URL"
	1    4450 2575
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
