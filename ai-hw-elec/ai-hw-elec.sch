EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4300 2475 500  275 
U 5F104F92
F0 "power" 50
F1 "power.sch" 50
F2 "3v3" I R 4800 2650 50 
F3 "5v" I R 4800 2550 50 
F4 "12v" I L 4300 2550 50 
F5 "GND" I L 4300 2675 50 
$EndSheet
Text GLabel 4025 2550 0    50   Input ~ 0
12v
Wire Wire Line
	4025 2550 4300 2550
Text GLabel 4025 2675 0    50   Input ~ 0
GND
Wire Wire Line
	4025 2675 4300 2675
Text GLabel 5000 2650 2    50   Input ~ 0
3v3
Wire Wire Line
	5000 2650 4800 2650
Text GLabel 5000 2550 2    50   Input ~ 0
5v
Wire Wire Line
	5000 2550 4800 2550
$Sheet
S 4175 3350 1750 2750
U 5F10A165
F0 "Stm32f103c8tx" 50
F1 "Stm32f103c8tx.sch" 50
F2 "GND" I L 4175 3500 50 
F3 "3v3" I L 4175 3625 50 
F4 "SPI1-SCK" I R 5925 5150 50 
F5 "SPI1-MISO" I R 5925 5275 50 
F6 "SPI1-MOSI" I R 5925 5400 50 
F7 "LED" I R 5925 5025 50 
F8 "CS" I R 5925 4900 50 
F9 "RS" I R 5925 4775 50 
F10 "RESET" I R 5925 4650 50 
F11 "uart1_tx" I L 4175 4400 50 
F12 "uart1_rx" I L 4175 4500 50 
F13 "uart2_tx" I L 4175 5100 50 
F14 "uart2_rx" I L 4175 5200 50 
F15 "i2c1_scl" I L 4175 5775 50 
F16 "i2c1_sda" I L 4175 5875 50 
F17 "adc_1" I R 5925 3575 50 
$EndSheet
Text GLabel 3975 3625 0    50   Input ~ 0
3v3
Wire Wire Line
	3975 3625 4175 3625
Text GLabel 3975 3500 0    50   Input ~ 0
GND
Wire Wire Line
	3975 3500 4175 3500
Text GLabel 8425 3750 2    50   Input ~ 0
3v3
Wire Wire Line
	8425 3750 8225 3750
Text GLabel 8425 3850 2    50   Input ~ 0
GND
Wire Wire Line
	8425 3850 8225 3850
Text Label 8225 4350 0    50   ~ 0
LCD-CLK
Text Label 8225 4250 0    50   ~ 0
LCD-MOSI
Text Label 8225 4550 0    50   ~ 0
LCD-MISO
$Comp
L phuong-kicad-lib:LCD_ILI9341_2.2inch U4
U 1 1 5F10B854
P 7725 4200
F 0 "U4" H 7725 4915 50  0000 C CNN
F 1 "LCD_ILI9341_2.2inch" H 7725 4824 50  0000 C CNN
F 2 "phuong_kicad_lib:LCD_ILI9341_2.2inch" H 7775 3600 50  0001 C CNN
F 3 "" H 7775 3600 50  0001 C CNN
	1    7725 4200
	1    0    0    -1  
$EndComp
Text Label 6175 5150 0    50   ~ 0
LCD-CLK
Text Label 6175 5400 0    50   ~ 0
LCD-MOSI
Text Label 6175 5275 0    50   ~ 0
LCD-MISO
Wire Wire Line
	6175 5150 5925 5150
Wire Wire Line
	6175 5275 5925 5275
Wire Wire Line
	6175 5400 5925 5400
Text Label 6175 4650 0    50   ~ 0
RESET
Text Label 6175 4775 0    50   ~ 0
RS
Text Label 6175 4900 0    50   ~ 0
CS
Text Label 6175 5025 0    50   ~ 0
LED
Wire Wire Line
	6175 5025 5925 5025
Wire Wire Line
	6175 4900 5925 4900
Wire Wire Line
	6175 4775 5925 4775
Wire Wire Line
	6175 4650 5925 4650
Text Label 8475 4050 0    50   ~ 0
RESET
Text Label 8475 4150 0    50   ~ 0
RS
Text Label 8475 3950 0    50   ~ 0
CS
Text Label 8475 4450 0    50   ~ 0
LED
Wire Wire Line
	8475 4450 8225 4450
Wire Wire Line
	8475 3950 8225 3950
Wire Wire Line
	8475 4150 8225 4150
Wire Wire Line
	8475 4050 8225 4050
$Comp
L phuong-kicad-lib:Conn_01x02_power J2
U 1 1 5F1D1B2F
P 3150 2625
F 0 "J2" H 3230 2667 50  0000 L CNN
F 1 "Conn_01x02_power" H 2775 2450 50  0000 L CNN
F 2 "phuong_kicad_lib:Header-2pin-2.54-white" H 3150 2475 50  0001 C CNN
F 3 "" H 3150 2475 50  0001 C CNN
	1    3150 2625
	1    0    0    -1  
$EndComp
Text GLabel 2675 2575 0    50   Input ~ 0
12v
Wire Wire Line
	2675 2575 2950 2575
Text GLabel 2650 2675 0    50   Input ~ 0
GND
Wire Wire Line
	2650 2675 2950 2675
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F52591B
P 3325 4500
F 0 "J3" H 3243 4075 50  0000 C CNN
F 1 "Conn_01x04" H 3243 4166 50  0000 C CNN
F 2 "phuong_kicad_lib:Header-4pin-2.54" H 3325 4500 50  0001 C CNN
F 3 "~" H 3325 4500 50  0001 C CNN
	1    3325 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 4400 4175 4400
Wire Wire Line
	4175 4500 3525 4500
Text GLabel 3725 4600 2    50   Input ~ 0
3v3
Wire Wire Line
	3725 4600 3525 4600
Text GLabel 3725 4300 2    50   Input ~ 0
GND
Wire Wire Line
	3725 4300 3525 4300
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F52A72C
P 3325 5200
F 0 "J4" H 3243 4775 50  0000 C CNN
F 1 "Conn_01x04" H 3243 4866 50  0000 C CNN
F 2 "phuong_kicad_lib:Header-4pin-2.54" H 3325 5200 50  0001 C CNN
F 3 "~" H 3325 5200 50  0001 C CNN
	1    3325 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 5100 4175 5100
Wire Wire Line
	4175 5200 3525 5200
Text GLabel 3725 5300 2    50   Input ~ 0
3v3
Wire Wire Line
	3725 5300 3525 5300
Text GLabel 3725 5000 2    50   Input ~ 0
GND
Wire Wire Line
	3725 5000 3525 5000
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F52BEC6
P 3325 5875
F 0 "J5" H 3243 5450 50  0000 C CNN
F 1 "Conn_01x04" H 3243 5541 50  0000 C CNN
F 2 "phuong_kicad_lib:Header-4pin-2.54" H 3325 5875 50  0001 C CNN
F 3 "~" H 3325 5875 50  0001 C CNN
	1    3325 5875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 5775 4175 5775
Wire Wire Line
	4175 5875 3525 5875
Text GLabel 3725 5975 2    50   Input ~ 0
3v3
Wire Wire Line
	3725 5975 3525 5975
Text GLabel 3725 5675 2    50   Input ~ 0
GND
Wire Wire Line
	3725 5675 3525 5675
$Comp
L phuong-kicad-lib:R0805 R10
U 1 1 5F526A5A
P 6250 3375
F 0 "R10" H 6320 3421 50  0000 L CNN
F 1 "R0805" H 6320 3330 50  0000 L CNN
F 2 "phuong_kicad_lib:R_0805" H 6250 3375 50  0001 C CNN
F 3 "" H 6250 3375 50  0001 C CNN
	1    6250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3575 6250 3575
Text GLabel 6250 4100 3    50   Input ~ 0
GND
Wire Wire Line
	6250 4100 6250 3900
Text GLabel 6250 3025 1    50   Input ~ 0
3v3
Wire Wire Line
	6250 3025 6250 3225
Wire Wire Line
	6250 3525 6250 3575
Connection ~ 6250 3575
Wire Wire Line
	6250 3575 6250 3600
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5F52B7A5
P 6250 3750
F 0 "TH1" H 6348 3796 50  0000 L CNN
F 1 "Thermistor_NTC" H 6348 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6250 3800 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
