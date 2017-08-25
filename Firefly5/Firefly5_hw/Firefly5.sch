EESchema Schematic File Version 2
LIBS:firefly3-rescue
LIBS:Connectors_kl
LIBS:pcb_details
LIBS:power
LIBS:Power_kl
LIBS:Tittar_kl
LIBS:st_kl
LIBS:Transistors_kl
LIBS:firefly3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "14 may 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NCP1400-RESCUE-firefly3 DA1
U 1 1 5102E878
P 6500 6250
F 0 "DA1" H 6300 6500 60  0000 C CNN
F 1 "NCP1400" H 6700 6500 60  0000 C CNN
F 2 "" H 6500 6250 60  0001 C CNN
F 3 "" H 6500 6250 60  0001 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5102E877
P 5100 6150
F 0 "C6" H 5150 6250 50  0000 L CNN
F 1 "0.1u" H 5050 6050 50  0000 L CNN
F 2 "" H 5100 6150 60  0001 C CNN
F 3 "" H 5100 6150 60  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5102E876
P 5350 6150
F 0 "C7" H 5400 6250 50  0000 L CNN
F 1 "10u" H 5350 6050 50  0000 L CNN
F 2 "" H 5350 6150 60  0001 C CNN
F 3 "" H 5350 6150 60  0001 C CNN
	1    5350 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5102E875
P 5100 6450
F 0 "#PWR01" H 5190 6430 30  0001 C CNN
F 1 "GND" H 5100 6370 30  0001 C CNN
F 2 "" H 5100 6450 60  0001 C CNN
F 3 "" H 5100 6450 60  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5102E874
P 5350 6450
F 0 "#PWR02" H 5440 6430 30  0001 C CNN
F 1 "GND" H 5350 6370 30  0001 C CNN
F 2 "" H 5350 6450 60  0001 C CNN
F 3 "" H 5350 6450 60  0001 C CNN
	1    5350 6450
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5102E873
P 5750 5900
F 0 "L1" V 5660 5810 40  0000 C CNN
F 1 "22uH" V 5650 6000 40  0000 C CNN
F 2 "" H 5750 5900 60  0001 C CNN
F 3 "" H 5750 5900 60  0001 C CNN
	1    5750 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5102E872
P 6050 6450
F 0 "#PWR03" H 6140 6430 30  0001 C CNN
F 1 "GND" H 6050 6370 30  0001 C CNN
F 2 "" H 6050 6450 60  0001 C CNN
F 3 "" H 6050 6450 60  0001 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L D_Shottky D1
U 1 1 5102E871
P 6450 5900
F 0 "D1" H 6300 6000 40  0000 C CNN
F 1 "BAT54WS" H 6550 6100 40  0000 C CNN
F 2 "SOD323" H 6550 6000 60  0000 C CNN
F 3 "" H 6450 5900 60  0001 C CNN
	1    6450 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5102E870
P 7400 6450
F 0 "#PWR04" H 7490 6430 30  0001 C CNN
F 1 "GND" H 7400 6370 30  0001 C CNN
F 2 "" H 7400 6450 60  0001 C CNN
F 3 "" H 7400 6450 60  0001 C CNN
	1    7400 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5102E86F
P 7150 6450
F 0 "#PWR05" H 7240 6430 30  0001 C CNN
F 1 "GND" H 7150 6370 30  0001 C CNN
F 2 "" H 7150 6450 60  0001 C CNN
F 3 "" H 7150 6450 60  0001 C CNN
	1    7150 6450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5102E86E
P 7400 6150
F 0 "C9" H 7450 6250 50  0000 L CNN
F 1 "10u" H 7400 6050 50  0000 L CNN
F 2 "" H 7400 6150 60  0001 C CNN
F 3 "" H 7400 6150 60  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5102E86D
P 7150 6150
F 0 "C8" H 7200 6250 50  0000 L CNN
F 1 "0.1u" H 7100 6050 50  0000 L CNN
F 2 "" H 7150 6150 60  0001 C CNN
F 3 "" H 7150 6150 60  0001 C CNN
	1    7150 6150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 5102E86C
P 5100 5750
F 0 "#PWR06" H 5100 5710 30  0001 C CNN
F 1 "+BATT" H 5180 5780 30  0000 C CNN
F 2 "" H 5100 5750 60  0001 C CNN
F 3 "" H 5100 5750 60  0001 C CNN
	1    5100 5750
	0    -1   -1   0   
$EndComp
Text Label 6000 5900 0    60   ~ 0
Lout
$Comp
L +3.3V #PWR07
U 1 1 5102E86B
P 7500 5900
F 0 "#PWR07" H 7500 5860 30  0001 C CNN
F 1 "+3.3V" H 7580 5930 30  0000 C CNN
F 2 "" H 7500 5900 60  0001 C CNN
F 3 "" H 7500 5900 60  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP1
U 1 1 5102E827
P 4450 3350
F 0 "TP1" V 4550 3450 60  0000 C CNN
F 1 "TESTPOINT" H 4425 3575 60  0001 C CNN
F 2 "" H 4450 3350 60  0001 C CNN
F 3 "" H 4450 3350 60  0001 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
Text Label 7400 2650 0    60   ~ 0
RX
$Comp
L CONN_3 XL1
U 1 1 5102E2EE
P 8250 2550
F 0 "XL1" V 8200 2550 40  0000 C CNN
F 1 "CONN_3" V 8300 2550 40  0000 C CNN
F 2 "" H 8250 2550 60  0001 C CNN
F 3 "" H 8250 2550 60  0001 C CNN
	1    8250 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5102E1D3
P 3900 2450
F 0 "#PWR08" H 3990 2430 30  0001 C CNN
F 1 "GND" H 3900 2370 30  0001 C CNN
F 2 "" H 3900 2450 60  0001 C CNN
F 3 "" H 3900 2450 60  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5102E1D0
P 4150 2450
F 0 "#PWR09" H 4240 2430 30  0001 C CNN
F 1 "GND" H 4150 2370 30  0001 C CNN
F 2 "" H 4150 2450 60  0001 C CNN
F 3 "" H 4150 2450 60  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5102E184
P 3900 2100
F 0 "C1" H 3800 2000 50  0000 L CNN
F 1 "0.1u" H 3800 2200 50  0000 L CNN
F 2 "CAP_0603" V 4000 1950 28  0000 C BNN
F 3 "" H 3900 2100 60  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5102E173
P 4150 2100
F 0 "R5" V 4230 1950 50  0000 C CNN
F 1 "10k" V 4150 2100 50  0000 C CNN
F 2 "RES_0603" V 4230 2200 28  0000 C CNN
F 3 "" H 4150 2100 60  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5102E169
P 2450 1750
F 0 "#PWR010" H 2450 1710 30  0001 C CNN
F 1 "+3.3V" H 2530 1780 30  0000 C CNN
F 2 "" H 2450 1750 60  0001 C CNN
F 3 "" H 2450 1750 60  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L Phototransistor Q1
U 1 1 5102E147
P 3100 1800
F 0 "Q1" V 3300 1850 60  0000 C CNN
F 1 "ALS-PT19-315C" V 2800 1750 60  0000 C CNN
F 2 "" H 3100 1800 60  0001 C CNN
F 3 "" H 3100 1800 60  0001 C CNN
	1    3100 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 5102DFA4
P 9250 1850
F 0 "#PWR011" H 9340 1830 30  0001 C CNN
F 1 "GND" H 9250 1770 30  0001 C CNN
F 2 "" H 9250 1850 60  0001 C CNN
F 3 "" H 9250 1850 60  0001 C CNN
	1    9250 1850
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB Q2
U 1 1 5102DF8B
P 8650 1850
F 0 "Q2" H 8450 2200 60  0000 C CNN
F 1 "LED_RGB 5050" H 8800 2200 60  0000 C CNN
F 2 "" H 8650 1850 60  0001 C CNN
F 3 "" H 8650 1850 60  0001 C CNN
	1    8650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5102DF36
P 7800 2050
F 0 "R4" V 7880 1900 50  0000 C CNN
F 1 "51R" V 7800 2050 50  0000 C CNN
F 2 "RES_0603" V 7880 2150 28  0000 C CNN
F 3 "" H 7800 2050 60  0001 C CNN
	1    7800 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5102DF2B
P 7800 1850
F 0 "R3" V 7880 1700 50  0000 C CNN
F 1 "51R" V 7800 1850 50  0000 C CNN
F 2 "RES_0603" V 7880 1950 28  0000 C CNN
F 3 "" H 7800 1850 60  0001 C CNN
	1    7800 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5102DF0F
P 7800 1650
F 0 "R1" V 7880 1500 50  0000 C CNN
F 1 "51R" V 7800 1650 50  0000 C CNN
F 2 "RES_0603" V 7880 1750 28  0000 C CNN
F 3 "" H 7800 1650 60  0001 C CNN
	1    7800 1650
	0    -1   -1   0   
$EndComp
Text Label 7400 2550 0    60   ~ 0
TX
$Comp
L GND #PWR012
U 1 1 5102DCF6
P 8050 2300
F 0 "#PWR012" H 8140 2280 30  0001 C CNN
F 1 "GND" H 8050 2220 30  0001 C CNN
F 2 "" H 8050 2300 60  0001 C CNN
F 3 "" H 8050 2300 60  0001 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
Text Label 1550 2950 0    60   ~ 0
SB_SWCLK
Text Label 1550 3050 0    60   ~ 0
SB_SWDAT
$Comp
L +3.3V #PWR013
U 1 1 5102DCE3
P 1600 3150
F 0 "#PWR013" H 1600 3110 30  0001 C CNN
F 1 "+3.3V" H 1680 3180 30  0000 C CNN
F 2 "" H 1600 3150 60  0001 C CNN
F 3 "" H 1600 3150 60  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5102DCE2
P 1600 3300
F 0 "#PWR014" H 1690 3280 30  0001 C CNN
F 1 "GND" H 1600 3220 30  0001 C CNN
F 2 "" H 1600 3300 60  0001 C CNN
F 3 "" H 1600 3300 60  0001 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
$Comp
L ST_SWD XL2
U 1 1 5102DCE1
P 1100 3100
F 0 "XL2" H 950 3400 60  0000 C CNN
F 1 "ST_SWD" H 1300 3400 60  0000 C CNN
F 2 "" H 1100 3100 60  0001 C CNN
F 3 "" H 1100 3100 60  0001 C CNN
	1    1100 3100
	1    0    0    -1  
$EndComp
Text Label 7300 2950 0    60   ~ 0
SB_SWDAT
Text Label 7300 3050 0    60   ~ 0
SB_SWCLK
$Comp
L GND #PWR015
U 1 1 4F2E5205
P 3650 6450
F 0 "#PWR015" H 3740 6430 30  0001 C CNN
F 1 "GND" H 3650 6370 30  0001 C CNN
F 2 "" H 3650 6450 60  0001 C CNN
F 3 "" H 3650 6450 60  0001 C CNN
	1    3650 6450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 XL4
U 1 1 4F2E5204
P 3250 6450
F 0 "XL4" V 3200 6460 40  0000 C CNN
F 1 "CONN_1" V 3260 6470 40  0000 C CNN
F 2 "" H 3250 6450 60  0001 C CNN
F 3 "" H 3250 6450 60  0001 C CNN
	1    3250 6450
	-1   0    0    1   
$EndComp
Text Notes 2700 6500 0    60   ~ 0
-BATTERY
$Comp
L PWR_FLAG #FLG016
U 1 1 4F2E5203
P 3550 6400
F 0 "#FLG016" H 3550 6670 30  0001 C CNN
F 1 "PWR_FLAG" H 3550 6630 30  0000 C CNN
F 2 "" H 3550 6400 60  0001 C CNN
F 3 "" H 3550 6400 60  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 4F2E5202
P 5350 5800
F 0 "#FLG017" H 5350 6070 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 6030 30  0000 C CNN
F 2 "" H 5350 5800 60  0001 C CNN
F 3 "" H 5350 5800 60  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
Text Notes 2700 5950 0    60   ~ 0
+BATTERY
$Comp
L CONN_1 XL3
U 1 1 4F2E5201
P 3250 5900
F 0 "XL3" V 3200 5910 40  0000 C CNN
F 1 "CONN_1" V 3260 5920 40  0000 C CNN
F 2 "" H 3250 5900 60  0001 C CNN
F 3 "" H 3250 5900 60  0001 C CNN
	1    3250 5900
	-1   0    0    1   
$EndComp
$Comp
L STM32F100C4 DD1
U 1 1 518BB5F0
P 5900 2850
F 0 "DD1" H 5150 4200 60  0000 C CNN
F 1 "STM32F100C4" H 5800 4200 60  0000 C CNN
F 2 "~" H 5900 2850 60  0000 C CNN
F 3 "~" H 5900 2850 60  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 518BB73C
P 5400 4550
F 0 "#PWR018" H 5490 4530 30  0001 C CNN
F 1 "GND" H 5400 4470 30  0001 C CNN
F 2 "" H 5400 4550 60  0000 C CNN
F 3 "" H 5400 4550 60  0000 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 518BB96C
P 4500 4400
F 0 "C10" H 4400 4300 50  0000 L CNN
F 1 "1u" H 4400 4500 50  0000 L CNN
F 2 "CAP_0603" V 4600 4250 28  0000 C BNN
F 3 "" H 4500 4400 60  0000 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 518BB97B
P 4200 4400
F 0 "C5" H 4100 4300 50  0000 L CNN
F 1 "0.1u" H 4100 4500 50  0000 L CNN
F 2 "CAP_0603" V 4300 4250 28  0000 C BNN
F 3 "" H 4200 4400 60  0000 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 518BB98A
P 3900 4400
F 0 "C4" H 3800 4300 50  0000 L CNN
F 1 "0.1u" H 3800 4500 50  0000 L CNN
F 2 "CAP_0603" V 4000 4250 28  0000 C BNN
F 3 "" H 3900 4400 60  0000 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 518BB999
P 3600 4400
F 0 "C3" H 3500 4300 50  0000 L CNN
F 1 "0.1u" H 3500 4500 50  0000 L CNN
F 2 "CAP_0603" V 3700 4250 28  0000 C BNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 518BB9A8
P 3300 4400
F 0 "C2" H 3200 4300 50  0000 L CNN
F 1 "0.1u" H 3200 4500 50  0000 L CNN
F 2 "CAP_0603" V 3400 4250 28  0000 C BNN
F 3 "" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 518BBAE0
P 4100 4000
F 0 "#PWR019" H 4100 3960 30  0001 C CNN
F 1 "+3.3V" H 4180 4030 30  0000 C CNN
F 2 "" H 4100 4000 60  0000 C CNN
F 3 "" H 4100 4000 60  0000 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 518BBBBD
P 3800 3700
F 0 "#PWR020" H 3800 3660 30  0001 C CNN
F 1 "+3.3V" H 3880 3730 30  0000 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 518BBC9F
P 3500 3600
F 0 "#PWR021" H 3500 3560 30  0001 C CNN
F 1 "+3.3V" H 3580 3630 30  0000 C CNN
F 2 "" H 3500 3600 60  0000 C CNN
F 3 "" H 3500 3600 60  0000 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 518BBD87
P 3200 3500
F 0 "#PWR022" H 3200 3460 30  0001 C CNN
F 1 "+3.3V" H 3280 3530 30  0000 C CNN
F 2 "" H 3200 3500 60  0000 C CNN
F 3 "" H 3200 3500 60  0000 C CNN
	1    3200 3500
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 518BC2F7
P 4100 1500
F 0 "R2" V 4180 1350 50  0000 C CNN
F 1 "10k" V 4100 1500 50  0000 C CNN
F 2 "RES_0603" V 4180 1600 28  0000 C CNN
F 3 "" H 4100 1500 60  0000 C CNN
	1    4100 1500
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR023
U 1 1 518BC3C4
P 3500 1500
F 0 "#PWR023" H 3500 1460 30  0001 C CNN
F 1 "+BATT" H 3580 1530 30  0000 C CNN
F 2 "" H 3500 1500 60  0000 C CNN
F 3 "" H 3500 1500 60  0000 C CNN
	1    3500 1500
	-1   0    0    1   
$EndComp
$Comp
L CONN_8 XL5
U 1 1 518BC5F3
P 1100 5000
F 0 "XL5" V 1050 5000 50  0000 C CNN
F 1 "CONN_8" V 1150 5000 50  0000 C CNN
F 2 "" H 1100 5000 60  0000 C CNN
F 3 "" H 1100 5000 60  0000 C CNN
	1    1100 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 518BC84A
P 1500 5500
F 0 "#PWR024" H 1590 5480 30  0001 C CNN
F 1 "GND" H 1500 5420 30  0001 C CNN
F 2 "" H 1500 5500 60  0000 C CNN
F 3 "" H 1500 5500 60  0000 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Text Label 1450 4650 0    60   ~ 0
8
Text Label 1450 4750 0    60   ~ 0
7
Text Label 1450 4850 0    60   ~ 0
6
Text Label 1450 4950 0    60   ~ 0
5
Text Label 1450 5050 0    60   ~ 0
4
Text Label 1450 5150 0    60   ~ 0
3
Text Label 1450 5250 0    60   ~ 0
2
Text Label 7300 2350 2    60   ~ 0
8
Text Label 7300 2250 2    60   ~ 0
7
Text Label 7300 2150 2    60   ~ 0
6
Text Label 4550 2250 2    60   ~ 0
3
Text Label 4550 2350 2    60   ~ 0
2
Text Label 7300 2050 2    60   ~ 0
5
Text Label 4550 1950 2    60   ~ 0
4
$Comp
L LED D2
U 1 1 518BEB75
P 8650 1200
F 0 "D2" H 8750 1340 50  0000 C CNN
F 1 "LED" H 8570 1340 50  0000 C CNN
F 2 "" H 8650 1200 60  0000 C CNN
F 3 "" H 8650 1200 60  0000 C CNN
	1    8650 1200
	1    0    0    -1  
$EndComp
$Comp
L SWITCH SW1
U 1 1 518BED9C
P 4250 5900
F 0 "SW1" H 4000 6150 60  0000 C CNN
F 1 "SWITCH" H 4350 6150 60  0000 C CNN
F 2 "" H 4250 5900 60  0000 C CNN
F 3 "" H 4250 5900 60  0000 C CNN
	1    4250 5900
	-1   0    0    -1  
$EndComp
$Comp
L Fuse0R F1
U 1 1 518BEE94
P 4300 6100
F 0 "F1" V 4230 6100 50  0000 C CNN
F 1 "FUSE0R" V 4300 6100 50  0000 C CNN
F 2 "" H 4300 6100 60  0000 C CNN
F 3 "" H 4300 6100 60  0000 C CNN
	1    4300 6100
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 XL6
U 1 1 518BEF92
P 3250 7000
F 0 "XL6" V 3200 7010 40  0000 C CNN
F 1 "CONN_1" V 3260 7020 40  0000 C CNN
F 2 "" H 3250 7000 60  0000 C CNN
F 3 "" H 3250 7000 60  0000 C CNN
	1    3250 7000
	-1   0    0    1   
$EndComp
NoConn ~ 4650 1850
NoConn ~ 4650 2650
NoConn ~ 4650 2750
NoConn ~ 4650 2850
NoConn ~ 4650 2950
NoConn ~ 4650 3050
NoConn ~ 4650 3150
NoConn ~ 7150 2450
NoConn ~ 7150 2750
NoConn ~ 7150 2850
NoConn ~ 7150 3150
NoConn ~ 7150 3300
NoConn ~ 7150 3400
NoConn ~ 7150 3550
NoConn ~ 7150 3650
NoConn ~ 7150 3750
NoConn ~ 7150 1650
$Comp
L GND #PWR025
U 1 1 518BF1F8
P 3300 4800
F 0 "#PWR025" H 3390 4780 30  0001 C CNN
F 1 "GND" H 3300 4720 30  0001 C CNN
F 2 "" H 3300 4800 60  0000 C CNN
F 3 "" H 3300 4800 60  0000 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 518BF207
P 3600 4800
F 0 "#PWR026" H 3690 4780 30  0001 C CNN
F 1 "GND" H 3600 4720 30  0001 C CNN
F 2 "" H 3600 4800 60  0000 C CNN
F 3 "" H 3600 4800 60  0000 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 518BF216
P 3900 4800
F 0 "#PWR027" H 3990 4780 30  0001 C CNN
F 1 "GND" H 3900 4720 30  0001 C CNN
F 2 "" H 3900 4800 60  0000 C CNN
F 3 "" H 3900 4800 60  0000 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 518BF225
P 4200 4800
F 0 "#PWR028" H 4290 4780 30  0001 C CNN
F 1 "GND" H 4200 4720 30  0001 C CNN
F 2 "" H 4200 4800 60  0000 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 518BF234
P 4500 4800
F 0 "#PWR029" H 4590 4780 30  0001 C CNN
F 1 "GND" H 4500 4720 30  0001 C CNN
F 2 "" H 4500 4800 60  0000 C CNN
F 3 "" H 4500 4800 60  0000 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 5800
NoConn ~ 4650 2550
NoConn ~ 4650 2050
NoConn ~ 4650 2150
NoConn ~ 4650 2450
Text Label 3550 5900 0    60   ~ 0
BAT_IN
Wire Wire Line
	6050 5900 6050 6150
Connection ~ 7150 5900
Wire Wire Line
	7150 5900 7150 5950
Wire Wire Line
	7400 6350 7400 6450
Wire Wire Line
	7150 6350 7150 6450
Connection ~ 6950 6150
Wire Wire Line
	6950 6250 6900 6250
Connection ~ 6050 5900
Wire Wire Line
	6050 6350 6050 6450
Connection ~ 5350 5900
Wire Wire Line
	5100 6350 5100 6450
Wire Wire Line
	5350 5800 5350 5950
Connection ~ 5100 5900
Wire Wire Line
	5350 6350 5350 6450
Wire Wire Line
	5950 5900 6250 5900
Wire Wire Line
	6950 6150 6900 6150
Connection ~ 6950 5900
Wire Wire Line
	6650 5900 7500 5900
Connection ~ 7400 5900
Wire Wire Line
	5100 5750 5100 5950
Wire Wire Line
	6950 5900 6950 6250
Wire Wire Line
	7400 5900 7400 5950
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	3550 6400 3550 7000
Wire Wire Line
	8050 2300 8050 2450
Wire Wire Line
	3900 2450 3900 2300
Connection ~ 3900 1750
Wire Wire Line
	9150 1200 9150 2000
Wire Wire Line
	9150 2000 9050 2000
Wire Wire Line
	9050 1850 9250 1850
Wire Wire Line
	7450 2050 7550 2050
Wire Wire Line
	7250 1650 7550 1650
Wire Wire Line
	1600 3300 1600 3250
Wire Wire Line
	1600 3250 1450 3250
Wire Wire Line
	1450 3150 1600 3150
Wire Wire Line
	1550 2950 1450 2950
Wire Wire Line
	1450 3050 1550 3050
Wire Wire Line
	7300 2950 7150 2950
Wire Wire Line
	7150 3050 7300 3050
Connection ~ 3550 6450
Wire Wire Line
	3450 6450 3650 6450
Wire Wire Line
	8050 2050 8150 2050
Wire Wire Line
	8150 2050 8150 2000
Wire Wire Line
	8150 2000 8250 2000
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	8150 1650 8150 1700
Wire Wire Line
	8150 1700 8250 1700
Wire Wire Line
	9150 1700 9050 1700
Connection ~ 9150 1850
Wire Wire Line
	3300 1750 4650 1750
Wire Wire Line
	4150 1750 4150 1850
Connection ~ 4150 1750
Wire Wire Line
	4150 2350 4150 2450
Wire Wire Line
	5400 4300 5400 4550
Wire Wire Line
	5500 4300 5500 4400
Wire Wire Line
	5400 4400 5850 4400
Connection ~ 5400 4400
Wire Wire Line
	5850 4400 5850 4300
Connection ~ 5500 4400
Wire Wire Line
	5600 4300 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	5700 4300 5700 4400
Connection ~ 5700 4400
Wire Wire Line
	4100 4000 4650 4000
Wire Wire Line
	4500 4000 4500 4200
Wire Wire Line
	4650 3850 4200 3850
Wire Wire Line
	4200 3850 4200 4200
Connection ~ 4200 4000
Connection ~ 4500 4000
Wire Wire Line
	3800 3700 4650 3700
Wire Wire Line
	3900 3700 3900 4200
Connection ~ 3900 3700
Wire Wire Line
	3500 3600 4650 3600
Wire Wire Line
	3600 3600 3600 4200
Connection ~ 3600 3600
Wire Wire Line
	3200 3500 4650 3500
Wire Wire Line
	3300 3500 3300 4200
Connection ~ 3300 3500
Wire Wire Line
	3900 1900 3900 1750
Wire Wire Line
	2900 1750 2450 1750
Wire Wire Line
	3850 1500 3500 1500
Wire Wire Line
	4350 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1650
Wire Wire Line
	4500 1650 4650 1650
Wire Wire Line
	1300 5350 1500 5350
Wire Wire Line
	1500 5350 1500 5500
Wire Wire Line
	1300 4650 1450 4650
Wire Wire Line
	1300 4750 1450 4750
Wire Wire Line
	1300 4850 1450 4850
Wire Wire Line
	1300 4950 1450 4950
Wire Wire Line
	1300 5050 1450 5050
Wire Wire Line
	1300 5150 1450 5150
Wire Wire Line
	1300 5250 1450 5250
Wire Wire Line
	4650 2250 4550 2250
Wire Wire Line
	4650 2350 4550 2350
Wire Wire Line
	4650 1950 4550 1950
Wire Wire Line
	8850 1200 9150 1200
Connection ~ 9150 1700
Wire Wire Line
	8450 1200 8200 1200
Wire Wire Line
	3450 5900 4000 5900
Wire Wire Line
	4600 5900 5550 5900
Wire Wire Line
	4550 6100 4800 6100
Wire Wire Line
	4800 6100 4800 5900
Connection ~ 4800 5900
Wire Wire Line
	4050 6100 3850 6100
Wire Wire Line
	3850 6100 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3550 7000 3450 7000
Wire Wire Line
	3300 4600 3300 4800
Wire Wire Line
	3600 4600 3600 4800
Wire Wire Line
	3900 4600 3900 4800
Wire Wire Line
	4200 4600 4200 4800
Wire Wire Line
	4500 4600 4500 4800
Wire Wire Line
	8050 1850 8250 1850
Wire Wire Line
	8200 1200 8200 1700
Connection ~ 8200 1700
Wire Wire Line
	7450 2050 7450 1750
Wire Wire Line
	7450 1750 7150 1750
Wire Wire Line
	7250 1650 7250 1850
Wire Wire Line
	7250 1850 7150 1850
Wire Wire Line
	7550 1850 7350 1850
Wire Wire Line
	7350 1850 7350 1950
Wire Wire Line
	7350 1950 7150 1950
Wire Wire Line
	7300 2050 7150 2050
Wire Wire Line
	7150 2150 7300 2150
Wire Wire Line
	7300 2250 7150 2250
Wire Wire Line
	7150 2350 7300 2350
Wire Wire Line
	8050 2550 7150 2550
Wire Wire Line
	7150 2650 8050 2650
$EndSCHEMATC