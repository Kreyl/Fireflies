EESchema Schematic File Version 2  date 25/01/2013 15:53:26
LIBS:Connectors_kl
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:Tittar_kl
LIBS:st_kl
LIBS:Transistors_kl
LIBS:firefly2-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "25 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1400 DA1
U 1 1 5102E878
P 3950 6700
F 0 "DA1" H 3750 6950 60  0000 C CNN
F 1 "NCP1400" H 4150 6950 60  0000 C CNN
	1    3950 6700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5102E877
P 2550 6600
F 0 "C6" H 2600 6700 50  0000 L CNN
F 1 "0.1u" H 2500 6500 50  0000 L CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5102E876
P 2800 6600
F 0 "C7" H 2850 6700 50  0000 L CNN
F 1 "10u" H 2800 6500 50  0000 L CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5102E875
P 2550 6900
F 0 "#PWR01" H 2640 6880 30  0001 C CNN
F 1 "GND" H 2550 6820 30  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5102E874
P 2800 6900
F 0 "#PWR02" H 2890 6880 30  0001 C CNN
F 1 "GND" H 2800 6820 30  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5102E873
P 3200 6350
F 0 "L1" V 3110 6260 40  0000 C CNN
F 1 "22uH" V 3100 6450 40  0000 C CNN
	1    3200 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5102E872
P 3500 6900
F 0 "#PWR03" H 3590 6880 30  0001 C CNN
F 1 "GND" H 3500 6820 30  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L D_SHOTTKY D1
U 1 1 5102E871
P 3900 6350
F 0 "D1" H 3750 6450 40  0000 C CNN
F 1 "BAT54WS" H 4000 6550 40  0000 C CNN
F 2 "SOD323" H 4000 6450 60  0000 C CNN
	1    3900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5102E870
P 4850 6900
F 0 "#PWR04" H 4940 6880 30  0001 C CNN
F 1 "GND" H 4850 6820 30  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5102E86F
P 4600 6900
F 0 "#PWR05" H 4690 6880 30  0001 C CNN
F 1 "GND" H 4600 6820 30  0001 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5102E86E
P 4850 6600
F 0 "C9" H 4900 6700 50  0000 L CNN
F 1 "10u" H 4850 6500 50  0000 L CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5102E86D
P 4600 6600
F 0 "C8" H 4650 6700 50  0000 L CNN
F 1 "0.1u" H 4550 6500 50  0000 L CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5102E86C
P 2550 6200
F 0 "#PWR06" H 2550 6160 30  0001 C CNN
F 1 "+BATT" H 2630 6230 30  0000 C CNN
	1    2550 6200
	0    -1   -1   0   
$EndComp
Text Label 3450 6350 0    60   ~ 0
Lout
$Comp
L +3.3V #PWR07
U 1 1 5102E86B
P 4950 6350
F 0 "#PWR07" H 4950 6310 30  0001 C CNN
F 1 "+3.3V" H 5030 6380 30  0000 C CNN
	1    4950 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6350 3500 6600
Connection ~ 4600 6350
Wire Wire Line
	4600 6400 4600 6350
Wire Wire Line
	4850 6800 4850 6900
Wire Wire Line
	4600 6800 4600 6900
Connection ~ 4400 6600
Wire Wire Line
	4350 6700 4400 6700
Connection ~ 3500 6350
Wire Wire Line
	3500 6800 3500 6900
Connection ~ 2800 6350
Wire Wire Line
	3000 6350 1600 6350
Wire Wire Line
	2550 6800 2550 6900
Wire Wire Line
	2800 6350 2800 6400
Connection ~ 2550 6350
Wire Wire Line
	2800 6800 2800 6900
Wire Wire Line
	3400 6350 3700 6350
Wire Wire Line
	4400 6600 4350 6600
Connection ~ 4400 6350
Wire Wire Line
	4950 6350 4100 6350
Connection ~ 4850 6350
Wire Wire Line
	2550 6200 2550 6400
Wire Wire Line
	4400 6700 4400 6350
Wire Wire Line
	4850 6350 4850 6400
Wire Wire Line
	4650 1500 4650 1700
Wire Wire Line
	1700 6800 1700 6850
Wire Wire Line
	8450 2350 8450 2500
Wire Wire Line
	3900 3000 3900 2850
Connection ~ 3900 2300
Wire Wire Line
	3900 2450 3900 1900
Wire Wire Line
	3900 1400 3900 1500
Wire Wire Line
	9550 2050 9550 1750
Wire Wire Line
	9550 2050 9450 2050
Wire Wire Line
	9650 1900 9450 1900
Wire Wire Line
	8450 1900 8650 1900
Wire Wire Line
	4300 1500 4300 1400
Wire Wire Line
	7550 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2100
Wire Wire Line
	7850 2100 7950 2100
Wire Wire Line
	7950 1700 7850 1700
Wire Wire Line
	7850 1700 7850 1800
Wire Wire Line
	7850 1800 7550 1800
Wire Wire Line
	1800 3100 1800 3050
Wire Wire Line
	1800 3050 1650 3050
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	1750 2750 1650 2750
Wire Wire Line
	1650 2850 1750 2850
Wire Wire Line
	7700 3000 7550 3000
Wire Wire Line
	3700 3200 4650 3200
Connection ~ 4250 3500
Wire Wire Line
	4650 3500 4200 3500
Wire Wire Line
	4250 4000 4250 4100
Connection ~ 4000 3300
Wire Wire Line
	3750 3600 3750 3200
Wire Wire Line
	4500 3600 4500 3500
Wire Wire Line
	5750 3800 5750 3900
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	4000 4000 4000 4100
Wire Wire Line
	3750 4000 3750 4100
Wire Wire Line
	4000 3300 4000 3600
Connection ~ 3750 3200
Wire Wire Line
	4250 3500 4250 3600
Connection ~ 4500 3500
Wire Wire Line
	3950 3300 4650 3300
Wire Wire Line
	7550 3100 7700 3100
Connection ~ 1700 6850
Wire Wire Line
	1600 6850 1800 6850
Wire Wire Line
	1700 6300 1700 6350
Connection ~ 1700 6350
Wire Wire Line
	8450 2600 7550 2600
Wire Wire Line
	7550 1900 7950 1900
Wire Wire Line
	8450 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2050
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8550 1700 8550 1750
Wire Wire Line
	8550 1750 8650 1750
Wire Wire Line
	9550 1750 9450 1750
Connection ~ 9550 1900
Wire Wire Line
	4650 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	3900 2300 4650 2300
Wire Wire Line
	4150 2300 4150 2400
Connection ~ 4150 2300
Wire Wire Line
	4150 2900 4150 3000
Wire Wire Line
	7550 2700 8450 2700
$Comp
L TESTPOINT TP1
U 1 1 5102E827
P 4650 1500
F 0 "TP1" H 4650 1650 60  0000 C CNN
F 1 "TESTPOINT" H 4625 1725 60  0001 C CNN
	1    4650 1500
	1    0    0    -1  
$EndComp
Text Label 7800 2700 0    60   ~ 0
RX
$Comp
L CONN_3 XL1
U 1 1 5102E2EE
P 8650 2600
F 0 "XL1" V 8600 2600 40  0000 C CNN
F 1 "CONN_3" V 8700 2600 40  0000 C CNN
	1    8650 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5102E1D3
P 3900 3000
F 0 "#PWR08" H 3990 2980 30  0001 C CNN
F 1 "GND" H 3900 2920 30  0001 C CNN
	1    3900 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5102E1D0
P 4150 3000
F 0 "#PWR09" H 4240 2980 30  0001 C CNN
F 1 "GND" H 4150 2920 30  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5102E184
P 3900 2650
F 0 "C1" H 3800 2550 50  0000 L CNN
F 1 "0.1u" H 3800 2750 50  0000 L CNN
F 2 "CAP_0603" V 4000 2500 28  0000 C BNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5102E173
P 4150 2650
F 0 "R5" V 4230 2500 50  0000 C CNN
F 1 "10k" V 4150 2650 50  0000 C CNN
F 2 "RES_0603" V 4230 2750 28  0000 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5102E169
P 3900 1400
F 0 "#PWR010" H 3900 1360 30  0001 C CNN
F 1 "+3.3V" H 3980 1430 30  0000 C CNN
	1    3900 1400
	0    -1   -1   0   
$EndComp
$Comp
L PHOTOTRANSISTOR Q1
U 1 1 5102E147
P 3850 1700
F 0 "Q1" H 4050 1750 60  0000 C CNN
F 1 "ALS-PT19-315C" H 3250 1650 60  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
NoConn ~ 7550 1700
NoConn ~ 4650 3000
NoConn ~ 4650 2900
NoConn ~ 4650 2800
NoConn ~ 4650 2700
NoConn ~ 4650 2600
NoConn ~ 4650 2500
NoConn ~ 4650 2400
NoConn ~ 7550 3400
NoConn ~ 7550 3200
NoConn ~ 7550 2900
NoConn ~ 7550 2800
NoConn ~ 7550 2500
NoConn ~ 7550 2400
NoConn ~ 7550 2300
NoConn ~ 7550 2200
NoConn ~ 7550 2100
$Comp
L GND #PWR011
U 1 1 5102DFA4
P 9650 1900
F 0 "#PWR011" H 9740 1880 30  0001 C CNN
F 1 "GND" H 9650 1820 30  0001 C CNN
	1    9650 1900
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB Q2
U 1 1 5102DF8B
P 9050 1900
F 0 "Q2" H 8850 2250 60  0000 C CNN
F 1 "LED_RGB 5050" H 9200 2250 60  0000 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR012
U 1 1 5102DF5C
P 4300 1400
F 0 "#PWR012" H 4300 1360 30  0001 C CNN
F 1 "+BATT" H 4380 1430 30  0000 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 5102DF36
P 8200 2100
F 0 "R4" V 8280 1950 50  0000 C CNN
F 1 "51R" V 8200 2100 50  0000 C CNN
F 2 "RES_0603" V 8280 2200 28  0000 C CNN
	1    8200 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5102DF2B
P 8200 1900
F 0 "R3" V 8280 1750 50  0000 C CNN
F 1 "51R" V 8200 1900 50  0000 C CNN
F 2 "RES_0603" V 8280 2000 28  0000 C CNN
	1    8200 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5102DF0F
P 8200 1700
F 0 "R1" V 8280 1550 50  0000 C CNN
F 1 "51R" V 8200 1700 50  0000 C CNN
F 2 "RES_0603" V 8280 1800 28  0000 C CNN
	1    8200 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5102DEF3
P 4300 1750
F 0 "R2" V 4380 1600 50  0000 C CNN
F 1 "10k" V 4300 1750 50  0000 C CNN
F 2 "RES_0603" V 4380 1850 28  0000 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Text Label 7800 2600 0    60   ~ 0
TX
$Comp
L GND #PWR013
U 1 1 5102DCF6
P 8450 2350
F 0 "#PWR013" H 8540 2330 30  0001 C CNN
F 1 "GND" H 8450 2270 30  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Text Label 1750 2750 0    60   ~ 0
SB_SWCLK
Text Label 1750 2850 0    60   ~ 0
SB_SWDAT
$Comp
L +3.3V #PWR014
U 1 1 5102DCE3
P 1800 2950
F 0 "#PWR014" H 1800 2910 30  0001 C CNN
F 1 "+3.3V" H 1880 2980 30  0000 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5102DCE2
P 1800 3100
F 0 "#PWR015" H 1890 3080 30  0001 C CNN
F 1 "GND" H 1800 3020 30  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
$Comp
L ST_SWD XL2
U 1 1 5102DCE1
P 1300 2900
F 0 "XL2" H 1150 3200 60  0000 C CNN
F 1 "ST_SWD" H 1500 3200 60  0000 C CNN
	1    1300 2900
	1    0    0    -1  
$EndComp
$Comp
L STM32F050K4_6 DD1
U 1 1 5102DC77
P 5900 2900
F 0 "DD1" H 5150 4250 60  0000 C CNN
F 1 "STM32F050K4_6" H 5800 4250 60  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5102DC76
P 6000 3900
F 0 "#PWR016" H 6090 3880 30  0001 C CNN
F 1 "GND" H 6000 3820 30  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5102DC75
P 5750 3900
F 0 "#PWR017" H 5840 3880 30  0001 C CNN
F 1 "GND" H 5750 3820 30  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5102DC74
P 4500 3800
F 0 "C5" H 4400 3700 50  0000 L CNN
F 1 "0.1u" H 4400 3900 50  0000 L CNN
F 2 "CAP_0402" V 4600 3650 28  0000 C BNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5102DC73
P 4000 3800
F 0 "C3" H 3900 3700 50  0000 L CNN
F 1 "0.1u" H 3900 3900 50  0000 L CNN
F 2 "CAP_0402" V 4100 3650 28  0000 C BNN
	1    4000 3800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5102DC72
P 3750 3800
F 0 "C2" H 3650 3700 50  0000 L CNN
F 1 "0.1u" H 3650 3900 50  0000 L CNN
F 2 "CAP_0402" V 3850 3650 28  0000 C BNN
	1    3750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5102DC71
P 4500 4100
F 0 "#PWR018" H 4590 4080 30  0001 C CNN
F 1 "GND" H 4500 4020 30  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5102DC70
P 3750 4100
F 0 "#PWR019" H 3840 4080 30  0001 C CNN
F 1 "GND" H 3750 4020 30  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5102DC6F
P 4000 4100
F 0 "#PWR020" H 4090 4080 30  0001 C CNN
F 1 "GND" H 4000 4020 30  0001 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 5102DC6E
P 3700 3200
F 0 "#PWR021" H 3700 3160 30  0001 C CNN
F 1 "+3.3V" H 3780 3230 30  0000 C CNN
	1    3700 3200
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5102DC6D
P 3950 3300
F 0 "#PWR022" H 3950 3260 30  0001 C CNN
F 1 "+3.3V" H 4030 3330 30  0000 C CNN
	1    3950 3300
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5102DC6C
P 4200 3500
F 0 "#PWR023" H 4200 3460 30  0001 C CNN
F 1 "+3.3V" H 4280 3530 30  0000 C CNN
	1    4200 3500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5102DC6B
P 4250 4100
F 0 "#PWR024" H 4340 4080 30  0001 C CNN
F 1 "GND" H 4250 4020 30  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5102DC6A
P 4250 3800
F 0 "C4" H 4150 3700 50  0000 L CNN
F 1 "1u" H 4150 3900 50  0000 L CNN
F 2 "CAP_0402" V 4350 3650 28  0000 C BNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Text Label 7700 3000 0    60   ~ 0
SB_SWDAT
Text Label 7700 3100 0    60   ~ 0
SB_SWCLK
NoConn ~ 7550 3500
$Comp
L GND #PWR025
U 1 1 4F2E5205
P 1800 6850
F 0 "#PWR025" H 1890 6830 30  0001 C CNN
F 1 "GND" H 1800 6770 30  0001 C CNN
	1    1800 6850
	0    1    1    0   
$EndComp
$Comp
L CONN_1 XL4
U 1 1 4F2E5204
P 1400 6850
F 0 "XL4" V 1350 6860 40  0000 C CNN
F 1 "CONN_1" V 1410 6870 40  0000 C CNN
	1    1400 6850
	-1   0    0    1   
$EndComp
Text Notes 850  6900 0    60   ~ 0
-BATTERY
$Comp
L PWR_FLAG #FLG026
U 1 1 4F2E5203
P 1700 6800
F 0 "#FLG026" H 1700 7070 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 7030 30  0000 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 4F2E5202
P 1700 6300
F 0 "#FLG027" H 1700 6570 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 6530 30  0000 C CNN
	1    1700 6300
	1    0    0    -1  
$EndComp
Text Notes 850  6400 0    60   ~ 0
+BATTERY
$Comp
L CONN_1 XL3
U 1 1 4F2E5201
P 1400 6350
F 0 "XL3" V 1350 6360 40  0000 C CNN
F 1 "CONN_1" V 1410 6370 40  0000 C CNN
	1    1400 6350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
