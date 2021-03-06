EESchema Schematic File Version 4
LIBS:linemonitor-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Line Monitor"
Date "2019-03-27"
Rev "1"
Comp "Yannick Gagne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myparts:CPC5710N U1
U 1 1 5C8D041F
P 4600 3250
F 0 "U1" H 4600 3265 50  0000 C CNN
F 1 "CPC5710N" H 4600 3174 50  0000 C CNN
F 2 "myparts:CPC5710N" H 4500 3150 50  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/CPC5710N.pdf/$file/CPC5710N.pdf" H 4600 3250 50  0001 C CNN
	1    4600 3250
	-1   0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 1 1 5C8D0587
P 6500 3650
F 0 "U2" H 6500 4017 50  0000 C CNN
F 1 "LM339" H 6500 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6550 3850 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM339 U2
U 2 1 5C8D05F6
P 6500 4800
F 0 "U2" H 6500 5167 50  0000 C CNN
F 1 "LM339" H 6500 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 6550 5000 50  0001 C CNN
	2    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C8D0708
P 2600 3700
F 0 "R1" V 2395 3700 50  0000 C CNN
F 1 "8.06M" V 2486 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2640 3690 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C8D0812
P 3050 3700
F 0 "R2" V 2845 3700 50  0000 C CNN
F 1 "8.06M" V 2936 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3090 3690 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C8D0849
P 2600 4000
F 0 "R3" V 2395 4000 50  0000 C CNN
F 1 "8.06M" V 2486 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2640 3990 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5C8D0883
P 3050 4000
F 0 "R4" V 2845 4000 50  0000 C CNN
F 1 "8.06M" V 2936 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3090 3990 50  0001 C CNN
F 3 "~" H 3050 4000 50  0001 C CNN
	1    3050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C8D08C0
P 3350 3850
F 0 "R5" H 3418 3896 50  0000 L CNN
F 1 "604K" H 3418 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3390 3840 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5C8D0924
P 5750 3800
F 0 "R11" V 5955 3800 50  0000 C CNN
F 1 "499K" V 5864 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 3790 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C8D09E1
P 5750 3500
F 0 "R12" V 5545 3500 50  0000 C CNN
F 1 "20K" V 5636 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5790 3490 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R15
U 1 1 5C8D0A27
P 6700 2850
F 0 "R15" V 6495 2850 50  0000 C CNN
F 1 "10K" V 6586 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6740 2840 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5C8D0A70
P 6300 3150
F 0 "R17" V 6095 3150 50  0000 C CNN
F 1 "4.7M" V 6186 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6340 3140 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5C8D0ABC
P 5600 4650
F 0 "R8" V 5395 4650 50  0000 C CNN
F 1 "20K" V 5486 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 4640 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C8D0B0B
P 5600 4950
F 0 "R9" V 5395 4950 50  0000 C CNN
F 1 "499K" V 5486 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5640 4940 50  0001 C CNN
F 3 "~" H 5600 4950 50  0001 C CNN
	1    5600 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C8D0B5D
P 6300 4300
F 0 "R6" V 6095 4300 50  0000 C CNN
F 1 "4.7M" V 6186 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6340 4290 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5C8D0BB2
P 5900 5100
F 0 "R7" H 5968 5146 50  0000 L CNN
F 1 "21K" H 5968 5055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5940 5090 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5C8D0CA2
P 6050 3950
F 0 "R10" H 6118 3996 50  0000 L CNN
F 1 "21K" H 6118 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6090 3940 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5C8D0E55
P 7100 4950
F 0 "C1" H 7215 4996 50  0000 L CNN
F 1 "1nF" H 7215 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7100 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3700 2900 3700
Wire Wire Line
	2750 4000 2900 4000
Wire Wire Line
	3200 3700 3350 3700
Wire Wire Line
	3200 4000 3350 4000
Text GLabel 2000 3800 0    50   Input ~ 0
TIP
Text GLabel 2000 3900 0    50   Input ~ 0
RING
Wire Wire Line
	3350 3700 4100 3700
Connection ~ 3350 3700
Wire Wire Line
	3350 4000 3750 4000
Wire Wire Line
	3750 4000 3750 3600
Wire Wire Line
	3750 3600 4100 3600
Connection ~ 3350 4000
$Comp
L power:GNDREF #PWR0101
U 1 1 5C8D3B2A
P 4000 4350
F 0 "#PWR0101" H 4000 4100 50  0001 C CNN
F 1 "GNDREF" H 4005 4177 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4000 3500 4000 4050
Wire Wire Line
	5100 3700 5200 3700
Wire Wire Line
	5200 3700 5200 4050
Wire Wire Line
	5200 4050 4000 4050
Connection ~ 4000 4050
Wire Wire Line
	4000 4050 4000 4100
$Comp
L power:+3.3V #PWR0102
U 1 1 5C8D4383
P 5200 2500
F 0 "#PWR0102" H 5200 2350 50  0001 C CNN
F 1 "+3.3V" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	4100 3800 4100 3950
Wire Wire Line
	4100 3950 5300 3950
Wire Wire Line
	5300 3950 5300 3500
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	5900 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3550
Wire Wire Line
	6050 3550 6200 3550
Wire Wire Line
	6150 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3500
Connection ~ 6050 3500
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	6200 3750 6050 3750
Wire Wire Line
	6050 3750 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 4100 5250 4100
Connection ~ 4000 4100
Wire Wire Line
	4000 4100 4000 4350
$Comp
L Comparator:LM339 U2
U 5 1 5C8D711E
P 4300 2950
F 0 "U2" V 3975 2950 50  0000 C CNN
F 1 "LM339" V 4066 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4250 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm339.pdf" H 4350 3150 50  0001 C CNN
	5    4300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3150 6850 3150
Wire Wire Line
	6850 3150 6850 3650
Wire Wire Line
	6850 3650 6800 3650
Wire Wire Line
	5200 2500 5200 2850
Wire Wire Line
	6550 2850 5200 2850
Connection ~ 5200 2850
Wire Wire Line
	5200 2850 5200 3500
Wire Wire Line
	6850 2850 6850 3150
Connection ~ 6850 3150
Wire Wire Line
	5300 3950 5300 4950
Wire Wire Line
	5300 4950 5450 4950
Connection ~ 5300 3950
Wire Wire Line
	5450 4650 5450 3800
Wire Wire Line
	5100 3800 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	5750 4950 5900 4950
Wire Wire Line
	6200 4900 6050 4900
Wire Wire Line
	6050 4900 6050 4950
Wire Wire Line
	6050 4950 5900 4950
Connection ~ 5900 4950
Wire Wire Line
	5750 4650 6050 4650
Wire Wire Line
	6050 4650 6050 4700
Wire Wire Line
	6050 4700 6200 4700
Wire Wire Line
	6150 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4650
Connection ~ 6050 4650
Wire Wire Line
	6450 4300 6850 4300
Wire Wire Line
	6850 4300 6850 4800
Wire Wire Line
	6850 4800 6800 4800
Wire Wire Line
	6850 3650 6850 4300
Connection ~ 6850 3650
Connection ~ 6850 4300
Wire Wire Line
	5900 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4100
Connection ~ 5250 4100
Wire Wire Line
	5250 4100 4000 4100
Wire Wire Line
	7100 4800 6850 4800
Connection ~ 6850 4800
Wire Wire Line
	5900 5250 7100 5250
Wire Wire Line
	7100 5250 7100 5100
Connection ~ 5900 5250
Text GLabel 8450 4800 2    50   Output ~ 0
LIU
Connection ~ 7100 4800
Wire Wire Line
	4600 2850 5200 2850
Wire Wire Line
	4000 2850 4000 3500
Connection ~ 4000 3500
$Comp
L Device:LED D1
U 1 1 5C8D307B
P 7550 5350
F 0 "D1" V 7588 5233 50  0000 R CNN
F 1 "LED" V 7497 5233 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 7550 5350 50  0001 C CNN
F 3 "~" H 7550 5350 50  0001 C CNN
	1    7550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R99
U 1 1 5C8D3256
P 7550 4950
F 0 "R99" H 7618 4996 50  0000 L CNN
F 1 "68" H 7618 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7590 4940 50  0001 C CNN
F 3 "~" H 7550 4950 50  0001 C CNN
	1    7550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7550 4800
Connection ~ 7550 4800
Wire Wire Line
	7550 5100 7550 5200
Wire Wire Line
	7550 5500 7100 5500
Wire Wire Line
	7100 5500 7100 5250
Connection ~ 7100 5250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C91D7C0
P 2100 3900
F 0 "J1" H 2020 3575 50  0000 C CNN
F 1 "Conn_01x02" H 2020 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 3700 2450 3800
Wire Wire Line
	2450 3800 2300 3800
Wire Wire Line
	2450 4000 2450 3900
Wire Wire Line
	2450 3900 2300 3900
Wire Wire Line
	7550 4800 8050 4800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C96831F
P 4100 2300
F 0 "J3" H 4020 1975 50  0000 C CNN
F 1 "Conn_01x02" H 4020 2066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4100 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4100 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	4000 2500 4000 2850
Connection ~ 4000 2850
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5C971683
P 8250 4800
F 0 "J2" H 8330 4842 50  0000 L CNN
F 1 "Conn_01x01" H 8330 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
