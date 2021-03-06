EESchema Schematic File Version 4
LIBS:ai-hw-elec-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
F12 "uart1_rx" I L 4175 4485 50 
F13 "uart2_tx" I L 4175 5325 50 
F14 "uart2_rx" I L 4175 5410 50 
F15 "i2c1_scl" I L 4175 5940 50 
F16 "i2c1_sda" I L 4175 6040 50 
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
Text GLabel 7880 4520 2    50   Input ~ 0
3v3
Wire Wire Line
	7880 4520 7680 4520
Text GLabel 7880 4620 2    50   Input ~ 0
GND
Wire Wire Line
	7880 4620 7680 4620
Text Label 7680 5120 0    50   ~ 0
LCD-CLK
Text Label 7680 5020 0    50   ~ 0
LCD-MOSI
Text Label 7680 5320 0    50   ~ 0
LCD-MISO
$Comp
L phuong-kicad-lib:LCD_ILI9341_2.2inch U4
U 1 1 5F10B854
P 7180 4970
F 0 "U4" H 7180 5685 50  0000 C CNN
F 1 "LCD_ILI9341_2.2inch" H 7180 5594 50  0000 C CNN
F 2 "phuong_kicad_lib:LCD_ILI9341_2.2inch" H 7230 4370 50  0001 C CNN
F 3 "" H 7230 4370 50  0001 C CNN
	1    7180 4970
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
Text Label 7930 4820 0    50   ~ 0
RESET
Text Label 7930 4920 0    50   ~ 0
RS
Text Label 7930 4720 0    50   ~ 0
CS
Text Label 7930 5220 0    50   ~ 0
LED
Wire Wire Line
	7930 5220 7680 5220
Wire Wire Line
	7930 4720 7680 4720
Wire Wire Line
	7930 4920 7680 4920
Wire Wire Line
	7930 4820 7680 4820
Text GLabel 1725 4160 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5F52BEC6
P 3325 6040
F 0 "J5" H 3243 5615 50  0000 C CNN
F 1 "I2C_Port" V 3430 5990 50  0000 C CNN
F 2 "phuong_kicad_lib:Header-4pin-2.54" H 3325 6040 50  0001 C CNN
F 3 "~" H 3325 6040 50  0001 C CNN
	1    3325 6040
	-1   0    0    1   
$EndComp
Wire Wire Line
	3525 5940 4175 5940
Wire Wire Line
	4175 6040 3525 6040
Text GLabel 3560 6345 3    50   Input ~ 0
3v3
Text GLabel 3725 5840 2    50   Input ~ 0
GND
Wire Wire Line
	3725 5840 3525 5840
$Sheet
S 1920 4000 725  745 
U 5F8FE877
F0 "rs485uart1" 50
F1 "rs485.sch" 50
F2 "A" I R 2645 4140 50 
F3 "B" I R 2645 4250 50 
F4 "GND" I L 1920 4160 50 
F5 "5v" I L 1920 4270 50 
F6 "RS485-RX" I R 2645 4485 50 
F7 "RS485-TX" I R 2645 4400 50 
$EndSheet
Wire Wire Line
	2645 4245 2645 4250
Wire Wire Line
	2645 4245 2895 4245
Wire Wire Line
	2645 4145 2645 4140
Wire Wire Line
	2645 4145 2895 4145
Text GLabel 1705 4270 0    50   Input ~ 0
5v
Wire Wire Line
	1705 4270 1920 4270
Wire Wire Line
	1725 4160 1920 4160
$Comp
L phuong-kicad-lib:Conn_01x02_power J2
U 1 1 5FA65D28
P 3095 4195
F 0 "J2" H 3175 4237 50  0000 L CNN
F 1 "RS485_uart1" H 3175 4146 50  0000 L CNN
F 2 "phuong_kicad_lib:Header-2pin-2.54-white" H 3095 4045 50  0001 C CNN
F 3 "" H 3095 4045 50  0001 C CNN
	1    3095 4195
	1    0    0    -1  
$EndComp
Wire Wire Line
	2645 4400 4175 4400
Wire Wire Line
	2645 4485 4175 4485
Text GLabel 1725 5085 0    50   Input ~ 0
GND
$Sheet
S 1920 4925 725  745 
U 5FA6E407
F0 "rs485uart2" 50
F1 "rs485.sch" 50
F2 "A" I R 2645 5065 50 
F3 "B" I R 2645 5175 50 
F4 "GND" I L 1920 5085 50 
F5 "5v" I L 1920 5195 50 
F6 "RS485-RX" I R 2645 5410 50 
F7 "RS485-TX" I R 2645 5325 50 
$EndSheet
Wire Wire Line
	2645 5170 2645 5175
Wire Wire Line
	2645 5170 2895 5170
Wire Wire Line
	2645 5070 2645 5065
Wire Wire Line
	2645 5070 2895 5070
Text GLabel 1705 5195 0    50   Input ~ 0
5v
Wire Wire Line
	1705 5195 1920 5195
Wire Wire Line
	1725 5085 1920 5085
$Comp
L phuong-kicad-lib:Conn_01x02_power J3
U 1 1 5FA6E414
P 3095 5120
F 0 "J3" H 3175 5162 50  0000 L CNN
F 1 "RS485_uart2" H 3175 5071 50  0000 L CNN
F 2 "phuong_kicad_lib:Header-2pin-2.54-white" H 3095 4970 50  0001 C CNN
F 3 "" H 3095 4970 50  0001 C CNN
	1    3095 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2645 5325 4175 5325
Wire Wire Line
	2645 5410 4175 5410
Wire Wire Line
	3560 6345 3560 6140
Wire Wire Line
	3525 6140 3560 6140
$EndSCHEMATC
