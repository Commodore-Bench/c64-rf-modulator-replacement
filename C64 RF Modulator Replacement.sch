EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "C64 RF Modulator Replacement"
Date "2020-04-04"
Rev "C"
Comp "mbarszcz-pcb"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E6A13AC
P 6150 2475
F 0 "R1" H 6220 2521 50  0000 L CNN
F 1 "1K" H 6220 2430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2475 50  0001 C CNN
F 3 "~" H 6150 2475 50  0001 C CNN
	1    6150 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E6A34BA
P 7600 2450
F 0 "R3" H 7670 2496 50  0000 L CNN
F 1 "5.6K" H 7670 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6A3B3F
P 8425 2525
F 0 "R4" V 8325 2525 50  0000 C CNN
F 1 "68" V 8425 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8355 2525 50  0001 C CNN
F 3 "~" H 8425 2525 50  0001 C CNN
	1    8425 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E6A40C9
P 9175 2675
F 0 "R5" H 9245 2721 50  0000 L CNN
F 1 "220" H 9245 2630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9105 2675 50  0001 C CNN
F 3 "~" H 9175 2675 50  0001 C CNN
	1    9175 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E6A8577
P 8900 4775
F 0 "R12" H 8970 4821 50  0000 L CNN
F 1 "150" H 8970 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 4775 50  0001 C CNN
F 3 "~" H 8900 4775 50  0001 C CNN
	1    8900 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5E6AABE0
P 7350 4300
F 0 "L2" H 7403 4346 50  0000 L CNN
F 1 "10uH" H 7403 4255 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" H 7350 4300 50  0001 C CNN
F 3 "~" H 7350 4300 50  0001 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5E6AEA7A
P 8000 2175
F 0 "Q1" H 8191 2221 50  0000 L CNN
F 1 "BC547" H 8191 2130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8200 2100 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8000 2175 50  0001 L CNN
	1    8000 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E6B6597
P 6875 2175
F 0 "C1" V 7127 2175 50  0000 C CNN
F 1 "330pF" V 7036 2175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6913 2025 50  0001 C CNN
F 3 "~" H 6875 2175 50  0001 C CNN
	1    6875 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5E6BA3C1
P 8100 4300
F 0 "C6" H 8215 4346 50  0000 L CNN
F 1 "68pF" H 8215 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8138 4150 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_TO92 U1
U 1 1 5E6BBBF6
P 3550 6425
F 0 "U1" H 3550 6675 50  0000 C CNN
F 1 "78L05" H 3550 6575 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 3575 6275 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 6375 50  0001 C CNN
	1    3550 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E6BD9EA
P 2825 6625
F 0 "C5" H 2940 6671 50  0000 L CNN
F 1 "0.33uF" H 2940 6580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2863 6475 50  0001 C CNN
F 3 "~" H 2825 6625 50  0001 C CNN
	1    2825 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E6BE839
P 4150 6625
F 0 "C7" H 4265 6671 50  0000 L CNN
F 1 "0.1uF" H 4265 6580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4188 6475 50  0001 C CNN
F 3 "~" H 4150 6625 50  0001 C CNN
	1    4150 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5E6C1A36
P 2375 6625
F 0 "C3" H 2490 6671 50  0000 L CNN
F 1 "10uF" H 2490 6580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2375 6625 50  0001 C CNN
F 3 "~" H 2375 6625 50  0001 C CNN
	1    2375 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 5E6C2D84
P 4600 6625
F 0 "C8" H 4715 6671 50  0000 L CNN
F 1 "10uF" H 4715 6580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4600 6625 50  0001 C CNN
F 3 "~" H 4600 6625 50  0001 C CNN
	1    4600 6625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E6C9C6F
P 2200 2500
F 0 "J1" H 2308 2781 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2325 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 2500 50  0001 C CNN
F 3 "~" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
Text Notes 1550 2700 2    50   ~ 0
Unreg 9V\nLuma In\nChroma In\nAudio In
Text Notes 1550 3400 2    50   ~ 0
Comp Out\nLuma Out\nChroma Out\nGround
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E6CB053
P 2200 3200
F 0 "J2" H 2308 3481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2325 2825 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Text Notes 2100 2700 2    50   ~ 0
5V\nLuma In\nGround\nChroma In
Text Notes 2100 3400 2    50   ~ 0
Comp Out\nLuma Out\nChroma Out\nAudio In
Text Notes 1550 2300 2    50   ~ 0
C64
Text Notes 2100 2300 2    50   ~ 0
C64C
Text GLabel 5675 2175 0    50   Input ~ 0
ChromaIn
Text GLabel 5675 3675 0    50   Input ~ 0
LumaIn
Text GLabel 5875 5150 3    50   Input ~ 0
5V
Text GLabel 6150 5150 3    50   Input ~ 0
GND
Text GLabel 9400 2525 2    50   Output ~ 0
ChromaOut
Text GLabel 9425 4000 2    50   Output ~ 0
LumaOut
Text GLabel 9425 4525 2    50   Output ~ 0
CompositeOut
Wire Wire Line
	5675 2175 6150 2175
Connection ~ 7600 2175
Wire Wire Line
	7600 2175 7800 2175
Wire Wire Line
	7600 2175 7600 2300
Wire Wire Line
	7600 2050 7600 2175
Wire Wire Line
	5875 1625 7600 1625
Wire Wire Line
	7600 1625 7600 1750
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5E6FA533
P 7250 3675
F 0 "Q2" H 7441 3721 50  0000 L CNN
F 1 "BC547" H 7441 3630 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7450 3600 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7250 3675 50  0001 L CNN
	1    7250 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3675 7050 3675
Connection ~ 6925 3675
Wire Wire Line
	7350 3075 7350 3475
Wire Wire Line
	6150 2175 6150 2325
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E749324
P 3625 2075
F 0 "JP1" V 3625 2200 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 2225 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 2325 50  0001 C CNN
F 3 "~" H 3625 2075 50  0001 C CNN
	1    3625 2075
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5E753062
P 3625 2750
F 0 "JP2" V 3625 2875 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 2900 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 3000 50  0001 C CNN
F 3 "~" H 3625 2750 50  0001 C CNN
	1    3625 2750
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5E753834
P 3625 3425
F 0 "JP3" V 3625 3550 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 3575 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 3675 50  0001 C CNN
F 3 "~" H 3625 3425 50  0001 C CNN
	1    3625 3425
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5E754486
P 3625 4050
F 0 "JP4" V 3625 4175 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 4200 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 4300 50  0001 C CNN
F 3 "~" H 3625 4050 50  0001 C CNN
	1    3625 4050
	0    1    1    0   
$EndComp
Text GLabel 2575 2500 2    50   Input ~ 0
LumaIn
Wire Wire Line
	2400 2500 2575 2500
Text GLabel 2575 3200 2    50   Output ~ 0
LumaOut
Text GLabel 2575 3100 2    50   Output ~ 0
CompositeOut
Wire Wire Line
	2400 3100 2575 3100
Wire Wire Line
	2575 3200 2400 3200
Text GLabel 2575 3300 2    50   Output ~ 0
ChromaOut
Wire Wire Line
	2400 3300 2575 3300
Wire Wire Line
	2400 2400 3325 2400
Wire Wire Line
	3325 2400 3325 2075
Wire Wire Line
	3325 2075 3475 2075
Wire Wire Line
	2375 3400 2400 3400
Wire Wire Line
	3075 3400 3075 4050
Wire Wire Line
	3075 4050 3475 4050
Connection ~ 2400 3400
Wire Wire Line
	2400 3400 3075 3400
Wire Wire Line
	2400 2700 3325 2700
Wire Wire Line
	3325 2700 3325 3425
Wire Wire Line
	3325 3425 3475 3425
Wire Wire Line
	3475 2750 3375 2750
Wire Wire Line
	3375 2750 3375 2600
Wire Wire Line
	2400 2600 3375 2600
Wire Wire Line
	3625 1825 4025 1825
Text GLabel 4025 1825 2    50   Output ~ 0
9VUnreg
Text GLabel 2075 6425 0    50   Input ~ 0
9VUnreg
Text GLabel 4025 2325 2    50   Output ~ 0
5V
Wire Wire Line
	3625 2325 4025 2325
Text Notes 3300 1700 0    50   ~ 0
1/2 = C64 Longboard\n2/3 = C64C Shortboard
Text Notes 2100 3025 2    50   ~ 0
C64C
Text Notes 1550 3025 2    50   ~ 0
C64
Text GLabel 4400 2500 2    50   Output ~ 0
ChromaIn
Text GLabel 4400 3000 2    50   Output ~ 0
GND
Wire Wire Line
	3625 2500 4275 2500
Wire Wire Line
	3625 3675 4275 3675
Wire Wire Line
	4275 3675 4275 2500
Connection ~ 4275 2500
Wire Wire Line
	4275 2500 4400 2500
Wire Wire Line
	3625 3000 4050 3000
Wire Wire Line
	3625 3800 4050 3800
Wire Wire Line
	4050 3800 4050 3000
Connection ~ 4050 3000
Wire Wire Line
	4050 3000 4400 3000
Text GLabel 5000 6425 2    50   Output ~ 0
5V
Text GLabel 3550 7025 3    50   Input ~ 0
GND
Wire Wire Line
	2075 6425 2375 6425
Wire Wire Line
	2825 6425 2825 6475
Connection ~ 2825 6425
Wire Wire Line
	2825 6425 3250 6425
Wire Wire Line
	2375 6425 2375 6475
Connection ~ 2375 6425
Wire Wire Line
	2375 6425 2825 6425
Wire Wire Line
	2375 6775 2375 6825
Wire Wire Line
	2375 6825 2825 6825
Wire Wire Line
	2825 6825 2825 6775
Wire Wire Line
	2825 6825 3550 6825
Connection ~ 2825 6825
Connection ~ 3550 6825
Wire Wire Line
	3550 6825 3550 7025
Wire Wire Line
	3550 6725 3550 6825
Wire Wire Line
	3550 6825 4150 6825
Wire Wire Line
	4150 6825 4150 6775
Wire Wire Line
	4150 6475 4150 6425
Wire Wire Line
	4150 6425 3850 6425
Wire Wire Line
	4150 6425 4600 6425
Wire Wire Line
	4600 6425 4600 6475
Connection ~ 4150 6425
Wire Wire Line
	4600 6775 4600 6825
Wire Wire Line
	4600 6825 4150 6825
Connection ~ 4150 6825
Wire Wire Line
	4600 6425 5000 6425
Connection ~ 4600 6425
$Comp
L Device:D_Small_ALT D2
U 1 1 5E848B50
P 6550 3675
F 0 "D2" H 6550 3880 50  0000 C CNN
F 1 "1N4148" H 6550 3789 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_KathodeUp" V 6550 3675 50  0001 C CNN
F 3 "~" V 6550 3675 50  0001 C CNN
	1    6550 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1625 5875 3075
Wire Wire Line
	6650 3675 6925 3675
Wire Wire Line
	5675 3675 6450 3675
Wire Wire Line
	7600 1625 8100 1625
Wire Wire Line
	8100 1625 8100 1975
Connection ~ 7600 1625
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5E86C025
P 3625 4900
F 0 "JP5" V 3625 5025 50  0000 L CNN
F 1 "Jumper_3_Open" V 3275 5050 50  0001 L CNN
F 2 "C64 RF Modulator Replacement:PinHeader_1x03_P2.54mm_Vertical-NoSilk" V 2925 5150 50  0001 C CNN
F 3 "~" H 3625 4900 50  0001 C CNN
	1    3625 4900
	0    -1   1    0   
$EndComp
$Comp
L Device:R R61
U 1 1 5E86CD09
P 3200 4650
F 0 "R61" V 3100 4650 50  0000 C CNN
F 1 "470" V 3200 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 4650 50  0001 C CNN
F 3 "~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R62
U 1 1 5E875462
P 3200 5150
F 0 "R62" V 3100 5150 50  0000 C CNN
F 1 "1K" V 3200 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2875 5150 2875 4900
Text GLabel 2675 4900 0    50   Output ~ 0
Vcc
Wire Wire Line
	2675 4900 2875 4900
Connection ~ 2875 4900
Wire Wire Line
	2875 4900 2875 4650
Wire Wire Line
	3350 4650 3625 4650
Wire Wire Line
	3350 5150 3625 5150
Wire Wire Line
	5875 3075 7350 3075
Text GLabel 3975 4900 2    50   Input ~ 0
R6
Wire Wire Line
	3975 4900 3775 4900
Wire Wire Line
	2875 4650 3050 4650
Wire Wire Line
	2875 5150 3050 5150
$Comp
L Device:R R2
U 1 1 5E6A20B7
P 7600 1900
F 0 "R2" H 7670 1946 50  0000 L CNN
F 1 "3.3K" H 7670 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 1900 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Text GLabel 6925 3375 1    50   Output ~ 0
R6
Wire Wire Line
	6925 3375 6925 3675
Text Notes 3675 4475 2    50   ~ 0
656x / 856x Pull Up
Text GLabel 5550 4275 0    50   Output ~ 0
Vcc
Wire Wire Line
	5550 4275 5875 4275
Connection ~ 5875 4275
Wire Wire Line
	6150 2175 6725 2175
Connection ~ 6150 2175
Wire Wire Line
	5875 4275 5875 5150
Wire Wire Line
	7025 2175 7600 2175
Connection ~ 8100 4525
$Comp
L Device:R R8
U 1 1 5E6A6DCF
P 7750 4525
F 0 "R8" V 7650 4525 50  0000 C CNN
F 1 "150" V 7750 4525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 4525 50  0001 C CNN
F 3 "~" H 7750 4525 50  0001 C CNN
	1    7750 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4450 8100 4525
Wire Wire Line
	7350 4450 7350 4525
$Comp
L Device:R R11
U 1 1 5E6A7702
P 8100 4775
F 0 "R11" H 8170 4821 50  0000 L CNN
F 1 "150" H 8170 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8030 4775 50  0001 C CNN
F 3 "~" H 8100 4775 50  0001 C CNN
	1    8100 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4525 8100 4625
Connection ~ 6150 5025
Wire Wire Line
	6150 5025 6150 5150
Wire Wire Line
	6150 5025 8100 5025
Wire Wire Line
	8100 4925 8100 5025
Connection ~ 8100 5025
Wire Wire Line
	8100 5025 8900 5025
Wire Wire Line
	8900 4925 8900 5025
Wire Wire Line
	7900 4525 8100 4525
Wire Wire Line
	7600 4525 7350 4525
Text Notes 2300 6325 0    50   ~ 0
Approx 52mA @ 11V
Wire Wire Line
	9175 2825 9175 2875
$Comp
L Device:R R7
U 1 1 5E92ED76
P 7775 4000
F 0 "R7" V 7675 4000 50  0000 C CNN
F 1 "75" V 7775 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7705 4000 50  0001 C CNN
F 3 "~" H 7775 4000 50  0001 C CNN
	1    7775 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E931ED5
P 8400 4000
F 0 "RV2" V 8300 4000 50  0000 C CNN
F 1 "250" V 8400 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	0    -1   -1   0   
$EndComp
Connection ~ 5875 3075
Wire Wire Line
	5875 3075 5875 4275
Wire Wire Line
	7350 3875 7350 4000
Wire Wire Line
	8900 4000 8900 4625
Wire Wire Line
	7625 4000 7350 4000
Connection ~ 7350 4000
Wire Wire Line
	7350 4000 7350 4150
Wire Wire Line
	8550 4000 8900 4000
Connection ~ 8900 4000
Wire Wire Line
	7925 4000 7975 4000
Wire Wire Line
	7975 4000 7975 3775
Wire Wire Line
	7975 3775 8400 3775
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5EA6EC02
P 8700 3775
F 0 "JP7" H 8700 3980 50  0000 C CNN
F 1 "RV2 Bypass" H 8700 3889 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8700 3775 50  0001 C CNN
F 3 "~" H 8700 3775 50  0001 C CNN
	1    8700 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3775 8400 3850
Wire Wire Line
	8850 3775 8900 3775
Wire Wire Line
	8900 3775 8900 4000
Wire Wire Line
	8400 3775 8550 3775
Connection ~ 8400 3775
$Comp
L Device:R_POT RV1
U 1 1 5EAA98F2
P 8900 2525
F 0 "RV1" V 8800 2525 50  0000 C CNN
F 1 "1K" V 8900 2525 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 8900 2525 50  0001 C CNN
F 3 "~" H 8900 2525 50  0001 C CNN
	1    8900 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 2525 9175 2525
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5EAA98F9
P 9125 2300
F 0 "JP6" H 9125 2505 50  0000 C CNN
F 1 "RV1 Bypass" H 9125 2414 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9125 2300 50  0001 C CNN
F 3 "~" H 9125 2300 50  0001 C CNN
	1    9125 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2625 6150 2875
Connection ~ 9175 2525
Wire Wire Line
	9175 2525 9325 2525
Wire Wire Line
	9175 2875 7600 2875
Wire Wire Line
	7600 2600 7600 2875
Wire Wire Line
	7600 2875 6150 2875
Connection ~ 7600 2875
Connection ~ 6150 2875
Wire Wire Line
	6150 2875 6150 5025
Wire Wire Line
	8650 2300 8900 2300
Wire Wire Line
	8900 2300 8900 2375
Wire Wire Line
	8900 2300 8975 2300
Connection ~ 8900 2300
Wire Wire Line
	9275 2300 9325 2300
Wire Wire Line
	9325 2300 9325 2525
Connection ~ 9325 2525
Wire Wire Line
	9325 2525 9400 2525
Text Notes 9275 2100 0    50   ~ 0
R4 + RV1\nApprox 68Ω - 150Ω
Text Notes 8875 3575 0    50   ~ 0
R7 + RV2\nApprox 150Ω
Wire Wire Line
	8100 4525 9425 4525
Wire Wire Line
	8900 4000 9425 4000
Wire Wire Line
	8100 2375 8100 2525
Wire Wire Line
	8650 2300 8650 2525
Wire Wire Line
	8650 2525 8575 2525
Wire Wire Line
	8275 2525 8100 2525
Connection ~ 8100 2525
Wire Wire Line
	8100 2525 8100 4150
Text Notes 8975 3875 0    50   ~ 0
200Ω or 220Ω can be \nsubstituted for RV2 if neecesary
$EndSCHEMATC
