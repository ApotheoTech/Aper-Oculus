EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 19 20
Title "SOM240_2 Kria Connector (GTH and Banks 65, 64, and 43)"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ApotheoTech:ADM6-60-01.5-L-4-2-A-TR J3
U 1 1 611C8D25
P 2075 5100
F 0 "J3" H 2233 8375 50  0000 C CNN
F 1 "ADM6-60-01.5-L-4-2-A-TR" H 2233 8284 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:ADM6-60-01.5-L-4-2-A-TR" H 2100 7800 50  0001 C CNN
F 3 "" H 2100 7800 50  0001 C CNN
	1    2075 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2150
Wire Wire Line
	2450 2150 2600 2150
Wire Wire Line
	2600 2150 2600 2450
Wire Wire Line
	2450 2450 2600 2450
Connection ~ 2600 2150
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2450 2550 2600 2550
Connection ~ 2600 2450
Wire Wire Line
	2600 2550 2600 2850
Wire Wire Line
	2600 2850 2450 2850
Connection ~ 2600 2550
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	2600 2950 2450 2950
Connection ~ 2600 2850
Wire Wire Line
	2600 2950 2600 3250
Wire Wire Line
	2600 3250 2450 3250
Connection ~ 2600 2950
Wire Wire Line
	2600 3250 2600 3550
Wire Wire Line
	2600 3550 2450 3550
Connection ~ 2600 3250
Text Notes 960  1050 0    236  ~ 47
Kria SOM240-2 GTH, HPIO Banks 65, 64, and HDIO Bank 43, 44
Wire Wire Line
	2600 3550 2600 3850
Wire Wire Line
	2600 3850 2450 3850
Connection ~ 2600 3550
Wire Wire Line
	2600 3850 2600 4150
Wire Wire Line
	2600 4150 2450 4150
Connection ~ 2600 3850
Wire Wire Line
	2600 4150 2600 4450
Wire Wire Line
	2600 4450 2450 4450
Connection ~ 2600 4150
Wire Wire Line
	2600 4450 2600 4750
Wire Wire Line
	2600 4750 2450 4750
Connection ~ 2600 4450
Wire Wire Line
	2600 4750 2600 5050
Wire Wire Line
	2600 5050 2450 5050
Connection ~ 2600 4750
Wire Wire Line
	2600 5050 2600 5350
Wire Wire Line
	2600 5350 2450 5350
Connection ~ 2600 5050
Wire Wire Line
	2600 5350 2600 5650
Wire Wire Line
	2600 5650 2450 5650
Connection ~ 2600 5350
Wire Wire Line
	2600 5650 2600 5950
Connection ~ 2600 5650
Wire Wire Line
	2450 5950 2600 5950
Wire Wire Line
	2600 5950 2600 6250
Wire Wire Line
	2450 6250 2600 6250
Connection ~ 2600 5950
Wire Wire Line
	2600 6250 2600 6450
Wire Wire Line
	2600 6450 2450 6450
Connection ~ 2600 6250
Wire Wire Line
	2600 6450 2600 6850
Wire Wire Line
	2600 6850 2450 6850
Connection ~ 2600 6450
Wire Wire Line
	2600 6850 2600 7250
Wire Wire Line
	2600 7250 2450 7250
Connection ~ 2600 6850
Wire Wire Line
	2600 7250 2600 7650
Wire Wire Line
	2600 7650 2450 7650
Connection ~ 2600 7250
Wire Wire Line
	2600 7650 2600 8200
Connection ~ 2600 7650
$Comp
L power:GND #PWR059
U 1 1 61232785
P 2600 8200
F 0 "#PWR059" H 2600 7950 50  0001 C CNN
F 1 "GND" H 2605 8027 50  0000 C CNN
F 2 "" H 2600 8200 50  0001 C CNN
F 3 "" H 2600 8200 50  0001 C CNN
	1    2600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2900 2250
Text HLabel 2900 2250 2    50   Output ~ 0
GTH_DP3_M2C_TX_DP2_C2M_P
Wire Wire Line
	2450 2350 2900 2350
Text HLabel 2900 2350 2    50   Output ~ 0
GTH_DP3_M2C_TX_DP2_C2M_N
Wire Wire Line
	2450 2650 2900 2650
Text HLabel 2900 2650 2    50   Input ~ 0
GTH_REFCLK1_C2M_GBTCLK0_M2C_P
Wire Wire Line
	2450 2750 2900 2750
Text HLabel 2900 2750 2    50   Input ~ 0
GTH_REFCLK1_C2M_GBTCLK0_M2C_N
Text Notes 990  1230 0    118  ~ 0
Remember Chance, We are the Carrier on this design
Wire Wire Line
	2450 3050 2900 3050
Text HLabel 2900 3050 2    50   Input ~ 0
HPB15_CC_LA01_CC_P
Wire Wire Line
	2450 3150 2900 3150
Text HLabel 2900 3150 2    50   Input ~ 0
HPB15_CC_LA01_CC_N
Wire Wire Line
	2450 3350 2900 3350
Text HLabel 2900 3350 2    50   Input ~ 0
HPB08_LA04_P
Wire Wire Line
	2450 3450 2900 3450
Text HLabel 2900 3450 2    50   Input ~ 0
HPB08_LA04_N
Wire Wire Line
	2450 3650 2900 3650
Text HLabel 2900 3650 2    50   Input ~ 0
HPB12_LA09_P
Wire Wire Line
	2450 3750 2900 3750
Text HLabel 2900 3750 2    50   Input ~ 0
HPB12_LA09_N
Wire Wire Line
	2450 3950 2900 3950
Text HLabel 2900 3950 2    50   Input ~ 0
HPB06_LA13_P
Wire Wire Line
	2450 4050 2900 4050
Text HLabel 2900 4050 2    50   Input ~ 0
HPB06_LA13_N
Wire Wire Line
	2450 4250 2900 4250
Text HLabel 2900 4250 2    50   Input ~ 0
HPB16_LA16_P
Wire Wire Line
	2450 4350 2900 4350
Text HLabel 2900 4350 2    50   Input ~ 0
HPB16_LA16_N
Wire Wire Line
	2450 4550 2900 4550
Text HLabel 2900 4550 2    50   Input ~ 0
HPB19_LA19_P
Wire Wire Line
	2450 4650 2900 4650
Text HLabel 2900 4650 2    50   Input ~ 0
HPB19_LA19_N
Wire Wire Line
	2450 4850 2900 4850
Text HLabel 2900 4850 2    50   Input ~ 0
HPC08_LA18_CC_P
Wire Wire Line
	2450 4950 2900 4950
Text HLabel 2900 4950 2    50   Input ~ 0
HPC08_LA18_CC_N
Wire Wire Line
	2450 5150 2900 5150
Text HLabel 2900 5150 2    50   Input ~ 0
HPC19_LA22_P
Wire Wire Line
	2450 5250 2900 5250
Text HLabel 2900 5250 2    50   Input ~ 0
HPC19_LA22_N
Wire Wire Line
	2450 5450 2900 5450
Text HLabel 2900 5450 2    50   Input ~ 0
HPC14_LA26_P
Wire Wire Line
	2450 5550 2900 5550
Text HLabel 2900 5550 2    50   Input ~ 0
HPC14_LA26_N
Wire Wire Line
	2450 5750 2900 5750
Text HLabel 2900 5750 2    50   Input ~ 0
HPC15_CC_LA25_P
Wire Wire Line
	2450 5850 2900 5850
Text HLabel 2900 5850 2    50   Input ~ 0
HPC15_CC_LA25_N
Wire Wire Line
	2450 6050 2900 6050
Text HLabel 2900 6050 2    50   Input ~ 0
HPC03_LA31_P
Wire Wire Line
	2450 6150 2900 6150
Text HLabel 2900 6150 2    50   Input ~ 0
HPC03_LA31_N
Wire Wire Line
	2450 6350 2900 6350
Text GLabel 2900 6350 2    50   Input ~ 0
VADJ_FMC
Wire Wire Line
	2450 6550 2900 6550
Text HLabel 2900 6550 2    50   Input ~ 0
HDB18_LA30_P
Wire Wire Line
	2450 6650 2900 6650
Text HLabel 2900 6650 2    50   Input ~ 0
HDB19_LA30_N
Wire Wire Line
	2450 6750 2900 6750
Text HLabel 2900 6750 2    50   Input ~ 0
HDB20
Wire Wire Line
	2450 6950 2900 6950
Text HLabel 2900 6950 2    50   Input ~ 0
HDB21_LA33_P
Wire Wire Line
	2450 7050 2900 7050
Text HLabel 2900 7050 2    50   Input ~ 0
HDB22_LA33_N
Wire Wire Line
	2450 7150 2900 7150
Text HLabel 2900 7150 2    50   Input ~ 0
HDB23
Wire Wire Line
	2450 7350 2900 7350
Text HLabel 2900 7350 2    50   Input ~ 0
HDC18_PRSNT_M2C_B
Wire Wire Line
	2450 7450 2900 7450
Text HLabel 2900 7450 2    50   Input ~ 0
HDC19_INA226_ALERT
Wire Wire Line
	2450 7550 2900 7550
Text HLabel 2900 7550 2    50   Input ~ 0
HDC20_VADJ_ALERT
Wire Wire Line
	2450 7750 2900 7750
Text HLabel 2900 7750 2    50   Input ~ 0
HDC21
Wire Wire Line
	2450 7850 2900 7850
Text HLabel 2900 7850 2    50   Input ~ 0
HDC22
Wire Wire Line
	2450 7950 2900 7950
Text HLabel 2900 7950 2    50   Input ~ 0
HDC23_MODE_MS5611
$Comp
L ApotheoTech:ADM6-60-01.5-L-4-2-A-TR J3
U 2 1 612729B2
P 5000 5000
F 0 "J3" H 5233 8175 50  0000 C CNN
F 1 "ADM6-60-01.5-L-4-2-A-TR" H 5233 8084 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:ADM6-60-01.5-L-4-2-A-TR" H 5025 7700 50  0001 C CNN
F 3 "" H 5025 7700 50  0001 C CNN
	2    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2750
Connection ~ 5600 2650
Wire Wire Line
	5600 2750 5600 3050
Connection ~ 5600 2750
Connection ~ 5600 3050
Wire Wire Line
	5600 3350 5600 3650
Connection ~ 5600 3350
Wire Wire Line
	5600 3650 5600 3950
Connection ~ 5600 3650
Wire Wire Line
	5600 3950 5600 4250
Connection ~ 5600 3950
Wire Wire Line
	5600 4250 5600 4550
Connection ~ 5600 4250
Wire Wire Line
	5600 4550 5600 4850
Connection ~ 5600 4550
Wire Wire Line
	5600 4850 5600 5150
Connection ~ 5600 4850
Wire Wire Line
	5600 5150 5600 5450
Connection ~ 5600 5150
Wire Wire Line
	5600 5450 5600 5750
Connection ~ 5600 5450
Wire Wire Line
	5600 5750 5600 6050
Connection ~ 5600 5750
Wire Wire Line
	5600 6050 5600 6250
Connection ~ 5600 6050
Wire Wire Line
	5600 6250 5600 6650
Connection ~ 5600 6250
Wire Wire Line
	5600 6650 5600 7050
Connection ~ 5600 6650
Wire Wire Line
	5600 7050 5600 7450
Connection ~ 5600 7050
Connection ~ 5600 7450
Text HLabel 5900 2450 2    50   Output ~ 0
GTH_DP2_M2C_TX_DP0_C2M_P
Text HLabel 5900 2550 2    50   Output ~ 0
GTH_DP2_M2C_TX_DP0_C2M_N
Text HLabel 5900 2050 2    50   Input ~ 0
GTH_DP2_C2M_RX_DP0_M2C_P
Text HLabel 5900 2150 2    50   Input ~ 0
GTH_DP2_C2M_RX_DP0_M2C_N
Text HLabel 5900 2850 2    50   Input ~ 0
GTH_DP0_C2M_RX_DP1_M2C_P
Text HLabel 5900 2950 2    50   Input ~ 0
GTH_DP0_C2M_RX_DP1_M2C_N
Text HLabel 5900 3150 2    50   Input ~ 0
HPB10_CC_LA02_P
Text HLabel 5900 3250 2    50   Input ~ 0
HPB10_CC_LA02_N
Text HLabel 5900 3450 2    50   Input ~ 0
HPB07_LA03_P
Text HLabel 5900 3550 2    50   Input ~ 0
HPB07_LA03_N
Text HLabel 5900 3750 2    50   Input ~ 0
HPB05_CC_LA10_P
Text HLabel 5900 3850 2    50   Input ~ 0
HPB05_CC_LA10_N
Text HLabel 5900 4050 2    50   Input ~ 0
HPB11_LA14_P
Text HLabel 5900 4150 2    50   Input ~ 0
HPB11_LA14_N
Text HLabel 5900 4350 2    50   Input ~ 0
HPB03_LA20_P
Text HLabel 5900 4450 2    50   Input ~ 0
HPB03_LA20_N
Text HLabel 8900 4850 2    50   Input ~ 0
HPC10_CC_P_MCLK_0_SLVS
Text HLabel 5900 4750 2    50   Input ~ 0
HPC06_N_SLVS_EC_RST_0
Text HLabel 5900 4950 2    50   Input ~ 0
HPC13_LA23_P
Text HLabel 5900 5050 2    50   Input ~ 0
HPC13_LA23_N
Text HLabel 5900 5250 2    50   Input ~ 0
HPC16_LA21_P
Text HLabel 5900 5350 2    50   Input ~ 0
HPC16_LA21_N
Text HLabel 5900 5550 2    50   Input ~ 0
HPC07_LA27_P
Text HLabel 5900 5650 2    50   Input ~ 0
HPC07_LA27_N
Text HLabel 5900 5850 2    50   Input ~ 0
HPC18_LA29_P
Text HLabel 5900 5950 2    50   Input ~ 0
HPC18_LA29_N
Text GLabel 5900 6150 2    50   Input ~ 0
VADJ_FMC
Text HLabel 5900 6350 2    50   Input ~ 0
HDB12
Text HLabel 5900 6450 2    50   Input ~ 0
HDB13
Text HLabel 5900 6550 2    50   Input ~ 0
HDB14
Text HLabel 5900 6750 2    50   Input ~ 0
HDB15_LA32_P
Text HLabel 5900 6850 2    50   Input ~ 0
HDB16_CC_LA32_N
Text HLabel 5900 6950 2    50   Input ~ 0
HDB17
Text HLabel 5900 7150 2    50   Input ~ 0
HDC12
Text HLabel 5900 7250 2    50   Output ~ 0
HDC13_CAM1_GPIO_1
Text HLabel 5900 7350 2    50   Output ~ 0
HDC14_CAM0_RESET_N
Text HLabel 5900 7550 2    50   Input ~ 0
HDC15
Text HLabel 5900 7650 2    50   Input ~ 0
HDC16_CC
Text HLabel 5900 7750 2    50   Input ~ 0
HDC17
Wire Wire Line
	5450 2650 5600 2650
Wire Wire Line
	5450 2750 5600 2750
Wire Wire Line
	5450 3050 5600 3050
Wire Wire Line
	5450 3350 5600 3350
Wire Wire Line
	5450 3650 5600 3650
Wire Wire Line
	5450 3950 5600 3950
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5450 4550 5600 4550
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5450 5150 5600 5150
Wire Wire Line
	5450 5450 5600 5450
Wire Wire Line
	5450 5750 5600 5750
Wire Wire Line
	5450 6050 5600 6050
Wire Wire Line
	5450 6250 5600 6250
Wire Wire Line
	5450 6650 5600 6650
Wire Wire Line
	5450 7050 5600 7050
Wire Wire Line
	5450 7450 5600 7450
Wire Wire Line
	5450 2450 5900 2450
Wire Wire Line
	5450 2550 5900 2550
Wire Wire Line
	5450 2050 5900 2050
Wire Wire Line
	5450 2150 5900 2150
Wire Wire Line
	5450 2850 5900 2850
Wire Wire Line
	5450 2950 5900 2950
Wire Wire Line
	5450 3150 5900 3150
Wire Wire Line
	5450 3250 5900 3250
Wire Wire Line
	5450 3450 5900 3450
Wire Wire Line
	5450 3550 5900 3550
Wire Wire Line
	5450 3750 5900 3750
Wire Wire Line
	5450 3850 5900 3850
Wire Wire Line
	5450 4050 5900 4050
Wire Wire Line
	5450 4150 5900 4150
Wire Wire Line
	5450 4350 5900 4350
Wire Wire Line
	5450 4450 5900 4450
Wire Wire Line
	5450 4650 5900 4650
Wire Wire Line
	5450 4750 5900 4750
Wire Wire Line
	5450 4950 5900 4950
Wire Wire Line
	5450 5050 5900 5050
Wire Wire Line
	5450 5250 5900 5250
Wire Wire Line
	5450 5350 5900 5350
Wire Wire Line
	5450 5550 5900 5550
Wire Wire Line
	5450 5650 5900 5650
Wire Wire Line
	5450 5850 5900 5850
Wire Wire Line
	5450 5950 5900 5950
Wire Wire Line
	5450 6150 5900 6150
Wire Wire Line
	5450 6350 5900 6350
Wire Wire Line
	5450 6450 5900 6450
Wire Wire Line
	5450 6550 5900 6550
Wire Wire Line
	5450 6750 5900 6750
Wire Wire Line
	5450 6850 5900 6850
Wire Wire Line
	5450 6950 5900 6950
Wire Wire Line
	5450 7150 5900 7150
Wire Wire Line
	5450 7250 5900 7250
Wire Wire Line
	5450 7350 5900 7350
Wire Wire Line
	5450 7550 5900 7550
Wire Wire Line
	5450 7650 5900 7650
Wire Wire Line
	5450 7750 5900 7750
$Comp
L ApotheoTech:ADM6-60-01.5-L-4-2-A-TR J3
U 3 1 612FDC1A
P 8000 5000
F 0 "J3" H 8233 8175 50  0000 C CNN
F 1 "ADM6-60-01.5-L-4-2-A-TR" H 8233 8084 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:ADM6-60-01.5-L-4-2-A-TR" H 8025 7700 50  0001 C CNN
F 3 "" H 8025 7700 50  0001 C CNN
	3    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2050 8600 2050
Wire Wire Line
	8600 2050 8600 2150
Wire Wire Line
	8450 2150 8600 2150
Wire Wire Line
	8600 2150 8600 2450
Wire Wire Line
	8450 2450 8600 2450
Connection ~ 8600 2150
Wire Wire Line
	8600 2450 8600 2550
Wire Wire Line
	8450 2550 8600 2550
Connection ~ 8600 2450
Wire Wire Line
	8600 2550 8600 2850
Wire Wire Line
	8600 2850 8450 2850
Connection ~ 8600 2550
Wire Wire Line
	8600 2850 8600 2950
Wire Wire Line
	8600 2950 8450 2950
Connection ~ 8600 2850
Wire Wire Line
	8600 2950 8600 3250
Wire Wire Line
	8600 3250 8450 3250
Connection ~ 8600 2950
Wire Wire Line
	8600 3250 8600 3550
Wire Wire Line
	8600 3550 8450 3550
Connection ~ 8600 3250
Wire Wire Line
	8600 3550 8600 3850
Wire Wire Line
	8600 3850 8450 3850
Connection ~ 8600 3550
Wire Wire Line
	8600 3850 8600 4150
Wire Wire Line
	8600 4150 8450 4150
Connection ~ 8600 3850
Wire Wire Line
	8600 4150 8600 4450
Wire Wire Line
	8600 4450 8450 4450
Connection ~ 8600 4150
Wire Wire Line
	8600 4450 8600 4750
Wire Wire Line
	8600 4750 8450 4750
Connection ~ 8600 4450
Wire Wire Line
	8600 4750 8600 5050
Wire Wire Line
	8600 5050 8450 5050
Connection ~ 8600 4750
Wire Wire Line
	8600 5050 8600 5350
Wire Wire Line
	8600 5350 8450 5350
Connection ~ 8600 5050
Wire Wire Line
	8600 5350 8600 5650
Wire Wire Line
	8600 5650 8450 5650
Connection ~ 8600 5350
Wire Wire Line
	8600 5650 8600 5950
Connection ~ 8600 5650
Wire Wire Line
	8450 5950 8600 5950
Wire Wire Line
	8600 5950 8600 6250
Wire Wire Line
	8450 6250 8600 6250
Connection ~ 8600 5950
Wire Wire Line
	8600 6250 8600 6450
Wire Wire Line
	8600 6450 8450 6450
Connection ~ 8600 6250
Wire Wire Line
	8600 6450 8600 6850
Wire Wire Line
	8600 6850 8450 6850
Connection ~ 8600 6450
Wire Wire Line
	8600 6850 8600 7250
Wire Wire Line
	8600 7250 8450 7250
Connection ~ 8600 6850
Wire Wire Line
	8600 7250 8600 7650
Wire Wire Line
	8600 7650 8450 7650
Connection ~ 8600 7250
Wire Wire Line
	8600 7650 8600 8200
Connection ~ 8600 7650
$Comp
L power:GND #PWR061
U 1 1 612FDC5E
P 8600 8200
F 0 "#PWR061" H 8600 7950 50  0001 C CNN
F 1 "GND" H 8605 8027 50  0000 C CNN
F 2 "" H 8600 8200 50  0001 C CNN
F 3 "" H 8600 8200 50  0001 C CNN
	1    8600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2650 8900 2650
Text HLabel 8900 2650 2    50   Output ~ 0
GTH_DP1_M2C_TX_DP3_C2M_P
Wire Wire Line
	8450 2750 8900 2750
Text HLabel 8900 2750 2    50   Output ~ 0
GTH_DP1_M2C_TX_DP3_C2M_N
Wire Wire Line
	8450 2250 8900 2250
Text HLabel 8900 2250 2    50   Input ~ 0
GTH_REFCLK0_C2M_P
Wire Wire Line
	8450 2350 8900 2350
Text HLabel 8900 2350 2    50   Input ~ 0
GTH_REFCLK0_C2M_N
Wire Wire Line
	8450 3050 8900 3050
Text HLabel 8900 3050 2    50   Input ~ 0
HPB09_LA00_CC_P
Wire Wire Line
	8450 3150 8900 3150
Text HLabel 8900 3150 2    50   Input ~ 0
HPB09_LA00_CC_N
Wire Wire Line
	8450 3350 8900 3350
Text HLabel 8900 3350 2    50   Input ~ 0
HPB14_LA05_P
Wire Wire Line
	8450 3450 8900 3450
Text HLabel 8900 3450 2    50   Input ~ 0
HPB14_LA05_N
Wire Wire Line
	8450 3650 8900 3650
Text HLabel 8900 3650 2    50   Input ~ 0
HPB02_LA07_P
Wire Wire Line
	8450 3750 8900 3750
Text HLabel 8900 3750 2    50   Input ~ 0
HPB02_LA07_N
Wire Wire Line
	8450 3950 8900 3950
Text HLabel 8900 3950 2    50   Input ~ 0
HPB13_LA11_P
Wire Wire Line
	8450 4050 8900 4050
Text HLabel 8900 4050 2    50   Input ~ 0
HPB13_LA11_N
Wire Wire Line
	8450 4250 8900 4250
Text HLabel 8900 4250 2    50   Input ~ 0
HPB18_LA15_P
Wire Wire Line
	8450 4350 8900 4350
Text HLabel 8900 4350 2    50   Input ~ 0
HPB18_LA15_N
Wire Wire Line
	8450 4550 8900 4550
Text HLabel 8900 4550 2    50   Input ~ 0
HPC17_P_GPIO10_OMODE_FSM
Wire Wire Line
	8450 4650 8900 4650
Text HLabel 8900 4650 2    50   Input ~ 0
HPC17_N_GPIO14_SLAMODE2
Wire Wire Line
	8450 4850 8900 4850
Text HLabel 5900 4650 2    50   Input ~ 0
HPC06_P_GPIO16_SLAMODE1
Wire Wire Line
	8450 4950 8900 4950
Text HLabel 8900 4950 2    50   Input ~ 0
HPC10_CC_N_TOUT2
Wire Wire Line
	8450 5150 8900 5150
Text HLabel 8900 5150 2    50   Input ~ 0
HPC11_P_TOUT1
Wire Wire Line
	8450 5250 8900 5250
Text HLabel 8900 5250 2    50   Input ~ 0
HPC11_N_TOUT0
Wire Wire Line
	8450 5450 8900 5450
Text HLabel 8900 5450 2    50   Input ~ 0
HPC12_P_MISO_SLVS_EC
Wire Wire Line
	8450 5550 8900 5550
Text HLabel 8900 5550 2    50   Input ~ 0
HPC12_N_I2C_SLVS_EC_SDA
Wire Wire Line
	8450 5750 8900 5750
Text HLabel 8900 5750 2    50   Input ~ 0
HPC05_CC_LA24_P
Wire Wire Line
	8450 5850 8900 5850
Text HLabel 8900 5850 2    50   Input ~ 0
HPC05_CC_LA24_N
Wire Wire Line
	11450 3750 11900 3750
Text HLabel 11900 3750 2    50   Input ~ 0
HPB_CLK0_CLK1_M2C_P
Wire Wire Line
	11450 3850 11900 3850
Text HLabel 11900 3850 2    50   Input ~ 0
HPB_CLK0_CLK1_M2C_N
Wire Wire Line
	8450 6350 8900 6350
Text GLabel 8900 6350 2    50   Input ~ 0
VADJ_FMC
Wire Wire Line
	8450 6550 8900 6550
Text HLabel 8900 6550 2    50   Input ~ 0
HDB06
Wire Wire Line
	8450 6650 8900 6650
Text HLabel 8900 6650 2    50   Input ~ 0
HDB07
Wire Wire Line
	8450 6750 8900 6750
Text HLabel 8900 6750 2    50   Input ~ 0
HDB08_CC
Wire Wire Line
	8450 6950 8900 6950
Text HLabel 8900 6950 2    50   Input ~ 0
HDB09
Wire Wire Line
	8450 7050 8900 7050
Text HLabel 8900 7050 2    50   Input ~ 0
HDB10
Wire Wire Line
	8450 7150 8900 7150
Text HLabel 8900 7150 2    50   Input ~ 0
HDB11
Wire Wire Line
	8450 7350 8900 7350
Text HLabel 8900 7350 2    50   Output ~ 0
HDC06_CAM1_RESET_N
Wire Wire Line
	8450 7450 8900 7450
Text HLabel 8900 7450 2    50   Output ~ 0
HDC07_SCLK_ICM_42688
Wire Wire Line
	8450 7550 8900 7550
Text HLabel 8900 7550 2    50   Output ~ 0
HDC08_CS_ICM_42688
Wire Wire Line
	8450 7750 8900 7750
Text HLabel 8900 7750 2    50   Output ~ 0
HDC09_FAN_PWM
Wire Wire Line
	8450 7850 8900 7850
Text HLabel 8900 7850 2    50   Input ~ 0
HDC10_SDO_MS5611
Wire Wire Line
	8450 7950 8900 7950
Text HLabel 8900 7950 2    50   Output ~ 0
HDC11_CS_MS5611
$Comp
L ApotheoTech:ADM6-60-01.5-L-4-2-A-TR J3
U 4 1 61349953
P 11000 5000
F 0 "J3" H 11233 8175 50  0000 C CNN
F 1 "ADM6-60-01.5-L-4-2-A-TR" H 11233 8084 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:ADM6-60-01.5-L-4-2-A-TR" H 11025 7700 50  0001 C CNN
F 3 "" H 11025 7700 50  0001 C CNN
	4    11000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2350 5600 2650
Wire Wire Line
	5600 2250 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5450 2350 5600 2350
Wire Wire Line
	5450 2250 5600 2250
Wire Wire Line
	5600 7450 5600 8200
$Comp
L power:GND #PWR060
U 1 1 6157310E
P 5600 8200
F 0 "#PWR060" H 5600 7950 50  0001 C CNN
F 1 "GND" H 5605 8027 50  0000 C CNN
F 2 "" H 5600 8200 50  0001 C CNN
F 3 "" H 5600 8200 50  0001 C CNN
	1    5600 8200
	1    0    0    -1  
$EndComp
Text Notes 1000 1485 0    79   ~ 0
C2M -> RX for Kria module\nM2C -> TX for Kria module
Wire Wire Line
	5600 3050 5600 3350
Text Notes 7145 2530 0    50   ~ 0
M2C (TX)
Text Notes 7155 2145 0    50   ~ 0
C2M (RX)
Text Notes 7195 2945 0    50   ~ 0
C2M (RX)
Text Notes 4330 2745 0    50   ~ 0
C2M (RX)
Text Notes 4140 2340 0    50   ~ 0
M2C (TX)
Text GLabel 5900 7850 2    50   Input ~ 0
VADJ_FMC
Wire Wire Line
	5450 7850 5900 7850
Text GLabel 5900 7950 2    50   Input ~ 0
VADJ_FMC
Wire Wire Line
	5450 7950 5900 7950
Text Notes 10120 2735 0    50   ~ 0
M2C (TX)
Wire Wire Line
	11600 2650 11600 2750
Connection ~ 11600 2650
Wire Wire Line
	11600 2750 11600 3050
Connection ~ 11600 2750
Connection ~ 11600 3050
Wire Wire Line
	11600 3350 11600 3650
Connection ~ 11600 3350
Wire Wire Line
	11600 3650 11600 3950
Connection ~ 11600 3650
Wire Wire Line
	11600 3950 11600 4250
Connection ~ 11600 3950
Wire Wire Line
	11600 4250 11600 4550
Connection ~ 11600 4250
Wire Wire Line
	11600 4550 11600 4850
Connection ~ 11600 4550
Wire Wire Line
	11600 4850 11600 5150
Connection ~ 11600 4850
Wire Wire Line
	11600 5150 11600 5450
Connection ~ 11600 5150
Wire Wire Line
	11600 5450 11600 5750
Connection ~ 11600 5450
Wire Wire Line
	11600 5750 11600 6050
Connection ~ 11600 5750
Wire Wire Line
	11600 6050 11600 6250
Connection ~ 11600 6050
Wire Wire Line
	11600 6250 11600 6650
Connection ~ 11600 6250
Wire Wire Line
	11600 6650 11600 7050
Connection ~ 11600 6650
Wire Wire Line
	11600 7050 11600 7450
Connection ~ 11600 7050
Connection ~ 11600 7450
Text HLabel 11900 2050 2    50   Input ~ 0
GTH_DP1_C2M_SLVS_EC_RX_LANE1_P
Text HLabel 11900 2150 2    50   Input ~ 0
GTH_DP1_C2M_SLVS_EC_RX_LANE1_N
Text HLabel 11900 2450 2    50   Input ~ 0
GTH_DP3_C2M_SLVS_EC_RX_LANE0_P
Text HLabel 11900 2550 2    50   Input ~ 0
GTH_DP3_C2M_SLVS_EC_RX_LANE0_N
Text HLabel 11900 3250 2    50   Input ~ 0
HPB01_LA06_N
Text HLabel 8900 6050 2    50   Input ~ 0
HPC_CLK0_CLK0_M2C_P
Text HLabel 8900 6150 2    50   Input ~ 0
HPC_CLK0_CLK0_M2C_N
Text HLabel 11900 4050 2    50   Input ~ 0
HPB04_LA12_P
Text HLabel 11900 4150 2    50   Input ~ 0
HPB04_LA12_N
Text HLabel 11900 4350 2    50   Input ~ 0
HPB17_LA17_CC_P
Text HLabel 11900 4450 2    50   Input ~ 0
HPB17_LA17_CC_N
Text HLabel 11900 4650 2    50   Input ~ 0
HPC09_P_I2C_SCL_SLVS
Text HLabel 11900 4750 2    50   Input ~ 0
HPC09_N_XCE_SLVS_EC
Text HLabel 11900 4950 2    50   Input ~ 0
HPC01_P_GPIO6
Text HLabel 11900 5050 2    50   Input ~ 0
HPC01_N_XMASTER
Text HLabel 11900 5250 2    50   Output ~ 0
HPC00_CC_P_GPIO7_TRIG2
Text HLabel 11900 5350 2    50   Output ~ 0
HPC00_CC_N_TRIG1
Text HLabel 11900 5550 2    50   Input ~ 0
HPC02_P_XHS
Text HLabel 11900 5650 2    50   Input ~ 0
HPC02_N_XVS
Text HLabel 11900 5850 2    50   Input ~ 0
HPC04_LA28_P
Text HLabel 11900 5950 2    50   Input ~ 0
HPC04_LA28_N
Text GLabel 11900 6150 2    50   Input ~ 0
VADJ_FMC
Text HLabel 11900 6350 2    50   Input ~ 0
HDB00_CC
Text HLabel 11900 6450 2    50   Input ~ 0
HDB01
Text HLabel 11900 6550 2    50   Input ~ 0
HDB02
Text HLabel 11900 6750 2    50   Input ~ 0
HDB03
Text HLabel 11900 6850 2    50   Input ~ 0
HDB04
Text HLabel 11900 6950 2    50   Input ~ 0
HDB05
Text HLabel 11900 7150 2    50   Input ~ 0
HDC00_CC_INT_ICM_42688
Text HLabel 11900 7250 2    50   Input ~ 0
HDC01_SDO_ICM_42688
Text HLabel 11900 7350 2    50   Output ~ 0
HDC02_SDI_ICM_42688
Text HLabel 11900 7550 2    50   Output ~ 0
HDC03_CLK_ICM_42688
Text HLabel 11900 7650 2    50   Input ~ 0
HDC04_SDA_SDI_MS5611
Text HLabel 11900 7750 2    50   Output ~ 0
HDC05_SCL_MS5611
Wire Wire Line
	11450 2650 11600 2650
Wire Wire Line
	11450 2750 11600 2750
Wire Wire Line
	11450 3050 11600 3050
Wire Wire Line
	11450 3350 11600 3350
Wire Wire Line
	11450 3650 11600 3650
Wire Wire Line
	11450 3950 11600 3950
Wire Wire Line
	11450 4250 11600 4250
Wire Wire Line
	11450 4550 11600 4550
Wire Wire Line
	11450 4850 11600 4850
Wire Wire Line
	11450 5150 11600 5150
Wire Wire Line
	11450 5450 11600 5450
Wire Wire Line
	11450 5750 11600 5750
Wire Wire Line
	11450 6050 11600 6050
Wire Wire Line
	11450 6250 11600 6250
Wire Wire Line
	11450 6650 11600 6650
Wire Wire Line
	11450 7050 11600 7050
Wire Wire Line
	11450 7450 11600 7450
Wire Wire Line
	11450 2050 11900 2050
Wire Wire Line
	11450 2150 11900 2150
Wire Wire Line
	11450 2450 11900 2450
Wire Wire Line
	11450 2550 11900 2550
Wire Wire Line
	11450 2850 11900 2850
Wire Wire Line
	11450 2950 11900 2950
Wire Wire Line
	11450 3150 11900 3150
Wire Wire Line
	11450 3250 11900 3250
Wire Wire Line
	11450 3450 11900 3450
Wire Wire Line
	11450 3550 11900 3550
Wire Wire Line
	8450 6050 8900 6050
Wire Wire Line
	8450 6150 8900 6150
Wire Wire Line
	11450 4050 11900 4050
Wire Wire Line
	11450 4150 11900 4150
Wire Wire Line
	11450 4350 11900 4350
Wire Wire Line
	11450 4450 11900 4450
Wire Wire Line
	11450 4650 11900 4650
Wire Wire Line
	11450 4750 11900 4750
Wire Wire Line
	11450 4950 11900 4950
Wire Wire Line
	11450 5050 11900 5050
Wire Wire Line
	11450 5250 11900 5250
Wire Wire Line
	11450 5350 11900 5350
Wire Wire Line
	11450 5550 11900 5550
Wire Wire Line
	11450 5650 11900 5650
Wire Wire Line
	11450 5850 11900 5850
Wire Wire Line
	11450 5950 11900 5950
Wire Wire Line
	11450 6150 11900 6150
Wire Wire Line
	11450 6350 11900 6350
Wire Wire Line
	11450 6450 11900 6450
Wire Wire Line
	11450 6550 11900 6550
Wire Wire Line
	11450 6750 11900 6750
Wire Wire Line
	11450 6850 11900 6850
Wire Wire Line
	11450 6950 11900 6950
Wire Wire Line
	11450 7150 11900 7150
Wire Wire Line
	11450 7250 11900 7250
Wire Wire Line
	11450 7350 11900 7350
Wire Wire Line
	11450 7550 11900 7550
Wire Wire Line
	11450 7650 11900 7650
Wire Wire Line
	11450 7750 11900 7750
Wire Wire Line
	11600 2350 11600 2650
Wire Wire Line
	11600 2250 11600 2350
Connection ~ 11600 2350
Wire Wire Line
	11450 2350 11600 2350
Wire Wire Line
	11450 2250 11600 2250
Wire Wire Line
	11600 7450 11600 8200
$Comp
L power:GND #PWR062
U 1 1 61799285
P 11600 8200
F 0 "#PWR062" H 11600 7950 50  0001 C CNN
F 1 "GND" H 11605 8027 50  0000 C CNN
F 2 "" H 11600 8200 50  0001 C CNN
F 3 "" H 11600 8200 50  0001 C CNN
	1    11600 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 3050 11600 3350
Text Notes 13500 2140 0    50   ~ 0
C2M (RX)
Text Notes 13510 2545 0    50   ~ 0
C2M (RX)
Text Notes 13185 2965 0    50   ~ 0
M2C (TX)
Wire Wire Line
	11450 7850 11900 7850
Wire Wire Line
	11450 7950 11900 7950
Text HLabel 11900 3150 2    50   Input ~ 0
HPB01_LA06_P
Text HLabel 11900 3550 2    50   Input ~ 0
HPB00_CC_LA08_N
Text HLabel 11900 3450 2    50   Input ~ 0
HPB00_CC_LA08_P
Text HLabel 11900 2950 2    50   Output ~ 0
GTH_DP0_M2C_TX_DP1_C2M_N
Text HLabel 11900 2850 2    50   Output ~ 0
GTH_DP0_M2C_TX_DP1_C2M_P
Text Notes 3315 6375 0    50   ~ 0
A44, VCCO_HPB, VADJ_FMC
Text Notes 6705 6220 0    50   ~ 0
B42, VCCO_HPB, VADJ_FMC
Text Notes 6670 7960 0    50   ~ 0
B59, B60, VCCO_HDB, VADJ
Text Notes 9610 6400 0    50   ~ 0
C44, VCCO_HPC, VADJ_FMC
Text Notes 12460 6195 0    50   ~ 0
D42, VCCO_HPC, VADJ_FMC
Text Notes 12350 7940 0    50   ~ 0
D59, D60, VCCO_HDC, 3V3
Text GLabel 11900 7850 2    50   Input ~ 0
PL_3V3
Text GLabel 11900 7950 2    50   Input ~ 0
PL_3V3
$EndSCHEMATC
