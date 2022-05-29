EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 20
Title "MIPI DSI and CSI-2 Connectors"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ApotheoTech:FH12-22S-0.5SH_55_ J13
U 1 1 619FCE8B
P 3700 2100
F 0 "J13" H 4200 2365 50  0000 C CNN
F 1 "FH12-22S-0.5SH_55_" H 4200 2274 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:FH1222S05SH55" H 4550 2200 50  0001 L CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=FH12-22S-0.5SH(55)" H 4550 2100 50  0001 L CNN
F 4 "Hirose FH12 Series 0.5mm Pitch 22 Way 1 Row Right Angle SMT Female FPC Connector, Gold Plated Contacts" H 4550 2000 50  0001 L CNN "Description"
F 5 "2.2" H 4550 1900 50  0001 L CNN "Height"
F 6 "798-FH12-22S-0.5SH55" H 4550 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH12-22S-05SH55?qs=Ux3WWAnHpjDjN9JNAugKTA%3D%3D" H 4550 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 4550 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "FH12-22S-0.5SH(55)" H 4550 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2100
	-1   0    0    -1  
$EndComp
Text Notes 1460 1515 0    157  ~ 0
MIPI CSI-2 Connectors
Wire Wire Line
	2700 2100 2600 2100
Wire Wire Line
	2600 2100 2600 2400
Wire Wire Line
	2600 2400 2700 2400
Wire Wire Line
	2600 2400 2600 2700
Wire Wire Line
	2600 2700 2700 2700
Connection ~ 2600 2400
Wire Wire Line
	2600 2700 2600 3000
Wire Wire Line
	2600 3000 2700 3000
Connection ~ 2600 2700
Wire Wire Line
	2600 3000 2600 3300
Wire Wire Line
	2600 3300 2700 3300
Connection ~ 2600 3000
Wire Wire Line
	2600 3300 2600 3600
Wire Wire Line
	2600 3600 2700 3600
Connection ~ 2600 3300
Wire Wire Line
	2600 3600 2600 3900
Wire Wire Line
	2600 3900 2700 3900
Connection ~ 2600 3600
Wire Wire Line
	2600 3900 2600 4500
Connection ~ 2600 3900
$Comp
L power:GND #PWR0197
U 1 1 61A0B3B5
P 2600 4500
F 0 "#PWR0197" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2200 2200
Wire Wire Line
	2700 2300 2200 2300
Wire Wire Line
	2700 2500 2200 2500
Wire Wire Line
	2700 2600 2200 2600
Wire Wire Line
	2700 2800 2200 2800
Wire Wire Line
	2700 2900 2200 2900
Wire Wire Line
	2700 3100 2200 3100
Wire Wire Line
	2700 3200 2200 3200
Wire Wire Line
	2700 3400 2200 3400
Wire Wire Line
	2700 3500 2200 3500
Wire Wire Line
	2700 4000 2200 4000
Wire Wire Line
	2700 4100 2200 4100
NoConn ~ 3700 2100
NoConn ~ 3700 2200
Text Notes 685  1025 0    236  ~ 47
ALL MIPI CONNECTORS
Text Label 2200 4000 0    50   ~ 0
CAM0_SCL
Text Label 2200 4100 0    50   ~ 0
CAM0_SDA
Text HLabel 2200 2900 0    50   Output ~ 0
HPA00_CC_MIPI_A0_CLK_P
Text HLabel 2200 2800 0    50   Output ~ 0
HPA00_CC_MIPI_A0_CLK_N
Text HLabel 2200 2300 0    50   Output ~ 0
HPA01_MIPI_A0_D0_P
Text HLabel 2200 2200 0    50   Output ~ 0
HPA01_MIPI_A0_D0_N
Text HLabel 2200 2600 0    50   Output ~ 0
HPA02_MIPI_A0_D1_P
Text HLabel 2200 2500 0    50   Output ~ 0
HPA02_MIPI_A0_D1_N
Text HLabel 2200 3200 0    50   Output ~ 0
HPA03_MIPI_A0_D2_P
Text HLabel 2200 3100 0    50   Output ~ 0
HPA03_MIPI_A0_D2_N
Text HLabel 2200 3500 0    50   Output ~ 0
HPA04_MIPI_A0_D3_P
Text HLabel 2200 3400 0    50   Output ~ 0
HPA04_MIPI_A0_D3_N
Text HLabel 2200 3800 0    50   Input ~ 0
CAM0_GPIO_1
Wire Wire Line
	2250 3800 2200 3800
Wire Wire Line
	2700 3800 2550 3800
$Comp
L Device:R R?
U 1 1 61A15F7B
P 2400 3800
AR Path="/5F71E4A6/61A15F7B" Ref="R?"  Part="1" 
AR Path="/5F71E87D/61A15F7B" Ref="R?"  Part="1" 
AR Path="/619C2B3C/61A15F7B" Ref="R152"  Part="1" 
F 0 "R152" V 2335 3600 50  0000 C CNN
F 1 "0" V 2370 3940 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2330 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
F 4 "CRCW04020000Z0EDHP" V 2400 3800 50  0001 C CNN "PartNumber"
F 5 "1/5W" V 2400 3800 50  0001 C CNN "Power"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW04020000Z0EDHP/541-0-0YBCT-ND/2223008" V 2400 3800 50  0001 C CNN "URL"
	1    2400 3800
	0    1    1    0   
$EndComp
Text HLabel 1400 3700 0    50   Input ~ 0
CAM0_RESET_N
Wire Wire Line
	1400 3700 1450 3700
$Comp
L Device:R R?
U 1 1 61536F8C
P 1450 3950
AR Path="/5F71E87D/61536F8C" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61536F8C" Ref="R?"  Part="1" 
AR Path="/6314F719/61536F8C" Ref="R?"  Part="1" 
AR Path="/6314DEA9/61536F8C" Ref="R?"  Part="1" 
AR Path="/619C2B3C/61536F8C" Ref="R151"  Part="1" 
F 0 "R151" H 1520 4041 50  0000 L CNN
F 1 "10K" H 1520 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 3950 50  0001 C CNN
F 3 "~" H 1450 3950 50  0001 C CNN
F 4 "1%" H 1520 3859 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 1450 3950 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 1450 3950 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 1450 3950 50  0001 C CNN "URL"
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3800 1450 3700
Connection ~ 1450 3700
Wire Wire Line
	1450 3700 2700 3700
Wire Wire Line
	1450 4100 1450 4200
Text GLabel 1450 4200 3    50   Input ~ 0
PL_3V3
Wire Wire Line
	2700 4200 2250 4200
Text GLabel 2200 4200 0    50   Input ~ 0
PL_3V3
$Comp
L Device:C C?
U 1 1 615F5E06
P 2250 4400
AR Path="/5F71E87D/615F5E06" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/615F5E06" Ref="C?"  Part="1" 
AR Path="/62C99A69/615F5E06" Ref="C?"  Part="1" 
AR Path="/619C2B3C/615F5E06" Ref="C177"  Part="1" 
F 0 "C177" H 2100 4325 50  0000 C CNN
F 1 "1uF" H 2075 4390 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2288 4250 50  0001 C CNN
F 3 "~" H 2250 4400 50  0001 C CNN
F 4 "C1005X5R1E105K050BE‎ " H 2250 4400 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 2250 4400 50  0001 C CNN "Tolerance"
F 6 "25V" H 2070 4460 50  0000 C CNN "Voltage"
F 7 "X5R" H 2250 4400 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/C1005X5R1E105K050BE/445-175215-1-ND/7907779?itemSeq=374777296" V 2250 4400 50  0001 C CNN "URL"
F 9 "N/A" V 2250 4400 50  0001 C CNN "Alt"
	1    2250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4250 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 2200 4200
Wire Wire Line
	2250 4550 2250 4600
$Comp
L power:GND #PWR0196
U 1 1 616336C8
P 2250 4600
F 0 "#PWR0196" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2255 4427 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6200 4200
Wire Wire Line
	6250 4250 6250 4200
$Comp
L power:GND #PWR0198
U 1 1 616791D1
P 6250 4600
F 0 "#PWR0198" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4550 6250 4600
$Comp
L Device:C C?
U 1 1 616791C9
P 6250 4400
AR Path="/5F71E87D/616791C9" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/616791C9" Ref="C?"  Part="1" 
AR Path="/62C99A69/616791C9" Ref="C?"  Part="1" 
AR Path="/619C2B3C/616791C9" Ref="C178"  Part="1" 
F 0 "C178" H 6100 4325 50  0000 C CNN
F 1 "1uF" H 6075 4390 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4250 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "C1005X5R1E105K050BE‎ " H 6250 4400 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 6250 4400 50  0001 C CNN "Tolerance"
F 6 "25V" H 6070 4460 50  0000 C CNN "Voltage"
F 7 "X5R" H 6250 4400 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/C1005X5R1E105K050BE/445-175215-1-ND/7907779?itemSeq=374777296" V 6250 4400 50  0001 C CNN "URL"
F 9 "N/A" V 6250 4400 50  0001 C CNN "Alt"
	1    6250 4400
	-1   0    0    1   
$EndComp
Text GLabel 6200 4200 0    50   Input ~ 0
PL_3V3
Connection ~ 6250 4200
Wire Wire Line
	6700 4200 6250 4200
Text GLabel 5450 4200 3    50   Input ~ 0
PL_3V3
Wire Wire Line
	5450 4100 5450 4200
Wire Wire Line
	5450 3700 6700 3700
Wire Wire Line
	5450 3800 5450 3700
$Comp
L Device:R R?
U 1 1 61510E00
P 5450 3950
AR Path="/5F71E87D/61510E00" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61510E00" Ref="R?"  Part="1" 
AR Path="/6314F719/61510E00" Ref="R?"  Part="1" 
AR Path="/6314DEA9/61510E00" Ref="R?"  Part="1" 
AR Path="/619C2B3C/61510E00" Ref="R153"  Part="1" 
F 0 "R153" H 5520 4041 50  0000 L CNN
F 1 "10K" H 5520 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
F 4 "1%" H 5520 3859 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 5450 3950 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 5450 3950 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 5450 3950 50  0001 C CNN "URL"
	1    5450 3950
	1    0    0    -1  
$EndComp
Connection ~ 5450 3700
Wire Wire Line
	5400 3700 5450 3700
Text HLabel 5400 3700 0    50   Input ~ 0
CAM1_RESET_N
Text HLabel 6200 3800 0    50   Input ~ 0
CAM1_GPIO_1
Wire Wire Line
	6250 3800 6200 3800
Wire Wire Line
	6700 3800 6550 3800
$Comp
L Device:R R?
U 1 1 62AC9180
P 6400 3800
AR Path="/5F71E4A6/62AC9180" Ref="R?"  Part="1" 
AR Path="/5F71E87D/62AC9180" Ref="R?"  Part="1" 
AR Path="/619C2B3C/62AC9180" Ref="R154"  Part="1" 
F 0 "R154" V 6340 3585 50  0000 C CNN
F 1 "0" V 6370 3940 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 3800 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
F 4 "CRCW04020000Z0EDHP" V 6400 3800 50  0001 C CNN "PartNumber"
F 5 "1/5W" V 6400 3800 50  0001 C CNN "Power"
F 6 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW04020000Z0EDHP/541-0-0YBCT-ND/2223008" V 6400 3800 50  0001 C CNN "URL"
	1    6400 3800
	0    1    1    0   
$EndComp
Text HLabel 6200 3500 0    50   Output ~ 0
HPB09_MIPI_B1_D3_P
Text HLabel 6200 3400 0    50   Output ~ 0
HPB09_MIPI_B1_D3_N
Text HLabel 6200 3200 0    50   Output ~ 0
HPB08_MIPI_B1_D2_P
Text HLabel 6200 3100 0    50   Output ~ 0
HPB08_MIPI_B1_D2_N
Text HLabel 6200 2300 0    50   Output ~ 0
HPB06_MIPI_B1_D0_P
Text HLabel 6200 2200 0    50   Output ~ 0
HPB06_MIPI_B1_D0_N
Text HLabel 6200 2800 0    50   Output ~ 0
HPB05_CC_MIPI_B1_CLK_N
Text HLabel 6200 2900 0    50   Output ~ 0
HPB05_CC_MIPI_B1_CLK_P
Text Label 6200 4100 0    50   ~ 0
CAM1_SDA
Text Label 6200 4000 0    50   ~ 0
CAM1_SCL
NoConn ~ 7700 2200
NoConn ~ 7700 2100
Wire Wire Line
	6700 4100 6200 4100
Wire Wire Line
	6700 4000 6200 4000
Wire Wire Line
	6700 3500 6200 3500
Wire Wire Line
	6700 3400 6200 3400
Wire Wire Line
	6700 3200 6200 3200
Wire Wire Line
	6700 3100 6200 3100
Wire Wire Line
	6700 2900 6200 2900
Wire Wire Line
	6700 2800 6200 2800
Text HLabel 6200 2600 0    50   Output ~ 0
HPB07_MIPI_B1_D1_P
Text HLabel 6200 2500 0    50   Output ~ 0
HPB07_MIPI_B1_D1_N
Wire Wire Line
	6700 2600 6200 2600
Wire Wire Line
	6700 2500 6200 2500
Wire Wire Line
	6700 2300 6200 2300
Wire Wire Line
	6700 2200 6200 2200
$Comp
L power:GND #PWR0199
U 1 1 62D3F021
P 6600 4500
F 0 "#PWR0199" H 6600 4250 50  0001 C CNN
F 1 "GND" H 6605 4327 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6600 4500
Wire Wire Line
	6600 3900 6700 3900
Connection ~ 6600 3900
Wire Wire Line
	6600 3600 6600 3900
Wire Wire Line
	6600 3600 6700 3600
Connection ~ 6600 3600
Wire Wire Line
	6600 3300 6600 3600
Wire Wire Line
	6600 3300 6700 3300
Connection ~ 6600 3300
Wire Wire Line
	6600 3000 6600 3300
Wire Wire Line
	6600 3000 6700 3000
Connection ~ 6600 3000
Wire Wire Line
	6600 2700 6600 3000
Wire Wire Line
	6600 2700 6700 2700
Connection ~ 6600 2700
Wire Wire Line
	6600 2400 6600 2700
Wire Wire Line
	6600 2400 6700 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2100 6600 2400
Wire Wire Line
	6700 2100 6600 2100
$Comp
L ApotheoTech:FH12-22S-0.5SH_55_ J14
U 1 1 62D3F007
P 7700 2100
F 0 "J14" H 8200 2365 50  0000 C CNN
F 1 "FH12-22S-0.5SH_55_" H 8200 2274 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:FH1222S05SH55" H 8550 2200 50  0001 L CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=FH12-22S-0.5SH(55)" H 8550 2100 50  0001 L CNN
F 4 "Hirose FH12 Series 0.5mm Pitch 22 Way 1 Row Right Angle SMT Female FPC Connector, Gold Plated Contacts" H 8550 2000 50  0001 L CNN "Description"
F 5 "2.2" H 8550 1900 50  0001 L CNN "Height"
F 6 "798-FH12-22S-0.5SH55" H 8550 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH12-22S-05SH55?qs=Ux3WWAnHpjDjN9JNAugKTA%3D%3D" H 8550 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Hirose" H 8550 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "FH12-22S-0.5SH(55)" H 8550 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7700 2100
	-1   0    0    -1  
$EndComp
Text GLabel 2200 4000 0    50   Input ~ 0
CAM0_SCL
Text GLabel 2200 4100 0    50   BiDi ~ 0
CAM0_SDA
Text GLabel 6200 4000 0    50   Input ~ 0
CAM1_SCL
Text GLabel 6200 4100 0    50   BiDi ~ 0
CAM1_SDA
Text Notes 4930 1555 0    118  ~ 0
Mipi PCB guidelines on Page 203/347 of UG 583
$EndSCHEMATC
