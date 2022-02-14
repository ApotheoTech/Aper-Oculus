EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 20
Title "FRAMOS PixelMate(TM) Connector - SLVS-EC"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1325 6305 0    50   ~ 0
Info about FRAMOS nomenclature:\nFSM: Sensor Module\nFSA: Sensor Module Adapter (has voltage specific for sensor)\nFPA: Processing Board Adapter
Text Notes 1325 6485 0    50   ~ 0
FSA for SLVS-EC is on page 30/62\n(Connector J1 to FPA, which is this board)
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J21
U 1 1 612AFC95
P 3050 3950
F 0 "J21" H 3100 5567 50  0000 C CNN
F 1 "DF40HC(4.0)-60DS-0.4V(51)" H 3100 5476 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:DF40HC4060DS04V51" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
Text Notes 585  950  0    236  ~ 47
FRAMOS PixelMate(TM) Connector - SLVS-EC
Wire Wire Line
	2850 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	2600 2550 2350 2550
Connection ~ 2600 2550
Text GLabel 2350 2550 0    50   Input ~ 0
3V8_VDD_SLVS_EC
Wire Wire Line
	3350 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2650
Wire Wire Line
	3600 2650 3350 2650
Wire Wire Line
	3600 2550 3850 2550
Connection ~ 3600 2550
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2750 3050 2750 3150
Wire Wire Line
	2750 3150 2850 3150
Wire Wire Line
	2750 3150 2750 4050
Wire Wire Line
	2750 4050 2850 4050
Connection ~ 2750 3150
Wire Wire Line
	2750 4050 2750 4350
Wire Wire Line
	2750 4350 2850 4350
Connection ~ 2750 4050
Wire Wire Line
	2750 4350 2750 4650
Wire Wire Line
	2750 4650 2850 4650
Connection ~ 2750 4350
Wire Wire Line
	2750 4650 2750 4950
Wire Wire Line
	2750 4950 2850 4950
Connection ~ 2750 4650
Wire Wire Line
	2750 4950 2750 5250
Wire Wire Line
	2750 5250 2850 5250
Connection ~ 2750 4950
Wire Wire Line
	3450 4950 3350 4950
Wire Wire Line
	3450 4950 3450 4650
Wire Wire Line
	3450 4650 3350 4650
Connection ~ 3450 4950
Wire Wire Line
	3450 4650 3450 4350
Wire Wire Line
	3450 4350 3350 4350
Connection ~ 3450 4650
Wire Wire Line
	3450 4350 3450 4050
Wire Wire Line
	3450 4050 3350 4050
Connection ~ 3450 4350
Wire Wire Line
	3450 4050 3450 3150
Wire Wire Line
	3450 3150 3350 3150
Connection ~ 3450 4050
Wire Wire Line
	3450 3150 3450 3050
Wire Wire Line
	3450 3050 3350 3050
Connection ~ 3450 3150
Text Notes 1325 6765 0    50   ~ 0
Page 32 includes Amp draw\n3V8VDD has 0.3A draw per pin, max 0.6A\n1V8VDD has 0.3A draw per pin, max 0.6A
Wire Wire Line
	2850 2750 2350 2750
Wire Wire Line
	2850 2850 2350 2850
Wire Wire Line
	2850 2950 2350 2950
Wire Wire Line
	3850 2750 3350 2750
Wire Wire Line
	3850 2850 3350 2850
Wire Wire Line
	3850 2950 3350 2950
Wire Wire Line
	2850 3250 2350 3250
Wire Wire Line
	2850 3350 2350 3350
Wire Wire Line
	2850 3450 2350 3450
Wire Wire Line
	2850 3550 2350 3550
Wire Wire Line
	2850 3650 2350 3650
Wire Wire Line
	2850 3750 2350 3750
Wire Wire Line
	3850 3250 3350 3250
Wire Wire Line
	3850 3350 3350 3350
Wire Wire Line
	3850 3450 3350 3450
Wire Wire Line
	3850 3550 3350 3550
Wire Wire Line
	3850 3650 3350 3650
Wire Wire Line
	3850 3750 3350 3750
Wire Wire Line
	3850 3850 3350 3850
Wire Wire Line
	3850 3950 3350 3950
Wire Wire Line
	2850 3850 2350 3850
Wire Wire Line
	2850 3950 2350 3950
NoConn ~ 3850 2750
NoConn ~ 3850 2850
NoConn ~ 3850 2950
NoConn ~ 2350 2950
NoConn ~ 2350 2850
NoConn ~ 2350 2750
Text Label 2450 2750 0    50   ~ 0
AUX_ANA_1
Text Label 3750 2750 2    50   ~ 0
AUX_DIG_1
Text Label 3750 2850 2    50   ~ 0
AUX_DIG
Text Label 2450 2850 0    50   ~ 0
AUX_ANA
Text Label 2450 2950 0    50   ~ 0
AUX_IF
Text Label 3750 2950 2    50   ~ 0
AUX_V
Wire Wire Line
	2750 5250 2750 5600
Connection ~ 2750 5250
$Comp
L power:GND #PWR0305
U 1 1 612F0A58
P 2750 5600
F 0 "#PWR0305" H 2750 5350 50  0001 C CNN
F 1 "GND" H 2755 5427 50  0000 C CNN
F 2 "" H 2750 5600 50  0001 C CNN
F 3 "" H 2750 5600 50  0001 C CNN
	1    2750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 612F1EB4
P 3450 5600
F 0 "#PWR0306" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3455 5427 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 3450 5250
Wire Wire Line
	3350 5250 3450 5250
Connection ~ 3450 5250
Wire Wire Line
	3450 5250 3450 5600
Text HLabel 2350 3350 0    50   Output ~ 0
HPC12_P_MISO_SLVS_EC
Text HLabel 3850 3350 2    50   Input ~ 0
HPC09_N_XCE_SLVS_EC
Text Notes 1320 6975 0    50   ~ 0
All GPIO and connection pins are\nLVCMOS18 (1.8V)
Text HLabel 3850 3450 2    50   Input ~ 0
HPC01_P_GPIO6_SLAMODE0
Text HLabel 3850 3550 2    50   Input ~ 0
HPC01_N_GPIO0(XMASTER)
Text HLabel 3850 3650 2    50   Input ~ 0
HPC00_CC_P_GPIO7_XTRIG2
Text HLabel 3850 3750 2    50   Input ~ 0
HPC00_CC_N_XTRIG1
Text HLabel 3850 3850 2    50   Input ~ 0
HPC02_P_XHS
Text HLabel 3850 3950 2    50   Input ~ 0
HPC02_N_XVS
Wire Wire Line
	3850 4150 3350 4150
Wire Wire Line
	3850 4250 3350 4250
Text Label 3850 4150 2    50   ~ 0
DATA_7_P
Text Label 3850 4250 2    50   ~ 0
DATA_7_N
NoConn ~ 3850 4150
NoConn ~ 3850 4250
Wire Wire Line
	3850 4450 3350 4450
Wire Wire Line
	3850 4550 3350 4550
Text Label 3850 4450 2    50   ~ 0
DATA_5_P
Text Label 3850 4550 2    50   ~ 0
DATA_5_N
NoConn ~ 3850 4450
NoConn ~ 3850 4550
Wire Wire Line
	3850 4750 3350 4750
Wire Wire Line
	3850 4850 3350 4850
Text Label 3850 4750 2    50   ~ 0
DATA_3_P
Text Label 3850 4850 2    50   ~ 0
DATA_3_N
NoConn ~ 3850 4750
NoConn ~ 3850 4850
Wire Wire Line
	3850 5350 3350 5350
Wire Wire Line
	3850 5450 3350 5450
Text Label 3850 5350 2    50   ~ 0
DATA_CLK_P
Text Label 3850 5450 2    50   ~ 0
DATA_CLK_N
NoConn ~ 3850 5350
NoConn ~ 3850 5450
Text Notes 1315 7165 0    50   ~ 0
SLVS-EC has no clock line\nStands for SLVS- Embedded Clock
Wire Wire Line
	2350 5050 2850 5050
Wire Wire Line
	2350 5150 2850 5150
Text Label 2350 5050 0    50   ~ 0
DATA_2_P
Text Label 2350 5150 0    50   ~ 0
DATA_2_N
NoConn ~ 2350 5050
NoConn ~ 2350 5150
Wire Wire Line
	2350 4750 2850 4750
Wire Wire Line
	2350 4850 2850 4850
Text Label 2350 4750 0    50   ~ 0
DATA_4_P
Text Label 2350 4850 0    50   ~ 0
DATA_4_N
NoConn ~ 2350 4750
NoConn ~ 2350 4850
Wire Wire Line
	2350 4450 2850 4450
Wire Wire Line
	2350 4550 2850 4550
Text Label 2350 4450 0    50   ~ 0
DATA_6_P
Text Label 2350 4550 0    50   ~ 0
DATA_6_N
NoConn ~ 2350 4450
NoConn ~ 2350 4550
Wire Wire Line
	2850 4150 2350 4150
Wire Wire Line
	2850 4250 2350 4250
Text HLabel 2350 4150 0    50   Input ~ 0
HPC06_N_SLVS_EC_RST_0
Text HLabel 2350 4250 0    50   Input ~ 0
HPC06_P_MCLK_0_SLVS
Text HLabel 2350 3450 0    50   Output ~ 0
HPC11_N_TOUT0
Text HLabel 2350 3550 0    50   Output ~ 0
HPC11_P_TOUT1
Text HLabel 2350 3650 0    50   Output ~ 0
HPC10_CC_N_TOUT2
Text HLabel 2350 3750 0    50   Input ~ 0
HPC10_CC_P_GPIO16_SLAMODE1
Text HLabel 2350 3850 0    50   Input ~ 0
HPC17_N_GPIO14_SLAMODE2
Text HLabel 2350 3950 0    50   Input ~ 0
HPC17_P_GPIO10_OMODE_FSM
Text HLabel 1800 5350 0    50   Output ~ 0
GTH_DP0_C2M_SLVS_EC_RX_P
Text HLabel 1800 5450 0    50   Output ~ 0
GTH_DP0_C2M_SLVS_EC_RX_N
Text HLabel 4400 5050 2    50   Output ~ 0
GTH_DP1_C2M_SLVS_EC_RX_P
Text HLabel 4400 5150 2    50   Output ~ 0
GTH_DP1_C2M_SLVS_EC_RX_N
Text HLabel 2350 3250 0    50   BiDi ~ 0
HPC12_N_I2C_SLVS_EC_SDA
Text HLabel 3850 3250 2    50   Input ~ 0
HPC09_P_I2C_SLVS_EC_SCL
Wire Notes Line
	5500 1500 5500 7500
Wire Notes Line
	5500 7500 1000 7500
Wire Notes Line
	1000 7500 1000 1500
Text Notes 1150 2055 0    157  ~ 0
FRAMOS PixelMate(TM) Pinout\nSLVS-EC
Wire Notes Line
	5505 3200 10505 3200
Text GLabel 3850 2550 2    50   Input ~ 0
PL_1V8
$Comp
L Device:C C?
U 1 1 62A63FC5
P 6475 2305
AR Path="/5F71E87D/62A63FC5" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A63FC5" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62A63FC5" Ref="C?"  Part="1" 
AR Path="/6314F719/62A63FC5" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A63FC5" Ref="C?"  Part="1" 
AR Path="/63747F19/62A63FC5" Ref="C254"  Part="1" 
F 0 "C254" H 6315 2245 50  0000 C CNN
F 1 "0.1uF" H 6255 2310 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6513 2155 50  0001 C CNN
F 3 "~" H 6475 2305 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 6475 2305 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 6475 2305 50  0001 C CNN "Tolerance"
F 6 "25V" H 6290 2385 50  0000 C CNN "Voltage"
F 7 "X5R" H 6475 2305 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 6475 2305 50  0001 C CNN "URL"
	1    6475 2305
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62A63FCF
P 6925 2305
AR Path="/5F71E87D/62A63FCF" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A63FCF" Ref="C?"  Part="1" 
AR Path="/6104E394/62A63FCF" Ref="C?"  Part="1" 
AR Path="/637471EA/62A63FCF" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A63FCF" Ref="C?"  Part="1" 
AR Path="/63747F19/62A63FCF" Ref="C255"  Part="1" 
F 0 "C255" H 6775 2225 50  0000 C CNN
F 1 "0.01uF" H 6715 2295 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6963 2155 50  0001 C CNN
F 3 "~" H 6925 2305 50  0001 C CNN
F 4 "04023D103KAT2A" H 6925 2305 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 6925 2305 50  0001 C CNN "Tolerance"
F 6 "25V" H 6730 2370 50  0000 C CNN "Voltage"
F 7 "X5R" H 6925 2305 50  0001 C CNN "Temp_Val"
	1    6925 2305
	-1   0    0    1   
$EndComp
Text Notes 5600 1810 0    157  ~ 0
Decoupling Caps
Wire Wire Line
	6925 2155 6925 2055
Wire Wire Line
	6925 2055 6475 2055
Wire Wire Line
	6475 2055 6475 2155
Wire Wire Line
	6475 2055 6125 2055
Connection ~ 6475 2055
Text GLabel 6125 2055 0    50   Input ~ 0
PL_1V8
Wire Wire Line
	6475 2455 6475 2555
Wire Wire Line
	6475 2555 6925 2555
Wire Wire Line
	6925 2555 6925 2455
Wire Wire Line
	6925 2555 6925 2655
Connection ~ 6925 2555
$Comp
L power:GND #PWR0307
U 1 1 62A78CC7
P 6925 2655
F 0 "#PWR0307" H 6925 2405 50  0001 C CNN
F 1 "GND" H 6930 2482 50  0000 C CNN
F 2 "" H 6925 2655 50  0001 C CNN
F 3 "" H 6925 2655 50  0001 C CNN
	1    6925 2655
	1    0    0    -1  
$EndComp
Text GLabel 8325 2055 0    50   Input ~ 0
3V8_VDD_SLVS_EC
$Comp
L Device:C C?
U 1 1 62A8BEFA
P 8675 2305
AR Path="/5F71E87D/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/6314F719/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/63747F19/62A8BEFA" Ref="C256"  Part="1" 
F 0 "C256" H 8515 2245 50  0000 C CNN
F 1 "0.1uF" H 8455 2310 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8713 2155 50  0001 C CNN
F 3 "~" H 8675 2305 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 8675 2305 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 8675 2305 50  0001 C CNN "Tolerance"
F 6 "25V" H 8490 2385 50  0000 C CNN "Voltage"
F 7 "X5R" H 8675 2305 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 8675 2305 50  0001 C CNN "URL"
	1    8675 2305
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62A8BF04
P 9125 2305
AR Path="/5F71E87D/62A8BF04" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A8BF04" Ref="C?"  Part="1" 
AR Path="/6104E394/62A8BF04" Ref="C?"  Part="1" 
AR Path="/637471EA/62A8BF04" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A8BF04" Ref="C?"  Part="1" 
AR Path="/63747F19/62A8BF04" Ref="C257"  Part="1" 
F 0 "C257" H 8975 2225 50  0000 C CNN
F 1 "0.01uF" H 8915 2295 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9163 2155 50  0001 C CNN
F 3 "~" H 9125 2305 50  0001 C CNN
F 4 "04023D103KAT2A" H 9125 2305 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 9125 2305 50  0001 C CNN "Tolerance"
F 6 "25V" H 8930 2370 50  0000 C CNN "Voltage"
F 7 "X5R" H 9125 2305 50  0001 C CNN "Temp_Val"
	1    9125 2305
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 2155 9125 2055
Wire Wire Line
	9125 2055 8675 2055
Wire Wire Line
	8675 2055 8675 2155
Wire Wire Line
	8675 2055 8325 2055
Connection ~ 8675 2055
Wire Wire Line
	8675 2455 8675 2555
Wire Wire Line
	8675 2555 9125 2555
Wire Wire Line
	9125 2555 9125 2455
Wire Wire Line
	9125 2555 9125 2655
Connection ~ 9125 2555
$Comp
L power:GND #PWR0308
U 1 1 62A8BF14
P 9125 2655
F 0 "#PWR0308" H 9125 2405 50  0001 C CNN
F 1 "GND" H 9130 2482 50  0000 C CNN
F 2 "" H 9125 2655 50  0001 C CNN
F 3 "" H 9125 2655 50  0001 C CNN
	1    9125 2655
	1    0    0    -1  
$EndComp
Text Notes 4710 3145 0    50   ~ 0
XCE:\nHigh -> I2C\nLow -> SPI
Wire Notes Line
	1000 1500 10500 1500
Wire Wire Line
	6595 3745 6950 3745
$Comp
L Device:R R?
U 1 1 63D18144
P 6950 3945
AR Path="/5F71E87D/63D18144" Ref="R?"  Part="1" 
AR Path="/6314F1AA/63D18144" Ref="R?"  Part="1" 
AR Path="/637471EA/63D18144" Ref="R?"  Part="1" 
AR Path="/63747F19/63D18144" Ref="R217"  Part="1" 
F 0 "R217" H 7020 4036 50  0000 L CNN
F 1 "10K" H 7020 3945 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 3945 50  0001 C CNN
F 3 "~" H 6950 3945 50  0001 C CNN
F 4 "1%" H 7020 3854 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 6950 3945 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 6950 3945 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 6950 3945 50  0001 C CNN "URL"
	1    6950 3945
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3795 6950 3745
Wire Wire Line
	6950 4095 6950 4195
Text GLabel 6600 4195 0    50   Input ~ 0
PL_1V8
Wire Wire Line
	6600 4195 6950 4195
Text Notes 5585 3455 0    157  ~ 0
Pull up Resistors
Wire Notes Line
	10500 4550 5500 4550
Wire Notes Line
	10500 1500 10500 4550
$Comp
L Device:C C?
U 1 1 62E30CE5
P 2450 5350
AR Path="/5F71E87D/62E30CE5" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E30CE5" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E30CE5" Ref="C?"  Part="1" 
AR Path="/6314F719/62E30CE5" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E30CE5" Ref="C?"  Part="1" 
AR Path="/63747F19/62E30CE5" Ref="C260"  Part="1" 
F 0 "C260" V 2390 5170 50  0000 C CNN
F 1 "0.1uF" V 2395 5540 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2488 5200 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 2450 5350 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2450 5350 50  0001 C CNN "Tolerance"
F 6 "25V" V 2500 5510 50  0000 C CNN "Voltage"
F 7 "X5R" H 2450 5350 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 2450 5350 50  0001 C CNN "URL"
	1    2450 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5350 2850 5350
$Comp
L Device:C C?
U 1 1 62E402ED
P 2075 5450
AR Path="/5F71E87D/62E402ED" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E402ED" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E402ED" Ref="C?"  Part="1" 
AR Path="/6314F719/62E402ED" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E402ED" Ref="C?"  Part="1" 
AR Path="/63747F19/62E402ED" Ref="C259"  Part="1" 
F 0 "C259" V 2015 5270 50  0000 C CNN
F 1 "0.1uF" V 2020 5640 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2113 5300 50  0001 C CNN
F 3 "~" H 2075 5450 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 2075 5450 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2075 5450 50  0001 C CNN "Tolerance"
F 6 "25V" V 2125 5610 50  0000 C CNN "Voltage"
F 7 "X5R" H 2075 5450 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 2075 5450 50  0001 C CNN "URL"
	1    2075 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5450 2225 5450
Wire Wire Line
	1925 5450 1800 5450
Wire Wire Line
	2300 5350 1800 5350
$Comp
L Device:C C?
U 1 1 62E6700A
P 3715 5150
AR Path="/5F71E87D/62E6700A" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E6700A" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E6700A" Ref="C?"  Part="1" 
AR Path="/6314F719/62E6700A" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E6700A" Ref="C?"  Part="1" 
AR Path="/63747F19/62E6700A" Ref="C261"  Part="1" 
F 0 "C261" V 3655 4970 50  0000 C CNN
F 1 "0.1uF" V 3660 5340 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3753 5000 50  0001 C CNN
F 3 "~" H 3715 5150 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 3715 5150 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 3715 5150 50  0001 C CNN "Tolerance"
F 6 "25V" V 3765 5310 50  0000 C CNN "Voltage"
F 7 "X5R" H 3715 5150 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 3715 5150 50  0001 C CNN "URL"
	1    3715 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5150 3565 5150
$Comp
L Device:C C?
U 1 1 62E7792E
P 4115 5050
AR Path="/5F71E87D/62E7792E" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E7792E" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E7792E" Ref="C?"  Part="1" 
AR Path="/6314F719/62E7792E" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E7792E" Ref="C?"  Part="1" 
AR Path="/63747F19/62E7792E" Ref="C262"  Part="1" 
F 0 "C262" V 4055 4870 50  0000 C CNN
F 1 "0.1uF" V 4060 5240 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4153 4900 50  0001 C CNN
F 3 "~" H 4115 5050 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4115 5050 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4115 5050 50  0001 C CNN "Tolerance"
F 6 "25V" V 4165 5210 50  0000 C CNN "Voltage"
F 7 "X5R" H 4115 5050 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4115 5050 50  0001 C CNN "URL"
	1    4115 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5050 3965 5050
Wire Wire Line
	4265 5050 4400 5050
Wire Wire Line
	3865 5150 4400 5150
Text Label 2625 5350 0    20   ~ 0
SLVS_D0_P
Text Label 2625 5450 0    20   ~ 0
SLVS_D0_N
Text Label 3380 5050 0    20   ~ 0
SLVS_D1_P
Text Label 3380 5150 0    20   ~ 0
SLVS_D1_N
Text HLabel 6595 3745 0    50   Input ~ 0
HPC06_N_SLVS_EC_RST_0
$EndSCHEMATC
