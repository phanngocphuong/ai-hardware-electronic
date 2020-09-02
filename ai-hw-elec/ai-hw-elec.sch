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
$EndSCHEMATC
