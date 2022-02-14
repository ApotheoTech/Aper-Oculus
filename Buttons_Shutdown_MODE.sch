EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 20
Title "Buttons, Mode pins, Shutdown"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 590  890  0    236  ~ 47
Buttons, Shutdown, and Mode switch
$Comp
L ApotheoTech:B3U-1000P S?
U 1 1 63CEB493
P 1775 1700
AR Path="/61AA736C/63CEB493" Ref="S?"  Part="1" 
AR Path="/62FC7139/63CEB493" Ref="S2"  Part="1" 
F 0 "S2" H 1775 1940 50  0000 C CNN
F 1 "B3U-1000P" H 1775 1849 50  0000 C CNN
F 2 "B3U-1000P" H 2425 1800 50  0001 L CNN
F 3 "https://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 2425 1700 50  0001 L CNN
F 4 "OMRON ELECTRONIC COMPONENTS - B3U-1000P - SWITCH, SPST-NO, 0.05A, 12V, SMD" H 2425 1600 50  0001 L CNN "Description"
F 5 "653-B3U-1000P" H 2425 1400 50  0001 L CNN "Mouser Part Number"
F 6 "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/B3U-1000P?qs=AO7BQMcsEu4ip80xyf2FwA%3D%3D" H 2425 1300 50  0001 L CNN "Mouser Price/Stock"
F 7 "Omron Electronics" H 2425 1200 50  0001 L CNN "Manufacturer_Name"
F 8 "B3U-1000P" H 2425 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    1775 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	1450 1700 1150 1700
$Comp
L power:GND #PWR?
U 1 1 63CEB49C
P 1150 2200
AR Path="/61AA736C/63CEB49C" Ref="#PWR?"  Part="1" 
AR Path="/62FC7139/63CEB49C" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 1150 1950 50  0001 C CNN
F 1 "GND" H 1230 2045 50  0000 R CNN
F 2 "" H 1150 2200 50  0001 C CNN
F 3 "" H 1150 2200 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2100 2250 2150
$Comp
L Device:C C?
U 1 1 63CF7B69
P 2250 1950
AR Path="/5F71E87D/63CF7B69" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/63CF7B69" Ref="C?"  Part="1" 
AR Path="/6314CDE6/63CF7B69" Ref="C?"  Part="1" 
AR Path="/6314F1AA/63CF7B69" Ref="C?"  Part="1" 
AR Path="/62FC7139/63CF7B69" Ref="C258"  Part="1" 
F 0 "C258" H 2090 1890 50  0000 C CNN
F 1 "0.1uF" H 2030 1955 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 1800 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 2250 1950 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2250 1950 50  0001 C CNN "Tolerance"
F 6 "25V" H 2065 2030 50  0000 C CNN "Voltage"
F 7 "X5R" H 2250 1950 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 2250 1950 50  0001 C CNN "URL"
	1    2250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1800 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 3050 1700
Wire Wire Line
	2250 2150 1150 2150
Wire Wire Line
	1150 1700 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1150 2150 1150 2200
Text Notes 680  1270 0    157  ~ 0
FWUEN BUTTON
Text HLabel 3050 1700 2    50   Output ~ 0
MIO12_FWUEN_C2M_N
Wire Notes Line
	10505 1000 10505 3505
Wire Notes Line
	600  1000 10505 1000
Wire Notes Line
	600  3505 10505 3505
Text Notes 5585 1315 0    157  ~ 0
MODE SWITCH
Text Notes 775  3825 0    157  ~ 0
SHUTDOWN
Text Notes 7435 1305 0    50   ~ 0
Read Page 30 UG1091, MODE pins are tied to 1.8V on SOM,\nSwitches will leave the pins floating, and ground them when turned "on"
Text HLabel 6900 2000 0    50   Output ~ 0
MODE0_C2M
Text HLabel 6900 2200 0    50   Output ~ 0
MODE2_C2M
Text HLabel 6900 2300 0    50   Output ~ 0
MODE3_C2M
Wire Wire Line
	8650 2300 8650 2450
Wire Wire Line
	8950 2200 8950 2450
Wire Wire Line
	9250 2100 9250 2450
$Comp
L Device:R R?
U 1 1 61598C94
P 8650 2600
AR Path="/6314CDE6/61598C94" Ref="R?"  Part="1" 
AR Path="/6374AD8D/61598C94" Ref="R?"  Part="1" 
AR Path="/616D0FBF/61598C94" Ref="R?"  Part="1" 
AR Path="/62FC7139/61598C94" Ref="R219"  Part="1" 
F 0 "R219" H 8720 2646 50  0000 L CNN
F 1 "499" H 8720 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8580 2600 50  0001 C CNN
F 3 "~" H 8650 2600 50  0001 C CNN
F 4 "ERJ-2RKF4990X" H 8650 2600 50  0001 C CNN "PartNumber"
F 5 "1%" H 8780 2480 50  0000 C CNN "Tol"
F 6 "1/10W" H 8650 2600 50  0001 C CNN "Power"
	1    8650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6159939B
P 8950 2600
AR Path="/6314CDE6/6159939B" Ref="R?"  Part="1" 
AR Path="/6374AD8D/6159939B" Ref="R?"  Part="1" 
AR Path="/616D0FBF/6159939B" Ref="R?"  Part="1" 
AR Path="/62FC7139/6159939B" Ref="R220"  Part="1" 
F 0 "R220" H 9020 2646 50  0000 L CNN
F 1 "499" H 9020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8880 2600 50  0001 C CNN
F 3 "~" H 8950 2600 50  0001 C CNN
F 4 "ERJ-2RKF4990X" H 8950 2600 50  0001 C CNN "PartNumber"
F 5 "1%" H 9080 2480 50  0000 C CNN "Tol"
F 6 "1/10W" H 8950 2600 50  0001 C CNN "Power"
	1    8950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61599A91
P 9250 2600
AR Path="/6314CDE6/61599A91" Ref="R?"  Part="1" 
AR Path="/6374AD8D/61599A91" Ref="R?"  Part="1" 
AR Path="/616D0FBF/61599A91" Ref="R?"  Part="1" 
AR Path="/62FC7139/61599A91" Ref="R221"  Part="1" 
F 0 "R221" H 9320 2646 50  0000 L CNN
F 1 "499" H 9320 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9180 2600 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
F 4 "ERJ-2RKF4990X" H 9250 2600 50  0001 C CNN "PartNumber"
F 5 "1%" H 9380 2480 50  0000 C CNN "Tol"
F 6 "1/10W" H 9250 2600 50  0001 C CNN "Power"
F 7 "DNP" H 9250 2600 79  0000 C CNB "DNP"
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2750 8650 2850
Wire Wire Line
	8650 2850 8950 2850
Wire Wire Line
	8950 2850 8950 2750
Wire Wire Line
	8950 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2750
Connection ~ 8950 2850
$Comp
L Device:R R?
U 1 1 6159D4BA
P 9550 2600
AR Path="/6314CDE6/6159D4BA" Ref="R?"  Part="1" 
AR Path="/6374AD8D/6159D4BA" Ref="R?"  Part="1" 
AR Path="/616D0FBF/6159D4BA" Ref="R?"  Part="1" 
AR Path="/62FC7139/6159D4BA" Ref="R222"  Part="1" 
F 0 "R222" H 9620 2646 50  0000 L CNN
F 1 "499" H 9620 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "ERJ-2RKF4990X" H 9550 2600 50  0001 C CNN "PartNumber"
F 5 "1%" H 9680 2480 50  0000 C CNN "Tol"
F 6 "1/10W" H 9550 2600 50  0001 C CNN "Power"
	1    9550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2750 9550 2850
Wire Wire Line
	9550 2850 9250 2850
Connection ~ 9250 2850
Wire Wire Line
	9550 2450 9550 2000
Text HLabel 6900 2100 0    50   Output ~ 0
MODE1_C2M
Wire Wire Line
	9550 2850 9550 2950
Connection ~ 9550 2850
$Comp
L power:GND #PWR0311
U 1 1 615ACF3C
P 9550 2950
F 0 "#PWR0311" H 9550 2700 50  0001 C CNN
F 1 "GND" H 9555 2777 50  0000 C CNN
F 2 "" H 9550 2950 50  0001 C CNN
F 3 "" H 9550 2950 50  0001 C CNN
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 6005 600  6005
Wire Notes Line
	5500 1000 5500 6005
Wire Notes Line
	600  1000 600  6005
Wire Wire Line
	6900 2000 9550 2000
Wire Wire Line
	6900 2100 9250 2100
Wire Wire Line
	6900 2200 8950 2200
Wire Wire Line
	6900 2300 8650 2300
$Comp
L Device:R R?
U 1 1 61BDB4B2
P 2500 4650
AR Path="/5F71E87D/61BDB4B2" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61BDB4B2" Ref="R?"  Part="1" 
AR Path="/619C2B3C/61BDB4B2" Ref="R?"  Part="1" 
AR Path="/62C99A69/61BDB4B2" Ref="R?"  Part="1" 
AR Path="/6374AD8D/61BDB4B2" Ref="R?"  Part="1" 
AR Path="/62FC7139/61BDB4B2" Ref="R218"  Part="1" 
F 0 "R218" H 2570 4741 50  0000 L CNN
F 1 "10K" H 2570 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
F 4 "1%" H 2570 4559 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 2500 4650 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 2500 4650 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 2500 4650 50  0001 C CNN "URL"
	1    2500 4650
	1    0    0    -1  
$EndComp
Text HLabel 1660 4355 0    50   Output ~ 0
MIO31_SHUTDOWN
Wire Wire Line
	1660 4355 2500 4355
Wire Wire Line
	2500 4355 2500 4500
Wire Wire Line
	2500 4800 2500 4950
$Comp
L power:GND #PWR0310
U 1 1 61BDD2C8
P 2500 4950
F 0 "#PWR0310" H 2500 4700 50  0001 C CNN
F 1 "GND" H 2505 4777 50  0000 C CNN
F 2 "" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
