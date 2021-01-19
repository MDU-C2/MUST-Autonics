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
$Comp
L MCU_Module:NUCLEO64-F411RE U1
U 1 1 5FF2E5E7
P 2200 5400
F 0 "U1" H 2200 7581 50  0000 C CNN
F 1 "NUCLEO64-F411RE" H 2200 7490 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 2750 3500 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/data_brief/DM00105918.pdf" H 1300 4000 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5FF4F47D
P 8850 1150
F 0 "RV3" H 8780 1104 50  0000 R CNN
F 1 "R_POT" H 8780 1195 50  0000 R CNN
F 2 "" H 8850 1150 50  0001 C CNN
F 3 "~" H 8850 1150 50  0001 C CNN
	1    8850 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5FF4FC88
P 9350 1150
F 0 "RV4" H 9280 1104 50  0000 R CNN
F 1 "R_POT" H 9280 1195 50  0000 R CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:DB37_Female_MountingHoles J4
U 1 1 5FF5230E
P 10800 2650
F 0 "J4" H 10980 2559 50  0000 L CNN
F 1 "DB37_Female_MountingHoles" V 11000 2750 50  0000 L CNN
F 2 "" H 10800 2650 50  0001 C CNN
F 3 " ~" H 10800 2650 50  0001 C CNN
	1    10800 2650
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5FF59CBF
P 9050 1950
F 0 "SW6" H 9050 2185 50  0000 C CNN
F 1 "SW_SPST" H 9050 2094 50  0000 C CNN
F 2 "" H 9050 1950 50  0001 C CNN
F 3 "~" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5FF5A5B6
P 9050 2250
F 0 "SW7" H 9050 2485 50  0000 C CNN
F 1 "SW_SPST" H 9050 2394 50  0000 C CNN
F 2 "" H 9050 2250 50  0001 C CNN
F 3 "~" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5FF5AD4A
P 9050 2550
F 0 "SW8" H 9050 2785 50  0000 C CNN
F 1 "SW_SPST" H 9050 2694 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FF5E2E6
P 9050 2900
F 0 "D6" H 9050 2700 50  0000 C CNN
F 1 "LED" H 9050 2800 50  0000 C CNN
F 2 "" H 9050 2900 50  0001 C CNN
F 3 "~" H 9050 2900 50  0001 C CNN
	1    9050 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5FF62AAD
P 9050 3150
F 0 "R12" V 8950 3150 50  0000 C CNN
F 1 "R_Small" V 9150 3150 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "~" H 9050 3150 50  0001 C CNN
	1    9050 3150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DIP_x08 SW9
U 1 1 5FF64911
P 9050 4100
F 0 "SW9" H 9050 4767 50  0000 C CNN
F 1 "SW_DIP_x08" H 9050 4676 50  0000 C CNN
F 2 "" H 9050 4100 50  0001 C CNN
F 3 "~" H 9050 4100 50  0001 C CNN
	1    9050 4100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FF78328
P 8450 5050
F 0 "SW3" H 8450 5335 50  0000 C CNN
F 1 "SW_Push" H 8450 5244 50  0000 C CNN
F 2 "" H 8450 5250 50  0001 C CNN
F 3 "~" H 8450 5250 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FF78E87
P 8450 5400
F 0 "SW4" H 8450 5685 50  0000 C CNN
F 1 "SW_Push" H 8450 5594 50  0000 C CNN
F 2 "" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5FF79991
P 8450 5750
F 0 "SW5" H 8450 6035 50  0000 C CNN
F 1 "SW_Push" H 8450 5944 50  0000 C CNN
F 2 "" H 8450 5950 50  0001 C CNN
F 3 "~" H 8450 5950 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
$Comp
L Solarteam:CJMCU_MCP2551 U2
U 1 1 5FFB993E
P 4950 6650
F 0 "U2" H 4800 6650 50  0000 C CNN
F 1 "CJMCU_MCP2551" H 4950 6300 50  0000 C CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6400 4600 6400
Wire Wire Line
	3300 6500 4600 6500
Text GLabel 4500 6800 0    50   Input ~ 0
5V
Wire Wire Line
	4500 6800 4600 6800
Text GLabel 4500 6900 0    50   Input ~ 0
GND
Wire Wire Line
	4500 6900 4600 6900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FFE6201
P 5800 6600
F 0 "J1" H 5880 6592 50  0000 L CNN
F 1 "Conn_01x02" H 5880 6501 50  0000 L CNN
F 2 "" H 5800 6600 50  0001 C CNN
F 3 "~" H 5800 6600 50  0001 C CNN
	1    5800 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5FFE6CBC
P 5450 6450
F 0 "R8" V 5550 6450 50  0000 C CNN
F 1 "120" V 5350 6450 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "~" H 5450 6450 50  0001 C CNN
	1    5450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 6450 5350 6600
Wire Wire Line
	5350 6600 5300 6600
Wire Wire Line
	5300 6700 5550 6700
Wire Wire Line
	5550 6700 5550 6450
Wire Wire Line
	5350 6600 5600 6600
Connection ~ 5350 6600
Connection ~ 5550 6700
Wire Wire Line
	5550 6700 5600 6700
Text Label 8150 5050 2    50   ~ 0
Down
Text Label 8150 5400 2    50   ~ 0
Up
Text Label 8150 5750 2    50   ~ 0
Select
Text GLabel 8750 5050 2    50   Input ~ 0
GND_MCU
Text GLabel 8750 5400 2    50   Input ~ 0
GND_MCU
Text GLabel 8750 5750 2    50   Input ~ 0
GND_MCU
Wire Wire Line
	8250 5050 8150 5050
Wire Wire Line
	8250 5400 8150 5400
Wire Wire Line
	8250 5750 8150 5750
Wire Wire Line
	8750 5750 8650 5750
Wire Wire Line
	8650 5400 8750 5400
Wire Wire Line
	8650 5050 8750 5050
Wire Notes Line
	9200 5850 7900 5850
Wire Notes Line
	7900 5850 7900 4700
Text Notes 8850 4800 0    50   ~ 0
Menu
$Comp
L Switch:SW_SPST SW11
U 1 1 6007E6F6
P 9950 5350
F 0 "SW11" H 9950 5585 50  0000 C CNN
F 1 "SW_SPST" H 9950 5494 50  0000 C CNN
F 2 "" H 9950 5350 50  0001 C CNN
F 3 "~" H 9950 5350 50  0001 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 6007F475
P 9950 5700
F 0 "SW12" H 9950 5935 50  0000 C CNN
F 1 "SW_SPST" H 9950 5844 50  0000 C CNN
F 2 "" H 9950 5700 50  0001 C CNN
F 3 "~" H 9950 5700 50  0001 C CNN
	1    9950 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 6007FFE4
P 10500 5050
F 0 "SW13" H 10500 5285 50  0000 C CNN
F 1 "SW_SPST" H 10500 5194 50  0000 C CNN
F 2 "" H 10500 5050 50  0001 C CNN
F 3 "~" H 10500 5050 50  0001 C CNN
	1    10500 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 60080E07
P 10500 5350
F 0 "SW14" H 10500 5585 50  0000 C CNN
F 1 "SW_SPST" H 10500 5494 50  0000 C CNN
F 2 "" H 10500 5350 50  0001 C CNN
F 3 "~" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 6008DD55
P 9950 5050
F 0 "SW10" H 9950 5335 50  0000 C CNN
F 1 "SW_Push" H 9950 5244 50  0000 C CNN
F 2 "" H 9950 5250 50  0001 C CNN
F 3 "~" H 9950 5250 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5050 10150 5350
Wire Wire Line
	10150 5700 10300 5700
Connection ~ 10150 5350
Wire Wire Line
	10150 5350 10150 5700
Connection ~ 10150 5700
Wire Wire Line
	10300 5050 10300 5350
Wire Wire Line
	10300 5350 10300 5700
Text GLabel 10450 5700 2    50   Input ~ 0
GND_MCU
Text Label 9650 5050 2    50   ~ 0
Horn_sw
Wire Wire Line
	9650 5050 9750 5050
Text Label 9650 5350 2    50   ~ 0
DRL_sw
Wire Wire Line
	9650 5350 9750 5350
Text Label 9650 5700 2    50   ~ 0
HL_sw
Wire Wire Line
	9650 5700 9750 5700
Text Label 10750 5050 0    50   ~ 0
Left_sw
Text Label 10700 5350 0    50   ~ 0
Right_sw
Wire Wire Line
	10750 5050 10700 5050
Connection ~ 10300 5350
Wire Wire Line
	10300 5700 10450 5700
Wire Notes Line
	11100 4700 11100 5900
Wire Notes Line
	11100 5900 9250 5900
Wire Notes Line
	9250 5900 9250 4700
Wire Notes Line
	9250 4700 11100 4700
Text Notes 10500 4800 0    50   ~ 0
Vehicle signals
Connection ~ 10300 5700
Wire Wire Line
	8850 1000 9350 1000
Wire Wire Line
	8850 1300 9350 1300
Text GLabel 8850 1600 0    50   Input ~ 0
TRM_GND
Text Label 9350 700  0    50   ~ 0
TRM_23
Text Label 8600 1150 2    50   ~ 0
TRM_02
Text Label 8850 1550 2    50   ~ 0
TRM_21
Text Label 9350 1450 0    50   ~ 0
TRM_04
Text Label 9200 1450 2    50   ~ 0
TRM_22
Wire Wire Line
	9350 1000 9350 700 
Connection ~ 9350 1000
Wire Wire Line
	8600 1150 8700 1150
Wire Wire Line
	8850 1300 8850 1600
Connection ~ 8850 1300
Wire Wire Line
	9350 1450 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9200 1450 9200 1150
Text Label 8750 1950 2    50   ~ 0
TRM_01
Text Label 9350 1950 0    50   ~ 0
TRM_20
Text Label 8750 2250 2    50   ~ 0
TRM_25
Text Label 9350 2550 0    50   ~ 0
TRM_06
Text Label 9350 2250 0    50   ~ 0
TRM_7
Text Label 8750 2550 2    50   ~ 0
TRM_05
Text Label 9300 2900 0    50   ~ 0
TRM_14
Text Label 8750 2900 2    50   ~ 0
TRM_15
Wire Wire Line
	8750 2550 8850 2550
Wire Wire Line
	9250 2550 9350 2550
Wire Wire Line
	8750 2250 8850 2250
Wire Wire Line
	9350 2250 9250 2250
Wire Wire Line
	8850 1950 8750 1950
Wire Wire Line
	9350 1950 9250 1950
Wire Wire Line
	8750 2900 8900 2900
Wire Wire Line
	9200 2900 9250 2900
Wire Wire Line
	9250 2900 9250 3150
Wire Wire Line
	9250 3150 9150 3150
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9300 2900
Text GLabel 8750 3150 0    50   Input ~ 0
GND_MCU
Wire Wire Line
	8750 3150 8950 3150
Text Label 9450 3700 0    50   ~ 0
TRM_01
Wire Wire Line
	9450 3700 9350 3700
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	9450 4000 9350 4000
Wire Wire Line
	9450 4100 9350 4100
Wire Wire Line
	9450 4200 9350 4200
Wire Wire Line
	9450 4300 9350 4300
Wire Wire Line
	9450 4400 9350 4400
Text Label 9450 3800 0    50   ~ 0
TRM_02
Text Label 9450 3900 0    50   ~ 0
TRM_22
Text Label 9450 4000 0    50   ~ 0
TRM_25
Text Label 9450 4100 0    50   ~ 0
TRM_05
Text Label 9450 4200 0    50   ~ 0
TRM_15
Wire Wire Line
	8750 4400 8650 4400
Wire Wire Line
	8750 4300 8650 4300
Wire Wire Line
	8750 4200 8650 4200
Wire Wire Line
	8750 4100 8650 4100
Wire Wire Line
	8750 4000 8650 4000
Wire Wire Line
	8750 3900 8650 3900
Wire Wire Line
	8750 3800 8650 3800
Wire Wire Line
	8750 3700 8650 3700
Text GLabel 9450 4400 2    50   Input ~ 0
TRM_GND
Text GLabel 9450 4300 2    50   Input ~ 0
TRM_VCC
Text Label 8650 3700 2    50   ~ 0
MC_sw
Text Label 8650 3800 2    50   ~ 0
Acc_vol
Text Label 8650 3900 2    50   ~ 0
Brake_vol
Text Label 8650 4000 2    50   ~ 0
F-R_sw
Text Label 8650 4100 2    50   ~ 0
P-E_sw
Text Label 8650 4200 2    50   ~ 0
MC_LED
Text GLabel 8650 4300 0    50   Input ~ 0
VDD_MCU
Text GLabel 8650 4400 0    50   Input ~ 0
GND_MCU
Text Label 10400 4450 2    50   ~ 0
TRM_01
Wire Wire Line
	10500 1650 10400 1650
Wire Wire Line
	10500 1750 10400 1750
Wire Wire Line
	10500 1850 10400 1850
Wire Wire Line
	10500 1950 10400 1950
Wire Wire Line
	10500 2050 10400 2050
Wire Wire Line
	10500 2150 10400 2150
Wire Wire Line
	10500 2250 10400 2250
Wire Wire Line
	10500 2350 10400 2350
Wire Wire Line
	10500 2450 10400 2450
Wire Wire Line
	10500 2550 10400 2550
Wire Wire Line
	10500 2650 10400 2650
Wire Wire Line
	10500 2750 10400 2750
Wire Wire Line
	10500 2850 10400 2850
Wire Wire Line
	10500 2950 10400 2950
Wire Wire Line
	10500 3050 10400 3050
Wire Wire Line
	10500 3150 10400 3150
Wire Wire Line
	10500 3250 10400 3250
Wire Wire Line
	10500 3350 10400 3350
Wire Wire Line
	10500 3450 10400 3450
Wire Wire Line
	10500 3550 10400 3550
Wire Wire Line
	10500 3650 10400 3650
Wire Wire Line
	10500 3750 10400 3750
Wire Wire Line
	10500 3850 10400 3850
Wire Wire Line
	10500 3950 10400 3950
Wire Wire Line
	10500 4050 10400 4050
Wire Wire Line
	10500 4150 10400 4150
Wire Wire Line
	10500 4250 10400 4250
Wire Wire Line
	10500 4350 10400 4350
Wire Wire Line
	10500 4450 10400 4450
Text Label 10400 4250 2    50   ~ 0
TRM_02
Text Label 10400 3950 2    50   ~ 0
TRM_22
Text Label 10400 3350 2    50   ~ 0
TRM_25
Text Label 10400 3650 2    50   ~ 0
TRM_05
Text Label 10400 1650 2    50   ~ 0
TRM_15
Text Label 10400 4350 2    50   ~ 0
TRM_20
Text Label 10400 3250 2    50   ~ 0
TRM_7
Text Label 10400 3450 2    50   ~ 0
TRM_06
Text Label 10400 3850 2    50   ~ 0
TRM_04
Text Label 10400 3750 2    50   ~ 0
TRM_23
Text Label 10400 4050 2    50   ~ 0
TRM_03
Text Label 10400 4150 2    50   ~ 0
TRM_21
Text Label 10400 1850 2    50   ~ 0
TRM_14
Wire Notes Line
	11150 550  11100 4650
Wire Notes Line
	7900 4700 9200 4700
Wire Notes Line
	9200 4700 9200 5850
Connection ~ 8850 1000
Wire Notes Line
	8000 550  11150 550 
Wire Wire Line
	8850 1000 8850 650 
Text Label 8850 700  0    50   ~ 0
TRM_03
Text GLabel 8850 650  0    50   Input ~ 0
TRM_VDD
Connection ~ 7100 3250
Text Notes 6800 3800 0    50   ~ 0
Fan and battery sim
Wire Notes Line
	6750 3050 7950 3050
Wire Notes Line
	6750 3800 6750 3050
Wire Notes Line
	7950 3800 6750 3800
Wire Notes Line
	7950 3050 7950 3800
Wire Wire Line
	7450 3200 7450 3400
Wire Wire Line
	6950 3400 6950 3700
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7600 3650
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7100 3250 7600 3250
Wire Wire Line
	7100 3550 7600 3550
Text Label 7450 3200 0    50   ~ 0
Battery_pot
Text Label 6950 3700 0    50   ~ 0
Fan_pot
Text GLabel 7600 3650 0    50   Input ~ 0
GND
Text GLabel 7100 3150 0    50   Input ~ 0
VDD
Wire Notes Line
	6850 700  7950 700 
Wire Notes Line
	6850 1900 6850 700 
Wire Notes Line
	7950 1900 6850 1900
Wire Notes Line
	7950 700  7950 1900
Text Label 7150 1450 1    50   ~ 0
Fan_pwm
Wire Wire Line
	7500 1250 7500 1150
Text Label 7500 1150 1    50   ~ 0
Fan_VDD
Text GLabel 7650 1700 2    50   Input ~ 0
GND
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7650 1700
Wire Wire Line
	7500 1700 7500 1650
Wire Wire Line
	7350 1700 7500 1700
Wire Wire Line
	7150 1450 7150 1700
Wire Wire Line
	7200 1450 7150 1450
$Comp
L Device:R_Small R11
U 1 1 603A3395
P 7250 1700
F 0 "R11" V 7150 1700 50  0000 C CNN
F 1 "R_Small" V 7350 1700 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BUK9M42-60EX Q5
U 1 1 603A338F
P 7400 1450
F 0 "Q5" H 7300 1600 50  0000 L CNN
F 1 "BUK9M42-60EX" V 7700 1250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 7600 1375 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M42-60E.pdf" V 7400 1450 50  0001 L CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4300 1900 6800 1900
Wire Notes Line
	4300 700  4300 1900
Wire Notes Line
	6800 700  4300 700 
Wire Notes Line
	6800 1900 6800 700 
Text Notes 5750 1650 0    50   ~ 0
Dashboard LEDs\n
Text GLabel 6550 1750 2    50   Input ~ 0
GND
Connection ~ 5400 1750
Wire Wire Line
	5400 1400 5400 1750
Connection ~ 5400 1400
Wire Wire Line
	6550 1400 6550 1050
Connection ~ 6550 1400
Wire Wire Line
	6550 1750 6550 1400
Wire Wire Line
	5400 1750 6550 1750
Wire Wire Line
	5400 1050 5400 1400
Wire Wire Line
	5350 1050 5400 1050
Wire Wire Line
	5900 1400 6000 1400
Wire Wire Line
	5900 1050 6000 1050
Wire Wire Line
	4750 1750 4850 1750
Wire Wire Line
	4750 1400 4850 1400
Wire Wire Line
	4700 1050 4800 1050
Text Label 5900 1400 2    50   ~ 0
Brake_LED
Text Label 5900 1050 2    50   ~ 0
DRL_LED
Text Label 4750 1750 2    50   ~ 0
Battery_LED
Text Label 4750 1400 2    50   ~ 0
Right_LED
Text Label 4700 1050 2    50   ~ 0
Left_LED
Wire Wire Line
	5150 1750 5200 1750
$Comp
L Device:R_Small R3
U 1 1 601CEF13
P 5300 1750
F 0 "R3" V 5496 1750 50  0000 C CNN
F 1 "R_Small" V 5405 1750 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 601CEF0D
P 5000 1750
F 0 "D3" H 4993 1495 50  0000 C CNN
F 1 "LED" H 4993 1586 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "~" H 5000 1750 50  0001 C CNN
	1    5000 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1400 6350 1400
$Comp
L Device:R_Small R5
U 1 1 601CDD49
P 6450 1400
F 0 "R5" V 6646 1400 50  0000 C CNN
F 1 "R_Small" V 6555 1400 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
	1    6450 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 601CDD43
P 6150 1400
F 0 "D5" H 6143 1145 50  0000 C CNN
F 1 "LED" H 6143 1236 50  0000 C CNN
F 2 "" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1050 6350 1050
$Comp
L Device:R_Small R4
U 1 1 601CCC8A
P 6450 1050
F 0 "R4" V 6646 1050 50  0000 C CNN
F 1 "R_Small" V 6555 1050 50  0000 C CNN
F 2 "" H 6450 1050 50  0001 C CNN
F 3 "~" H 6450 1050 50  0001 C CNN
	1    6450 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 601CCC84
P 6150 1050
F 0 "D4" H 6143 795 50  0000 C CNN
F 1 "LED" H 6143 886 50  0000 C CNN
F 2 "" H 6150 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
	1    6150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1400 5200 1400
$Comp
L Device:R_Small R2
U 1 1 601CBB7A
P 5300 1400
F 0 "R2" V 5496 1400 50  0000 C CNN
F 1 "R_Small" V 5405 1400 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 601CBB74
P 5000 1400
F 0 "D2" H 4993 1145 50  0000 C CNN
F 1 "LED" H 4993 1236 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1050 5150 1050
$Comp
L Device:R_POT RV2
U 1 1 5FF46152
P 7600 3400
F 0 "RV2" H 7530 3354 50  0000 R CNN
F 1 "R_POT" H 7530 3445 50  0000 R CNN
F 2 "" H 7600 3400 50  0001 C CNN
F 3 "~" H 7600 3400 50  0001 C CNN
	1    7600 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FF4580A
P 7100 3400
F 0 "RV1" H 7030 3354 50  0000 R CNN
F 1 "R_POT" H 7030 3445 50  0000 R CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FF35639
P 5250 1050
F 0 "R1" V 5446 1050 50  0000 C CNN
F 1 "R_Small" V 5355 1050 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FF31937
P 4950 1050
F 0 "D1" H 4943 795 50  0000 C CNN
F 1 "LED" H 4943 886 50  0000 C CNN
F 2 "" H 4950 1050 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	-1   0    0    1   
$EndComp
Wire Notes Line
	8000 4650 8000 550 
Wire Notes Line
	11100 4650 8000 4650
Text Notes 5850 2600 0    50   ~ 0
Power connector\n
Text Notes 7050 2150 0    50   ~ 0
Power on\n
Text Notes 7450 2950 0    50   ~ 0
Safe State\n
Wire Notes Line
	5800 1950 7950 1950
Wire Notes Line
	5800 3000 5800 1950
Wire Notes Line
	7950 3000 5800 3000
Wire Notes Line
	7950 1950 7950 3000
Wire Wire Line
	6450 2750 6300 2750
Wire Wire Line
	6450 2650 6300 2650
Wire Wire Line
	6550 2300 6450 2300
Wire Wire Line
	7050 2300 6950 2300
Text GLabel 7050 2300 2    50   Input ~ 0
VDD_MCU
Text GLabel 6450 2300 0    50   Input ~ 0
V_external
Wire Wire Line
	7450 2850 6950 2850
Wire Wire Line
	7450 2700 7450 2850
Wire Wire Line
	7450 2450 7450 2600
Wire Wire Line
	6950 2450 7450 2450
$Comp
L Switch:SW_SPST SW2
U 1 1 6002F923
P 6950 2650
F 0 "SW2" V 6996 2562 50  0000 R CNN
F 1 "SW_SPST" V 6905 2562 50  0000 R CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	0    -1   -1   0   
$EndComp
Text GLabel 6300 2750 0    50   Input ~ 0
GND
Text GLabel 6300 2650 0    50   Input ~ 0
V_external
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6002D616
P 6650 2650
F 0 "J2" H 6600 2750 50  0000 L CNN
F 1 "Conn_01x02" H 6400 2450 50  0000 L CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6002CD07
P 7650 2600
F 0 "J3" H 7600 2750 50  0000 L CNN
F 1 "Conn_01x02" H 7450 2400 50  0000 L CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FF6C62F
P 6750 2300
F 0 "SW1" H 6750 2535 50  0000 C CNN
F 1 "SW_SPST" H 6750 2444 50  0000 C CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "~" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
Text Notes 9250 1850 0    50   ~ 0
Motor controller\n
Text Notes 9250 2150 0    50   ~ 0
Forward/reverse\n
Text Notes 9250 2450 0    50   ~ 0
Power/Eco\n
Text Label 3400 3900 0    50   ~ 0
Battery_pot
Wire Wire Line
	3300 3900 3400 3900
Wire Wire Line
	3300 4000 3400 4000
Wire Wire Line
	3300 4100 3400 4100
Wire Wire Line
	3300 4200 3400 4200
Wire Wire Line
	3300 4300 3400 4300
Wire Wire Line
	3300 4400 3400 4400
Wire Wire Line
	3300 4500 3400 4500
Wire Wire Line
	3300 4600 3400 4600
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3300 4800 3400 4800
Wire Wire Line
	3300 4900 3400 4900
Wire Wire Line
	3300 5000 3400 5000
Wire Wire Line
	3300 5200 3400 5200
Wire Wire Line
	3300 5300 3400 5300
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3300 5700 3400 5700
Wire Wire Line
	3300 5800 3400 5800
Wire Wire Line
	3300 6200 3400 6200
Text Label 3400 4000 0    50   ~ 0
Fan_pot
Text Label 3400 4100 0    50   ~ 0
Uart_rx
Text Label 3400 4200 0    50   ~ 0
Uart_tx
Text Label 3400 4300 0    50   ~ 0
Acc_vol
Text Label 3400 4700 0    50   ~ 0
Down
Text Label 3400 4800 0    50   ~ 0
Up
Text Label 3400 4900 0    50   ~ 0
MC_LED
Text Label 3400 5000 0    50   ~ 0
MC_sw
Text Label 3400 5200 0    50   ~ 0
Left_LED
Text Label 3400 5300 0    50   ~ 0
Right_LED
Text Label 3400 5600 0    50   ~ 0
Brake_vol
Text Label 3400 5700 0    50   ~ 0
F-R_sw
Text Label 3400 5800 0    50   ~ 0
P-E_sw
Text Label 3400 6200 0    50   ~ 0
Fan_pwm
Text Label 1000 7000 2    50   ~ 0
Horn_sw
Wire Wire Line
	1100 6100 1000 6100
Wire Wire Line
	1100 6200 1000 6200
Wire Wire Line
	1100 6300 1000 6300
Wire Wire Line
	1100 6400 1000 6400
Wire Wire Line
	1100 6800 1000 6800
Wire Wire Line
	1100 6900 1000 6900
Wire Wire Line
	1100 7000 1000 7000
Text Label 1000 6900 2    50   ~ 0
DRL_sw
Text Label 1000 6800 2    50   ~ 0
HL_sw
Text Label 1000 6400 2    50   ~ 0
DRL_LED
Text Label 1000 6300 2    50   ~ 0
Battery_LED
Text Label 1000 6200 2    50   ~ 0
Select
Text Label 1000 6100 2    50   ~ 0
Brake_LED
Text Label 1000 5000 2    50   ~ 0
Left_sw
Text Label 1000 5100 2    50   ~ 0
Right_sw
Wire Wire Line
	1000 5000 1100 5000
Wire Wire Line
	1000 5100 1100 5100
Text GLabel 1600 3300 1    50   Input ~ 0
VDD_MCU
Wire Wire Line
	1600 3300 1600 3400
Text GLabel 1600 7500 0    50   Input ~ 0
GND_MCU
Wire Wire Line
	1600 7400 1600 7500
$Sheet
S 3500 6700 650  300 
U 60E58F6E
F0 "LCD_I2C" 50
F1 "LCD_I2C.sch" 50
F2 "SDA" I L 3500 6800 50 
F3 "SCL" I L 3500 6900 50 
$EndSheet
Wire Wire Line
	3300 6800 3500 6800
Wire Wire Line
	3300 6900 3500 6900
Wire Wire Line
	3300 6000 6000 6000
Wire Wire Line
	3300 6300 6000 6300
Wire Wire Line
	3300 5900 6000 5900
Wire Wire Line
	3300 6100 6000 6100
$Sheet
S 6000 5800 700  550 
U 6001478F
F0 "Solar_lights" 50
F1 "Solar_lights.sch" 50
F2 "Brake_acti" I L 6000 6100 50 
F3 "Left_acti" I L 6000 5900 50 
F4 "Right_acti" I L 6000 6300 50 
F5 "Front_acti" I L 6000 6000 50 
$EndSheet
$EndSCHEMATC