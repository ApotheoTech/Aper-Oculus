EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 20
Title "SD 3.0 Card"
Date "2022-01-04"
Rev "1.00"
Comp "ApotheoTech LLC"
Comment1 "SCH: APT-KRIA-FMC"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ApotheoTech:PI4ULS3V4857GEAEX IC6
U 1 1 616BCCD6
P 4880 4245
F 0 "IC6" H 4880 4950 50  0000 C CNN
F 1 "PI4ULS3V4857GEAEX" H 4880 4859 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:PI4ULS3V4857GEAEX" H 5900 4665 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/PI4ULS3V4857.pdf" H 5900 4565 50  0001 L CNN
F 4 "Translation - Voltage Levels Interface ULS U-WLB2117-20 T&R 3K" H 5900 4465 50  0001 L CNN "Description"
F 5 "0.53" H 5900 4365 50  0001 L CNN "Height"
F 6 "621-I4ULS3V4857GEAEX" H 5900 4265 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/PI4ULS3V4857GEAEX?qs=bAKSY%2FctAC5NF6AP8xkq5Q%3D%3D" H 5900 4165 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 5890 4065 50  0001 L CNN "Manufacturer_Name"
F 9 "PI4ULS3V4857GEAEX" H 5900 3965 50  0001 L CNN "Manufacturer_Part_Number"
	1    4880 4245
	1    0    0    -1  
$EndComp
Wire Wire Line
	4280 3785 4130 3785
Text Label 3080 3885 0    50   ~ 0
SDIO_CLK_FB_NC
Wire Wire Line
	4280 4145 3330 4145
Wire Wire Line
	4280 4245 3330 4245
Wire Wire Line
	4130 2905 4380 2905
Wire Wire Line
	4380 2905 4380 2955
Wire Wire Line
	4380 3255 4380 3305
$Comp
L power:GND #PWR098
U 1 1 616C9D10
P 4380 3305
F 0 "#PWR098" H 4380 3055 50  0001 C CNN
F 1 "GND" H 4510 3255 50  0000 C CNN
F 2 "" H 4380 3305 50  0001 C CNN
F 3 "" H 4380 3305 50  0001 C CNN
	1    4380 3305
	1    0    0    -1  
$EndComp
Wire Wire Line
	4130 2905 4130 3785
Wire Wire Line
	4130 2905 4130 2755
Connection ~ 4130 2905
Text GLabel 4130 2755 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	4280 3985 3830 3985
Wire Wire Line
	3830 3985 3830 2905
Text GLabel 3830 2755 1    50   Input ~ 0
PS_1V8
Wire Wire Line
	3830 2905 3580 2905
Wire Wire Line
	3580 2905 3580 2955
Wire Wire Line
	3580 3255 3580 3305
$Comp
L power:GND #PWR097
U 1 1 616D63F4
P 3580 3305
F 0 "#PWR097" H 3580 3055 50  0001 C CNN
F 1 "GND" H 3710 3255 50  0000 C CNN
F 2 "" H 3580 3305 50  0001 C CNN
F 3 "" H 3580 3305 50  0001 C CNN
	1    3580 3305
	-1   0    0    -1  
$EndComp
Connection ~ 3830 2905
Wire Wire Line
	3830 2905 3830 2755
$Comp
L Device:R R?
U 1 1 616E115F
P 3180 4145
AR Path="/6314CDE6/616E115F" Ref="R?"  Part="1" 
AR Path="/6314F1AA/616E115F" Ref="R76"  Part="1" 
F 0 "R76" V 3220 4315 50  0000 L CNN
F 1 "30" V 3215 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4145 50  0001 C CNN
F 3 "~" H 3180 4145 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4145 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4145 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4145 50  0001 C CNN "Power"
	1    3180 4145
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6170831C
P 3180 4245
AR Path="/6314CDE6/6170831C" Ref="R?"  Part="1" 
AR Path="/6314F1AA/6170831C" Ref="R77"  Part="1" 
F 0 "R77" V 3220 4415 50  0000 L CNN
F 1 "30" V 3215 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4245 50  0001 C CNN
F 3 "~" H 3180 4245 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4245 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4245 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4245 50  0001 C CNN "Power"
	1    3180 4245
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3030 4145 2630 4145
Wire Wire Line
	3030 4245 2630 4245
Text HLabel 2630 4145 0    50   BiDi ~ 0
MIO50_SDIO_CMD
Text Label 3480 4145 0    50   ~ 0
MIO50_SDIO_CMD_R
Text Label 3480 4245 0    50   ~ 0
MIO51_SDIO_CLK_R
Text HLabel 2630 4245 0    50   Input ~ 0
MIO51_SDIO_CLK
Wire Wire Line
	3080 3885 4280 3885
NoConn ~ 3080 3885
Wire Wire Line
	4280 4395 3330 4395
Wire Wire Line
	4280 4495 3330 4495
$Comp
L Device:R R?
U 1 1 61711C94
P 3180 4395
AR Path="/6314CDE6/61711C94" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61711C94" Ref="R78"  Part="1" 
F 0 "R78" V 3220 4565 50  0000 L CNN
F 1 "30" V 3215 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4395 50  0001 C CNN
F 3 "~" H 3180 4395 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4395 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4395 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4395 50  0001 C CNN "Power"
	1    3180 4395
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61711C9D
P 3180 4495
AR Path="/6314CDE6/61711C9D" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61711C9D" Ref="R79"  Part="1" 
F 0 "R79" V 3220 4665 50  0000 L CNN
F 1 "30" V 3215 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4495 50  0001 C CNN
F 3 "~" H 3180 4495 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4495 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4495 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4495 50  0001 C CNN "Power"
	1    3180 4495
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3030 4395 2630 4395
Wire Wire Line
	3030 4495 2630 4495
Text HLabel 2630 4395 0    50   BiDi ~ 0
MIO46_SDIO_DAT0
Text Label 3480 4395 0    50   ~ 0
MIO46_SDIO_DAT0_R
Text Label 3480 4495 0    50   ~ 0
MIO47_SDIO_DAT1_R
Text HLabel 2630 4495 0    50   BiDi ~ 0
MIO47_SDIO_DAT1
Wire Wire Line
	4280 4595 3330 4595
Wire Wire Line
	4280 4695 3330 4695
$Comp
L Device:R R?
U 1 1 61714C8A
P 3180 4595
AR Path="/6314CDE6/61714C8A" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61714C8A" Ref="R80"  Part="1" 
F 0 "R80" V 3220 4765 50  0000 L CNN
F 1 "30" V 3215 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4595 50  0001 C CNN
F 3 "~" H 3180 4595 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4595 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4595 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4595 50  0001 C CNN "Power"
	1    3180 4595
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61714C93
P 3180 4695
AR Path="/6314CDE6/61714C93" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61714C93" Ref="R81"  Part="1" 
F 0 "R81" V 3220 4865 50  0000 L CNN
F 1 "30" V 3215 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3110 4695 50  0001 C CNN
F 3 "~" H 3180 4695 50  0001 C CNN
F 4 "ERJ-2RKF30R0X" H 3180 4695 50  0001 C CNN "PartNumber"
F 5 "1%" H 3180 4695 50  0001 C CNN "Tol"
F 6 "1/10W" H 3180 4695 50  0001 C CNN "Power"
	1    3180 4695
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3030 4595 2630 4595
Wire Wire Line
	3030 4695 2630 4695
Text HLabel 2630 4595 0    50   BiDi ~ 0
MIO48_SDIO_DAT2
Text Label 3480 4595 0    50   ~ 0
MIO48_SDIO_DAT2_R
Text Label 3480 4695 0    50   ~ 0
MIO49_SDIO_DAT3_R
Text HLabel 2630 4695 0    50   BiDi ~ 0
MIO49_SDIO_DAT3
Wire Wire Line
	4280 4945 2630 4945
Text HLabel 2630 4945 0    50   Input ~ 0
MIO39_SDIO_SEL
Wire Wire Line
	5480 4945 5630 4945
Wire Wire Line
	5630 4945 5630 5045
Wire Wire Line
	5630 5045 5480 5045
Wire Wire Line
	5630 5045 5630 5255
Connection ~ 5630 5045
$Comp
L power:GND #PWR099
U 1 1 61718A82
P 5630 5255
F 0 "#PWR099" H 5630 5005 50  0001 C CNN
F 1 "GND" H 5635 5082 50  0000 C CNN
F 2 "" H 5630 5255 50  0001 C CNN
F 3 "" H 5630 5255 50  0001 C CNN
	1    5630 5255
	1    0    0    -1  
$EndComp
Wire Wire Line
	5480 4845 5930 4845
Wire Wire Line
	5930 4845 5930 5605
Wire Wire Line
	5930 5605 5480 5605
Wire Wire Line
	5930 5605 6180 5605
Connection ~ 5930 5605
$Comp
L Device:R R?
U 1 1 6171F5CB
P 6180 5405
AR Path="/5F71E87D/6171F5CB" Ref="R?"  Part="1" 
AR Path="/6314F1AA/6171F5CB" Ref="R82"  Part="1" 
F 0 "R82" H 6250 5496 50  0000 L CNN
F 1 "4.7K" H 6250 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6110 5405 50  0001 C CNN
F 3 "~" H 6180 5405 50  0001 C CNN
F 4 "1%" H 6250 5314 50  0000 L CNN "Tolerance"
F 5 "CRCW04024K70FKED" H 6180 5405 50  0001 C CNN "PartNumber"
	1    6180 5405
	1    0    0    -1  
$EndComp
Wire Wire Line
	6180 5555 6180 5605
Wire Wire Line
	6180 5255 6180 5155
Wire Wire Line
	6180 5155 6330 5155
Text GLabel 6330 5155 2    50   Input ~ 0
PS_1V8
Text HLabel 5480 5605 0    50   Output ~ 0
MIO45_SDIO_DETECT
Text Notes 675  960  0    236  ~ 47
SD 3.0 
$Comp
L ApotheoTech:502570-0893 J6
U 1 1 6172C9BB
P 9905 4505
F 0 "J6" H 9855 5170 50  0000 C CNN
F 1 "502570-0893" H 9855 5079 50  0000 C CNN
F 2 "ApotheoTech_CXP_Lib:5025700893" H 10755 4825 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/502570-0893.pdf" H 10755 4725 50  0001 L CNN
F 4 "Memory Card Connectors MICRO SD CARD CONN NORM SMT PUSH-PUSH" H 10755 4625 50  0001 L CNN "Description"
F 5 "1.95" H 10755 4525 50  0001 L CNN "Height"
F 6 "538-502570-0893" H 10755 4425 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/502570-0893?qs=xbccQsLEe0eiL%252BVgS3E4nA%3D%3D" H 10755 4325 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10755 4225 50  0001 L CNN "Manufacturer_Name"
F 9 "502570-0893" H 10755 4125 50  0001 L CNN "Manufacturer_Part_Number"
	1    9905 4505
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61734CD4
P 5980 3655
AR Path="/5F71E87D/61734CD4" Ref="C?"  Part="1" 
AR Path="/6314DEA9/61734CD4" Ref="C?"  Part="1" 
AR Path="/6314F1AA/61734CD4" Ref="C81"  Part="1" 
F 0 "C81" H 6095 3746 50  0000 L CNN
F 1 "2.2uF" H 6095 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6018 3505 50  0001 C CNN
F 3 "~" H 5980 3655 50  0001 C CNN
F 4 "+-10%" H 5980 3655 50  0001 C CNN "Tolerance"
F 5 "25V" H 6095 3564 50  0000 L CNN "Voltage"
F 6 "CL21B225KAFNNNE" H 5980 3655 50  0001 C CNN "PartNumber"
	1    5980 3655
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0100
U 1 1 6173CD7B
P 5980 3855
F 0 "#PWR0100" H 5980 3605 50  0001 C CNN
F 1 "GND" H 5985 3682 50  0000 C CNN
F 2 "" H 5980 3855 50  0001 C CNN
F 3 "" H 5980 3855 50  0001 C CNN
	1    5980 3855
	1    0    0    -1  
$EndComp
Wire Wire Line
	5980 3855 5980 3805
Wire Wire Line
	5480 3845 5680 3845
Wire Wire Line
	5680 3845 5680 3455
Wire Wire Line
	5680 3455 5980 3455
Wire Wire Line
	5980 3455 5980 3505
Wire Wire Line
	5980 3455 6480 3455
Wire Wire Line
	6480 3455 6480 3505
Connection ~ 5980 3455
Wire Wire Line
	6480 3805 6480 4105
Wire Wire Line
	6480 4105 5680 4105
Wire Wire Line
	5680 4105 5680 4695
Wire Wire Line
	5680 4695 5480 4695
Wire Wire Line
	10405 4305 10505 4305
Wire Wire Line
	10505 4305 10505 4405
Wire Wire Line
	10505 4405 10405 4405
Wire Wire Line
	10505 4405 10505 4505
Wire Wire Line
	10505 4505 10405 4505
Connection ~ 10505 4405
Wire Wire Line
	10405 4605 10505 4605
Wire Wire Line
	10505 4605 10505 4505
Connection ~ 10505 4505
Wire Wire Line
	10405 4705 10505 4705
Wire Wire Line
	10505 4705 10505 4605
Connection ~ 10505 4605
Wire Wire Line
	10505 4705 10505 4855
Connection ~ 10505 4705
$Comp
L power:GND #PWR0104
U 1 1 6174CE2B
P 10505 4855
F 0 "#PWR0104" H 10505 4605 50  0001 C CNN
F 1 "GND" H 10510 4682 50  0000 C CNN
F 2 "" H 10505 4855 50  0001 C CNN
F 3 "" H 10505 4855 50  0001 C CNN
	1    10505 4855
	1    0    0    -1  
$EndComp
Wire Wire Line
	9305 4305 9155 4305
Wire Wire Line
	9155 4305 9155 5105
$Comp
L power:GND #PWR0102
U 1 1 617507DC
P 9155 5105
F 0 "#PWR0102" H 9155 4855 50  0001 C CNN
F 1 "GND" H 9160 4932 50  0000 C CNN
F 2 "" H 9155 5105 50  0001 C CNN
F 3 "" H 9155 5105 50  0001 C CNN
	1    9155 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	5930 4845 6480 4845
Wire Wire Line
	6480 4845 6480 4905
Connection ~ 5930 4845
Wire Wire Line
	6230 4245 6230 4505
Wire Wire Line
	5480 4245 6230 4245
Wire Wire Line
	6280 4145 6280 4205
Wire Wire Line
	5480 4145 6280 4145
Wire Wire Line
	5480 4395 6180 4395
Wire Wire Line
	6180 4395 6180 4605
Wire Wire Line
	5480 4495 6130 4495
Wire Wire Line
	6130 4495 6130 4705
Wire Wire Line
	5480 4595 6080 4595
Wire Wire Line
	6080 4595 6080 4805
$Comp
L ApotheoTech:DMN26D0UFB4-7 Q8
U 1 1 6176C463
P 6980 3165
F 0 "Q8" H 7610 3218 60  0000 L CNN
F 1 "DMN26D0UFB4-7" H 7610 3112 60  0000 L CNN
F 2 "ApotheoTech_CXP_Lib:DMN26D0UFB4-7" H 7480 2665 60  0001 C CNN
F 3 "" H 6980 3165 60  0000 C CNN
	1    6980 3165
	1    0    0    -1  
$EndComp
Wire Wire Line
	6480 4105 6480 4100
Wire Wire Line
	6480 4105 9305 4105
Connection ~ 6480 4105
Wire Wire Line
	6280 4205 9305 4205
Wire Wire Line
	6230 4505 9305 4505
Wire Wire Line
	6180 4605 9305 4605
Wire Wire Line
	6130 4705 9305 4705
Wire Wire Line
	6080 4805 9305 4805
Wire Wire Line
	6480 4905 9305 4905
Wire Wire Line
	9305 4405 9030 4405
Wire Wire Line
	6980 3165 6730 3165
Wire Wire Line
	6730 3165 6730 3115
Connection ~ 6730 3165
Wire Wire Line
	6730 3165 6530 3165
Wire Wire Line
	6730 2815 6730 2765
Text GLabel 6730 2765 1    50   Input ~ 0
PS_3V3
Text HLabel 6530 3165 0    50   Input ~ 0
SD_RESET_N
Wire Wire Line
	7480 3465 7480 3565
$Comp
L power:GND #PWR0101
U 1 1 617FDA6C
P 7480 3565
F 0 "#PWR0101" H 7480 3315 50  0001 C CNN
F 1 "GND" H 7485 3392 50  0000 C CNN
F 2 "" H 7480 3565 50  0001 C CNN
F 3 "" H 7480 3565 50  0001 C CNN
	1    7480 3565
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61808F69
P 7480 2515
AR Path="/5F71E87D/61808F69" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61808F69" Ref="R86"  Part="1" 
F 0 "R86" H 7550 2606 50  0000 L CNN
F 1 "1K" H 7550 2515 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7410 2515 50  0001 C CNN
F 3 "~" H 7480 2515 50  0001 C CNN
F 4 "1%" H 7550 2424 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 7480 2515 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1001X‎ " H 7480 2515 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/ERJ-2RKF1001X/P1.00KLCT-ND/97341?itemSeq=374394520" H 7480 2515 50  0001 C CNN "URL"
	1    7480 2515
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6180C6A6
P 7480 2115
AR Path="/5F71E87D/6180C6A6" Ref="R?"  Part="1" 
AR Path="/6314F1AA/6180C6A6" Ref="R85"  Part="1" 
F 0 "R85" H 7550 2206 50  0000 L CNN
F 1 "10K" H 7550 2115 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7410 2115 50  0001 C CNN
F 3 "~" H 7480 2115 50  0001 C CNN
F 4 "1%" H 7550 2024 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 7480 2115 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 7480 2115 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 7480 2115 50  0001 C CNN "URL"
	1    7480 2115
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 2365 7480 2315
Connection ~ 7480 2315
Wire Wire Line
	7480 2315 7480 2265
Wire Wire Line
	7480 2665 7480 2865
$Comp
L power:GND #PWR0103
U 1 1 6181D9CA
P 9830 3365
F 0 "#PWR0103" H 9830 3115 50  0001 C CNN
F 1 "GND" H 9960 3315 50  0000 C CNN
F 2 "" H 9830 3365 50  0001 C CNN
F 3 "" H 9830 3365 50  0001 C CNN
	1    9830 3365
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6182067D
P 9380 3115
AR Path="/5F71E87D/6182067D" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/6182067D" Ref="C?"  Part="1" 
AR Path="/6314CDE6/6182067D" Ref="C?"  Part="1" 
AR Path="/6314DEA9/6182067D" Ref="C?"  Part="1" 
AR Path="/6314F1AA/6182067D" Ref="C84"  Part="1" 
F 0 "C84" H 9220 3055 50  0000 C CNN
F 1 "10uF" H 9160 3120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9418 2965 50  0001 C CNN
F 3 "~" H 9380 3115 50  0001 C CNN
F 4 "0603ZD106KAT2A" H 9380 3115 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 9380 3115 50  0001 C CNN "Tolerance"
F 6 "10V" H 9195 3195 50  0000 C CNN "Voltage"
F 7 "X5R" H 9380 3115 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/0603ZD106KAT2A/478-10766-1-ND/7536554?itemSeq=373174206" V 9380 3115 50  0001 C CNN "URL"
	1    9380 3115
	-1   0    0    1   
$EndComp
Wire Wire Line
	9830 3265 9830 3315
Wire Wire Line
	9380 3265 9380 3315
Wire Wire Line
	9380 3315 9830 3315
Connection ~ 9830 3315
Wire Wire Line
	9830 3315 9830 3365
Wire Wire Line
	9830 2965 9830 2915
Wire Wire Line
	9830 2915 9380 2915
Wire Wire Line
	9380 2915 9380 2965
Wire Wire Line
	9380 2915 9030 2915
Connection ~ 9380 2915
Connection ~ 9030 2915
Wire Wire Line
	9030 2915 9030 4405
$Comp
L Device:C C?
U 1 1 618312A5
P 8230 2515
AR Path="/5F71E87D/618312A5" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/618312A5" Ref="C?"  Part="1" 
AR Path="/6314CDE6/618312A5" Ref="C?"  Part="1" 
AR Path="/6314DEA9/618312A5" Ref="C?"  Part="1" 
AR Path="/6314F1AA/618312A5" Ref="C83"  Part="1" 
F 0 "C83" H 8070 2455 50  0000 C CNN
F 1 "0.47uF" H 8010 2520 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8268 2365 50  0001 C CNN
F 3 "~" H 8230 2515 50  0001 C CNN
F 4 "GRT155R61E474KE01D" H 8230 2515 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 8230 2515 50  0001 C CNN "Tolerance"
F 6 "25V" H 8045 2595 50  0000 C CNN "Voltage"
F 7 "X5R" H 8230 2515 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRT155R61E474KE01D/5416691" V 8230 2515 50  0001 C CNN "URL"
	1    8230 2515
	-1   0    0    1   
$EndComp
Wire Wire Line
	8230 2815 9030 2815
Connection ~ 9030 2815
Wire Wire Line
	9030 2815 9030 2915
$Comp
L Device:R R?
U 1 1 61843D11
P 6480 3655
AR Path="/5F71E87D/61843D11" Ref="R?"  Part="1" 
AR Path="/6314F1AA/61843D11" Ref="R83"  Part="1" 
F 0 "R83" H 6550 3746 50  0000 L CNN
F 1 "10K" H 6550 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6410 3655 50  0001 C CNN
F 3 "~" H 6480 3655 50  0001 C CNN
F 4 "1%" H 6550 3564 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 6480 3655 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 6480 3655 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 6480 3655 50  0001 C CNN "URL"
	1    6480 3655
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6184AB15
P 6730 2965
AR Path="/5F71E87D/6184AB15" Ref="R?"  Part="1" 
AR Path="/6314F1AA/6184AB15" Ref="R84"  Part="1" 
F 0 "R84" H 6800 3056 50  0000 L CNN
F 1 "10K" H 6800 2965 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6660 2965 50  0001 C CNN
F 3 "~" H 6730 2965 50  0001 C CNN
F 4 "1%" H 6800 2874 50  0000 L CNN "Tolerance"
F 5 "1/10W" H 6730 2965 50  0001 C CNN "Power"
F 6 "ERJ-2RKF1002X" H 6730 2965 50  0001 C CNN "PartNumber"
F 7 "https://www.digikey.com/en/products/detail/panasonic-electronic-components/ERJ-2RKF1002X/192073" H 6730 2965 50  0001 C CNN "URL"
	1    6730 2965
	1    0    0    -1  
$EndComp
Wire Wire Line
	7480 2315 8180 2315
Wire Wire Line
	8230 2665 8230 2815
Wire Wire Line
	8230 2365 8230 2315
Connection ~ 8230 2315
$Comp
L Device:C C?
U 1 1 619858CF
P 8180 2115
AR Path="/5F71E87D/619858CF" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/619858CF" Ref="C?"  Part="1" 
AR Path="/6314CDE6/619858CF" Ref="C?"  Part="1" 
AR Path="/6314DEA9/619858CF" Ref="C?"  Part="1" 
AR Path="/6314F1AA/619858CF" Ref="C82"  Part="1" 
F 0 "C82" H 8020 2055 50  0000 C CNN
F 1 "0.47uF" H 7960 2120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8218 1965 50  0001 C CNN
F 3 "~" H 8180 2115 50  0001 C CNN
F 4 "GRT155R61E474KE01D" H 8180 2115 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 8180 2115 50  0001 C CNN "Tolerance"
F 6 "25V" H 7995 2195 50  0000 C CNN "Voltage"
F 7 "X5R" H 8180 2115 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/murata-electronics/GRT155R61E474KE01D/5416691" V 8180 2115 50  0001 C CNN "URL"
	1    8180 2115
	-1   0    0    1   
$EndComp
Wire Wire Line
	8180 2315 8180 2265
Connection ~ 8180 2315
Wire Wire Line
	8180 2315 8230 2315
Wire Wire Line
	8180 1865 8180 1965
Wire Wire Line
	8180 1865 7480 1865
Wire Wire Line
	7480 1865 7480 1965
Connection ~ 8180 1865
Wire Wire Line
	9030 1865 9030 1765
Text GLabel 9030 1765 1    50   Input ~ 0
PS_3V3
Wire Wire Line
	8180 1865 9030 1865
Connection ~ 9030 1865
$Comp
L Device:C C?
U 1 1 614F9749
P 9830 3115
AR Path="/5F71E87D/614F9749" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/614F9749" Ref="C?"  Part="1" 
AR Path="/6314CDE6/614F9749" Ref="C?"  Part="1" 
AR Path="/6314F1AA/614F9749" Ref="C85"  Part="1" 
F 0 "C85" H 9670 3055 50  0000 C CNN
F 1 "0.1uF" H 9610 3120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9868 2965 50  0001 C CNN
F 3 "~" H 9830 3115 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 9830 3115 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 9830 3115 50  0001 C CNN "Tolerance"
F 6 "25V" H 9645 3195 50  0000 C CNN "Voltage"
F 7 "X5R" H 9830 3115 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 9830 3115 50  0001 C CNN "URL"
	1    9830 3115
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6150312B
P 4380 3105
AR Path="/5F71E87D/6150312B" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/6150312B" Ref="C?"  Part="1" 
AR Path="/6314CDE6/6150312B" Ref="C?"  Part="1" 
AR Path="/6314F1AA/6150312B" Ref="C80"  Part="1" 
F 0 "C80" H 4220 3045 50  0000 C CNN
F 1 "0.1uF" H 4160 3110 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4418 2955 50  0001 C CNN
F 3 "~" H 4380 3105 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 4380 3105 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 4380 3105 50  0001 C CNN "Tolerance"
F 6 "25V" H 4195 3185 50  0000 C CNN "Voltage"
F 7 "X5R" H 4380 3105 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 4380 3105 50  0001 C CNN "URL"
	1    4380 3105
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61506A17
P 3580 3105
AR Path="/5F71E87D/61506A17" Ref="C?"  Part="1" 
AR Path="/5F71E4A6/61506A17" Ref="C?"  Part="1" 
AR Path="/6314CDE6/61506A17" Ref="C?"  Part="1" 
AR Path="/6314F1AA/61506A17" Ref="C79"  Part="1" 
F 0 "C79" H 3845 3025 50  0000 C CNN
F 1 "0.1uF" H 3785 3095 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3618 2955 50  0001 C CNN
F 3 "~" H 3580 3105 50  0001 C CNN
F 4 "TMK105BJ104KVHF" H 3580 3105 50  0001 C CNN "PartNumber"
F 5 "+-10%" H 3580 3105 50  0001 C CNN "Tolerance"
F 6 "25V" H 3820 3160 50  0000 C CNN "Voltage"
F 7 "X5R" H 3580 3105 50  0001 C CNN "Temp_Val"
F 8 "https://www.digikey.com/en/products/detail/TMK105BJ104KVHF/587-3808-1-ND/4811278?itemSeq=375666509" V 3580 3105 50  0001 C CNN "URL"
	1    3580 3105
	-1   0    0    1   
$EndComp
Text Label 9470 2915 0    50   ~ 0
SDIO_VDD
Text Label 7200 4905 0    50   ~ 0
SDIO_DETECT
Text Label 7200 4805 0    50   ~ 0
SDIO_DATA2B
Text Label 7200 4705 0    50   ~ 0
SDIO_DATA1B
Text Label 7190 4605 0    50   ~ 0
SDIO_DATA0B
Text Label 7205 4505 0    50   ~ 0
SDIO_CLKB
Text Label 7200 4205 0    50   ~ 0
SDIO_CMDB
Text Label 7200 4105 0    50   ~ 0
SDIO_DATA3B
$Comp
L Device:Q_PMOS_GDS Q9
U 1 1 618F2BB6
P 8930 2315
F 0 "Q9" H 9134 2361 50  0000 L CNN
F 1 "FDN336P" H 9134 2270 50  0000 L CNN
F 2 "ApotheoTech_CXP_Lib:FDN336P_SOT23" H 9130 2415 50  0001 C CNN
F 3 "~" H 8930 2315 50  0001 C CNN
	1    8930 2315
	1    0    0    -1  
$EndComp
Wire Wire Line
	8230 2315 8730 2315
Wire Wire Line
	9030 1865 9030 2115
Wire Wire Line
	9030 2515 9030 2815
$EndSCHEMATC