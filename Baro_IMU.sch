EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 20
Title ""
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 790  3810 0    50   ~ 0
Page 21 of 110 of ICM-42688-P
Text Notes 660  920  0    157  ~ 31
Barometer and IMU
$Comp
L ApotheoTech:ICM-42688-P U9
U 1 1 61A8C484
P 2500 2500
F 0 "U9" H 1750 3140 50  0000 C CNN
F 1 "ICM-42688-P" H 1990 3060 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:ICM-42688-P" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1500
Wire Wire Line
	1800 2350 1400 2350
Wire Wire Line
	1800 2650 1400 2650
Wire Wire Line
	2400 3050 2400 3200
Wire Wire Line
	2500 3050 2500 3200
Wire Wire Line
	2600 3050 2600 3200
Wire Wire Line
	2600 3200 2500 3200
Connection ~ 2500 3200
$Comp
L power:GND #PWR0180
U 1 1 61A9125A
P 2500 3700
F 0 "#PWR0180" H 2500 3450 50  0001 C CNN
F 1 "GND" H 2505 3527 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3700 2550
Text GLabel 1800 3200 0    50   Input ~ 0
PL_3V3
Wire Wire Line
	1800 3200 2100 3200
Wire Wire Line
	3200 2350 3600 2350
$Comp
L power:GND #PWR0204
U 1 1 61A93C0F
P 3600 2350
F 0 "#PWR0204" H 3600 2100 50  0001 C CNN
F 1 "GND" V 3605 2177 50  0000 C CNN
F 2 "" H 3600 2350 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2650 2    50   Input ~ 0
PL_3V3
$Comp
L Device:C C?
U 1 1 61A9C971
P 2100 3450
AR Path="/5F71E87D/61A9C971" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61A9C971" Ref="C?"  Part="1" 
AR Path="/6104E394/61A9C971" Ref="C?"  Part="1" 
AR Path="/637471EA/61A9C971" Ref="C?"  Part="1" 
AR Path="/61AA736C/61A9C971" Ref="C?"  Part="1" 
AR Path="/63747F19/61A9C971" Ref="C?"  Part="1" 
AR Path="/61A5200E/61A9C971" Ref="C179"  Part="1" 
F 0 "C179" H 1930 3370 50  0000 C CNN
F 1 "0.01uF" H 1850 3440 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 3300 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
F 4 "04023D103KAT2A" H 2100 3450 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2100 3450 50  0001 C CNN "Tolerance"
F 6 "25V" H 1905 3515 50  0000 C CNN "Voltage"
F 7 "X5R" H 2100 3450 50  0001 C CNN "Temp_Val"
	1    2100 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3300 2100 3200
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	2100 3600 2100 3650
Wire Wire Line
	2100 3650 2500 3650
Wire Wire Line
	2500 3200 2500 3650
Wire Wire Line
	2500 3700 2500 3650
Connection ~ 2500 3650
$Comp
L Device:C C?
U 1 1 61AA6512
P 3250 2850
AR Path="/5F71E87D/61AA6512" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61AA6512" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61AA6512" Ref="C?"  Part="1" 
AR Path="/6314F719/61AA6512" Ref="C?"  Part="1" 
AR Path="/61AA736C/61AA6512" Ref="C?"  Part="1" 
AR Path="/63747F19/61AA6512" Ref="C?"  Part="1" 
AR Path="/61A5200E/61AA6512" Ref="C180"  Part="1" 
F 0 "C180" H 3090 2790 50  0000 C CNN
F 1 "0.1uF" H 3030 2855 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 2700 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 3250 2850 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 3250 2850 50  0001 C CNN "Tolerance"
F 6 "25V" H 3065 2930 50  0000 C CNN "Voltage"
F 7 "X5R" H 3250 2850 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 3250 2850 50  0001 C CNN "URL"
	1    3250 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61AE65E0
P 3700 2850
AR Path="/5F71E87D/61AE65E0" Ref="C?"  Part="1" 
AR Path="/6314DEA9/61AE65E0" Ref="C?"  Part="1" 
AR Path="/6314F1AA/61AE65E0" Ref="C?"  Part="1" 
AR Path="/61A5200E/61AE65E0" Ref="C263"  Part="1" 
F 0 "C263" H 3815 2941 50  0000 L CNN
F 1 "2.2uF" H 3815 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 2700 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
F 4 "+-10%" H 3700 2850 50  0001 C CNN "Tolerance"
F 5 "25V" H 3815 2759 50  0000 L CNN "Voltage"
F 6 "CL21B225KAFNNNE" H 3700 2850 50  0001 C CNN "PartNumber"
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3250 2650
Wire Wire Line
	3700 2700 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3950 2650
Wire Wire Line
	3250 2700 3250 2650
Connection ~ 3250 2650
Wire Wire Line
	3250 2650 3700 2650
Wire Wire Line
	3250 3000 3250 3050
Wire Wire Line
	3250 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3000
Wire Wire Line
	3700 3050 3700 3100
Connection ~ 3700 3050
$Comp
L power:GND #PWR0321
U 1 1 61AE9494
P 3700 3100
F 0 "#PWR0321" H 3700 2850 50  0001 C CNN
F 1 "GND" H 3705 2927 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
Text HLabel 1400 1600 0    50   Input ~ 0
SDI_ICM_42688
Text HLabel 1400 1500 0    50   Input ~ 0
SCLK_ICM_42688
Wire Wire Line
	2500 1500 1400 1500
Wire Wire Line
	1400 1600 2400 1600
Wire Wire Line
	2400 1600 2400 1800
Wire Wire Line
	2600 1800 2600 1400
Wire Wire Line
	2600 1400 1400 1400
Text HLabel 1400 1400 0    50   Input ~ 0
CS_ICM_42688
Text HLabel 1400 2350 0    50   Output ~ 0
SDO_ICM_42688
Text HLabel 1400 2650 0    50   Output ~ 0
INT_ICM_42688
Text HLabel 3700 2550 2    50   Input ~ 0
CLK_ICM_42688
$Comp
L power:GND #PWR0323
U 1 1 61A70D3B
P 7050 2100
F 0 "#PWR0323" H 7050 1850 50  0001 C CNN
F 1 "GND" H 7055 1927 50  0000 C CNN
F 2 "" H 7050 2100 50  0001 C CNN
F 3 "" H 7050 2100 50  0001 C CNN
	1    7050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8565 1560 8965 1560
Text HLabel 8965 1560 2    50   BiDi ~ 0
SDA_SDI_MS5611
Wire Wire Line
	8565 1460 8965 1460
Text HLabel 8965 1460 2    50   Input ~ 0
SCL_MS5611
$Comp
L ApotheoTech:MS561101BA03-50 IC22
U 1 1 629D52A8
P 7265 1460
F 0 "IC22" H 7915 1725 50  0000 C CNN
F 1 "MS561101BA03-50" H 7915 1634 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:MS561101BA03-50" H 8415 1560 50  0001 L CNN
F 3 "http://www.te.com/usa-en/search.html?q=ms5611&source=header" H 8415 1460 50  0001 L CNN
F 4 "Sensor Pressure 1.2bar Barometric SMD MS561101BA03-50, Barometric Pressure Sensor, 1200mbar 0  3.6 V Output, 8-Pin QFN" H 8415 1360 50  0001 L CNN "Description"
F 5 "" H 8415 1260 50  0001 L CNN "Height"
F 6 "824-MS561101BA03-50" H 8415 1160 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS561101BA03-50/?qs=%252BgKeJhng5iV%252BnCz6Qd5iDw%3D%3D" H 8415 1060 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8415 960 50  0001 L CNN "Manufacturer_Name"
F 9 "MS561101BA03-50" H 8415 860 50  0001 L CNN "Manufacturer_Part_Number"
	1    7265 1460
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61A74E86
P 7100 1250
AR Path="/5F71E87D/61A74E86" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61A74E86" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61A74E86" Ref="C?"  Part="1" 
AR Path="/6314F719/61A74E86" Ref="C?"  Part="1" 
AR Path="/61AA736C/61A74E86" Ref="C?"  Part="1" 
AR Path="/63747F19/61A74E86" Ref="C?"  Part="1" 
AR Path="/61A5200E/61A74E86" Ref="C264"  Part="1" 
F 0 "C264" H 6940 1190 50  0000 C CNN
F 1 "0.1uF" H 6880 1255 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7138 1100 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 7100 1250 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 7100 1250 50  0001 C CNN "Tolerance"
F 6 "25V" H 6915 1330 50  0000 C CNN "Voltage"
F 7 "X5R" H 7100 1250 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 7100 1250 50  0001 C CNN "URL"
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 1460 7100 1460
Wire Wire Line
	7100 1460 7100 1400
Wire Wire Line
	7100 1100 7100 950 
$Comp
L power:GND #PWR037
U 1 1 629E0059
P 7100 950
F 0 "#PWR037" H 7100 700 50  0001 C CNN
F 1 "GND" H 7105 777 50  0000 C CNN
F 2 "" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0001 C CNN
	1    7100 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8565 1760 8700 1760
Wire Wire Line
	8700 1760 8700 1950
Wire Wire Line
	8700 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1760
Wire Wire Line
	7150 1760 7265 1760
Wire Wire Line
	7265 1660 7050 1660
Wire Wire Line
	7050 1660 7050 2100
Wire Wire Line
	8565 1660 8965 1660
Text HLabel 8965 1660 2    50   Output ~ 0
SDO_MS5611
Wire Wire Line
	8700 1760 8965 1760
Connection ~ 8700 1760
Text HLabel 8965 1760 2    50   Output ~ 0
CS_MS5611
Wire Wire Line
	7265 1560 6865 1560
Text HLabel 6865 1560 0    50   BiDi ~ 0
MODE_MS5611
Wire Wire Line
	7100 1460 6850 1460
Connection ~ 7100 1460
Text GLabel 6850 1460 0    50   Input ~ 0
PL_3V3
$EndSCHEMATC
