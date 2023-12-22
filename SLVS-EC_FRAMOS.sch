EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 20
Title "FRAMOS PixelMate(TM) Connector - SLVS-EC"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1180 6295 0    50   ~ 0
Info about FRAMOS nomenclature:\nFSM: Sensor Module\nFSA: Sensor Module Adapter (has voltage specific for sensor)\nFPA: Processing Board Adapter
Text Notes 1180 6475 0    50   ~ 0
FSA for SLVS-EC is on page 30/62\n(Connector J1 to FPA, which is this board)
$Comp
L Connector_Generic:Conn_02x30_Odd_Even J21
U 1 1 612AFC95
P 3550 3895
F 0 "J21" H 3600 5512 50  0000 C CNN
F 1 "DF40HC(4.0)-60DS-0.4V(51)" H 3600 5421 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:DF40HC4060DS04V51" H 3550 3895 50  0001 C CNN
F 3 "~" H 3550 3895 50  0001 C CNN
	1    3550 3895
	1    0    0    -1  
$EndComp
Text Notes 585  950  0    236  ~ 47
FRAMOS PixelMate(TM) Connector - SLVS-EC
Wire Wire Line
	3350 2495 3100 2495
Wire Wire Line
	3100 2495 3100 2595
Wire Wire Line
	3100 2595 3350 2595
Wire Wire Line
	3100 2495 2850 2495
Connection ~ 3100 2495
Text GLabel 2850 2495 0    50   Input ~ 0
3V8_VDD_SLVS_EC
Wire Wire Line
	3850 2495 4100 2495
Wire Wire Line
	4100 2495 4100 2595
Wire Wire Line
	4100 2595 3850 2595
Wire Wire Line
	4100 2495 4350 2495
Connection ~ 4100 2495
Wire Wire Line
	3350 2995 3250 2995
Wire Wire Line
	3250 2995 3250 3095
Wire Wire Line
	3250 3095 3350 3095
Wire Wire Line
	3250 3095 3250 3995
Wire Wire Line
	3250 3995 3350 3995
Connection ~ 3250 3095
Wire Wire Line
	3250 3995 3250 4295
Wire Wire Line
	3250 4295 3350 4295
Connection ~ 3250 3995
Wire Wire Line
	3250 4295 3250 4595
Wire Wire Line
	3250 4595 3350 4595
Connection ~ 3250 4295
Wire Wire Line
	3250 4595 3250 4895
Wire Wire Line
	3250 4895 3350 4895
Connection ~ 3250 4595
Wire Wire Line
	3250 4895 3250 5195
Wire Wire Line
	3250 5195 3350 5195
Connection ~ 3250 4895
Wire Wire Line
	3950 4895 3850 4895
Wire Wire Line
	3950 4895 3950 4595
Wire Wire Line
	3950 4595 3850 4595
Connection ~ 3950 4895
Wire Wire Line
	3950 4595 3950 4295
Wire Wire Line
	3950 4295 3850 4295
Connection ~ 3950 4595
Wire Wire Line
	3950 4295 3950 3995
Wire Wire Line
	3950 3995 3850 3995
Connection ~ 3950 4295
Wire Wire Line
	3950 3995 3950 3095
Wire Wire Line
	3950 3095 3850 3095
Connection ~ 3950 3995
Wire Wire Line
	3950 3095 3950 2995
Wire Wire Line
	3950 2995 3850 2995
Connection ~ 3950 3095
Text Notes 1180 6755 0    50   ~ 0
Page 32 includes Amp draw\n3V8VDD has 0.3A draw per pin, max 0.6A\n1V8VDD has 0.3A draw per pin, max 0.6A
Wire Wire Line
	3350 2695 2850 2695
Wire Wire Line
	3350 2795 2850 2795
Wire Wire Line
	3350 2895 2850 2895
Wire Wire Line
	4350 2695 3850 2695
Wire Wire Line
	4350 2795 3850 2795
Wire Wire Line
	4350 2895 3850 2895
Wire Wire Line
	3350 3195 2850 3195
Wire Wire Line
	3350 3295 2850 3295
Wire Wire Line
	3350 3395 2850 3395
Wire Wire Line
	3350 3495 2850 3495
Wire Wire Line
	3350 3595 2850 3595
Wire Wire Line
	3350 3695 2850 3695
Wire Wire Line
	4350 3195 3850 3195
Wire Wire Line
	4350 3295 3850 3295
Wire Wire Line
	4350 3395 3850 3395
Wire Wire Line
	4350 3495 3850 3495
Wire Wire Line
	4350 3595 3850 3595
Wire Wire Line
	4350 3695 3850 3695
Wire Wire Line
	4350 3795 3850 3795
Wire Wire Line
	4350 3895 3850 3895
Wire Wire Line
	3350 3795 2850 3795
Wire Wire Line
	3350 3895 2850 3895
NoConn ~ 4350 2695
NoConn ~ 4350 2795
NoConn ~ 4350 2895
NoConn ~ 2850 2895
NoConn ~ 2850 2795
NoConn ~ 2850 2695
Text Label 2950 2695 0    50   ~ 0
AUX_ANA_1
Text Label 4250 2695 2    50   ~ 0
AUX_DIG_1
Text Label 4250 2795 2    50   ~ 0
AUX_DIG
Text Label 2950 2795 0    50   ~ 0
AUX_ANA
Text Label 2950 2895 0    50   ~ 0
AUX_IF
Text Label 4250 2895 2    50   ~ 0
AUX_V
Wire Wire Line
	3250 5195 3250 5545
Connection ~ 3250 5195
$Comp
L power:GND #PWR0305
U 1 1 612F0A58
P 3250 5545
F 0 "#PWR0305" H 3250 5295 50  0001 C CNN
F 1 "GND" H 3255 5372 50  0000 C CNN
F 2 "" H 3250 5545 50  0001 C CNN
F 3 "" H 3250 5545 50  0001 C CNN
	1    3250 5545
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 612F1EB4
P 3950 5545
F 0 "#PWR0306" H 3950 5295 50  0001 C CNN
F 1 "GND" H 3955 5372 50  0000 C CNN
F 2 "" H 3950 5545 50  0001 C CNN
F 3 "" H 3950 5545 50  0001 C CNN
	1    3950 5545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4895 3950 5195
Wire Wire Line
	3850 5195 3950 5195
Connection ~ 3950 5195
Wire Wire Line
	3950 5195 3950 5545
Text HLabel 2850 3295 0    50   Output ~ 0
HPC12_P_MISO_SLVS_EC
Text HLabel 4350 3295 2    50   Input ~ 0
HPC09_N_XCE_SLVS_EC
Text Notes 1185 6945 0    50   ~ 0
All GPIO and connection pins are\nLVCMOS18 (1.8V)
Text HLabel 4350 3395 2    50   Input ~ 0
HPC01_P_GPIO6_SLAMODE0
Text HLabel 4350 3495 2    50   Input ~ 0
HPC01_N_XMASTER
Text HLabel 4350 3595 2    50   Input ~ 0
HPC00_CC_P_GPIO7_XTRIG2
Text HLabel 4350 3695 2    50   Input ~ 0
HPC00_CC_N_XTRIG1
Text HLabel 4350 3795 2    50   Input ~ 0
HPC02_P_XHS
Text HLabel 4350 3895 2    50   Input ~ 0
HPC02_N_XVS
Wire Wire Line
	4350 4095 3850 4095
Wire Wire Line
	4350 4195 3850 4195
Text Label 4350 4095 2    50   ~ 0
DATA_7_P
Text Label 4350 4195 2    50   ~ 0
DATA_7_N
NoConn ~ 4350 4095
NoConn ~ 4350 4195
Wire Wire Line
	4350 4395 3850 4395
Wire Wire Line
	4350 4495 3850 4495
Text Label 4350 4395 2    50   ~ 0
DATA_5_P
Text Label 4350 4495 2    50   ~ 0
DATA_5_N
NoConn ~ 4350 4395
NoConn ~ 4350 4495
Wire Wire Line
	4350 4695 3850 4695
Wire Wire Line
	4350 4795 3850 4795
Text Label 4350 4695 2    50   ~ 0
DATA_3_P
Text Label 4350 4795 2    50   ~ 0
DATA_3_N
NoConn ~ 4350 4695
NoConn ~ 4350 4795
Wire Wire Line
	4350 5295 3850 5295
Wire Wire Line
	4350 5395 3850 5395
Text Label 4350 5295 2    50   ~ 0
DATA_CLK_P
Text Label 4350 5395 2    50   ~ 0
DATA_CLK_N
NoConn ~ 4350 5295
NoConn ~ 4350 5395
Text Notes 1180 7135 0    50   ~ 0
SLVS-EC has no clock line\nStands for SLVS- Embedded Clock
Wire Wire Line
	2850 4995 3350 4995
Wire Wire Line
	2850 5095 3350 5095
Text Label 2850 4995 0    50   ~ 0
DATA_2_P
Text Label 2850 5095 0    50   ~ 0
DATA_2_N
NoConn ~ 2850 4995
NoConn ~ 2850 5095
Wire Wire Line
	3350 4095 2850 4095
Wire Wire Line
	3350 4195 2850 4195
Text HLabel 2850 4095 0    50   Input ~ 0
HPC06_N_SLVS_EC_RST_0
Text HLabel 2850 4195 0    50   Input ~ 0
HPC10_CC_P_MCLK_0_SLVS
Text HLabel 2850 3395 0    50   Output ~ 0
HPC11_N_TOUT0
Text HLabel 2850 3495 0    50   Output ~ 0
HPC11_P_TOUT1
Text HLabel 2850 3595 0    50   Output ~ 0
HPC10_CC_N_TOUT2
Text HLabel 2850 3695 0    50   Input ~ 0
HPC_06_P_GPIO16_SLAMODE1
Text HLabel 2850 3795 0    50   Input ~ 0
HPC17_N_GPIO14_SLAMODE2
Text HLabel 2850 3895 0    50   Input ~ 0
HPC17_P_GPIO10_OMODE_FSM
Text HLabel 2300 4695 0    50   Output ~ 0
GTH_DP1_C2M_SLVS_EC_RX_LANE1_P
Text HLabel 2300 4795 0    50   Output ~ 0
GTH_DP1_C2M_SLVS_EC_RX_LANE1_N
Text HLabel 2300 4395 0    50   Output ~ 0
GTH_DP3_C2M_SLVS_EC_RX_LANE0_P
Text HLabel 2300 4495 0    50   Output ~ 0
GTH_DP3_C2M_SLVS_EC_RX_LANE0_N
Text HLabel 2850 3195 0    50   BiDi ~ 0
HPC12_N_I2C_SLVS_EC_SDA
Text HLabel 4350 3195 2    50   Input ~ 0
HPC09_P_I2C_SLVS_EC_SCL
Wire Notes Line
	6015 1505 6015 7505
Text Notes 1665 2060 0    157  ~ 0
FRAMOS PixelMate(TM) Pinout\nSLVS-EC
Wire Notes Line
	6020 3205 11020 3205
Text GLabel 4350 2495 2    50   Input ~ 0
PL_1V8
$Comp
L Device:C C?
U 1 1 62A63FC5
P 6990 2310
AR Path="/5F71E87D/62A63FC5" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A63FC5" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62A63FC5" Ref="C?"  Part="1" 
AR Path="/6314F719/62A63FC5" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A63FC5" Ref="C?"  Part="1" 
AR Path="/63747F19/62A63FC5" Ref="C254"  Part="1" 
F 0 "C254" H 6830 2250 50  0000 C CNN
F 1 "10uF" H 6770 2315 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7028 2160 50  0001 C CNN
F 3 "~" H 6990 2310 50  0001 C CNN
F 4 "CL05A106MP5NUNC" H 6990 2310 50  0001 C CNN "PartNumber"
F 5 "+-20%" H 6990 2310 50  0001 C CNN "Tolerance"
F 6 "10V" H 6805 2390 50  0000 C CNN "Voltage"
F 7 "X5R" H 6990 2310 50  0001 C CNN "Temp_Val"
F 8 "https://www.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL05A106MP5NUNC?qs=X6jEic%2FHinA5hRYAnV6SHQ%3D%3D" V 6990 2310 50  0001 C CNN "URL"
	1    6990 2310
	-1   0    0    1   
$EndComp
Text Notes 6115 1815 0    157  ~ 0
Decoupling Caps
Wire Wire Line
	7440 2160 7440 2060
Wire Wire Line
	7440 2060 6990 2060
Wire Wire Line
	6990 2060 6990 2160
Wire Wire Line
	6990 2060 6640 2060
Connection ~ 6990 2060
Text GLabel 6640 2060 0    50   Input ~ 0
PL_1V8
Wire Wire Line
	6990 2460 6990 2560
Wire Wire Line
	6990 2560 7440 2560
Wire Wire Line
	7440 2560 7440 2460
Wire Wire Line
	7440 2560 7440 2660
Connection ~ 7440 2560
$Comp
L power:GND #PWR0307
U 1 1 62A78CC7
P 7440 2660
F 0 "#PWR0307" H 7440 2410 50  0001 C CNN
F 1 "GND" H 7445 2487 50  0000 C CNN
F 2 "" H 7440 2660 50  0001 C CNN
F 3 "" H 7440 2660 50  0001 C CNN
	1    7440 2660
	1    0    0    -1  
$EndComp
Text GLabel 8840 2060 0    50   Input ~ 0
3V8_VDD_SLVS_EC
$Comp
L Device:C C?
U 1 1 62A8BEFA
P 9190 2310
AR Path="/5F71E87D/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/6314F719/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A8BEFA" Ref="C?"  Part="1" 
AR Path="/63747F19/62A8BEFA" Ref="C256"  Part="1" 
F 0 "C256" H 9030 2250 50  0000 C CNN
F 1 "10uF" H 8970 2315 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9228 2160 50  0001 C CNN
F 3 "~" H 9190 2310 50  0001 C CNN
F 4 "CL05A106MP5NUNC" H 9190 2310 50  0001 C CNN "PartNumber"
F 5 "+-20%" H 9190 2310 50  0001 C CNN "Tolerance"
F 6 "10V" H 9005 2390 50  0000 C CNN "Voltage"
F 7 "X5R" H 9190 2310 50  0001 C CNN "Temp_Val"
F 8 "https://www.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL05A106MP5NUNC?qs=X6jEic%2FHinA5hRYAnV6SHQ%3D%3D" V 9190 2310 50  0001 C CNN "URL"
	1    9190 2310
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62A8BF04
P 9640 2310
AR Path="/5F71E87D/62A8BF04" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62A8BF04" Ref="C?"  Part="1" 
AR Path="/6104E394/62A8BF04" Ref="C?"  Part="1" 
AR Path="/637471EA/62A8BF04" Ref="C?"  Part="1" 
AR Path="/61AA736C/62A8BF04" Ref="C?"  Part="1" 
AR Path="/63747F19/62A8BF04" Ref="C257"  Part="1" 
F 0 "C257" H 9490 2230 50  0000 C CNN
F 1 "1uF" H 9430 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9678 2160 50  0001 C CNN
F 3 "~" H 9640 2310 50  0001 C CNN
F 4 "C1005X5R1E105K050BE" H 9640 2310 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 9640 2310 50  0001 C CNN "Tolerance"
F 6 "25V" H 9445 2375 50  0000 C CNN "Voltage"
F 7 "X5R" H 9640 2310 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/C1005X5R1E105K050BE/7907739" H 9640 2310 50  0001 C CNN "URL"
	1    9640 2310
	-1   0    0    1   
$EndComp
Wire Wire Line
	9640 2160 9640 2060
Wire Wire Line
	9640 2060 9190 2060
Wire Wire Line
	9190 2060 9190 2160
Wire Wire Line
	9190 2060 8840 2060
Connection ~ 9190 2060
Wire Wire Line
	9190 2460 9190 2560
Wire Wire Line
	9190 2560 9640 2560
Wire Wire Line
	9640 2560 9640 2460
Wire Wire Line
	9640 2560 9640 2660
Connection ~ 9640 2560
$Comp
L power:GND #PWR0308
U 1 1 62A8BF14
P 9640 2660
F 0 "#PWR0308" H 9640 2410 50  0001 C CNN
F 1 "GND" H 9645 2487 50  0000 C CNN
F 2 "" H 9640 2660 50  0001 C CNN
F 3 "" H 9640 2660 50  0001 C CNN
	1    9640 2660
	1    0    0    -1  
$EndComp
Text Notes 5210 3090 0    50   ~ 0
XCE:\nHigh -> I2C\nLow -> SPI
Wire Wire Line
	7110 3750 7465 3750
$Comp
L Device:R R?
U 1 1 63D18144
P 7465 3950
AR Path="/5F71E87D/63D18144" Ref="R?"  Part="1" 
AR Path="/6314F1AA/63D18144" Ref="R?"  Part="1" 
AR Path="/637471EA/63D18144" Ref="R?"  Part="1" 
AR Path="/63747F19/63D18144" Ref="R217"  Part="1" 
F 0 "R217" H 7535 4041 50  0000 L CNN
F 1 "4.7k" H 7535 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7395 3950 50  0001 C CNN
F 3 "~" H 7465 3950 50  0001 C CNN
F 4 "1%" H 7535 3859 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 7465 3950 50  0001 C CNN "Power"
F 6 "CRCW04024K70FKED" H 7465 3950 50  0001 C CNN "PartNumber"
	1    7465 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7465 3800 7465 3750
Wire Wire Line
	7465 4100 7465 4200
Text GLabel 7115 4200 0    50   Input ~ 0
PL_1V8
Wire Wire Line
	7115 4200 7465 4200
Text Notes 6100 3460 0    157  ~ 0
Pull up Resistors
Wire Notes Line
	11015 4555 6015 4555
Wire Notes Line
	11015 1505 11015 4555
$Comp
L Device:C C?
U 1 1 62E30CE5
P 2950 4695
AR Path="/5F71E87D/62E30CE5" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E30CE5" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E30CE5" Ref="C?"  Part="1" 
AR Path="/6314F719/62E30CE5" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E30CE5" Ref="C?"  Part="1" 
AR Path="/63747F19/62E30CE5" Ref="C260"  Part="1" 
F 0 "C260" V 2890 4515 50  0000 C CNN
F 1 "0.01uF" V 2895 4885 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2988 4545 50  0001 C CNN
F 3 "~" H 2950 4695 50  0001 C CNN
F 4 "04023D103KAT2A" H 2950 4695 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2950 4695 50  0001 C CNN "Tolerance"
F 6 "25V" V 3000 4855 50  0000 C CNN "Voltage"
F 7 "X5R" H 2950 4695 50  0001 C CNN "Temp_Val"
	1    2950 4695
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4695 3350 4695
$Comp
L Device:C C?
U 1 1 62E402ED
P 2575 4795
AR Path="/5F71E87D/62E402ED" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E402ED" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E402ED" Ref="C?"  Part="1" 
AR Path="/6314F719/62E402ED" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E402ED" Ref="C?"  Part="1" 
AR Path="/63747F19/62E402ED" Ref="C259"  Part="1" 
F 0 "C259" V 2515 4615 50  0000 C CNN
F 1 "0.01uF" V 2520 4985 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2613 4645 50  0001 C CNN
F 3 "~" H 2575 4795 50  0001 C CNN
F 4 "04023D103KAT2A" H 2575 4795 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2575 4795 50  0001 C CNN "Tolerance"
F 6 "25V" V 2625 4955 50  0000 C CNN "Voltage"
F 7 "X5R" H 2575 4795 50  0001 C CNN "Temp_Val"
	1    2575 4795
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4795 2725 4795
Wire Wire Line
	2425 4795 2300 4795
Wire Wire Line
	2800 4695 2300 4695
$Comp
L Device:C C?
U 1 1 62E6700A
P 2985 4495
AR Path="/5F71E87D/62E6700A" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E6700A" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E6700A" Ref="C?"  Part="1" 
AR Path="/6314F719/62E6700A" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E6700A" Ref="C?"  Part="1" 
AR Path="/63747F19/62E6700A" Ref="C261"  Part="1" 
F 0 "C261" V 2925 4315 50  0000 C CNN
F 1 "0.01uF" V 2930 4685 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3023 4345 50  0001 C CNN
F 3 "~" H 2985 4495 50  0001 C CNN
F 4 "04023D103KAT2A" H 2985 4495 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2985 4495 50  0001 C CNN "Tolerance"
F 6 "25V" V 3035 4655 50  0000 C CNN "Voltage"
F 7 "X5R" H 2985 4495 50  0001 C CNN "Temp_Val"
	1    2985 4495
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4495 3135 4495
$Comp
L Device:C C?
U 1 1 62E7792E
P 2585 4395
AR Path="/5F71E87D/62E7792E" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/62E7792E" Ref="C?"  Part="1" 
AR Path="/6314CDE6/62E7792E" Ref="C?"  Part="1" 
AR Path="/6314F719/62E7792E" Ref="C?"  Part="1" 
AR Path="/61AA736C/62E7792E" Ref="C?"  Part="1" 
AR Path="/63747F19/62E7792E" Ref="C262"  Part="1" 
F 0 "C262" V 2525 4215 50  0000 C CNN
F 1 "0.01uF" V 2530 4585 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2623 4245 50  0001 C CNN
F 3 "~" H 2585 4395 50  0001 C CNN
F 4 "04023D103KAT2A" H 2585 4395 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2585 4395 50  0001 C CNN "Tolerance"
F 6 "25V" V 2635 4555 50  0000 C CNN "Voltage"
F 7 "X5R" H 2585 4395 50  0001 C CNN "Temp_Val"
	1    2585 4395
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 4395 2735 4395
Wire Wire Line
	2435 4395 2300 4395
Wire Wire Line
	2835 4495 2300 4495
Text Label 3150 4395 0    20   ~ 0
SLVS_D0_P
Text Label 3150 4495 0    20   ~ 0
SLVS_D0_N
Text Label 3305 4695 2    20   ~ 0
SLVS_D1_P
Text Label 3300 4795 2    20   ~ 0
SLVS_D1_N
Text HLabel 7110 3750 0    50   Input ~ 0
HPC06_N_SLVS_EC_RST_0
Wire Wire Line
	4350 4995 3850 4995
Wire Wire Line
	4350 5095 3850 5095
Text Label 4350 4995 2    50   ~ 0
DATA_1_P
Text Label 4350 5095 2    50   ~ 0
DATA_1_N
NoConn ~ 4350 4995
NoConn ~ 4350 5095
Text Notes 4540 4440 0    50   ~ 0
Note, FRAMOS's DATA_#_P/N \nis in respect to SLVS, not SLVS-EC.\nRemember to reference datasheet\n for SLVS-EC pinout
Wire Wire Line
	2850 5295 3350 5295
Wire Wire Line
	2850 5395 3350 5395
Text Label 2850 5295 0    50   ~ 0
DATA_0_P
Text Label 2850 5395 0    50   ~ 0
DATA_0_N
NoConn ~ 2850 5295
NoConn ~ 2850 5395
Wire Notes Line
	650  7505 650  1505
Wire Notes Line
	650  7505 6015 7505
Wire Notes Line
	650  1505 11015 1505
Text Notes 6105 4850 0    50   ~ 0
Edit -> Have SCK and XCE and SDA pulled to PL 1V8\nto allow for I2C or SPI communication\nPull down MISO so it does not float
$Comp
L Device:R R?
U 1 1 632520DC
P 8200 3950
AR Path="/5F71E87D/632520DC" Ref="R?"  Part="1" 
AR Path="/6314F1AA/632520DC" Ref="R?"  Part="1" 
AR Path="/63747F19/632520DC" Ref="R45"  Part="1" 
F 0 "R45" H 8270 4041 50  0000 L CNN
F 1 "1K" H 8270 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8130 3950 50  0001 C CNN
F 3 "~" H 8200 3950 50  0001 C CNN
F 4 "1%" H 8270 3859 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 8200 3950 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1001X‎ " H 8200 3950 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/ERJ-2RKF1001X/P1.00KLCT-ND/97341?itemSeq=374394520" H 8200 3950 50  0001 C CNN "URL"
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 632563BD
P 8600 3950
AR Path="/5F71E87D/632563BD" Ref="R?"  Part="1" 
AR Path="/6314F1AA/632563BD" Ref="R?"  Part="1" 
AR Path="/63747F19/632563BD" Ref="R46"  Part="1" 
F 0 "R46" H 8670 4041 50  0000 L CNN
F 1 "1K" H 8670 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
F 4 "1%" H 8670 3859 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 8600 3950 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1001X‎ " H 8600 3950 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/ERJ-2RKF1001X/P1.00KLCT-ND/97341?itemSeq=374394520" H 8600 3950 50  0001 C CNN "URL"
	1    8600 3950
	1    0    0    -1  
$EndComp
Text GLabel 8100 4250 0    50   Input ~ 0
PL_1V8
Wire Wire Line
	8200 4100 8200 4250
Wire Wire Line
	8200 4250 8100 4250
Wire Wire Line
	8200 4250 8600 4250
Wire Wire Line
	8600 4250 8600 4100
Connection ~ 8200 4250
Text HLabel 8700 3700 2    50   Input ~ 0
HPC09_P_I2C_SLVS_EC_SCL
Text HLabel 8700 3600 2    50   BiDi ~ 0
HPC12_N_I2C_SLVS_EC_SDA
Wire Wire Line
	8700 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3800
Wire Wire Line
	8700 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3800
$Comp
L Device:C C?
U 1 1 63B954A9
P 7440 2310
AR Path="/5F71E87D/63B954A9" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/63B954A9" Ref="C?"  Part="1" 
AR Path="/6104E394/63B954A9" Ref="C?"  Part="1" 
AR Path="/637471EA/63B954A9" Ref="C?"  Part="1" 
AR Path="/61AA736C/63B954A9" Ref="C?"  Part="1" 
AR Path="/63747F19/63B954A9" Ref="C255"  Part="1" 
F 0 "C255" H 7290 2230 50  0000 C CNN
F 1 "1uF" H 7230 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7478 2160 50  0001 C CNN
F 3 "~" H 7440 2310 50  0001 C CNN
F 4 "C1005X5R1E105K050BE" H 7440 2310 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 7440 2310 50  0001 C CNN "Tolerance"
F 6 "25V" H 7245 2375 50  0000 C CNN "Voltage"
F 7 "X5R" H 7440 2310 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/tdk-corporation/C1005X5R1E105K050BE/7907739" H 7440 2310 50  0001 C CNN "URL"
	1    7440 2310
	-1   0    0    1   
$EndComp
$EndSCHEMATC
