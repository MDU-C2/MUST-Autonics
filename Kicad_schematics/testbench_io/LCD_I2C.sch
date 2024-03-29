EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
	4250 4600 4300 4600
Wire Wire Line
	3950 4700 4000 4700
Wire Wire Line
	5150 5700 5100 5700
Text HLabel 3950 4700 0    50   Input ~ 0
SDA
Text HLabel 4250 4600 0    50   Input ~ 0
SCL
Text GLabel 5150 5700 2    50   Input ~ 0
GND_MCU
$Comp
L Interface_Expansion:PCF8574 U201
U 1 1 5FFA3852
P 5050 5000
F 0 "U201" H 5050 5881 50  0000 C CNN
F 1 "PCF8574AN" H 5050 5790 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5050 5000 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5050 5000 50  0001 C CNN
	1    5050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Small RV201
U 1 1 5FFA5A57
P 3650 3600
F 0 "RV201" H 3900 3500 50  0000 R CNN
F 1 "10k" V 3550 3650 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 3650 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C201
U 1 1 5FFA6715
P 5100 5800
F 0 "C201" H 5192 5846 50  0000 L CNN
F 1 "100n" H 5192 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 5800 50  0001 C CNN
F 3 "~" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP201
U 1 1 5FFA6E9E
P 2750 5500
F 0 "JP201" V 2950 5500 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 2050 5400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 2750 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5350 2750 4900
Wire Wire Line
	2750 4900 4550 4900
Wire Wire Line
	3350 5350 3350 5100
$Comp
L Device:LED D201
U 1 1 5FFAD858
P 2400 4350
F 0 "D201" V 2500 4600 50  0000 R CNN
F 1 "LED" V 2400 4550 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4750 2400 4500
$Comp
L Device:R_Small R205
U 1 1 5FFAECA6
P 4000 4200
F 0 "R205" H 4059 4246 50  0000 L CNN
F 1 "4.7" V 3900 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R201
U 1 1 5FFB07E1
P 2400 4850
F 0 "R201" V 2300 4850 50  0000 L CNN
F 1 "1k" V 2300 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 4850 50  0001 C CNN
F 3 "~" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R203
U 1 1 5FFB443F
P 3050 4200
F 0 "R203" H 3109 4246 50  0000 L CNN
F 1 "10k" V 2950 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 4200 50  0001 C CNN
F 3 "~" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R202
U 1 1 5FFB48E7
P 2750 4200
F 0 "R202" H 2809 4246 50  0000 L CNN
F 1 "10k" V 2650 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 4300
Connection ~ 2750 4900
Wire Wire Line
	3050 4300 3050 5000
Connection ~ 3050 5000
Wire Wire Line
	3050 5000 4550 5000
Wire Wire Line
	3350 4300 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 4550 5100
$Comp
L Device:R_Small R206
U 1 1 5FFBFA89
P 4300 4200
F 0 "R206" H 4359 4246 50  0000 L CNN
F 1 "4.7" V 4200 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 4200 50  0001 C CNN
F 3 "~" H 4300 4200 50  0001 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4000 4700
Wire Wire Line
	4000 4700 4550 4700
Wire Wire Line
	4300 4300 4300 4600
Wire Wire Line
	4300 4600 4550 4600
Wire Wire Line
	2400 3900 2400 4200
$Comp
L Jumper:SolderJumper_2_Open JP202
U 1 1 5FFC1E4E
P 3050 5500
F 0 "JP202" V 3250 5500 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 2400 5400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3050 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP203
U 1 1 5FFC226D
P 3350 5500
F 0 "JP203" V 3550 5500 50  0000 L CNN
F 1 "SolderJumper_2_Open" H 2650 5400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3350 5500 50  0001 C CNN
F 3 "~" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5000 3050 5350
Wire Wire Line
	2400 4950 2400 5650
Wire Wire Line
	2400 5650 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 3350 5650
Wire Wire Line
	3650 3350 3650 3500
Text GLabel 2400 5650 3    50   Input ~ 0
GND_MCU
Text GLabel 3650 3350 2    50   Input ~ 0
GND_MCU
Wire Wire Line
	5050 3900 5050 4300
Connection ~ 4000 4700
Connection ~ 4300 4600
Connection ~ 5100 5700
Wire Wire Line
	5100 5700 5050 5700
Wire Wire Line
	5100 6050 5100 5900
$Comp
L Device:R_Small R207
U 1 1 60007DA4
P 6150 4050
F 0 "R207" H 6209 4096 50  0000 L CNN
F 1 "4.7" V 6050 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 3900
Wire Wire Line
	6150 3900 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5550 4900 6150 4900
Wire Wire Line
	6150 4150 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6150 4900
Text Label 9050 4150 0    50   ~ 0
pot_brightness
Wire Wire Line
	9050 4150 8900 4150
Text Label 3950 3600 0    50   ~ 0
pot_brightness
Wire Wire Line
	3950 3600 3750 3600
Text Label 9050 4550 0    50   ~ 0
LED_(-)
Wire Wire Line
	9050 4550 8900 4550
Text Label 9050 4450 0    50   ~ 0
LED_(+)
Wire Wire Line
	9050 4450 8900 4450
Wire Wire Line
	2400 3900 2650 3900
Wire Wire Line
	2750 3900 2750 4100
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 3050 3900
Wire Wire Line
	3050 3900 3050 4100
Connection ~ 3050 3900
Wire Wire Line
	3050 3900 3350 3900
Wire Wire Line
	3350 3900 3350 4100
Connection ~ 3350 3900
Wire Wire Line
	4000 3900 4000 4100
Connection ~ 4000 3900
Wire Wire Line
	4000 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4100
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 5050 3900
Wire Wire Line
	3350 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3700
Connection ~ 3650 3900
Wire Wire Line
	3650 3900 4000 3900
Text GLabel 8500 5750 2    50   Input ~ 0
GND_MCU
Wire Wire Line
	8500 5750 8500 5550
NoConn ~ 4550 5400
NoConn ~ 8100 4650
NoConn ~ 8100 4750
NoConn ~ 8100 4850
NoConn ~ 8100 4950
Wire Wire Line
	8700 3950 8500 3950
Text Label 9050 3400 0    50   ~ 0
LED_(+)
Text GLabel 2400 3900 1    50   Input ~ 0
MCU_5V
Text GLabel 5100 6050 2    50   Input ~ 0
MCU_5V
Text GLabel 8700 3950 2    50   Input ~ 0
MCU_5V
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 603F18A6
P 2650 3900
F 0 "#FLG0201" H 2650 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 4073 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "~" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2750 3900
Text GLabel 8100 3400 0    50   Input ~ 0
MCU_5V
Text Label 8000 4350 2    50   ~ 0
RS
Wire Wire Line
	8000 4350 8100 4350
Text Label 5650 4600 0    50   ~ 0
RS
Wire Wire Line
	5650 4600 5550 4600
Text Label 8000 4250 2    50   ~ 0
RW
Wire Wire Line
	8000 4250 8100 4250
Text Label 5650 4700 0    50   ~ 0
RW
Wire Wire Line
	5650 4700 5550 4700
Text Label 8000 4150 2    50   ~ 0
E
Wire Wire Line
	8000 4150 8100 4150
Text Label 5650 4800 0    50   ~ 0
E
Wire Wire Line
	5550 4800 5650 4800
Text Label 5650 5000 0    50   ~ 0
DB4
Text Label 5650 5100 0    50   ~ 0
DB5
Text Label 5650 5200 0    50   ~ 0
DB6
Text Label 5650 5300 0    50   ~ 0
DB7
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5550 5100 5650 5100
Wire Wire Line
	5550 5200 5650 5200
Wire Wire Line
	5550 5300 5650 5300
Text Label 8000 5050 2    50   ~ 0
DB4
Text Label 8000 5150 2    50   ~ 0
DB5
Text Label 8000 5250 2    50   ~ 0
DB6
Text Label 8000 5350 2    50   ~ 0
DB7
Wire Wire Line
	8000 5050 8100 5050
Wire Wire Line
	8000 5150 8100 5150
Wire Wire Line
	8000 5250 8100 5250
Wire Wire Line
	8000 5350 8100 5350
$Comp
L Device:R_Small R204
U 1 1 5FFB41AB
P 3350 4200
F 0 "R204" H 3409 4246 50  0000 L CNN
F 1 "10k" V 3250 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW201
U 1 1 600B20D2
P 8500 3400
F 0 "SW201" H 8500 3667 50  0000 C CNN
F 1 "SW_DIP_x01" H 8500 3576 50  0000 C CNN
F 2 "Package_DIP:Vishay_HVM-DIP-3_W7.62mm" H 8500 3400 50  0001 C CNN
F 3 "~" H 8500 3400 50  0001 C CNN
	1    8500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3400 8100 3400
Wire Wire Line
	6150 4200 6500 4200
Text GLabel 6800 4550 2    50   Input ~ 0
GND_MCU
Text Label 6800 3850 0    50   ~ 0
LED_(-)
Wire Wire Line
	6800 3850 6800 4000
$Comp
L Transistor_BJT:2N3904 Q201
U 1 1 60006EA0
P 6700 4200
F 0 "Q201" H 6890 4246 50  0000 L CNN
F 1 "2N3904" H 6890 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 4125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6700 4200 50  0001 L CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS201
U 1 1 6007F52E
P 8500 4750
F 0 "DS201" H 8500 5731 50  0000 C CNN
F 1 "WC1602A" H 8500 5640 50  0000 C CNN
F 2 "Display:WC1602A" H 8500 3850 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 9200 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4550
Wire Wire Line
	8800 3400 9050 3400
$EndSCHEMATC
