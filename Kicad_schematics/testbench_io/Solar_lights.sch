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
	6750 3850 6750 3750
Text Label 6750 3750 1    50   ~ 0
Front_lights_pwr
Text GLabel 6900 4300 2    50   Input ~ 0
GND
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6900 4300
Wire Wire Line
	6750 4300 6750 4250
Wire Wire Line
	6600 4300 6750 4300
Wire Wire Line
	6400 4050 6400 4300
Wire Wire Line
	6450 4050 6400 4050
$Comp
L Device:R_Small R?
U 1 1 60041E0C
P 6500 4300
AR Path="/60041E0C" Ref="R?"  Part="1" 
AR Path="/6001478F/60041E0C" Ref="R304"  Part="1" 
F 0 "R304" V 6400 4300 50  0000 C CNN
F 1 "100k" V 6600 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3850 5950 3750
Text Label 5950 3750 1    50   ~ 0
Right_indicator_pwr
Text GLabel 6100 4300 2    50   Input ~ 0
GND
Connection ~ 5950 4300
Wire Wire Line
	5950 4300 6100 4300
Wire Wire Line
	5950 4300 5950 4250
Wire Wire Line
	5800 4300 5950 4300
Wire Wire Line
	5600 4050 5600 4300
Wire Wire Line
	5650 4050 5600 4050
$Comp
L Device:R_Small R?
U 1 1 60041E22
P 5700 4300
AR Path="/60041E22" Ref="R?"  Part="1" 
AR Path="/6001478F/60041E22" Ref="R303"  Part="1" 
F 0 "R303" V 5600 4300 50  0000 C CNN
F 1 "10k" V 5800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3850 5150 3750
Text Label 5150 3750 1    50   ~ 0
Left_indicator_pwr
Text GLabel 5300 4300 2    50   Input ~ 0
GND
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 5300 4300
Wire Wire Line
	5150 4300 5150 4250
Wire Wire Line
	5000 4300 5150 4300
Wire Wire Line
	4800 4050 4800 4300
Wire Wire Line
	4850 4050 4800 4050
$Comp
L Device:R_Small R?
U 1 1 60041E38
P 4900 4300
AR Path="/60041E38" Ref="R?"  Part="1" 
AR Path="/6001478F/60041E38" Ref="R302"  Part="1" 
F 0 "R302" V 4800 4300 50  0000 C CNN
F 1 "10k" V 5000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3850 4350 3750
Text Label 4350 3750 1    50   ~ 0
Brake_lights_pwr
Text GLabel 4500 4300 2    50   Input ~ 0
GND
Connection ~ 4350 4300
Wire Wire Line
	4350 4300 4500 4300
Wire Wire Line
	4350 4300 4350 4250
Wire Wire Line
	4200 4300 4350 4300
Wire Wire Line
	4000 4050 4000 4300
Wire Wire Line
	4050 4050 4000 4050
$Comp
L Device:R_Small R?
U 1 1 60041E4E
P 4100 4300
AR Path="/60041E4E" Ref="R?"  Part="1" 
AR Path="/6001478F/60041E4E" Ref="R301"  Part="1" 
F 0 "R301" V 4000 4300 50  0000 C CNN
F 1 "10k" V 4200 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	0    1    1    0   
$EndComp
Text HLabel 4000 4050 1    50   Input ~ 0
Brake_acti
Text HLabel 4800 4050 1    50   Input ~ 0
Left_acti
Text HLabel 5600 4050 1    50   Input ~ 0
Right_acti
Text HLabel 6400 4050 1    50   Input ~ 0
Front_acti
$Comp
L Connector_Generic:Conn_01x04 J301
U 1 1 60130D83
P 7400 4200
F 0 "J301" V 7364 3912 50  0000 R CNN
F 1 "Conn_01x04" V 7273 3912 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A-1_1x04_P2.50mm_Horizontal" H 7400 4200 50  0001 C CNN
F 3 "~" H 7400 4200 50  0001 C CNN
	1    7400 4200
	-1   0    0    1   
$EndComp
Text Label 7700 4300 0    50   ~ 0
Brake_lights_pwr
Text Label 7700 4200 0    50   ~ 0
Left_indicator_pwr
Text Label 7700 4100 0    50   ~ 0
Right_indicator_pwr
Text Label 7700 4000 0    50   ~ 0
Front_lights_pwr
Wire Wire Line
	7600 4300 7700 4300
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7600 4200 7700 4200
$Comp
L Transistor_FET:IPD50R380CE Q301
U 1 1 600FBD09
P 4250 4050
F 0 "Q301" H 4455 4096 50  0000 L CNN
F 1 "IPD50R380CE" H 4455 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4450 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 4250 4050 50  0001 L CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q302
U 1 1 600FF05E
P 5050 4050
F 0 "Q302" H 5255 4096 50  0000 L CNN
F 1 "IPD50R380CE" H 5255 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5250 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 5050 4050 50  0001 L CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q303
U 1 1 600FF654
P 5850 4050
F 0 "Q303" H 6055 4096 50  0000 L CNN
F 1 "IPD50R380CE" H 6055 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6050 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 5850 4050 50  0001 L CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IPD50R380CE Q304
U 1 1 600FFC56
P 6650 4050
F 0 "Q304" H 6855 4096 50  0000 L CNN
F 1 "IPD50R380CE" H 6855 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6850 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPD50R380CE-DS-v02_01-en.pdf?fileId=db3a30433ecb86d4013ed0a2ef580f38" H 6650 4050 50  0001 L CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
