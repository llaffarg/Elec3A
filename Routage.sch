EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ampli"
Date "2020-03-21"
Rev "1.0"
Comp "INSA Toulouse"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E73B62C
P 1900 3900
F 0 "R1" H 1970 3946 50  0000 L CNN
F 1 "R" H 1970 3855 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 3900 50  0001 C CNN
F 3 "~" H 1900 3900 50  0001 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 5E73E8D6
P 2300 3400
F 0 "Q1" H 2490 3354 50  0000 L CNN
F 1 "2N2907" H 2490 3445 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 2500 3500 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7403C3
P 2400 4400
F 0 "R2" H 2470 4446 50  0000 L CNN
F 1 "R" H 2470 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 4400 50  0001 C CNN
F 3 "~" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E74160D
P 3400 4400
F 0 "R3" H 3470 4446 50  0000 L CNN
F 1 "R" H 3470 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 5E741E14
P 3500 3400
F 0 "Q2" H 3691 3354 50  0000 L CNN
F 1 "2N2907" H 3691 3445 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3700 3500 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E743F29
P 2400 2250
F 0 "R5" H 2470 2296 50  0000 L CNN
F 1 "R" H 2470 2205 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E744FDD
P 2900 1400
F 0 "R4" H 2830 1446 50  0000 R CNN
F 1 "R" H 2830 1355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E7456A5
P 3900 6900
F 0 "R15" H 3970 6946 50  0000 L CNN
F 1 "R" H 3970 6855 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E7465BD
P 4400 6400
F 0 "R14" V 4193 6400 50  0000 C CNN
F 1 "R" V 4284 6400 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 6400 50  0001 C CNN
F 3 "~" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E746B83
P 4400 3550
F 0 "C2" H 4550 3500 50  0000 C CNN
F 1 "C" H 4550 3600 50  0000 C CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 3400 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5E747588
P 4800 3900
F 0 "Q4" H 4991 3946 50  0000 L CNN
F 1 "2N2222" H 4991 3855 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5000 4000 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q5
U 1 1 5E747E6A
P 5300 4400
F 0 "Q5" H 5491 4446 50  0000 L CNN
F 1 "2N2222" H 5491 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5500 4500 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_EBC Q6
U 1 1 5E74A1BA
P 5300 1900
F 0 "Q6" H 5490 1854 50  0000 L CNN
F 1 "2N2907" H 5490 1945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 5500 2000 50  0001 C CNN
F 3 "~" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_EBC Q7
U 1 1 5E74D1FC
P 4500 1900
F 0 "Q7" H 4691 1854 50  0000 L CNN
F 1 "2N2907" H 4691 1945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 4700 2000 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E74DCCA
P 4400 2400
F 0 "R10" H 4330 2446 50  0000 R CNN
F 1 "R" H 4330 2355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 2400 50  0001 C CNN
F 3 "~" H 4400 2400 50  0001 C CNN
	1    4400 2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5E74E4BF
P 4400 2800
F 0 "RV2" H 4900 2950 50  0000 R CNN
F 1 "R_POT" H 4950 2850 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E74F04A
P 4400 1400
F 0 "R9" H 4330 1446 50  0000 R CNN
F 1 "R" H 4330 1355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4330 1400 50  0001 C CNN
F 3 "~" H 4400 1400 50  0001 C CNN
	1    4400 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E74F48C
P 5400 1400
F 0 "R7" H 5330 1446 50  0000 R CNN
F 1 "R" H 5330 1355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 1400 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E74F9C6
P 5400 4900
F 0 "R6" H 5470 4946 50  0000 L CNN
F 1 "R" H 5470 4855 50  0000 L CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4900 50  0001 C CNN
F 3 "~" H 5400 4900 50  0001 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E756573
P 4900 2650
F 0 "RV1" H 4831 2696 50  0000 R CNN
F 1 "R_POT" H 4831 2605 50  0000 R CNN
F 2 "CmpAmpliAudio:Potentiometer_Bourns_3296W_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E756CD7
P 5150 3000
F 0 "R8" V 4950 3000 50  0000 C CNN
F 1 "R" V 5050 3000 50  0000 C CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 3000 50  0001 C CNN
F 3 "~" H 5150 3000 50  0001 C CNN
	1    5150 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NPN_ECB Q8
U 1 1 5E757A63
P 5300 2650
F 0 "Q8" H 5491 2696 50  0000 L CNN
F 1 "BD139" H 5491 2605 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 5500 2750 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q9
U 1 1 5E758292
P 6300 2150
F 0 "Q9" H 6491 2196 50  0000 L CNN
F 1 "BD139" H 6491 2105 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6500 2250 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_ECB Q11
U 1 1 5E759262
P 6300 3900
F 0 "Q11" H 6490 3854 50  0000 L CNN
F 1 "BD138" H 6490 3945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-126-3_Vertical" H 6500 4000 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E75B4EC
P 6900 2800
F 0 "R11" H 6830 2846 50  0000 R CNN
F 1 "R" H 6830 2755 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6830 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E75C60C
P 6900 3200
F 0 "R12" H 6830 3246 50  0000 R CNN
F 1 "R" H 6830 3155 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6830 3200 50  0001 C CNN
F 3 "~" H 6900 3200 50  0001 C CNN
	1    6900 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E75C9C8
P 7900 1900
F 0 "C9" H 7785 1854 50  0000 R CNN
F 1 "100n" H 7785 1945 50  0000 R CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7938 1750 50  0001 C CNN
F 3 "~" H 7900 1900 50  0001 C CNN
	1    7900 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5E75E4E5
P 8400 1900
F 0 "C8" H 8518 1946 50  0000 L CNN
F 1 "470u" H 8518 1855 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 8438 1750 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E75F258
P 7400 4400
F 0 "C11" H 7285 4354 50  0000 R CNN
F 1 "100n" H 7285 4445 50  0000 R CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 4250 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5E75FA9B
P 7900 4400
F 0 "C10" H 8018 4446 50  0000 L CNN
F 1 "470u" H 8018 4355 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D12.5mm_P5.00mm" H 7938 4250 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E760273
P 7900 3400
F 0 "R13" H 7830 3446 50  0000 R CNN
F 1 "R" H 7830 3355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7830 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q13
U 1 1 5E760826
P 9150 4900
F 0 "Q13" H 9341 4946 50  0000 L CNN
F 1 "2N2222" H 9341 4855 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 9350 5000 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E7620C1
P 9600 5400
F 0 "R17" H 9530 5446 50  0000 R CNN
F 1 "R" H 9530 5355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 5400 50  0001 C CNN
F 3 "~" H 9600 5400 50  0001 C CNN
	1    9600 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E762794
P 10000 5400
F 0 "C3" H 10118 5446 50  0000 L CNN
F 1 "47u" H 10118 5355 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 10038 5250 50  0001 C CNN
F 3 "~" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E76DA99
P 10000 4400
F 0 "R16" H 9930 4446 50  0000 R CNN
F 1 "R" H 9930 4355 50  0000 R CNN
F 2 "CmpAmpliAudio:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9930 4400 50  0001 C CNN
F 3 "~" H 10000 4400 50  0001 C CNN
	1    10000 4400
	-1   0    0    -1  
$EndComp
Connection ~ 1900 3400
Wire Wire Line
	1900 3400 2100 3400
Wire Wire Line
	1900 3400 1900 3750
Wire Wire Line
	2400 3600 2400 3900
Wire Wire Line
	3400 3600 3400 4250
Wire Wire Line
	2400 3200 2400 2900
Wire Wire Line
	2400 2900 2900 2900
Wire Wire Line
	3400 2900 3400 3200
Connection ~ 2900 2900
Wire Wire Line
	2900 2900 3400 2900
Wire Wire Line
	2900 2900 2900 2100
Wire Wire Line
	2600 1900 2400 1900
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	2900 1700 2900 1550
Wire Wire Line
	3700 3400 3900 3400
Connection ~ 3900 6400
Wire Wire Line
	3900 6400 3900 6750
Wire Wire Line
	3900 6400 4250 6400
Connection ~ 2400 3900
Wire Wire Line
	2400 3900 2400 4250
Wire Wire Line
	2400 3900 4100 3900
Connection ~ 4100 3900
Wire Wire Line
	4100 3900 4600 3900
Wire Wire Line
	4100 3900 4100 3550
Wire Wire Line
	4100 3550 4250 3550
Wire Wire Line
	4550 3550 4900 3550
Wire Wire Line
	4900 3550 4900 3700
Wire Wire Line
	4900 4100 4900 4400
Wire Wire Line
	4900 4400 5100 4400
Wire Wire Line
	5400 4600 5400 4750
Wire Wire Line
	3900 3400 3900 6400
Wire Wire Line
	2400 5400 3400 5400
Wire Wire Line
	2400 4550 2400 5400
Wire Wire Line
	3400 4550 3400 5400
Connection ~ 3400 5400
Wire Wire Line
	3400 5400 4400 5400
Wire Wire Line
	5400 5400 5400 5050
Wire Wire Line
	5400 4200 5400 3900
Connection ~ 4900 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5400 3000
Wire Wire Line
	4900 3550 5400 3550
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5400 3550
Wire Wire Line
	5400 3900 6100 3900
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 2850
Wire Wire Line
	5400 3000 5300 3000
Wire Wire Line
	5100 2650 5050 2650
Wire Wire Line
	5400 2450 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 2150
Wire Wire Line
	5400 2400 4900 2400
Wire Wire Line
	4900 2400 4900 2500
Wire Wire Line
	4900 2800 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Connection ~ 5400 2150
Wire Wire Line
	5400 2150 5400 2100
Wire Wire Line
	5400 2150 6100 2150
Wire Wire Line
	4400 2650 4400 2600
Wire Wire Line
	4400 2250 4400 2150
Wire Wire Line
	4400 1700 4400 1550
Wire Wire Line
	4700 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 5100 1900
Connection ~ 4400 2150
Wire Wire Line
	4400 2150 4400 2100
Wire Wire Line
	4400 2150 4800 2150
Wire Wire Line
	4800 2150 4800 1900
Wire Wire Line
	5400 1700 5400 1550
Wire Wire Line
	6900 2650 6900 2500
Wire Wire Line
	6900 2500 6400 2500
Wire Wire Line
	6400 2500 6400 2350
Wire Wire Line
	6900 3350 6900 3500
Wire Wire Line
	6900 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3700
Wire Wire Line
	7900 3000 7900 3250
Wire Wire Line
	8400 1400 8400 1750
Wire Wire Line
	8400 2050 8400 2250
Wire Wire Line
	8400 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	7400 4250 7400 3900
Wire Wire Line
	7400 3900 7900 3900
Wire Wire Line
	7900 3900 7900 4250
Wire Wire Line
	7400 4550 7400 4800
Wire Wire Line
	7400 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4550
Wire Wire Line
	6900 4800 6900 5400
Wire Wire Line
	6900 5400 5400 5400
Connection ~ 5400 5400
Wire Wire Line
	6900 4800 7400 4800
Connection ~ 7400 4800
Wire Wire Line
	6900 2950 6900 3000
Wire Wire Line
	7900 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	6900 3000 6900 3050
Wire Wire Line
	7900 3000 8300 3000
Wire Wire Line
	8300 6400 4550 6400
Connection ~ 7900 3000
Wire Wire Line
	9600 4900 9600 5250
Wire Wire Line
	10000 5250 10000 4900
$Comp
L Device:CP C4
U 1 1 5E7C0902
P 1900 6400
F 0 "C4" H 2018 6446 50  0000 L CNN
F 1 "10u" H 2018 6355 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1938 6250 50  0001 C CNN
F 3 "~" H 1900 6400 50  0001 C CNN
	1    1900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E7C1F32
P 1900 6900
F 0 "C6" H 2018 6946 50  0000 L CNN
F 1 "10u" H 2018 6855 50  0000 L CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1938 6750 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E7C2318
P 1400 6400
F 0 "C5" H 1515 6446 50  0000 L CNN
F 1 "100n" H 1515 6355 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1438 6250 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E7C2DB7
P 1400 6900
F 0 "C7" H 1515 6946 50  0000 L CNN
F 1 "100n" H 1515 6855 50  0000 L CNN
F 2 "CmpAmpliAudio:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1438 6750 50  0001 C CNN
F 3 "~" H 1400 6900 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1400 6650
Wire Wire Line
	1900 6550 1900 6650
Wire Wire Line
	1900 7050 1900 7300
Wire Wire Line
	1900 7300 1400 7300
Wire Wire Line
	1400 7300 1400 7050
Wire Wire Line
	1900 6000 1900 6250
Wire Wire Line
	1400 6650 1900 6650
Connection ~ 1400 6650
Wire Wire Line
	1400 6650 1400 6550
Connection ~ 1900 6650
Wire Wire Line
	1900 6650 1900 6750
Wire Wire Line
	2900 1250 2900 900 
Wire Wire Line
	2900 900  4400 900 
Wire Wire Line
	4400 900  4400 1250
Wire Wire Line
	4400 900  4900 900 
Wire Wire Line
	5400 900  5400 1250
Connection ~ 4400 900 
Wire Wire Line
	5400 900  6900 900 
Wire Wire Line
	6900 900  6900 1400
Connection ~ 5400 900 
Wire Wire Line
	6900 1400 7900 1400
Wire Wire Line
	7900 1400 7900 1750
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 8400 1400
$Comp
L power:GND #PWR0101
U 1 1 5E7E012B
P 7900 2400
F 0 "#PWR0101" H 7900 2150 50  0001 C CNN
F 1 "GND" H 7905 2227 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7E131C
P 7200 3900
F 0 "#PWR0102" H 7200 3650 50  0001 C CNN
F 1 "GND" H 7205 3727 50  0000 C CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E7E2535
P 4400 3050
F 0 "#PWR0103" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E7E3523
P 1900 4150
F 0 "#PWR0104" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1905 3977 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E7E4D9A
P 2400 2550
F 0 "#PWR0105" H 2400 2300 50  0001 C CNN
F 1 "GND" H 2405 2377 50  0000 C CNN
F 2 "" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E7E5DF6
P 3900 7200
F 0 "#PWR0106" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3905 7027 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E7E72B0
P 2300 6650
F 0 "#PWR0107" H 2300 6400 50  0001 C CNN
F 1 "GND" H 2305 6477 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E7E9592
P 9600 5750
F 0 "#PWR0108" H 9600 5500 50  0001 C CNN
F 1 "GND" H 9605 5577 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E7E9DFF
P 9050 5800
F 0 "#PWR0109" H 9050 5550 50  0001 C CNN
F 1 "GND" H 9055 5627 50  0000 C CNN
F 2 "" H 9050 5800 50  0001 C CNN
F 3 "" H 9050 5800 50  0001 C CNN
	1    9050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5550 9600 5750
Wire Wire Line
	9050 5800 9050 5100
Wire Wire Line
	7400 3900 7200 3900
Connection ~ 7400 3900
$Comp
L power:GND #PWR0110
U 1 1 5E7F3C4D
P 7900 3650
F 0 "#PWR0110" H 7900 3400 50  0001 C CNN
F 1 "GND" H 7905 3477 50  0000 C CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3650
Wire Wire Line
	3900 7200 3900 7050
Wire Wire Line
	1900 6650 2300 6650
Wire Wire Line
	1900 4150 1900 4050
Wire Wire Line
	2400 2550 2400 2400
Wire Wire Line
	4400 3050 4400 2950
Wire Wire Line
	7900 2250 7900 2400
Connection ~ 7900 2250
Wire Wire Line
	4400 2600 4100 2600
Wire Wire Line
	4100 2600 4100 2800
Wire Wire Line
	4100 2800 4250 2800
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4400 2550
$Comp
L power:+12V #PWR0111
U 1 1 5E811A29
P 1100 5850
F 0 "#PWR0111" H 1100 5700 50  0001 C CNN
F 1 "+12V" H 1115 6023 50  0000 C CNN
F 2 "" H 1100 5850 50  0001 C CNN
F 3 "" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0112
U 1 1 5E812532
P 1100 7450
F 0 "#PWR0112" H 1100 7550 50  0001 C CNN
F 1 "-12V" H 1115 7623 50  0000 C CNN
F 2 "" H 1100 7450 50  0001 C CNN
F 3 "" H 1100 7450 50  0001 C CNN
	1    1100 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 6000 1900 6000
Wire Wire Line
	1400 6000 1400 6250
$Comp
L power:-12V #PWR0113
U 1 1 5E8207B5
P 4400 5650
F 0 "#PWR0113" H 4400 5750 50  0001 C CNN
F 1 "-12V" H 4415 5823 50  0000 C CNN
F 2 "" H 4400 5650 50  0001 C CNN
F 3 "" H 4400 5650 50  0001 C CNN
	1    4400 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5650 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	4400 5400 5400 5400
$Comp
L power:+12V #PWR0114
U 1 1 5E825FAE
P 4900 750
F 0 "#PWR0114" H 4900 600 50  0001 C CNN
F 1 "+12V" H 4915 923 50  0000 C CNN
F 2 "" H 4900 750 50  0001 C CNN
F 3 "" H 4900 750 50  0001 C CNN
	1    4900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 750  4900 900 
Connection ~ 4900 900 
Wire Wire Line
	4900 900  5400 900 
Wire Wire Line
	1100 5850 1100 6000
Wire Wire Line
	1100 6000 1400 6000
Connection ~ 1400 6000
Wire Wire Line
	1400 7300 1100 7300
Wire Wire Line
	1100 7300 1100 7450
Connection ~ 1400 7300
$Comp
L Diode:1N4148 D1
U 1 1 5E83D35F
P 8800 4250
F 0 "D1" V 8754 4329 50  0000 L CNN
F 1 "1N4148" V 8845 4329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 4075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 4250 50  0001 C CNN
	1    8800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 4400 8800 4600
Wire Wire Line
	8800 4600 9050 4600
Wire Wire Line
	9050 4600 9050 4700
$Comp
L power:+12V #PWR0115
U 1 1 5E844E4D
P 8800 4000
F 0 "#PWR0115" H 8800 3850 50  0001 C CNN
F 1 "+12V" H 8815 4173 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8800 4000
$Comp
L Diode:1N4148 D2
U 1 1 5E84A8A6
P 9800 4900
F 0 "D2" H 9800 5116 50  0000 C CNN
F 1 "1N4148" H 9800 5025 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9800 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9800 4900 50  0001 C CNN
	1    9800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9600 4900
Wire Wire Line
	9950 4900 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	10000 4900 10000 4550
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E7DACAC
P 650 6650
F 0 "J3" H 568 6325 50  0000 C CNN
F 1 "Conn_01x03" H 568 6416 50  0000 C CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 650 6650 50  0001 C CNN
F 3 "~" H 650 6650 50  0001 C CNN
	1    650  6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 6000 1100 6550
Wire Wire Line
	1100 6550 850  6550
Connection ~ 1100 6000
Wire Wire Line
	850  6650 1400 6650
Wire Wire Line
	850  6750 1100 6750
Wire Wire Line
	1100 6750 1100 7300
Connection ~ 1100 7300
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E7F24C5
P 7050 1700
F 0 "HS1" V 7003 1880 50  0000 L CNN
F 1 "Heatsink" V 7094 1880 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 7062 1700 50  0001 C CNN
F 3 "~" H 7062 1700 50  0001 C CNN
	1    7050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_BCE Q10
U 1 1 5E7F3ACA
P 6800 1700
F 0 "Q10" H 6600 1450 50  0000 L CNN
F 1 "TIP32" H 6400 1550 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 7000 1800 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 1400 6900 1500
Connection ~ 6900 1400
Wire Wire Line
	6900 1900 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6600 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1950
$Comp
L Device:Q_PNP_BCE Q12
U 1 1 5E80CA1A
P 6800 4450
F 0 "Q12" H 6600 4200 50  0000 L CNN
F 1 "TIP31" H 6400 4300 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-220-3_Vertical" H 7000 4550 50  0001 C CNN
F 3 "~" H 6800 4450 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E80E37D
P 7000 4450
F 0 "HS2" V 6850 4500 50  0000 L CNN
F 1 "Heatsink" V 7150 4500 50  0000 L CNN
F 2 "CmpAmpliAudio:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 7012 4450 50  0001 C CNN
F 3 "~" H 7012 4450 50  0001 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4100 6400 4450
Wire Wire Line
	6400 4450 6600 4450
Wire Wire Line
	6900 4250 6900 3500
Connection ~ 6900 3500
Wire Wire Line
	6900 4650 6900 4800
Connection ~ 6900 4800
$Comp
L power:+12V #PWR0116
U 1 1 5E822C70
P 10000 3350
F 0 "#PWR0116" H 10000 3200 50  0001 C CNN
F 1 "+12V" H 10015 3523 50  0000 C CNN
F 2 "" H 10000 3350 50  0001 C CNN
F 3 "" H 10000 3350 50  0001 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10000 3400
$Comp
L power:GND #PWR0117
U 1 1 5E82974C
P 10350 3450
F 0 "#PWR0117" H 10350 3200 50  0001 C CNN
F 1 "GND" H 10355 3277 50  0000 C CNN
F 2 "" H 10350 3450 50  0001 C CNN
F 3 "" H 10350 3450 50  0001 C CNN
	1    10350 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E82A477
P 10650 3000
F 0 "J2" H 10730 2992 50  0000 L CNN
F 1 "Conn_01x02" H 10730 2901 50  0000 L CNN
F 2 "CmpAmpliAudio:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10650 3000 50  0001 C CNN
F 3 "~" H 10650 3000 50  0001 C CNN
	1    10650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3100 10350 3100
Wire Wire Line
	10350 3100 10350 3450
$Comp
L power:-12V #PWR0118
U 1 1 5E8320DD
P 10000 5800
F 0 "#PWR0118" H 10000 5900 50  0001 C CNN
F 1 "-12V" H 10015 5973 50  0000 C CNN
F 2 "" H 10000 5800 50  0001 C CNN
F 3 "" H 10000 5800 50  0001 C CNN
	1    10000 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10000 5800 10000 5550
$Comp
L power:GND #PWR0119
U 1 1 5E8DA6FC
P 850 3950
F 0 "#PWR0119" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2900 900 
Connection ~ 2900 900 
$Comp
L Routage-rescue:Relay_1CT-Relay U1
U 1 1 5E9227D3
P 9400 3250
F 0 "U1" H 9400 3767 50  0000 C CNN
F 1 "Relay_1CT" H 9400 3676 50  0000 C CNN
F 2 "CmpAmpliAudio:Relay_1CT" V 9400 3300 50  0001 C CNN
F 3 "" V 9400 3300 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 10000 3400
Connection ~ 10000 3400
Wire Wire Line
	10000 3400 10000 4250
Wire Wire Line
	9700 3000 10450 3000
Wire Wire Line
	9350 4900 9600 4900
Connection ~ 9600 4900
Wire Wire Line
	9050 4600 9050 3400
Wire Wire Line
	9050 3400 9100 3400
Connection ~ 9050 4600
Wire Wire Line
	8300 3000 8300 6400
Wire Wire Line
	9100 3000 8300 3000
Connection ~ 8300 3000
Connection ~ 2400 1900
Wire Wire Line
	2400 1250 2400 900 
Wire Wire Line
	2400 1550 2400 1900
$Comp
L Routage-rescue:BZX55C5V1-Device Dz1
U 1 1 5E91152E
P 2400 1400
F 0 "Dz1" V 2350 1050 50  0000 L CNN
F 1 "BZX55C5V1" V 2450 900 50  0000 L CNN
F 2 "CmpAmpliAudio:D_DO-35_SOD27_P10.16mm_Horizontal" H 2386 1380 50  0001 C CNN
F 3 "" H 2386 1380 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 5E742946
P 2800 1900
F 0 "Q3" H 2990 1854 50  0000 L CNN
F 1 "2N2907" H 2990 1945 50  0000 L CNN
F 2 "CmpAmpliAudio:TO-18-3" H 3000 2000 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    1   
$EndComp
Text Label 850  3800 0    50   ~ 0
Jack_G
Wire Wire Line
	850  3600 850  3950
Wire Wire Line
	1600 3400 1900 3400
$Comp
L Routage-rescue:Jack_Mono-Connector U2
U 1 1 5E8BA8E3
P 850 3350
F 0 "U2" H 882 3625 50  0000 C CNN
F 1 "Jack_Mono" H 882 3534 50  0000 C CNN
F 2 "CmpAmpliAudio:Jack_35RAPC2AV" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E73C17D
P 1450 3400
F 0 "C1" V 1195 3400 50  0000 C CNN
F 1 "47u" V 1286 3400 50  0000 C CNN
F 2 "CmpAmpliAudio:CP_Radial_D8.0mm_P5.00mm" H 1488 3250 50  0001 C CNN
F 3 "~" H 1450 3400 50  0001 C CNN
	1    1450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3400 1300 3400
Text Label 1150 3400 0    50   ~ 0
Jack_T
Text Label 1750 3400 0    50   ~ 0
C1_R1_Q1
Text Label 2900 2800 0    50   ~ 0
Q1_Q2_Q3
Text Label 2400 1700 0    50   ~ 0
Dz1_R5_Q3
Text Label 3350 900  0    50   ~ 0
+12_Ampli
Text Label 2900 1650 0    50   ~ 0
Q3_R4
Text Label 2400 2500 0    50   ~ 0
R5_GND
Text Label 3950 5400 0    50   ~ 0
-12_Ampli
Text Label 2550 3900 0    50   ~ 0
Sortie_EtageDiff
Text Label 4900 4400 0    50   ~ 0
Q4_Q5
Text Label 5400 3300 0    50   ~ 0
Q5_Q8_Q4_C2
Text Label 4900 2900 0    50   ~ 0
R8_RV1
Text Label 5400 2350 0    50   ~ 0
RV1_Q8_Q6
Text Label 4400 2600 0    50   ~ 0
RV2_R10
Text Label 4800 2050 0    50   ~ 0
Q7_Q6
Text Label 4400 1650 0    50   ~ 0
Q7_R9
Text Label 5400 1650 0    50   ~ 0
Q6_R7
Text Label 6400 1900 0    50   ~ 0
Q9_Q10
Text Label 7950 2250 0    50   ~ 0
C9_C8_GND
Text Label 6900 2550 0    50   ~ 0
Q10_Q9_R11
Text Label 6900 3550 0    50   ~ 0
Q11_Q12_R12
Text Label 6400 4300 0    50   ~ 0
Q11_Q12
Text Label 5400 4650 0    50   ~ 0
Q5_R6
Text Label 7300 3900 0    50   ~ 0
C11_C12_GND
Text Label 7100 3000 0    50   ~ 0
Sorti_Push_Pull
Text Label 3900 7100 0    50   ~ 0
R15_GND
Text Label 10000 3000 0    50   ~ 0
Relay_J2
Text Label 10350 3250 0    50   ~ 0
J2_GND
Text Label 10000 3800 0    50   ~ 0
Relay_R16
Text Label 8800 4050 0    50   ~ 0
D1_12
Text Label 10000 5000 0    50   ~ 0
R16_C3_D2
Text Label 9400 4900 0    50   ~ 0
Q13_R17
Text Label 9050 5450 0    50   ~ 0
Q13_GND
Text Label 9600 5650 0    50   ~ 0
R17_GND
Text Label 10000 5650 0    50   ~ 0
C3_GND
Text Label 1500 6000 0    50   ~ 0
+12_Alim
Text Label 1450 7300 0    50   ~ 0
-12_Alim
Text Label 2050 6650 0    50   ~ 0
GND_Alim
Text Label 9050 3750 0    50   ~ 0
Relay_Q13
$EndSCHEMATC
