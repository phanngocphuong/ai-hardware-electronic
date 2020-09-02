EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	6325 2525 6150 2525
Wire Wire Line
	6150 2525 6150 2700
Wire Wire Line
	6325 2275 6050 2275
Wire Wire Line
	6050 2275 6050 2700
Wire Wire Line
	6325 2025 5950 2025
Wire Wire Line
	5950 2025 5950 2700
Wire Wire Line
	6325 1775 5850 1775
Wire Wire Line
	5850 1775 5850 2025
Text GLabel 6850 2700 3    50   Input ~ 0
GND
Wire Wire Line
	6850 2700 6850 2525
Wire Wire Line
	6850 2525 6525 2525
Wire Wire Line
	6625 2275 6850 2275
Wire Wire Line
	6850 2275 6850 2525
Connection ~ 6850 2525
Wire Wire Line
	6625 2025 6850 2025
Wire Wire Line
	6850 2025 6850 2275
Connection ~ 6850 2275
Wire Wire Line
	6625 1775 6850 1775
Wire Wire Line
	6850 1775 6850 2025
Connection ~ 6850 2025
Text GLabel 5250 1775 0    50   Input ~ 0
3V3
Wire Wire Line
	5250 1775 5575 1775
Connection ~ 5850 1775
Wire Wire Line
	5950 2025 5850 2025
Connection ~ 5950 2025
Connection ~ 5850 2025
Wire Wire Line
	5850 2025 5850 2275
Wire Wire Line
	6050 2275 5850 2275
Connection ~ 6050 2275
Connection ~ 5850 2275
Wire Wire Line
	5850 2275 5850 2525
Wire Wire Line
	6150 2525 5850 2525
Connection ~ 6150 2525
Connection ~ 5850 2525
Wire Wire Line
	5850 2525 5850 2700
Text GLabel 6050 6100 3    50   Input ~ 0
GND
Wire Wire Line
	6050 6100 6050 5925
Wire Wire Line
	5750 5700 5750 5900
Wire Wire Line
	5750 5925 5850 5925
Wire Wire Line
	6050 5925 6050 5900
Connection ~ 6050 5925
Wire Wire Line
	5950 5700 5950 5900
Connection ~ 5950 5925
Wire Wire Line
	5850 5700 5850 5900
Connection ~ 5850 5925
Wire Wire Line
	5850 5925 5950 5925
Wire Wire Line
	4925 3100 5250 3100
Text GLabel 4450 3100 0    50   Input ~ 0
GND
Wire Wire Line
	4450 3100 4625 3100
Text GLabel 3825 3500 3    50   Input ~ 0
GND
Text GLabel 3825 2325 1    50   Input ~ 0
3V3
Wire Wire Line
	3825 2325 3825 2475
Wire Wire Line
	5250 2900 3825 2900
Connection ~ 3825 2900
Wire Wire Line
	3950 4075 3950 4125
Wire Wire Line
	3950 4425 3950 4500
Wire Wire Line
	3950 4500 3725 4500
Text GLabel 3175 4075 0    50   Input ~ 0
GND
Wire Wire Line
	3175 4075 3425 4075
Text GLabel 3175 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3175 4500 3425 4500
Text Label 4225 4075 0    50   ~ 0
osc1
Wire Wire Line
	3725 4075 3950 4075
Connection ~ 3950 4075
Wire Wire Line
	3950 4075 4225 4075
Text Label 4225 4500 0    50   ~ 0
osc2
Wire Wire Line
	3950 4500 4225 4500
Text Label 4975 3300 2    50   ~ 0
osc1
Wire Wire Line
	5250 3300 4975 3300
Text Label 4975 3400 2    50   ~ 0
osc2
Wire Wire Line
	5250 3400 4975 3400
Wire Wire Line
	3825 2775 3825 2900
Wire Wire Line
	3825 2900 3825 3025
Wire Wire Line
	3450 2900 3825 2900
Wire Wire Line
	3825 3450 3825 3325
Wire Wire Line
	3825 3500 3825 3450
Connection ~ 3825 3450
Wire Wire Line
	3450 3450 3825 3450
Wire Wire Line
	3450 3400 3450 3450
$Comp
L ph_kicad_lib:Button_Push_TL3342 SW1
U 1 1 5F08CDAE
P 3550 3150
F 0 "SW1" V 3400 3550 50  0000 R CNN
F 1 "Button_Push_TL3342" V 3175 3775 50  0000 R CNN
F 2 "ph_kicad_lib:BUTTON_TL3342" H 3550 3150 50  0001 C CNN
F 3 "" H 3550 3150 50  0001 C CNN
	1    3550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3000 3450 2900
Connection ~ 3950 4500
$Comp
L ph_kicad_lib:L0805 L2
U 1 1 5F0F40B4
P 6425 2525
F 0 "L2" V 6475 2425 50  0000 L CNN
F 1 "30ohm" V 6375 2450 50  0000 L CNN
F 2 "ph_kicad_lib:L_0805_HandSoldering" H 6425 2525 50  0001 C CNN
F 3 "" H 6425 2525 50  0001 C CNN
F 4 "SMD-0805 Multilayer Chip Ceramic Inductor" H 6425 2425 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=875#page=pro_info" H 6525 2625 50  0001 C CNN "Link"
	1    6425 2525
	0    -1   -1   0   
$EndComp
Text Label 3050 2900 2    50   ~ 0
res
Connection ~ 3450 2900
Wire Wire Line
	3050 2900 3450 2900
Text Label 7675 5225 2    50   ~ 0
SWCLK
Text Label 7675 5325 2    50   ~ 0
SWDIO
Text Label 7625 5425 2    50   ~ 0
res
Wire Wire Line
	7625 5425 7675 5425
Text GLabel 7650 5525 0    50   Input ~ 0
GND
Wire Wire Line
	7650 5525 7675 5525
Text Label 6550 5400 0    50   ~ 0
SWCLK
Text Label 6550 5300 0    50   ~ 0
SWDIO
Text HLabel 5950 6100 3    50   Input ~ 0
GND
Wire Wire Line
	5950 6100 5950 5925
Wire Wire Line
	5950 5925 6050 5925
Text HLabel 5250 1900 0    50   Input ~ 0
3v3
Wire Wire Line
	5250 1900 5575 1900
Wire Wire Line
	5575 1900 5575 1775
Connection ~ 5575 1775
Wire Wire Line
	5575 1775 5850 1775
$Comp
L phuong-kicad-lib:Stm32f103c8x U3
U 1 1 5F10557C
P 5900 4300
F 0 "U3" H 5900 2611 50  0000 C CNN
F 1 "Stm32f103c8x" H 5900 2520 50  0000 C CNN
F 2 "phuong_kicad_lib:LQFP-48_7x7mm_P0.5mm" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
Connection ~ 5750 5900
Wire Wire Line
	5750 5900 5750 5925
Connection ~ 5850 5900
Wire Wire Line
	5850 5900 5850 5925
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 5925
Connection ~ 6050 5900
Wire Wire Line
	6050 5900 6050 5700
$Comp
L phuong-kicad-lib:Conn_Progam_Stm J1
U 1 1 5F10A2CA
P 7875 5375
F 0 "J1" H 7955 5425 50  0000 L CNN
F 1 "Conn_Progam_Stm" H 7955 5334 50  0000 L CNN
F 2 "phuong_kicad_lib:Conn_Program" H 7875 5375 50  0001 C CNN
F 3 "" H 7875 5375 50  0001 C CNN
	1    7875 5375
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:Crystal-Mhz Y1
U 1 1 5F10CB70
P 3950 4275
F 0 "Y1" V 3904 4406 50  0000 L CNN
F 1 "Crystal-Mhz" V 3995 4406 50  0000 L CNN
F 2 "phuong_kicad_lib:Crystal_HC49-S" H 3950 4275 50  0001 C CNN
F 3 "" H 3950 4275 50  0001 C CNN
	1    3950 4275
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C6
U 1 1 5F10DB8E
P 3575 4500
F 0 "C6" V 3323 4500 50  0000 C CNN
F 1 "15p" V 3414 4500 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 3575 4500 50  0001 C CNN
F 3 "" H 3575 4500 50  0001 C CNN
	1    3575 4500
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C5
U 1 1 5F10F1BD
P 3575 4075
F 0 "C5" V 3323 4075 50  0000 C CNN
F 1 "15p" V 3414 4075 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 3575 4075 50  0001 C CNN
F 3 "" H 3575 4075 50  0001 C CNN
	1    3575 4075
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C7
U 1 1 5F110B45
P 3825 3175
F 0 "C7" H 3725 3075 50  0000 C CNN
F 1 "104" H 4000 3075 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 3825 3175 50  0001 C CNN
F 3 "" H 3825 3175 50  0001 C CNN
	1    3825 3175
	1    0    0    -1  
$EndComp
$Comp
L phuong-kicad-lib:C0805 C8
U 1 1 5F1139E6
P 6475 1775
F 0 "C8" V 6400 1650 50  0000 C CNN
F 1 "104" V 6425 1925 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 6475 1775 50  0001 C CNN
F 3 "" H 6475 1775 50  0001 C CNN
	1    6475 1775
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C9
U 1 1 5F115680
P 6475 2025
F 0 "C9" V 6400 1900 50  0000 C CNN
F 1 "104" V 6425 2175 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 6475 2025 50  0001 C CNN
F 3 "" H 6475 2025 50  0001 C CNN
	1    6475 2025
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:C0805 C10
U 1 1 5F116CCC
P 6475 2275
F 0 "C10" V 6400 2150 50  0000 C CNN
F 1 "104" V 6425 2425 50  0000 C CNN
F 2 "phuong_kicad_lib:C_0805" H 6475 2275 50  0001 C CNN
F 3 "" H 6475 2275 50  0001 C CNN
	1    6475 2275
	0    -1   -1   0   
$EndComp
$Comp
L phuong-kicad-lib:R0805 R9
U 1 1 5F1181A1
P 4775 3100
F 0 "R9" V 4550 3100 50  0000 C CNN
F 1 "10k" V 4641 3100 50  0000 C CNN
F 2 "phuong_kicad_lib:R_0805" H 4775 3100 50  0001 C CNN
F 3 "" H 4775 3100 50  0001 C CNN
	1    4775 3100
	0    1    1    0   
$EndComp
$Comp
L phuong-kicad-lib:R0805 R8
U 1 1 5F11AE3E
P 3825 2625
F 0 "R8" V 3600 2625 50  0000 C CNN
F 1 "10k" V 3691 2625 50  0000 C CNN
F 2 "phuong_kicad_lib:R_0805" H 3825 2625 50  0001 C CNN
F 3 "" H 3825 2625 50  0001 C CNN
	1    3825 2625
	1    0    0    -1  
$EndComp
Text HLabel 6550 4500 2    50   Input ~ 0
SPI1-SCK
Text HLabel 6550 4600 2    50   Input ~ 0
SPI1-MISO
Text HLabel 6550 4700 2    50   Input ~ 0
SPI1-MOSI
Text HLabel 6550 4400 2    50   Input ~ 0
LED
Text HLabel 5250 5100 0    50   Input ~ 0
CS
Text HLabel 5250 4200 0    50   Input ~ 0
RS
Text HLabel 5250 5000 0    50   Input ~ 0
RESET
$EndSCHEMATC
