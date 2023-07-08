EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3375 3000 3375 3050
$Comp
L power:GND #PWR06
U 1 1 605FD77E
P 3375 3150
F 0 "#PWR06" H 3375 2900 50  0001 C CNN
F 1 "GND" H 3380 2977 50  0000 C CNN
F 2 "" H 3375 3150 50  0001 C CNN
F 3 "" H 3375 3150 50  0001 C CNN
	1    3375 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3050 3375 3050
Connection ~ 3375 3050
Wire Wire Line
	3375 3050 3375 3150
Wire Wire Line
	2825 3050 2875 3050
Wire Wire Line
	3375 2800 3375 2775
Wire Wire Line
	3375 2775 2525 2775
Wire Wire Line
	1625 4875 1625 5075
Wire Wire Line
	1625 5275 1625 5350
Wire Wire Line
	1625 5350 1700 5350
Wire Wire Line
	1925 5350 1925 4875
$Comp
L power:GND #PWR012
U 1 1 607F6A35
P 1700 5425
F 0 "#PWR012" H 1700 5175 50  0001 C CNN
F 1 "GND" H 1705 5252 50  0000 C CNN
F 2 "" H 1700 5425 50  0001 C CNN
F 3 "" H 1700 5425 50  0001 C CNN
	1    1700 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1700 5425
Connection ~ 1700 5350
$Comp
L Bonsai_C:HEADER-VERT_3P-2.54_ J1
U 1 1 609EFAD2
P 10500 4700
F 0 "J1" H 10628 4700 45  0000 L CNN
F 1 "HEADER-VERT_3P-2.54_" H 10450 4950 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x03_P2.54mm_Vertical" H 10500 4700 39  0001 C CNN
F 3 "" H 10500 4700 39  0001 C CNN
	1    10500 4700
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:HEADER-VERT_12P-2.54_ J5
U 1 1 609F7E57
P 7850 2825
F 0 "J5" H 7978 2425 45  0000 L CNN
F 1 "HEADER-VERT_12P-2.54_" H 7800 3075 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x12_P2.54mm_Vertical" H 7850 2825 39  0001 C CNN
F 3 "" H 7850 2825 39  0001 C CNN
	1    7850 2825
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:HEADER-VERT_6P-2.54_ J6
U 1 1 609F86C5
P 7875 4450
F 0 "J6" H 8003 4450 45  0000 L CNN
F 1 "HEADER-VERT_6P-2.54_" H 7825 4800 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x06_P2.54mm_Vertical" H 7875 4550 39  0001 C CNN
F 3 "" H 7875 4550 39  0001 C CNN
	1    7875 4450
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:HEADER-VERT_1P-2.54_ J2
U 1 1 609F8D95
P 10500 5075
F 0 "J2" H 10675 5075 45  0000 C CNN
F 1 "HEADER-VERT_1P-2.54_" H 10450 5325 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x01_P2.54mm_Vertical" H 10500 5075 39  0001 C CNN
F 3 "" H 10500 5075 39  0001 C CNN
	1    10500 5075
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:HEADER-VERT_12P-2.54_ J4
U 1 1 609F9CDA
P 9325 2775
F 0 "J4" H 9453 2375 45  0000 L CNN
F 1 "HEADER-VERT_12P-2.54_" H 9275 3025 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x12_P2.54mm_Vertical" H 9325 2775 39  0001 C CNN
F 3 "" H 9325 2775 39  0001 C CNN
	1    9325 2775
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:HEADER-VERT_6P-2.54_ J7
U 1 1 609FA467
P 9400 4450
F 0 "J7" H 9528 4450 45  0000 L CNN
F 1 "HEADER-VERT_6P-2.54_" H 9350 4800 45  0001 L BNN
F 2 "Bonsai_C:PinHeader_1x06_P2.54mm_Vertical" H 9400 4550 39  0001 C CNN
F 3 "" H 9400 4550 39  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:STM32F303CCT6 U3
U 1 1 609FABA0
P 6025 4625
F 0 "U3" H 5325 3175 50  0000 C CNN
F 1 "STM32F303CCT6" H 5350 3075 50  0000 C CNN
F 2 "Bonsai_C:LQFP-48_7x7mm_P0.5mm" H 5425 3225 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6025 4625 50  0001 C CNN
F 4 "C81523" H 5975 2854 50  0001 C CNN "LCSC"
	1    6025 4625
	1    0    0    -1  
$EndComp
Text Label 6700 4425 0    50   ~ 0
A0
Wire Wire Line
	6625 4425 6700 4425
Text Label 6700 4525 0    50   ~ 0
A1
Wire Wire Line
	6625 4525 6700 4525
Text Label 6700 4625 0    50   ~ 0
A2
Wire Wire Line
	6625 4625 6700 4625
Text Label 6700 4725 0    50   ~ 0
A3
Wire Wire Line
	6625 4725 6700 4725
Text Label 6700 4825 0    50   ~ 0
A4
Wire Wire Line
	6625 4825 6700 4825
Text Label 6700 4925 0    50   ~ 0
A5
Wire Wire Line
	6625 4925 6700 4925
Wire Wire Line
	6625 5025 6700 5025
Text Label 6700 5125 0    50   ~ 0
A7
Wire Wire Line
	6625 5125 6700 5125
Text Label 6700 5225 0    50   ~ 0
A8
Wire Wire Line
	6625 5225 6700 5225
Text Label 6700 5325 0    50   ~ 0
A9
Wire Wire Line
	6625 5325 6700 5325
Text Label 6700 5425 0    50   ~ 0
A10
Wire Wire Line
	6625 5425 6700 5425
Text Label 6700 5525 0    50   ~ 0
A11
Wire Wire Line
	6625 5525 6700 5525
Text Label 6700 5625 0    50   ~ 0
A12
Wire Wire Line
	6625 5625 6700 5625
Text Label 6700 5725 0    50   ~ 0
A13
Wire Wire Line
	6625 5725 6700 5725
Text Label 6700 5825 0    50   ~ 0
A14
Wire Wire Line
	6625 5825 6700 5825
Text Label 6700 5925 0    50   ~ 0
A15
Wire Wire Line
	6625 5925 6700 5925
Text Label 5125 3325 0    50   ~ 0
NRST
Text Label 5000 3525 0    50   ~ 0
BOOT0
Text Label 5125 3725 0    50   ~ 0
F0
Text Label 5125 4725 0    50   ~ 0
B3
Text Label 5125 4825 0    50   ~ 0
B4
Text Label 5125 4925 0    50   ~ 0
B5
Text Label 5125 5025 0    50   ~ 0
B6
Text Label 5125 5125 0    50   ~ 0
B7
Text Label 5125 5225 0    50   ~ 0
B8
Text Label 5125 5325 0    50   ~ 0
B9
Text Label 5125 5425 0    50   ~ 0
B10
Text Label 5125 5525 0    50   ~ 0
B11
Text Label 5125 5625 0    50   ~ 0
B12
Text Label 5125 5725 0    50   ~ 0
B13
Text Label 5125 5825 0    50   ~ 0
B14
Text Label 5125 5925 0    50   ~ 0
B15
Wire Wire Line
	5125 3325 5325 3325
Wire Wire Line
	5000 3525 5325 3525
Wire Wire Line
	5125 4725 5325 4725
Wire Wire Line
	5125 4825 5325 4825
Wire Wire Line
	5125 4925 5325 4925
Wire Wire Line
	5125 5025 5325 5025
Wire Wire Line
	5125 5125 5325 5125
Wire Wire Line
	5125 5225 5325 5225
Wire Wire Line
	5125 5325 5325 5325
Wire Wire Line
	5125 5425 5325 5425
Wire Wire Line
	5125 5525 5325 5525
Wire Wire Line
	5125 5625 5325 5625
Wire Wire Line
	5125 5725 5325 5725
Wire Wire Line
	5125 5825 5325 5825
Wire Wire Line
	5125 5925 5325 5925
Text Label 5125 3825 0    50   ~ 0
F1
Text Label 5125 4025 0    50   ~ 0
C13
Wire Wire Line
	5125 4025 5325 4025
Text Label 5125 4125 0    50   ~ 0
C14
Wire Wire Line
	5125 4125 5325 4125
Text Label 5125 4225 0    50   ~ 0
C15
Wire Wire Line
	5125 4225 5325 4225
Text Label 5125 4425 0    50   ~ 0
B0
Wire Wire Line
	5125 4425 5325 4425
Text Label 5125 4525 0    50   ~ 0
B1
Wire Wire Line
	5125 4525 5325 4525
Text Label 5125 4625 0    50   ~ 0
B2
Wire Wire Line
	5125 4625 5325 4625
$Comp
L power:GND #PWR013
U 1 1 60A243F0
P 5975 6275
F 0 "#PWR013" H 5975 6025 50  0001 C CNN
F 1 "GND" H 5980 6102 50  0000 C CNN
F 2 "" H 5975 6275 50  0001 C CNN
F 3 "" H 5975 6275 50  0001 C CNN
	1    5975 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6125 5825 6225
Wire Wire Line
	5825 6225 5925 6225
Wire Wire Line
	5975 6225 5975 6275
Connection ~ 5925 6225
Wire Wire Line
	5925 6225 5975 6225
Wire Wire Line
	5925 6125 5925 6225
Wire Wire Line
	6025 6125 6025 6225
Wire Wire Line
	6025 6225 5975 6225
Connection ~ 5975 6225
Wire Wire Line
	6125 6125 6125 6225
Wire Wire Line
	6125 6225 6025 6225
Connection ~ 6025 6225
Text Label 6700 5025 0    50   ~ 0
A6
Wire Wire Line
	2525 2275 2750 2275
Wire Wire Line
	2750 2275 2750 2325
Wire Wire Line
	3025 2325 2750 2325
$Comp
L Bonsai_C:B5819W D1
U 1 1 60A46F98
P 3900 2325
F 0 "D1" H 3900 2108 50  0000 C CNN
F 1 "B5819W" H 3900 2199 50  0000 C CNN
F 2 "Bonsai_C:D_SOD-123" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2325 50  0001 C CNN
F 4 "C8598" H 3900 2325 50  0001 C CNN "LCSC"
	1    3900 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2675 7425 2675
$Comp
L power:GND #PWR08
U 1 1 60A4AFDC
P 7200 2775
F 0 "#PWR08" H 7200 2525 50  0001 C CNN
F 1 "GND" H 7205 2602 50  0000 C CNN
F 2 "" H 7200 2775 50  0001 C CNN
F 3 "" H 7200 2775 50  0001 C CNN
	1    7200 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2775 7550 2775
$Comp
L Bonsai_C:cap_1uF_10v_0402 C10
U 1 1 6020487A
P 4150 2425
F 0 "C10" H 4242 2446 50  0000 L CNN
F 1 "cap_1uF_10v_0402" H 4225 2325 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 4900 2100 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
F 4 "CC0402KRX5R6BB105" H 4625 2250 50  0001 C CNN "MPN"
F 5 "Yageo" H 4325 2175 50  0001 C CNN "Mfg"
F 6 "1uF" H 4242 2355 50  0000 L CNN "Display value"
F 7 "C52923" H 4150 2425 50  0001 C CNN "LCSC"
	1    4150 2425
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_1uF_10v_0402 C11
U 1 1 6020689F
P 5425 2425
F 0 "C11" H 5517 2446 50  0000 L CNN
F 1 "cap_1uF_10v_0402" H 5500 2325 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 6175 2100 50  0001 C CNN
F 3 "" H 5425 2400 50  0001 C CNN
F 4 "CC0402KRX5R6BB105" H 5900 2250 50  0001 C CNN "MPN"
F 5 "Yageo" H 5600 2175 50  0001 C CNN "Mfg"
F 6 "1uF" H 5517 2355 50  0000 L CNN "Display value"
F 7 "C52923" H 5425 2425 50  0001 C CNN "LCSC"
	1    5425 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2325 5425 2325
Wire Wire Line
	5425 2325 5425 2375
Wire Wire Line
	4050 2325 4150 2325
Wire Wire Line
	4150 2375 4150 2325
Connection ~ 4150 2325
Wire Wire Line
	4150 2325 4300 2325
Wire Wire Line
	4150 2525 4150 2775
Wire Wire Line
	4150 2775 4450 2775
Wire Wire Line
	4900 2775 4900 2725
Wire Wire Line
	5425 2525 5425 2775
Wire Wire Line
	5425 2775 4900 2775
Connection ~ 4900 2775
$Comp
L power:GND #PWR05
U 1 1 60211E12
P 4450 2775
F 0 "#PWR05" H 4450 2525 50  0001 C CNN
F 1 "GND" H 4455 2602 50  0000 C CNN
F 2 "" H 4450 2775 50  0001 C CNN
F 3 "" H 4450 2775 50  0001 C CNN
	1    4450 2775
	1    0    0    -1  
$EndComp
Connection ~ 4450 2775
Wire Wire Line
	4450 2775 4900 2775
Wire Wire Line
	4450 2325 4450 2525
Wire Wire Line
	4450 2525 4500 2525
Connection ~ 4450 2325
Wire Wire Line
	4450 2325 4500 2325
$Comp
L power:GND #PWR09
U 1 1 60241FB8
P 4875 3950
F 0 "#PWR09" H 4875 3700 50  0001 C CNN
F 1 "GND" H 4880 3777 50  0000 C CNN
F 2 "" H 4875 3950 50  0001 C CNN
F 3 "" H 4875 3950 50  0001 C CNN
	1    4875 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3825 2950 3825
Text Label 2725 3425 0    50   ~ 0
D-
Text Label 2625 3725 0    50   ~ 0
D+
Text Label 10075 4700 0    50   ~ 0
D-
Wire Wire Line
	10075 4700 10200 4700
Wire Wire Line
	10075 4800 10200 4800
Wire Wire Line
	10075 4600 10200 4600
Text Label 10075 4800 0    50   ~ 0
D+
$Comp
L power:+5V #PWR04
U 1 1 60254D10
P 4300 2325
F 0 "#PWR04" H 4300 2175 50  0001 C CNN
F 1 "+5V" H 4315 2498 50  0000 C CNN
F 2 "" H 4300 2325 50  0001 C CNN
F 3 "" H 4300 2325 50  0001 C CNN
	1    4300 2325
	1    0    0    -1  
$EndComp
Connection ~ 4300 2325
Wire Wire Line
	4300 2325 4450 2325
$Comp
L power:+5V #PWR01
U 1 1 602555B2
P 10075 4600
F 0 "#PWR01" H 10075 4450 50  0001 C CNN
F 1 "+5V" H 10090 4773 50  0000 C CNN
F 2 "" H 10075 4600 50  0001 C CNN
F 3 "" H 10075 4600 50  0001 C CNN
	1    10075 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 5075 10200 5075
$Comp
L power:VBUS #PWR02
U 1 1 6025E5B7
P 2750 1975
F 0 "#PWR02" H 2750 1825 50  0001 C CNN
F 1 "VBUS" H 2765 2148 50  0000 C CNN
F 2 "" H 2750 1975 50  0001 C CNN
F 3 "" H 2750 1975 50  0001 C CNN
	1    2750 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1975 2750 2275
$Comp
L power:VBUS #PWR07
U 1 1 60262DB6
P 7425 2675
F 0 "#PWR07" H 7425 2525 50  0001 C CNN
F 1 "VBUS" H 7440 2848 50  0000 C CNN
F 2 "" H 7425 2675 50  0001 C CNN
F 3 "" H 7425 2675 50  0001 C CNN
	1    7425 2675
	1    0    0    -1  
$EndComp
Connection ~ 2750 2275
Wire Wire Line
	3425 2325 3750 2325
$Comp
L Bonsai_C:SN74LV1T34DCKR U4
U 1 1 60273EC7
P 3750 5125
F 0 "U4" H 3925 5350 50  0000 L CNN
F 1 "SN74LV1T34DCKR" H 3925 5275 50  0000 L CNN
F 2 "Bonsai_C:SOT-353_SC-70-5" H 3750 4875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 3750 5125 50  0001 C CNN
F 4 "C78541" H 4044 5034 50  0001 L CNN "LCSC"
	1    3750 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 60275552
P 5425 2275
F 0 "#PWR03" H 5425 2125 50  0001 C CNN
F 1 "+3.3V" H 5440 2448 50  0000 C CNN
F 2 "" H 5425 2275 50  0001 C CNN
F 3 "" H 5425 2275 50  0001 C CNN
	1    5425 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2275 5425 2325
Connection ~ 5425 2325
Wire Wire Line
	3750 4875 3750 4925
Wire Wire Line
	3750 5375 3750 5325
$Comp
L power:GND #PWR011
U 1 1 60287984
P 3750 5375
F 0 "#PWR011" H 3750 5125 50  0001 C CNN
F 1 "GND" H 3755 5202 50  0000 C CNN
F 2 "" H 3750 5375 50  0001 C CNN
F 3 "" H 3750 5375 50  0001 C CNN
	1    3750 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6100 2950 6100
Text Label 2175 6100 0    50   ~ 0
C13
Wire Wire Line
	2175 6100 2400 6100
$Comp
L power:GND #PWR025
U 1 1 603F2743
P 3400 6100
F 0 "#PWR025" H 3400 5850 50  0001 C CNN
F 1 "GND" H 3405 5927 50  0000 C CNN
F 2 "" H 3400 6100 50  0001 C CNN
F 3 "" H 3400 6100 50  0001 C CNN
	1    3400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6100 3400 6100
$Comp
L power:+3.3V #PWR021
U 1 1 603FA4DD
P 6075 3025
F 0 "#PWR021" H 6075 2875 50  0001 C CNN
F 1 "+3.3V" H 6090 3198 50  0000 C CNN
F 2 "" H 6075 3025 50  0001 C CNN
F 3 "" H 6075 3025 50  0001 C CNN
	1    6075 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3025 6075 3050
Wire Wire Line
	6075 3050 6125 3050
Wire Wire Line
	6225 3050 6225 3125
Wire Wire Line
	6125 3125 6125 3050
Connection ~ 6125 3050
Wire Wire Line
	6125 3050 6225 3050
Wire Wire Line
	5825 3125 5825 3050
Wire Wire Line
	5825 3050 5925 3050
Connection ~ 6075 3050
Wire Wire Line
	6025 3125 6025 3050
Connection ~ 6025 3050
Wire Wire Line
	6025 3050 6075 3050
Wire Wire Line
	5925 3125 5925 3050
Connection ~ 5925 3050
Wire Wire Line
	5925 3050 6025 3050
Wire Wire Line
	7675 1700 7675 1650
$Comp
L power:+3.3V #PWR016
U 1 1 6045163D
P 7675 1175
F 0 "#PWR016" H 7675 1025 50  0001 C CNN
F 1 "+3.3V" H 7690 1348 50  0000 C CNN
F 2 "" H 7675 1175 50  0001 C CNN
F 3 "" H 7675 1175 50  0001 C CNN
	1    7675 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 1175 7675 1250
Text Label 7075 1450 0    50   ~ 0
DFU
Wire Wire Line
	7075 1450 7325 1450
Text Label 6350 925  0    50   ~ 0
NRST
Text Label 9875 4075 0    50   ~ 0
NRST
Text Label 7575 4700 0    50   ~ 0
NRST
Wire Wire Line
	6250 975  6250 925 
Wire Wire Line
	6250 925  6575 925 
$Comp
L power:GND #PWR017
U 1 1 6047C34D
P 6575 1775
F 0 "#PWR017" H 6575 1525 50  0001 C CNN
F 1 "GND" H 6580 1602 50  0000 C CNN
F 2 "" H 6575 1775 50  0001 C CNN
F 3 "" H 6575 1775 50  0001 C CNN
	1    6575 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 1650 6575 1775
$Comp
L power:GND #PWR015
U 1 1 6048F69A
P 6250 1125
F 0 "#PWR015" H 6250 875 50  0001 C CNN
F 1 "GND" H 6255 952 50  0000 C CNN
F 2 "" H 6250 1125 50  0001 C CNN
F 3 "" H 6250 1125 50  0001 C CNN
	1    6250 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 925  6575 1250
Text Label 7100 1700 0    50   ~ 0
SwitchPin
Text Label 10100 1425 0    50   ~ 0
SwitchPin
Wire Wire Line
	10100 1425 10000 1425
Wire Wire Line
	6925 1700 7675 1700
Connection ~ 7675 1700
Wire Wire Line
	7675 1700 7850 1700
Text Label 8075 1700 0    50   ~ 0
BOOT0
$Comp
L Bonsai_C:r_5.1k_0402_1p R2
U 1 1 604DDC82
P 3375 2900
F 0 "R2" H 3443 2946 50  0000 L CNN
F 1 "r_5.1k_0402_1p" H 3405 2860 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 4100 2775 50  0001 C CNN
F 3 "" H 3375 2900 50  0001 C CNN
F 4 "0402WGF5101TCE" H 3775 2700 50  0001 C CNN "MPN"
F 5 "5.1k" H 3443 2855 50  0000 L CNN "Display value"
F 6 "C25905" H 3375 2900 50  0001 C CNN "LCSC"
	1    3375 2900
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:r_5.1k_0402_1p R3
U 1 1 604DEB3F
P 2975 3050
F 0 "R3" V 2770 3050 50  0000 C CNN
F 1 "r_5.1k_0402_1p" H 3005 3010 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 3700 2925 50  0001 C CNN
F 3 "" H 2975 3050 50  0001 C CNN
F 4 "0402WGF5101TCE" H 3375 2850 50  0001 C CNN "MPN"
F 5 "5.1k" V 2861 3050 50  0000 C CNN "Display value"
F 6 "C25905" H 2975 3050 50  0001 C CNN "LCSC"
	1    2975 3050
	0    1    1    0   
$EndComp
$Comp
L Bonsai_C:r_75_0402_1p R4
U 1 1 604DF694
P 2500 6100
F 0 "R4" V 2295 6100 50  0000 C CNN
F 1 "r_75_0402_1p" H 2530 6060 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 3225 5975 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
F 4 "0402WGF750JTCE" H 2900 5900 50  0001 C CNN "MPN"
F 5 "Uniroyal" H 2675 5825 50  0001 C CNN "Mfg"
F 6 "75" V 2386 6100 50  0000 C CNN "Display value"
F 7 "C25133" H 2500 6100 50  0001 C CNN "LCSC"
	1    2500 6100
	0    1    1    0   
$EndComp
$Comp
L Bonsai_C:r_100k_0402_1p R1
U 1 1 604E07B0
P 8500 1800
F 0 "R1" H 8568 1846 50  0000 L CNN
F 1 "r_100k_0402_1p" H 8530 1760 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 9225 1675 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
F 4 "0402WGF1003TCE" H 8900 1600 50  0001 C CNN "MPN"
F 5 "100k" H 8568 1755 50  0000 L CNN "Display value"
F 6 "C25741" H 8500 1800 50  0001 C CNN "LCSC"
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 8050 1700
Wire Wire Line
	8050 1725 8050 1700
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8500 1700
Wire Wire Line
	8050 1875 8050 1925
Wire Wire Line
	8050 1925 8275 1925
Wire Wire Line
	8500 1925 8500 1900
$Comp
L power:GND #PWR020
U 1 1 60520D93
P 8275 1925
F 0 "#PWR020" H 8275 1675 50  0001 C CNN
F 1 "GND" H 8280 1752 50  0000 C CNN
F 2 "" H 8275 1925 50  0001 C CNN
F 3 "" H 8275 1925 50  0001 C CNN
	1    8275 1925
	1    0    0    -1  
$EndComp
Connection ~ 8275 1925
Wire Wire Line
	8275 1925 8500 1925
$Comp
L Bonsai_C:cap_100nF_16v_0402 C7
U 1 1 6052D773
P 6250 1025
F 0 "C7" H 6342 1046 50  0000 L CNN
F 1 "cap_100nF_16v_0402" H 6325 925 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 7000 700 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 6725 850 50  0001 C CNN "MPN"
F 5 "Samsung" H 6425 775 50  0001 C CNN "Mfg"
F 6 "0.1uF" H 6342 955 50  0000 L CNN "Display value"
F 7 "C1525" H 6250 1025 50  0001 C CNN "LCSC"
	1    6250 1025
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_100nF_16v_0402 C4
U 1 1 6054E09E
P 2975 1050
F 0 "C4" H 3067 1071 50  0000 L CNN
F 1 "cap_100nF_16v_0402" H 3050 950 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 3725 725 50  0001 C CNN
F 3 "" H 2975 1025 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3450 875 50  0001 C CNN "MPN"
F 5 "Samsung" H 3150 800 50  0001 C CNN "Mfg"
F 6 "0.1uF" H 3067 980 50  0000 L CNN "Display value"
F 7 "C1525" H 2975 1050 50  0001 C CNN "LCSC"
	1    2975 1050
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_100nF_16v_0402 C3
U 1 1 6054EA15
P 2575 1050
F 0 "C3" H 2667 1071 50  0000 L CNN
F 1 "cap_100nF_16v_0402" H 2650 950 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 3325 725 50  0001 C CNN
F 3 "" H 2575 1025 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 3050 875 50  0001 C CNN "MPN"
F 5 "Samsung" H 2750 800 50  0001 C CNN "Mfg"
F 6 "0.1uF" H 2667 980 50  0000 L CNN "Display value"
F 7 "C1525" H 2575 1050 50  0001 C CNN "LCSC"
	1    2575 1050
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_100nF_16v_0402 C2
U 1 1 6054F08E
P 2175 1050
F 0 "C2" H 2267 1071 50  0000 L CNN
F 1 "cap_100nF_16v_0402" H 2250 950 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 2925 725 50  0001 C CNN
F 3 "" H 2175 1025 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2650 875 50  0001 C CNN "MPN"
F 5 "Samsung" H 2350 800 50  0001 C CNN "Mfg"
F 6 "0.1uF" H 2267 980 50  0000 L CNN "Display value"
F 7 "C1525" H 2175 1050 50  0001 C CNN "LCSC"
	1    2175 1050
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_100nF_16v_0402 C1
U 1 1 6054F8B7
P 1775 1050
F 0 "C1" H 1867 1071 50  0000 L CNN
F 1 "cap_100nF_16v_0402" H 1850 950 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 2525 725 50  0001 C CNN
F 3 "" H 1775 1025 50  0001 C CNN
F 4 "CL05B104KO5NNNC" H 2250 875 50  0001 C CNN "MPN"
F 5 "Samsung" H 1950 800 50  0001 C CNN "Mfg"
F 6 "0.1uF" H 1867 980 50  0000 L CNN "Display value"
F 7 "C1525" H 1775 1050 50  0001 C CNN "LCSC"
	1    1775 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6055BD83
P 2625 850
F 0 "#PWR010" H 2625 700 50  0001 C CNN
F 1 "+3.3V" H 2640 1023 50  0000 C CNN
F 2 "" H 2625 850 50  0001 C CNN
F 3 "" H 2625 850 50  0001 C CNN
	1    2625 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1000 1775 900 
Wire Wire Line
	1775 900  2175 900 
Wire Wire Line
	2625 850  2625 900 
Connection ~ 2625 900 
Wire Wire Line
	2625 900  2975 900 
Wire Wire Line
	2175 1000 2175 900 
Connection ~ 2175 900 
Wire Wire Line
	2175 900  2575 900 
Wire Wire Line
	2575 1000 2575 900 
Connection ~ 2575 900 
Wire Wire Line
	2575 900  2625 900 
Wire Wire Line
	2975 1000 2975 900 
Connection ~ 2975 900 
Wire Wire Line
	1775 1150 1775 1225
Wire Wire Line
	1775 1225 2175 1225
Wire Wire Line
	2975 1150 2975 1225
Connection ~ 2975 1225
Wire Wire Line
	2575 1150 2575 1225
Connection ~ 2575 1225
Wire Wire Line
	2575 1225 2725 1225
Wire Wire Line
	2175 1150 2175 1225
Connection ~ 2175 1225
Wire Wire Line
	2175 1225 2575 1225
$Comp
L power:GND #PWR014
U 1 1 605AD03C
P 2725 1300
F 0 "#PWR014" H 2725 1050 50  0001 C CNN
F 1 "GND" H 2730 1127 50  0000 C CNN
F 2 "" H 2725 1300 50  0001 C CNN
F 3 "" H 2725 1300 50  0001 C CNN
	1    2725 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1300 2725 1225
Connection ~ 2725 1225
Wire Wire Line
	2725 1225 2975 1225
$Comp
L power:+5V #PWR024
U 1 1 605BE7B1
P 3750 4875
F 0 "#PWR024" H 3750 4725 50  0001 C CNN
F 1 "+5V" H 3765 5048 50  0000 C CNN
F 2 "" H 3750 4875 50  0001 C CNN
F 3 "" H 3750 4875 50  0001 C CNN
	1    3750 4875
	1    0    0    -1  
$EndComp
Text Label 4100 5125 0    50   ~ 0
A3_5V
Text Label 3375 5125 0    50   ~ 0
A3
Wire Wire Line
	3375 5125 3550 5125
Wire Wire Line
	4000 5125 4100 5125
Text Notes 3975 5225 0    50   ~ 0
5V to drive WS2812\n
$Comp
L Bonsai_C:cap_20pF_50v_0402 C8
U 1 1 605DBDF1
P 3800 7000
F 0 "C8" H 3892 7021 50  0000 L CNN
F 1 "cap_20pF_50v_0402" H 3875 6900 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 4550 6675 50  0001 C CNN
F 3 "" H 3800 6975 50  0001 C CNN
F 4 "0402CG200J500NT" H 4275 6825 50  0001 C CNN "MPN"
F 5 "Guangdong Fenghua Advanced Tech" H 3975 6750 50  0001 C CNN "Mfg"
F 6 "20pF" H 3892 6930 50  0000 L CNN "Display value"
F 7 "C1554" H 3800 7000 50  0001 C CNN "LCSC"
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:cap_20pF_50v_0402 C9
U 1 1 605DD3CC
P 4675 7000
F 0 "C9" H 4767 7021 50  0000 L CNN
F 1 "cap_20pF_50v_0402" H 4750 6900 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 5425 6675 50  0001 C CNN
F 3 "" H 4675 6975 50  0001 C CNN
F 4 "0402CG200J500NT" H 5150 6825 50  0001 C CNN "MPN"
F 5 "Guangdong Fenghua Advanced Tech" H 4850 6750 50  0001 C CNN "Mfg"
F 6 "20pF" H 4767 6930 50  0000 L CNN "Display value"
F 7 "C1554" H 4675 7000 50  0001 C CNN "LCSC"
	1    4675 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 605DDAF7
P 4450 7175
F 0 "#PWR026" H 4450 6925 50  0001 C CNN
F 1 "GND" H 4455 7002 50  0000 C CNN
F 2 "" H 4450 7175 50  0001 C CNN
F 3 "" H 4450 7175 50  0001 C CNN
	1    4450 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7100 3800 7150
Wire Wire Line
	4675 7150 4675 7100
Wire Wire Line
	4450 7175 4450 7150
Connection ~ 4450 7150
Wire Wire Line
	4450 7150 4675 7150
Wire Wire Line
	4675 6925 4675 6950
Wire Wire Line
	3800 6925 3800 6950
Text Label 9025 2625 0    50   ~ 0
A9
Text Label 9025 2725 0    50   ~ 0
A10
$Comp
L power:GND #PWR022
U 1 1 60604336
P 8675 2925
F 0 "#PWR022" H 8675 2675 50  0001 C CNN
F 1 "GND" H 8680 2752 50  0000 C CNN
F 2 "" H 8675 2925 50  0001 C CNN
F 3 "" H 8675 2925 50  0001 C CNN
	1    8675 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2925 8925 2925
Wire Wire Line
	9025 2825 8925 2825
Wire Wire Line
	8925 2825 8925 2925
Connection ~ 8925 2925
Wire Wire Line
	8925 2925 9025 2925
Text Label 9025 3025 0    50   ~ 0
B7
Text Label 9025 3125 0    50   ~ 0
B6
Text Label 9025 3225 0    50   ~ 0
B5
Text Label 9025 3325 0    50   ~ 0
B4
Text Label 9025 3425 0    50   ~ 0
B3
Text Label 9025 3525 0    50   ~ 0
B2
Text Label 9025 3625 0    50   ~ 0
B1
Text Label 9025 3725 0    50   ~ 0
B0
Text Label 7575 4600 0    50   ~ 0
A13
Text Label 7575 4500 0    50   ~ 0
A14
Text Label 7575 4400 0    50   ~ 0
B12
Text Label 7575 4300 0    50   ~ 0
B11
Text Label 7575 4200 0    50   ~ 0
B10
Text Label 9100 4200 0    50   ~ 0
A4
Text Label 9100 4300 0    50   ~ 0
A5
Text Label 9100 4400 0    50   ~ 0
A6
Text Label 9100 4500 0    50   ~ 0
A7
Text Label 9100 4600 0    50   ~ 0
A8
Text Label 9100 4700 0    50   ~ 0
A15
Text Label 7550 2875 0    50   ~ 0
DFU
$Comp
L power:+3.3V #PWR023
U 1 1 60637105
P 6900 3050
F 0 "#PWR023" H 6900 2900 50  0001 C CNN
F 1 "+3.3V" H 6915 3223 50  0000 C CNN
F 2 "" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7325 3050
Wire Wire Line
	7325 3050 7325 2975
Wire Wire Line
	7325 2975 7550 2975
Text Label 7550 3075 0    50   ~ 0
A2
Text Label 7550 3175 0    50   ~ 0
A1
Text Label 7550 3275 0    50   ~ 0
A0
Text Label 7550 3375 0    50   ~ 0
B8
Text Label 7550 3475 0    50   ~ 0
B13
Text Label 7550 3575 0    50   ~ 0
B14
Text Label 7550 3675 0    50   ~ 0
B15
Text Label 7550 3775 0    50   ~ 0
B9
Text Label 9875 3850 0    50   ~ 0
A3
Text Label 9875 3625 0    50   ~ 0
C15
Text Label 9875 3425 0    50   ~ 0
C14
Text Label 9875 3200 0    50   ~ 0
C13
Text Label 10500 3200 0    50   ~ 0
A14
Text Label 10500 3425 0    50   ~ 0
A13
Wire Wire Line
	4550 3825 4875 3825
Wire Wire Line
	4550 3725 4600 3725
Wire Wire Line
	4550 3925 4600 3925
Wire Wire Line
	5125 3725 5325 3725
Wire Wire Line
	5125 3825 5325 3825
Text Label 3825 6925 0    50   ~ 0
F0
Text Label 4575 6925 0    50   ~ 0
F1
Text Label 10075 5075 0    50   ~ 0
A3_5V
$Comp
L Bonsai_C:SMD-LED-WHITE_0402_ D3
U 1 1 6073A714
P 3100 6100
F 0 "D3" H 3100 6429 45  0000 C CNN
F 1 "SMD-LED-WHITE_0402_" H 3100 6345 45  0000 C CNN
F 2 "Bonsai_C:LED_0402" H 3100 6100 39  0001 C CNN
F 3 "" H 3100 6100 39  0001 C CNN
F 4 "16-219A/T2D-AR2T1QY/3T" H 3130 6250 20  0001 C CNN "MPN"
F 5 "C74342" H 3130 6250 20  0001 C CNN "LCSC"
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J8
U 1 1 60778301
P 10175 3200
F 0 "J8" H 10067 3320 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10125 3450 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10175 3200 39  0001 C CNN
F 3 "" H 10175 3200 39  0001 C CNN
	1    10175 3200
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J10
U 1 1 60779002
P 10175 3425
F 0 "J10" H 10067 3545 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10125 3675 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10175 3425 39  0001 C CNN
F 3 "" H 10175 3425 39  0001 C CNN
	1    10175 3425
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J12
U 1 1 607795B2
P 10175 3625
F 0 "J12" H 10067 3745 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10125 3875 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10175 3625 39  0001 C CNN
F 3 "" H 10175 3625 39  0001 C CNN
	1    10175 3625
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J14
U 1 1 60779B62
P 10175 3850
F 0 "J14" H 10067 3970 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10125 4100 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10175 3850 39  0001 C CNN
F 3 "" H 10175 3850 39  0001 C CNN
	1    10175 3850
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J9
U 1 1 6077A12B
P 10800 3200
F 0 "J9" H 10692 3320 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10750 3450 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10800 3200 39  0001 C CNN
F 3 "" H 10800 3200 39  0001 C CNN
	1    10800 3200
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J11
U 1 1 6077A8E8
P 10800 3425
F 0 "J11" H 10692 3545 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10750 3675 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10800 3425 39  0001 C CNN
F 3 "" H 10800 3425 39  0001 C CNN
	1    10800 3425
	1    0    0    -1  
$EndComp
Text Notes 7250 6450 0    50   ~ 0
Changes relative to Proton C rev 2: \nAdded ferrite bead for USB shielding\nTied VUSB to ESD chip\nChanged tantalum caps to ceramic\nRemoved unnecessary 1uF cap\nChanged USB C conn to JLCPCB part\nChanged crystal to JLCPCB part\nChanged switch to JLCPCB part\nChanged Q1 dual NPN/PNP w/bias to JLCPCB part\nChanged LDO to JLCPCB part
Wire Wire Line
	3800 6925 4125 6925
Wire Wire Line
	3375 1150 3375 1225
$Comp
L Bonsai_C:Buzzer_Mallory BZ1
U 1 1 6024E2DB
P 4725 1250
F 0 "BZ1" H 4878 1279 50  0000 L CNN
F 1 "Buzzer_Mallory" H 4878 1188 50  0000 L CNN
F 2 "Bonsai_C:Buzzer_Mallory_AST1109MLTRQ" V 4700 1350 50  0001 C CNN
F 3 "~" V 4700 1350 50  0001 C CNN
F 4 "AST1109MLTRQ" H 4725 1250 50  0001 C CNN "MPN"
	1    4725 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 925  4225 925 
Wire Wire Line
	4100 1150 4275 1150
Wire Wire Line
	4475 925  4525 925 
Wire Wire Line
	4575 925  4575 1150
Wire Wire Line
	4575 1150 4625 1150
Wire Wire Line
	4475 1150 4575 1150
Connection ~ 4575 1150
Text Label 4100 925  0    50   ~ 0
A5
Wire Wire Line
	4225 925  4225 1000
Wire Wire Line
	4225 1000 4525 1000
Wire Wire Line
	4525 1000 4525 925 
Connection ~ 4225 925 
Wire Wire Line
	4225 925  4275 925 
Connection ~ 4525 925 
Wire Wire Line
	4525 925  4575 925 
$Comp
L power:GND #PWR028
U 1 1 602B12E3
P 4100 1225
F 0 "#PWR028" H 4100 975 50  0001 C CNN
F 1 "GND" H 4105 1052 50  0000 C CNN
F 2 "" H 4100 1225 50  0001 C CNN
F 3 "" H 4100 1225 50  0001 C CNN
	1    4100 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1225 4100 1150
Text Label 4500 1350 0    50   ~ 0
A4
Wire Wire Line
	4500 1350 4625 1350
$Comp
L Bonsai_C:r_0_0402_nopop R5
U 1 1 6038C0EE
P 4375 925
F 0 "R5" V 4262 925 50  0000 C CNN
F 1 "r_0_0402_nopop" H 4405 885 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 5100 800 50  0001 C CNN
F 3 "" H 4375 925 50  0001 C CNN
	1    4375 925 
	0    1    1    0   
$EndComp
$Comp
L Bonsai_C:r_0_0402_nopop R6
U 1 1 6038CC0D
P 4375 1150
F 0 "R6" V 4262 1150 50  0000 C CNN
F 1 "r_0_0402_nopop" H 4405 1110 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 5100 1025 50  0001 C CNN
F 3 "" H 4375 1150 50  0001 C CNN
	1    4375 1150
	0    1    1    0   
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J16
U 1 1 6023EDF2
P 10175 4075
F 0 "J16" H 10067 4195 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10125 4325 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10175 4075 39  0001 C CNN
F 3 "" H 10175 4075 39  0001 C CNN
	1    10175 4075
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:PAD_SQUARE_1MM J15
U 1 1 6023F46A
P 10800 3825
F 0 "J15" H 10692 3945 45  0000 C CNN
F 1 "PAD_SQUARE_1MM" H 10750 4075 45  0001 L BNN
F 2 "Bonsai_C:PAD_SQUARE_1MM" H 10800 3825 39  0001 C CNN
F 3 "" H 10800 3825 39  0001 C CNN
	1    10800 3825
	1    0    0    -1  
$EndComp
Text Label 10400 3825 0    50   ~ 0
BOOT0
Wire Wire Line
	10400 3825 10500 3825
$Comp
L Bonsai_C:fb_0402_26ohm FB1
U 1 1 6038AA0D
P 1625 5175
F 0 "FB1" H 1350 5225 50  0000 L CNN
F 1 "fb_0402_26ohm" H 1700 5125 50  0001 L CNN
F 2 "Bonsai_C:R_0402_1005Metric" H 2375 5050 50  0001 C CNN
F 3 "" H 1625 5175 50  0001 C CNN
F 4 "CBG100505U260T" H 2025 4975 50  0001 C CNN "MPN"
F 5 "FH" H 1825 4900 50  0001 C CNN "Mfg"
F 6 "26ohm" H 1300 5125 50  0000 L CNN "Display value"
F 7 "C668229" H 1625 5175 50  0001 C CNN "LCSC"
	1    1625 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5350 1825 5350
Wire Wire Line
	2825 2975 2525 2975
Wire Wire Line
	2825 2975 2825 3050
Wire Wire Line
	2525 3725 2625 3725
Wire Wire Line
	2525 3825 2625 3825
Wire Wire Line
	2800 3525 2525 3525
Connection ~ 2800 3525
Wire Wire Line
	2525 3425 2800 3425
Wire Wire Line
	2800 3425 2800 3525
$Comp
L Bonsai_C:cap_4.7uF_25v_0805 C6
U 1 1 603B48CA
P 3375 1050
F 0 "C6" H 3467 1071 50  0000 L CNN
F 1 "cap_4.7uF_25v_0805" H 3450 950 50  0001 L CNN
F 2 "Bonsai_C:C_0805" H 4125 725 50  0001 C CNN
F 3 "" H 3375 1025 50  0001 C CNN
F 4 "CL21A475KAQNNNE" H 3850 875 50  0001 C CNN "MPN"
F 5 "Samsung" H 3550 800 50  0001 C CNN "Mfg"
F 6 "4.7uF" H 3467 980 50  0000 L CNN "Display value"
F 7 " C1779" H 3375 1050 50  0001 C CNN "LCSC"
	1    3375 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 900  3375 1000
Wire Wire Line
	3800 7150 4450 7150
$Comp
L Bonsai_C:SMD-CRYSTAL-8MHZ-20PF-10PPM_2P-5.0X3.2MM_ Y1
U 1 1 6041A87C
P 4275 6925
F 0 "Y1" H 4275 7149 45  0000 C CNN
F 1 "SMD-CRYSTAL-8MHZ-20PF-10PPM_2P-5.0X3.2MM_" H 4275 7065 45  0000 C CNN
F 2 "Bonsai_C:X2-SMD-5.0X3.2X1.3MM" H 4275 6925 39  0001 C CNN
F 3 "" H 4275 6925 39  0001 C CNN
F 4 "X50328MSB2GI" H 4305 7075 20  0001 C CNN "MPN"
F 5 "C115962" H 4305 7075 20  0001 C CNN "LCSC"
	1    4275 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6925 4675 6925
$Comp
L Bonsai_C:SMD-PPTC-500MA_0805_ F1
U 1 1 604BE172
P 3225 2325
F 0 "F1" H 3225 2495 45  0000 C CNN
F 1 "SMD-PPTC-500MA_0805_" H 3225 2411 45  0000 C CNN
F 2 "Bonsai_C:F0805" H 3225 2325 39  0001 C CNN
F 3 "" H 3225 2325 39  0001 C CNN
F 4 "SMD0805-050" H 3255 2475 20  0001 C CNN "MPN"
F 5 "C66452" H 3255 2475 20  0001 C CNN "LCSC"
	1    3225 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2375 2750 2375
Wire Wire Line
	2750 2375 2750 2325
Connection ~ 2750 2325
Wire Wire Line
	1825 4875 1825 5350
Connection ~ 1825 5350
Wire Wire Line
	1825 5350 1925 5350
Wire Wire Line
	10000 1225 10100 1225
$Comp
L power:+3.3V #PWR019
U 1 1 60412931
P 10100 1225
F 0 "#PWR019" H 10100 1075 50  0001 C CNN
F 1 "+3.3V" H 10115 1398 50  0000 C CNN
F 2 "" H 10100 1225 50  0001 C CNN
F 3 "" H 10100 1225 50  0001 C CNN
	1    10100 1225
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 6059F13D
P 2875 3375
F 0 "#PWR018" H 2875 3225 50  0001 C CNN
F 1 "VBUS" H 2890 3548 50  0000 C CNN
F 2 "" H 2875 3375 50  0001 C CNN
F 3 "" H 2875 3375 50  0001 C CNN
	1    2875 3375
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:2mm_mounting_hole MH1
U 1 1 605B889D
P 6175 6925
F 0 "MH1" H 6275 6925 50  0000 L CNN
F 1 "2mm_mounting_hole" H 6175 7050 50  0001 C CNN
F 2 "Bonsai_C:MountingHole_2mm" H 6175 6925 50  0001 C CNN
F 3 "" H 6175 6925 50  0001 C CNN
	1    6175 6925
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:2mm_mounting_hole MH2
U 1 1 605B949E
P 6175 7125
F 0 "MH2" H 6275 7125 50  0000 L CNN
F 1 "2mm_mounting_hole" H 6175 7250 50  0001 C CNN
F 2 "Bonsai_C:MountingHole_2mm" H 6175 7125 50  0001 C CNN
F 3 "" H 6175 7125 50  0001 C CNN
	1    6175 7125
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:SMD-SWITCH-TACTILE-SPST-NO_2P-2.5MMx3.0MM_ K1
U 1 1 605FC2E3
P 9650 1325
F 0 "K1" H 9733 1679 45  0000 C CNN
F 1 "SMD-SWITCH-TACTILE-SPST-NO_2P-2.5MMx3.0MM_" H 9733 1595 45  0001 C CNN
F 2 "Bonsai_C:SW2-SMD-2.5X3.0X1.6MM" H 9650 1325 39  0001 C CNN
F 3 "" H 9650 1325 39  0001 C CNN
F 4 "B3U-1000P" H 9680 1475 20  0001 C CNN "MPN"
F 5 "Omron" H 9650 1325 50  0001 C CNN "Mfg"
F 6 "C231329" H 9650 1325 50  0001 C CNN "LCSC"
	1    9650 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 1450 6925 1700
$Comp
L Bonsai_C:AAP2967-33VIR1 U1
U 1 1 60421E09
P 4900 2425
F 0 "U1" H 4900 2792 50  0000 C CNN
F 1 "AAP2967-33VIR1" H 4900 2701 50  0000 C CNN
F 2 "Bonsai_C:SOT-23-5" H 4900 2025 50  0001 C CNN
F 3 "" H 4650 2675 50  0001 C CNN
F 4 " C370742" H 4900 2425 50  0001 C CNN "LCSC"
	1    4900 2425
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:1N4148 D2
U 1 1 603A2688
P 7950 1700
F 0 "D2" H 7900 1784 25  0000 C CNN
F 1 "1N4148" H 7800 1620 50  0001 L CNN
F 2 "Bonsai_C:D_SOD-523" H 7910 1850 50  0001 C CNN
F 3 "~" V 7960 1700 50  0001 C CNN
F 4 "1N4148X-TP" H 8000 1475 50  0001 C CNN "MPN"
F 5 "Micro Commercial Components" H 8025 1550 50  0001 C CNN "Mfg"
F 6 "C68948" H 7900 1630 50  0001 C CNN "LCSC"
	1    7950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 1225 3375 1225
Wire Wire Line
	2975 900  3375 900 
Text Notes 7025 7075 0    79   ~ 0
Bonsai C\nDavid Hoelscher\nRay Hung\ncustomMK, LLC
Text Notes 8125 7650 0    50   ~ 0
22 Feb 2021
Text Notes 10600 7625 0    50   ~ 0
-
Text Notes 7375 7500 0    79   ~ 0
Bonsai C
$Comp
L Bonsai_C:TYPE-C-31-M12_13 J3
U 1 1 603D3EC3
P 1925 3425
F 0 "J3" H 2032 4932 50  0000 C CNN
F 1 "TYPE-C-31-M12_13" H 2032 4841 50  0000 C CNN
F 2 "Bonsai_C:TYPE-C-31-M-12" V 1425 3475 50  0001 C CNN
F 3 "" H 2125 3475 50  0001 C CNN
F 4 "Korean Hroparts Elec" H 1925 3425 50  0001 C CNN "Mfg"
F 5 "TYPE-C-31-M-12" H 1925 3425 50  0001 C CNN "MPN"
F 6 "C165948" H 2032 4750 50  0000 C CNN "LCSC"
	1    1925 3425
	1    0    0    -1  
$EndComp
$Comp
L Bonsai_C:NUF2221W1T2G U2
U 1 1 6021C9E4
P 3750 3925
F 0 "U2" H 3750 4392 50  0000 C CNN
F 1 "NUF2221W1T2G" H 3750 4301 50  0000 C CNN
F 2 "Bonsai_C:SOT-363_SC-70-6_SC-88" H 3700 3675 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NUF4401MN-D.PDF" H 3900 3275 50  0001 C CNN
F 4 "C274624" H 3750 3925 50  0001 C CNN "LCSC"
	1    3750 3925
	-1   0    0    -1  
$EndComp
Text Label 4600 3925 0    50   ~ 0
A11
Text Label 4600 3725 0    50   ~ 0
A12
Wire Wire Line
	2800 3925 2950 3925
Wire Wire Line
	2800 3525 2800 3925
Wire Wire Line
	2950 3725 2625 3725
Connection ~ 2625 3725
Wire Wire Line
	2625 3725 2625 3825
Wire Wire Line
	2875 3375 2875 3825
Wire Wire Line
	4875 3825 4875 3950
$Comp
L Bonsai_C:MUN5311DW1T1G Q1
U 1 1 604E3C16
P 7675 1450
F 0 "Q1" H 7595 1404 50  0000 R CNN
F 1 "MUN5311DW1T1G" H 7595 1495 50  0000 R CNN
F 2 "Bonsai_C:SOT-363_SC-70-6_SC-88" H 7775 1450 50  0001 L CNN
F 3 "" H 7775 1450 50  0001 L CNN
F 4 "C152542" H 7775 1450 50  0001 C CNN "LCSC"
	1    7675 1450
	-1   0    0    1   
$EndComp
$Comp
L Bonsai_C:cap_10uF_6v_0402 C12
U 1 1 64A7EA83
P 8050 1775
F 0 "C12" H 8142 1796 50  0000 L CNN
F 1 "cap_10uF_6v_0402" H 8125 1675 50  0001 L CNN
F 2 "Bonsai_C:C_0402_1005Metric" H 8800 1450 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
F 4 "CL05A106MQ5NUNC" H 8525 1600 50  0001 C CNN "MPN"
F 5 "Samsung" H 8225 1525 50  0001 C CNN "Mfg"
F 6 "10uF" H 8142 1705 50  0000 L CNN "Display value"
F 7 "C15525" H 8050 1775 50  0001 C CNN "LCSC"
	1    8050 1775
	1    0    0    -1  
$EndComp
$EndSCHEMATC
