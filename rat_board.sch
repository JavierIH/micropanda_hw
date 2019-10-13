EESchema Schematic File Version 4
LIBS:rat_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L rat_board-rescue:STM32F103C8T6-rat_board-rescue-rat_board-rescue U3
U 1 1 5877EBF2
P 7250 2500
F 0 "U3" H 7250 2500 50  0001 L CNN
F 1 "STM32F103C8T6" H 6900 2400 50  0001 L CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6800 2200 50  0001 L CNN
F 3 "STMicroelectronics" H 6900 2300 50  0001 L CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Text Label 5650 1900 0    60   ~ 0
3V3
Text Label 8750 2100 2    60   ~ 0
SWDIO
Text Label 7750 900  3    60   ~ 0
SWDCLK
Text Label 5650 2500 0    60   ~ 0
RESET
Text Label 5650 2400 0    60   ~ 0
OSCOUT
Text Label 5650 2300 0    60   ~ 0
OSCIN
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R6
U 1 1 5878DF2C
P 3850 1250
F 0 "R6" V 3930 1250 50  0000 C CNN
F 1 "10k" V 3850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0000 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C1
U 1 1 5878DF7B
P 3850 1700
F 0 "C1" H 3875 1800 50  0000 L CNN
F 1 "1uF" H 3875 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3888 1550 50  0001 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:SW_PUSH_SMALL_H-rat_board-rescue-rat_board-rescue SW1
U 1 1 5878DFA7
P 3600 1700
F 0 "SW1" H 3680 1810 50  0000 C CNN
F 1 "SW_PUSH_SMALL_H" H 4100 1750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0000 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5878E071
P 3850 2000
F 0 "#PWR01" H 3850 1750 50  0001 C CNN
F 1 "GND" H 3850 1850 50  0000 C CNN
F 2 "" H 3850 2000 50  0000 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R10
U 1 1 5878E271
P 6300 7200
F 0 "R10" V 6380 7200 50  0000 C CNN
F 1 "100k" V 6300 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6230 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0000 C CNN
	1    6300 7200
	0    1    1    0   
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R9
U 1 1 5878E2B9
P 5650 7200
F 0 "R9" V 5730 7200 50  0000 C CNN
F 1 "100k" V 5650 7200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 7200 50  0001 C CNN
F 3 "" H 5650 7200 50  0000 C CNN
	1    5650 7200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5878E362
P 5850 7250
F 0 "#PWR02" H 5850 7000 50  0001 C CNN
F 1 "GND" H 5850 7100 50  0000 C CNN
F 2 "" H 5850 7250 50  0000 C CNN
F 3 "" H 5850 7250 50  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5878E37F
P 6100 7250
F 0 "#PWR03" H 6100 7000 50  0001 C CNN
F 1 "GND" H 6100 7100 50  0000 C CNN
F 2 "" H 6100 7250 50  0000 C CNN
F 3 "" H 6100 7250 50  0000 C CNN
	1    6100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5878E417
P 3850 1000
F 0 "#PWR04" H 3850 850 50  0001 C CNN
F 1 "+3V3" H 3850 1140 50  0000 C CNN
F 2 "" H 3850 1000 50  0000 C CNN
F 3 "" H 3850 1000 50  0000 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
Text Label 7050 900  3    60   ~ 0
BOOT0
Text Label 7350 4000 1    60   ~ 0
BOOT1
Text Label 6800 7200 2    60   ~ 0
BOOT0
Text Label 5150 7200 0    60   ~ 0
BOOT1
Text Label 4900 6900 3    60   ~ 0
SWDCLK
Text Label 4800 6900 3    60   ~ 0
SWDIO
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C13
U 1 1 5878F688
P 10300 5650
F 0 "C13" H 10325 5750 50  0000 L CNN
F 1 "0.1uF" H 10325 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10338 5500 50  0001 C CNN
F 3 "" H 10300 5650 50  0000 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C2
U 1 1 5878F74F
P 9500 1650
F 0 "C2" H 9525 1750 50  0000 L CNN
F 1 "100nF" H 9525 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9538 1500 50  0001 C CNN
F 3 "" H 9500 1650 50  0000 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C3
U 1 1 5878F78C
P 9800 1650
F 0 "C3" H 9825 1750 50  0000 L CNN
F 1 "100nF" H 9825 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9838 1500 50  0001 C CNN
F 3 "" H 9800 1650 50  0000 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C5
U 1 1 5878F7CC
P 10400 1650
F 0 "C5" H 10425 1750 50  0000 L CNN
F 1 "10nF" H 10425 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10438 1500 50  0001 C CNN
F 3 "" H 10400 1650 50  0000 C CNN
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5878F859
P 10300 5800
F 0 "#PWR05" H 10300 5550 50  0001 C CNN
F 1 "GND" H 10300 5650 50  0000 C CNN
F 2 "" H 10300 5800 50  0000 C CNN
F 3 "" H 10300 5800 50  0000 C CNN
	1    10300 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5878F900
P 9500 1800
F 0 "#PWR06" H 9500 1550 50  0001 C CNN
F 1 "GND" H 9500 1650 50  0000 C CNN
F 2 "" H 9500 1800 50  0000 C CNN
F 3 "" H 9500 1800 50  0000 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5878F932
P 9800 1800
F 0 "#PWR07" H 9800 1550 50  0001 C CNN
F 1 "GND" H 9800 1650 50  0000 C CNN
F 2 "" H 9800 1800 50  0000 C CNN
F 3 "" H 9800 1800 50  0000 C CNN
	1    9800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5878F964
P 10400 1800
F 0 "#PWR08" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10400 1650 50  0000 C CNN
F 2 "" H 10400 1800 50  0000 C CNN
F 3 "" H 10400 1800 50  0000 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5878FAD9
P 9500 1050
F 0 "#PWR09" H 9500 900 50  0001 C CNN
F 1 "+3V3" H 9500 1190 50  0000 C CNN
F 2 "" H 9500 1050 50  0000 C CNN
F 3 "" H 9500 1050 50  0000 C CNN
	1    9500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5878FB0B
P 9800 1050
F 0 "#PWR010" H 9800 900 50  0001 C CNN
F 1 "+3V3" H 9800 1190 50  0000 C CNN
F 2 "" H 9800 1050 50  0000 C CNN
F 3 "" H 9800 1050 50  0000 C CNN
	1    9800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5878FB3D
P 10400 1050
F 0 "#PWR011" H 10400 900 50  0001 C CNN
F 1 "+3V3" H 10400 1190 50  0000 C CNN
F 2 "" H 10400 1050 50  0000 C CNN
F 3 "" H 10400 1050 50  0000 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C7
U 1 1 5878FF91
P 10500 3150
F 0 "C7" H 10525 3250 50  0000 L CNN
F 1 "20p" H 10525 3050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10538 3000 50  0001 C CNN
F 3 "" H 10500 3150 50  0000 C CNN
	1    10500 3150
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:Crystal-rat_board-rescue-rat_board-rescue Y2
U 1 1 587900B3
P 10150 3400
F 0 "Y2" H 10150 3550 50  0000 C CNN
F 1 "8MHz" V 10150 3150 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0000 C CNN
	1    10150 3400
	0    1    1    0   
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C8
U 1 1 5879018F
P 10500 3650
F 0 "C8" H 10525 3750 50  0000 L CNN
F 1 "20p" H 10525 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10538 3500 50  0001 C CNN
F 3 "" H 10500 3650 50  0000 C CNN
	1    10500 3650
	0    -1   -1   0   
$EndComp
Text Label 9450 3150 0    60   ~ 0
OSCIN
Text Label 9450 3650 0    60   ~ 0
OSCOUT
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C4
U 1 1 587915B6
P 10100 1650
F 0 "C4" H 10125 1750 50  0000 L CNN
F 1 "4.7uF" H 10125 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10138 1500 50  0001 C CNN
F 3 "" H 10100 1650 50  0000 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 587915BC
P 10100 1800
F 0 "#PWR012" H 10100 1550 50  0001 C CNN
F 1 "GND" H 10100 1650 50  0000 C CNN
F 2 "" H 10100 1800 50  0000 C CNN
F 3 "" H 10100 1800 50  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 587915C2
P 10100 1050
F 0 "#PWR013" H 10100 900 50  0001 C CNN
F 1 "+3V3" H 10100 1190 50  0000 C CNN
F 2 "" H 10100 1050 50  0000 C CNN
F 3 "" H 10100 1050 50  0000 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
Text Label 9500 1400 1    60   ~ 0
VDD2
Text Label 9800 1400 1    60   ~ 0
VDD3
Text Label 10400 1400 1    60   ~ 0
VDDA
Text Label 10100 1400 1    60   ~ 0
VDD3
Text Label 5650 2700 0    60   ~ 0
3V3
Text Label 5650 2600 0    60   ~ 0
GND
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C6
U 1 1 58792524
P 10700 1650
F 0 "C6" H 10725 1750 50  0000 L CNN
F 1 "1uF" H 10725 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10738 1500 50  0001 C CNN
F 3 "" H 10700 1650 50  0000 C CNN
	1    10700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5879252A
P 10700 1800
F 0 "#PWR014" H 10700 1550 50  0001 C CNN
F 1 "GND" H 10700 1650 50  0000 C CNN
F 2 "" H 10700 1800 50  0000 C CNN
F 3 "" H 10700 1800 50  0000 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 58792530
P 10700 1050
F 0 "#PWR015" H 10700 900 50  0001 C CNN
F 1 "+3V3" H 10700 1190 50  0000 C CNN
F 2 "" H 10700 1050 50  0000 C CNN
F 3 "" H 10700 1050 50  0000 C CNN
	1    10700 1050
	1    0    0    -1  
$EndComp
Text Label 10700 1400 1    60   ~ 0
VDDA
$Comp
L power:GND #PWR016
U 1 1 58792D8A
P 10850 3750
F 0 "#PWR016" H 10850 3500 50  0001 C CNN
F 1 "GND" H 10850 3600 50  0000 C CNN
F 2 "" H 10850 3750 50  0000 C CNN
F 3 "" H 10850 3750 50  0000 C CNN
	1    10850 3750
	1    0    0    -1  
$EndComp
Text Label 6650 900  3    60   ~ 0
3V3
Text Label 6750 900  3    60   ~ 0
GND
Text Label 8750 1900 2    60   ~ 0
3V3
Text Label 8750 2000 2    60   ~ 0
GND
Text Label 7650 4000 1    60   ~ 0
GND
Text Label 7750 4000 1    60   ~ 0
3V3
$Comp
L rat_board-rescue:LED-RESCUE-rat_board-rat_board-rescue-rat_board-rescue D2
U 1 1 58795064
P 1100 1650
F 0 "D2" H 1100 1750 50  0000 C CNN
F 1 "LED_0" H 1100 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0000 C CNN
	1    1100 1650
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R2
U 1 1 5879506A
P 1100 1250
F 0 "R2" V 1180 1250 50  0000 C CNN
F 1 "100" V 1100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5879584C
P 2600 2000
F 0 "#PWR017" H 2600 1750 50  0001 C CNN
F 1 "GND" H 2600 1850 50  0000 C CNN
F 2 "" H 2600 2000 50  0000 C CNN
F 3 "" H 2600 2000 50  0000 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:TB6612FNG-rat_board-rescue-rat_board-rescue U2
U 1 1 587983A8
P 7200 5500
F 0 "U2" H 7200 5400 60  0000 C CNN
F 1 "TB6612FNG" H 7200 5600 60  0000 C CNN
F 2 "custom-lib:driver_tuneado" H 7200 5500 60  0001 C CNN
F 3 "" H 7200 5500 60  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Text Label 8450 5550 2    60   ~ 0
GND
Text Label 5950 5150 0    60   ~ 0
GND
Text Label 5950 5250 0    60   ~ 0
GND
Text Label 5950 5750 0    60   ~ 0
GND
Text Label 5950 5850 0    60   ~ 0
GND
Text Label 8450 4950 2    60   ~ 0
VMX
Text Label 8450 5950 2    60   ~ 0
VMX
Text Label 8450 6050 2    60   ~ 0
VMX
$Comp
L power:GND #PWR018
U 1 1 58799B29
P 10600 5800
F 0 "#PWR018" H 10600 5550 50  0001 C CNN
F 1 "GND" H 10600 5650 50  0000 C CNN
F 2 "" H 10600 5800 50  0000 C CNN
F 3 "" H 10600 5800 50  0000 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:CP1-rat_board-rescue-rat_board-rescue C14
U 1 1 58799BC8
P 10600 5650
F 0 "C14" H 10625 5750 50  0000 L CNN
F 1 "10uF" H 10625 5550 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 10600 5650 50  0001 C CNN
F 3 "" H 10600 5650 50  0000 C CNN
	1    10600 5650
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:C-rat_board-rescue-rat_board-rescue C11
U 1 1 5879A0ED
P 9650 5650
F 0 "C11" H 9675 5750 50  0000 L CNN
F 1 "0.1uF" H 9675 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9688 5500 50  0001 C CNN
F 3 "" H 9650 5650 50  0000 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5879A0F3
P 9650 5800
F 0 "#PWR020" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9650 5650 50  0000 C CNN
F 2 "" H 9650 5800 50  0000 C CNN
F 3 "" H 9650 5800 50  0000 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5879A0FB
P 9950 5800
F 0 "#PWR021" H 9950 5550 50  0001 C CNN
F 1 "GND" H 9950 5650 50  0000 C CNN
F 2 "" H 9950 5800 50  0000 C CNN
F 3 "" H 9950 5800 50  0000 C CNN
	1    9950 5800
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:CP1-rat_board-rescue-rat_board-rescue C12
U 1 1 5879A103
P 9950 5650
F 0 "C12" H 9975 5750 50  0000 L CNN
F 1 "10uF" H 9975 5550 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 9950 5650 50  0001 C CNN
F 3 "" H 9950 5650 50  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Text Label 8450 5350 2    60   ~ 0
3V3
$Comp
L rat_board-rescue:SW_PUSH-rat_board-rescue-rat_board-rescue SW4
U 1 1 5879F1E2
P 4650 1300
F 0 "SW4" H 4800 1410 50  0000 C CNN
F 1 "START_BUTTON" H 4650 1220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0000 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R8
U 1 1 5879F590
P 4650 1800
F 0 "R8" V 4730 1800 50  0000 C CNN
F 1 "10k" V 4650 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0000 C CNN
	1    4650 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5879F86D
P 4650 1000
F 0 "#PWR022" H 4650 850 50  0001 C CNN
F 1 "+3V3" H 4650 1140 50  0000 C CNN
F 2 "" H 4650 1000 50  0000 C CNN
F 3 "" H 4650 1000 50  0000 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 587A02F5
P 4650 2000
F 0 "#PWR023" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4650 1850 50  0000 C CNN
F 2 "" H 4650 2000 50  0000 C CNN
F 3 "" H 4650 2000 50  0000 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Text Label 4400 900  3    60   ~ 0
UB_START
Text Label 4100 900  3    60   ~ 0
RESET
Text Label 5950 4950 0    60   ~ 0
M_A01
Text Label 5950 5950 0    60   ~ 0
M_B01
Text Label 5950 5550 0    60   ~ 0
M_B02
Text Label 5950 5350 0    60   ~ 0
M_A02
Text Label 8450 5050 2    60   ~ 0
M_PWMA
Text Label 8450 5850 2    60   ~ 0
M_PWMB
Text Label 8450 5150 2    60   ~ 0
M_AIN2
Text Label 8450 5250 2    60   ~ 0
M_AIN1
Text Label 8450 5450 2    60   ~ 0
M_STBY
Text Label 8450 5650 2    60   ~ 0
M_BIN1
Text Label 8450 5750 2    60   ~ 0
M_BIN2
Text Notes 9400 700  0    60   ~ 0
MICROCONTROLLER CAPACITORS\n
Text Notes 9700 4600 0    60   ~ 0
DRIVER CAPACITORS\n
Text Notes 9400 2600 0    60   ~ 0
MICROCONTROLLER OSCILLATORS\n
Text Notes 6700 4600 0    60   ~ 0
DUAL MOTOR DRIVER
Text Notes 6600 750  0    60   ~ 0
STM32 MICROCONTROLLER
Text Notes 1100 700  0    60   ~ 0
USER AND POWER  LEDS
Text Notes 3350 5800 0    60   ~ 0
MOTOR CONNECTORS
Text Notes 5500 6900 0    60   ~ 0
PROGRAMMING STUFF
Text Notes 1650 6750 0    60   ~ 0
POWER SUPPLY\n
Text Notes 3850 700  0    60   ~ 0
USER BUTTONS
$Comp
L power:+3V3 #PWR024
U 1 1 587A06CD
P 9950 5050
F 0 "#PWR024" H 9950 4900 50  0001 C CNN
F 1 "+3V3" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5050 50  0000 C CNN
F 3 "" H 9950 5050 50  0000 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 587A133C
P 2600 7000
F 0 "#PWR025" H 2600 6850 50  0001 C CNN
F 1 "+3V3" H 2600 7140 50  0000 C CNN
F 2 "" H 2600 7000 50  0000 C CNN
F 3 "" H 2600 7000 50  0000 C CNN
	1    2600 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 587A1C89
P 2100 7550
F 0 "#PWR026" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2100 7400 50  0000 C CNN
F 2 "" H 2100 7550 50  0000 C CNN
F 3 "" H 2100 7550 50  0000 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR027
U 1 1 587A66DA
P 1550 7000
F 0 "#PWR027" H 1550 6850 50  0001 C CNN
F 1 "+BATT" H 1550 7140 50  0000 C CNN
F 2 "" H 1550 7000 50  0000 C CNN
F 3 "" H 1550 7000 50  0000 C CNN
	1    1550 7000
	1    0    0    -1  
$EndComp
Text Label 6850 900  3    60   ~ 0
M_PWMA
Text Label 7450 900  3    60   ~ 0
M_STBY
Text Label 1100 850  3    60   ~ 0
LED0
Text Label 6950 900  3    60   ~ 0
M_PWMB
Text Label 7250 4000 1    60   ~ 0
IR0
Text Label 7150 4000 1    60   ~ 0
IR1
Text Label 7050 4000 1    60   ~ 0
IR2
Text Label 6950 4000 1    60   ~ 0
IR3
Text Label 2550 7150 2    60   ~ 0
3V3
$Comp
L rat_board-rescue:CONN_01X02-rat_board-rescue-rat_board-rescue P8
U 1 1 588D13FE
P 850 7200
F 0 "P8" H 850 7350 50  0000 C CNN
F 1 "CONN_01X02" V 950 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 850 7200 50  0001 C CNN
F 3 "" H 850 7200 50  0000 C CNN
	1    850  7200
	-1   0    0    1   
$EndComp
Text Label 2100 7550 0    60   ~ 0
GND
NoConn ~ 8750 2300
NoConn ~ 8750 2400
Text Label 5000 6900 3    60   ~ 0
GND
Text Label 7450 4000 1    60   ~ 0
TX3
Text Label 7550 4000 1    60   ~ 0
RX3
Text Label 4500 6900 3    60   ~ 0
RX3
Text Label 4600 6900 3    60   ~ 0
TX3
$Comp
L rat_board-rescue:LED-RESCUE-rat_board-rat_board-rescue-rat_board-rescue D1
U 1 1 589F2FBF
P 800 1650
F 0 "D1" H 800 1750 50  0000 C CNN
F 1 "LED_Power" H 800 1550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 800 1650 50  0001 C CNN
F 3 "" H 800 1650 50  0000 C CNN
	1    800  1650
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R1
U 1 1 589F2FC5
P 800 1250
F 0 "R1" V 880 1250 50  0000 C CNN
F 1 "100" V 800 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 730 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
Text Label 800  850  3    60   ~ 0
3V3
Text Label 7650 900  3    60   ~ 0
M_BIN2
Text Label 7550 900  3    60   ~ 0
M_BIN1
Text Label 7250 900  3    60   ~ 0
M_AIN1
Text Label 7150 900  3    60   ~ 0
M_AIN2
NoConn ~ 5650 2800
NoConn ~ 5650 2900
NoConn ~ 5650 2100
NoConn ~ 5650 2200
$Comp
L rat_board-rescue:QRE1113-rat_board-rescue-rat_board-rescue U4
U 1 1 59B05612
P 1050 3700
F 0 "U4" H 1300 3850 60  0000 L CNN
F 1 "QRE1113" H 900 3150 60  0000 L CNN
F 2 "custom-lib:QRE1113GR" H 1150 3800 60  0001 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1050 3700
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:QRE1113-rat_board-rescue-rat_board-rescue U5
U 1 1 59B0A781
P 2050 3700
F 0 "U5" H 2300 3850 60  0000 L CNN
F 1 "QRE1113" H 1900 3150 60  0000 L CNN
F 2 "custom-lib:QRE1113GR" H 2150 3800 60  0001 C CNN
F 3 "" H 2150 3800 60  0000 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:QRE1113-rat_board-rescue-rat_board-rescue U8
U 1 1 59B0AE1A
P 1050 4850
F 0 "U8" H 1300 5000 60  0000 L CNN
F 1 "QRE1113" H 900 4300 60  0000 L CNN
F 2 "custom-lib:QRE1113GR" H 1150 4950 60  0001 C CNN
F 3 "" H 1150 4950 60  0000 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 59B0AE20
P 850 5150
F 0 "#PWR028" H 850 4900 50  0001 C CNN
F 1 "GND" H 850 5000 50  0000 C CNN
F 2 "" H 850 5150 50  0000 C CNN
F 3 "" H 850 5150 50  0000 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59B0AE26
P 1250 5150
F 0 "#PWR029" H 1250 4900 50  0001 C CNN
F 1 "GND" H 1250 5000 50  0000 C CNN
F 2 "" H 1250 5150 50  0000 C CNN
F 3 "" H 1250 5150 50  0000 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:QRE1113-rat_board-rescue-rat_board-rescue U9
U 1 1 59B0AE3F
P 2050 4850
F 0 "U9" H 2300 5000 60  0000 L CNN
F 1 "QRE1113" H 1900 4300 60  0000 L CNN
F 2 "custom-lib:QRE1113GR" H 2150 4950 60  0001 C CNN
F 3 "" H 2150 4950 60  0000 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 59B0AE45
P 1850 5150
F 0 "#PWR030" H 1850 4900 50  0001 C CNN
F 1 "GND" H 1850 5000 50  0000 C CNN
F 2 "" H 1850 5150 50  0000 C CNN
F 3 "" H 1850 5150 50  0000 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 59B0AE4B
P 2250 5150
F 0 "#PWR031" H 2250 4900 50  0001 C CNN
F 1 "GND" H 2250 5000 50  0000 C CNN
F 2 "" H 2250 5150 50  0000 C CNN
F 3 "" H 2250 5150 50  0000 C CNN
	1    2250 5150
	1    0    0    -1  
$EndComp
Text Notes 1400 2600 0    60   ~ 0
INFRARED SENSORS
Text Label 2250 3500 2    60   ~ 0
IR4
Text Label 1250 4600 2    60   ~ 0
IR1
Text Label 2250 4600 2    60   ~ 0
IR5
$Comp
L rat_board-rescue:CONN_01X02-rat_board-rescue-rat_board-rescue P1
U 1 1 59B57C5C
P 3600 6200
F 0 "P1" H 3600 6350 50  0000 C CNN
F 1 "CONN_01X02" V 3700 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 6200 50  0001 C CNN
F 3 "" H 3600 6200 50  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:CONN_01X02-rat_board-rescue-rat_board-rescue P2
U 1 1 59B57D84
P 3950 6200
F 0 "P2" H 3950 6350 50  0000 C CNN
F 1 "CONN_01X02" V 4050 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 6200 50  0001 C CNN
F 3 "" H 3950 6200 50  0000 C CNN
	1    3950 6200
	-1   0    0    1   
$EndComp
Text Label 4550 6150 2    60   ~ 0
M_A01
Text Label 4550 6250 2    60   ~ 0
M_A02
Text Label 3050 6150 0    60   ~ 0
M_B01
Text Label 3050 6250 0    60   ~ 0
M_B02
Text Label 6850 4000 1    60   ~ 0
IR4
Text Label 6750 4000 1    60   ~ 0
IR5
Text Label 8750 3000 2    60   ~ 0
LED0
NoConn ~ 7350 1300
Text Label 1250 3500 2    60   ~ 0
IR0
$Comp
L power:GND #PWR032
U 1 1 59B62DCD
P 1250 4000
F 0 "#PWR032" H 1250 3750 50  0001 C CNN
F 1 "GND" H 1250 3850 50  0000 C CNN
F 2 "" H 1250 4000 50  0000 C CNN
F 3 "" H 1250 4000 50  0000 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59B62E86
P 2250 4000
F 0 "#PWR033" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2250 3850 50  0000 C CNN
F 2 "" H 2250 4000 50  0000 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Text Label 6650 4000 1    60   ~ 0
IR6
Text Label 5650 3000 0    60   ~ 0
IR7
$Comp
L power:GND #PWR034
U 1 1 59B857BA
P 1200 7550
F 0 "#PWR034" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1200 7400 50  0000 C CNN
F 2 "" H 1200 7550 50  0000 C CNN
F 3 "" H 1200 7550 50  0000 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R7
U 1 1 59B8D87E
P 850 4500
F 0 "R7" V 930 4500 50  0000 C CNN
F 1 "47" V 850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 780 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0000 C CNN
	1    850  4500
	-1   0    0    1   
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R13
U 1 1 59B8E6BC
P 1850 4500
F 0 "R13" V 1930 4500 50  0000 C CNN
F 1 "47" V 1850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1780 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0000 C CNN
	1    1850 4500
	-1   0    0    1   
$EndComp
Text Label 4700 6900 3    60   ~ 0
3V3
Text Label 8750 2200 2    60   ~ 0
UB_START
NoConn ~ 8750 2500
NoConn ~ 5650 2000
$Comp
L rat_board-rescue:LED-rat_board-rescue-rat_board-rescue D10
U 1 1 5D489FB6
P 4250 4850
F 0 "D10" H 4250 4950 50  0000 C CNN
F 1 "LED" H 4250 4750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4250 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
	1    4250 4850
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:Q_Photo_NPN-rat_board-rescue-rat_board-rescue Q4
U 1 1 5D49BBD3
P 4500 4850
F 0 "Q4" H 4700 4900 50  0000 L CNN
F 1 "Q_Photo_NPN" H 4700 4800 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4700 4950 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5D49C046
P 4600 5150
F 0 "#PWR035" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4600 5000 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 5650 2600
Wire Wire Line
	6050 2700 5650 2700
Wire Wire Line
	8350 1900 8750 1900
Wire Wire Line
	8350 2000 8750 2000
Wire Wire Line
	6050 1900 5650 1900
Wire Wire Line
	6650 1300 6650 900 
Wire Wire Line
	6750 1300 6750 900 
Wire Wire Line
	7750 3600 7750 4000
Wire Wire Line
	8350 2100 8750 2100
Wire Wire Line
	7750 1300 7750 900 
Wire Wire Line
	6050 2500 5650 2500
Wire Wire Line
	6050 2300 5650 2300
Wire Wire Line
	6050 2400 5650 2400
Wire Wire Line
	3850 1400 3850 1500
Connection ~ 3850 1500
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3600 1500 3600 1550
Wire Wire Line
	5850 7200 5850 7250
Wire Wire Line
	6100 7200 6100 7250
Wire Wire Line
	7050 1300 7050 900 
Wire Wire Line
	7350 3600 7350 4000
Wire Wire Line
	7650 3600 7650 4000
Wire Wire Line
	6450 7200 6800 7200
Wire Wire Line
	5150 7200 5500 7200
Wire Wire Line
	6050 2100 5650 2100
Wire Wire Line
	6050 2200 5650 2200
Wire Wire Line
	9450 3650 10150 3650
Wire Wire Line
	10850 3150 10850 3650
Wire Wire Line
	10850 3650 10650 3650
Connection ~ 10850 3650
Wire Wire Line
	10650 3150 10850 3150
Wire Wire Line
	9500 1500 9500 1050
Wire Wire Line
	9800 1050 9800 1500
Wire Wire Line
	10100 1500 10100 1050
Wire Wire Line
	10400 1050 10400 1500
Wire Wire Line
	10700 1050 10700 1500
Connection ~ 3850 1900
Wire Wire Line
	3850 1000 3850 1100
Wire Wire Line
	7950 4950 8450 4950
Wire Wire Line
	7950 5050 8450 5050
Wire Wire Line
	7950 5150 8450 5150
Wire Wire Line
	7950 5250 8450 5250
Wire Wire Line
	7950 5550 8450 5550
Wire Wire Line
	5950 5150 6450 5150
Wire Wire Line
	6450 5250 5950 5250
Wire Wire Line
	6450 5750 5950 5750
Wire Wire Line
	6450 5850 5950 5850
Wire Wire Line
	7950 5350 8450 5350
Wire Wire Line
	7950 5650 8450 5650
Wire Wire Line
	8450 5450 7950 5450
Wire Wire Line
	8450 5750 7950 5750
Wire Wire Line
	8450 5850 7950 5850
Wire Wire Line
	8450 5950 7950 5950
Wire Wire Line
	8450 6050 7950 6050
Wire Wire Line
	10600 5050 10600 5400
Wire Wire Line
	9950 5050 9950 5400
Wire Wire Line
	4650 1600 4650 1650
Wire Wire Line
	5950 4950 6350 4950
Wire Wire Line
	6450 5050 6350 5050
Wire Wire Line
	6350 5050 6350 4950
Connection ~ 6350 4950
Wire Wire Line
	6450 5350 6350 5350
Wire Wire Line
	6450 5450 6350 5450
Wire Wire Line
	6350 5450 6350 5350
Connection ~ 6350 5350
Wire Wire Line
	6450 5550 6350 5550
Wire Wire Line
	6450 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5550
Connection ~ 6350 5550
Wire Wire Line
	6450 5950 6350 5950
Wire Wire Line
	6450 6050 6350 6050
Wire Wire Line
	6350 6050 6350 5950
Connection ~ 6350 5950
Wire Notes Line
	9000 500  9000 6500
Wire Notes Line
	9000 2300 11200 2300
Wire Wire Line
	4650 1600 4400 1600
Wire Wire Line
	4400 1600 4400 900 
Wire Wire Line
	5800 7200 5850 7200
Wire Wire Line
	6100 7200 6150 7200
Wire Notes Line
	5300 6550 5300 500 
Wire Wire Line
	3850 1850 3850 1900
Wire Wire Line
	8350 2300 8750 2300
Wire Wire Line
	8350 2200 8750 2200
Wire Wire Line
	2100 7450 2100 7550
Wire Wire Line
	6050 2800 5650 2800
Wire Wire Line
	6050 2900 5650 2900
Wire Wire Line
	6750 3600 6750 4000
Wire Wire Line
	6650 3600 6650 4000
Wire Wire Line
	6850 3600 6850 4000
Wire Wire Line
	6950 3600 6950 4000
Wire Wire Line
	7050 3600 7050 4000
Wire Wire Line
	7150 3600 7150 4000
Wire Wire Line
	7250 3600 7250 4000
Wire Wire Line
	6050 3000 5650 3000
Wire Wire Line
	7450 3600 7450 4000
Wire Wire Line
	7550 3600 7550 4000
Wire Wire Line
	8350 3000 8750 3000
Wire Wire Line
	8350 2900 8750 2900
Wire Wire Line
	8350 2800 8750 2800
Wire Wire Line
	8350 2700 8750 2700
Wire Wire Line
	6850 1300 6850 900 
Wire Wire Line
	6950 1300 6950 900 
Wire Wire Line
	7450 1300 7450 900 
Wire Wire Line
	6050 2000 5650 2000
Wire Wire Line
	8350 2400 8750 2400
Wire Wire Line
	9650 5500 9650 5400
Wire Wire Line
	9650 5400 9950 5400
Connection ~ 9950 5400
Wire Wire Line
	10300 5500 10300 5400
Wire Wire Line
	10300 5400 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	9450 3150 10150 3150
Wire Wire Line
	10150 3150 10150 3250
Connection ~ 10150 3150
Wire Wire Line
	10150 3550 10150 3650
Connection ~ 10150 3650
Wire Wire Line
	7650 900  7650 1300
Wire Wire Line
	7550 900  7550 1300
Wire Wire Line
	7250 1300 7250 900 
Wire Wire Line
	7150 1300 7150 900 
Wire Wire Line
	8350 2500 8750 2500
Wire Wire Line
	8350 2600 8750 2600
Wire Wire Line
	4150 6150 4550 6150
Wire Wire Line
	4150 6250 4550 6250
Wire Wire Line
	3050 6150 3400 6150
Wire Wire Line
	3400 6250 3050 6250
Wire Wire Line
	4650 1950 4650 2000
Wire Wire Line
	4100 1500 4100 900 
Wire Wire Line
	3600 1500 3850 1500
Wire Wire Line
	800  1850 800  1950
Wire Wire Line
	1100 1850 1100 1950
Connection ~ 1100 1950
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	1100 1400 1100 1450
Wire Wire Line
	800  1100 800  850 
Wire Wire Line
	1100 1100 1100 850 
Wire Notes Line
	5300 2250 500  2250
Wire Notes Line
	5300 5600 500  5600
Wire Notes Line
	5300 4300 11200 4300
Wire Notes Line
	3050 2250 3050 500 
Wire Notes Line
	6950 6550 500  6550
Wire Wire Line
	850  4000 850  4350
Wire Wire Line
	1850 4000 1850 4350
Wire Wire Line
	4500 6900 4500 7300
Wire Wire Line
	4600 6900 4600 7300
Wire Wire Line
	4700 6900 4700 7300
Wire Wire Line
	4800 6900 4800 7300
Wire Wire Line
	4900 6900 4900 7300
Wire Wire Line
	5000 6900 5000 7300
Wire Wire Line
	800  1950 1100 1950
Wire Wire Line
	2600 1950 2600 2000
Wire Wire Line
	4600 5050 4600 5100
Wire Wire Line
	4250 5000 4250 5100
Wire Wire Line
	4250 5100 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4250 4550 4250 4700
Wire Wire Line
	4600 4550 4600 4600
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R20
U 1 1 5D49C77F
P 4600 4400
F 0 "R20" V 4680 4400 50  0000 C CNN
F 1 "5K" V 4600 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0000 C CNN
	1    4600 4400
	-1   0    0    1   
$EndComp
Connection ~ 4600 4600
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R18
U 1 1 5D49D4AB
P 4250 4400
F 0 "R18" V 4330 4400 50  0000 C CNN
F 1 "100" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 4400 50  0001 C CNN
F 3 "" H 4250 4400 50  0000 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5D49D799
P 4600 4150
F 0 "#PWR036" H 4600 4000 50  0001 C CNN
F 1 "+3V3" H 4600 4290 50  0000 C CNN
F 2 "" H 4600 4150 50  0001 C CNN
F 3 "" H 4600 4150 50  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4150 4600 4250
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4250 4200 4750 4200
Wire Wire Line
	4600 4600 4750 4600
$Comp
L rat_board-rescue:LED-rat_board-rescue-rat_board-rescue D4
U 1 1 5D49E571
P 3100 4850
F 0 "D4" H 3100 4950 50  0000 C CNN
F 1 "LED" H 3100 4750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:Q_Photo_NPN-rat_board-rescue-rat_board-rescue Q2
U 1 1 5D49E577
P 3350 4850
F 0 "Q2" H 3550 4900 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3550 4800 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3550 4950 50  0001 C CNN
F 3 "" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D49E57D
P 3450 5150
F 0 "#PWR037" H 3450 4900 50  0001 C CNN
F 1 "GND" H 3450 5000 50  0000 C CNN
F 2 "" H 3450 5150 50  0001 C CNN
F 3 "" H 3450 5150 50  0001 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5050 3450 5100
Wire Wire Line
	3100 5000 3100 5100
Wire Wire Line
	3100 5100 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	3100 4550 3100 4700
Wire Wire Line
	3450 4550 3450 4600
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R16
U 1 1 5D49E589
P 3450 4400
F 0 "R16" V 3530 4400 50  0000 C CNN
F 1 "5K" V 3450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4400 50  0001 C CNN
F 3 "" H 3450 4400 50  0000 C CNN
	1    3450 4400
	-1   0    0    1   
$EndComp
Connection ~ 3450 4600
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R14
U 1 1 5D49E590
P 3100 4400
F 0 "R14" V 3180 4400 50  0000 C CNN
F 1 "100" V 3100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5D49E596
P 3450 4150
F 0 "#PWR038" H 3450 4000 50  0001 C CNN
F 1 "+3V3" H 3450 4290 50  0000 C CNN
F 2 "" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4150 3450 4250
Wire Wire Line
	3100 4250 3100 4200
Wire Wire Line
	3450 4600 3600 4600
$Comp
L rat_board-rescue:LED-rat_board-rescue-rat_board-rescue D5
U 1 1 5D49E9C4
P 4250 3400
F 0 "D5" H 4250 3500 50  0000 C CNN
F 1 "LED" H 4250 3300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:Q_Photo_NPN-rat_board-rescue-rat_board-rescue Q3
U 1 1 5D49E9CA
P 4500 3400
F 0 "Q3" H 4700 3450 50  0000 L CNN
F 1 "Q_Photo_NPN" H 4700 3350 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4700 3500 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D49E9D0
P 4600 3700
F 0 "#PWR039" H 4600 3450 50  0001 C CNN
F 1 "GND" H 4600 3550 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	4250 3550 4250 3650
Wire Wire Line
	4250 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4250 3100 4250 3250
Wire Wire Line
	4600 3100 4600 3150
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R19
U 1 1 5D49E9DC
P 4600 2950
F 0 "R19" V 4680 2950 50  0000 C CNN
F 1 "5K" V 4600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0000 C CNN
	1    4600 2950
	-1   0    0    1   
$EndComp
Connection ~ 4600 3150
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R17
U 1 1 5D49E9E3
P 4250 2950
F 0 "R17" V 4330 2950 50  0000 C CNN
F 1 "100" V 4250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0000 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5D49E9E9
P 4600 2700
F 0 "#PWR040" H 4600 2550 50  0001 C CNN
F 1 "+3V3" H 4600 2840 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	4250 2750 4750 2750
Wire Wire Line
	4600 3150 4750 3150
$Comp
L rat_board-rescue:LED-rat_board-rescue-rat_board-rescue D3
U 1 1 5D49E9F5
P 3100 3400
F 0 "D3" H 3100 3500 50  0000 C CNN
F 1 "LED" H 3100 3300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    -1   -1   0   
$EndComp
$Comp
L rat_board-rescue:Q_Photo_NPN-rat_board-rescue-rat_board-rescue Q1
U 1 1 5D49E9FB
P 3350 3400
F 0 "Q1" H 3550 3450 50  0000 L CNN
F 1 "Q_Photo_NPN" H 3550 3350 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 3550 3500 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5D49EA01
P 3450 3700
F 0 "#PWR041" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0001 C CNN
F 3 "" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3100 3550 3100 3650
Wire Wire Line
	3100 3650 3450 3650
Connection ~ 3450 3650
Wire Wire Line
	3100 3100 3100 3250
Wire Wire Line
	3450 3100 3450 3150
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R15
U 1 1 5D49EA0D
P 3450 2950
F 0 "R15" V 3530 2950 50  0000 C CNN
F 1 "5K" V 3450 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	-1   0    0    1   
$EndComp
Connection ~ 3450 3150
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R12
U 1 1 5D49EA14
P 3100 2950
F 0 "R12" V 3180 2950 50  0000 C CNN
F 1 "100" V 3100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0000 C CNN
	1    3100 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR042
U 1 1 5D49EA1A
P 3450 2700
F 0 "#PWR042" H 3450 2550 50  0001 C CNN
F 1 "+3V3" H 3450 2840 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2700 3450 2800
Wire Wire Line
	3100 2800 3100 2750
Wire Wire Line
	3100 2750 3600 2750
Wire Wire Line
	3450 3150 3600 3150
Wire Wire Line
	1450 4400 1250 4400
Wire Wire Line
	1250 4400 1250 4650
Wire Wire Line
	2450 4400 2250 4400
Wire Wire Line
	2250 4400 2250 4650
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R3
U 1 1 5D4A3EF4
P 1250 3200
F 0 "R3" V 1330 3200 50  0000 C CNN
F 1 "47K" V 1250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 3200 50  0001 C CNN
F 3 "" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R4
U 1 1 5D4A42B4
P 1450 3200
F 0 "R4" V 1530 3200 50  0000 C CNN
F 1 "47K" V 1450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R5
U 1 1 5D4A436B
P 2250 3200
F 0 "R5" V 2330 3200 50  0000 C CNN
F 1 "47K" V 2250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L rat_board-rescue:R-rat_board-rescue-rat_board-rescue R11
U 1 1 5D4A443D
P 2450 3200
F 0 "R11" V 2530 3200 50  0000 C CNN
F 1 "47K" V 2450 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3350 1250 3500
Wire Wire Line
	1450 3350 1450 4400
Wire Wire Line
	2250 3350 2250 3500
Wire Wire Line
	2450 3350 2450 4400
$Comp
L power:+3V3 #PWR043
U 1 1 5D4A4E23
P 850 2900
F 0 "#PWR043" H 850 2750 50  0001 C CNN
F 1 "+3V3" H 850 3040 50  0000 C CNN
F 2 "" H 850 2900 50  0000 C CNN
F 3 "" H 850 2900 50  0000 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2900 850  2950
Wire Wire Line
	1250 3050 1250 2950
Wire Wire Line
	850  2950 1250 2950
Connection ~ 850  2950
Wire Wire Line
	1450 2950 1450 3050
Connection ~ 1250 2950
Wire Wire Line
	1850 2950 1850 3500
Connection ~ 1450 2950
Wire Wire Line
	2250 2950 2250 3050
Connection ~ 1850 2950
Wire Wire Line
	2450 2950 2450 3050
Connection ~ 2250 2950
Wire Wire Line
	3100 4200 3600 4200
Text Label 3600 3150 0    60   ~ 0
IR3
Text Label 4750 3150 0    60   ~ 0
IR2
Text Label 3600 4600 0    60   ~ 0
IR6
Text Label 4750 4600 0    60   ~ 0
IR7
Text Label 8750 2900 2    60   ~ 0
LED1
Text Label 8750 2800 2    60   ~ 0
LED2
Text Label 8750 2700 2    60   ~ 0
LED3
Text Label 8750 2600 2    60   ~ 0
LED4
Text Label 3600 2750 0    60   ~ 0
LED1
Text Label 4750 2750 0    60   ~ 0
LED3
Text Label 3600 4200 0    60   ~ 0
LED2
Text Label 4750 4200 0    60   ~ 0
LED4
Wire Wire Line
	3850 1500 3850 1550
Wire Wire Line
	3850 1500 4100 1500
Wire Wire Line
	10850 3650 10850 3750
Wire Wire Line
	3850 1900 3850 2000
Wire Wire Line
	6350 4950 6450 4950
Wire Wire Line
	6350 5350 5950 5350
Wire Wire Line
	6350 5550 5950 5550
Wire Wire Line
	6350 5950 5950 5950
Wire Wire Line
	9950 5400 9950 5500
Wire Wire Line
	10600 5400 10600 5500
Wire Wire Line
	10150 3150 10350 3150
Wire Wire Line
	10150 3650 10350 3650
Wire Wire Line
	1100 1950 2600 1950
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	4600 4600 4600 4650
Wire Wire Line
	3450 5100 3450 5150
Wire Wire Line
	3450 4600 3450 4650
Wire Wire Line
	4600 3650 4600 3700
Wire Wire Line
	4600 3150 4600 3200
Wire Wire Line
	3450 3650 3450 3700
Wire Wire Line
	3450 3150 3450 3200
Wire Wire Line
	850  2950 850  3500
Wire Wire Line
	1250 2950 1450 2950
Wire Wire Line
	1450 2950 1850 2950
Wire Wire Line
	1850 2950 2250 2950
Wire Wire Line
	2250 2950 2450 2950
$Comp
L Regulator_Linear:MCP1825S U1
U 1 1 5D4FBC17
P 2100 7150
F 0 "U1" H 2100 7392 50  0000 C CNN
F 1 "MCP1824ST" H 2100 7301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2000 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/22056b.pdf" H 2100 7400 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2600 7150
Wire Wire Line
	2600 7000 2600 7150
$Comp
L power:+12V #PWR0101
U 1 1 5D544BEF
P 10600 5050
F 0 "#PWR0101" H 10600 4900 50  0001 C CNN
F 1 "+12V" H 10600 5200 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
Text Label 10550 5400 2    60   ~ 0
VMX
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D582BD9
P 3100 7250
F 0 "J2" H 3018 6925 50  0000 C CNN
F 1 "STEP-UP" H 3018 7016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3100 7250 50  0001 C CNN
F 3 "~" H 3100 7250 50  0001 C CNN
	1    3100 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D587F06
P 3550 7000
F 0 "#PWR0102" H 3550 6850 50  0001 C CNN
F 1 "+12V" H 3565 7173 50  0000 C CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5D5886E6
P 3850 7000
F 0 "#PWR0103" H 3850 6850 50  0001 C CNN
F 1 "+BATT" H 3865 7173 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D5890D9
P 3700 7550
F 0 "#PWR0104" H 3700 7300 50  0001 C CNN
F 1 "GND" H 3705 7377 50  0000 C CNN
F 2 "" H 3700 7550 50  0001 C CNN
F 3 "" H 3700 7550 50  0001 C CNN
	1    3700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7150 3550 7150
Wire Wire Line
	3550 7150 3550 7000
Wire Wire Line
	3300 7250 3700 7250
Wire Wire Line
	3300 7350 3850 7350
Wire Wire Line
	3850 7350 3850 7000
Wire Wire Line
	3700 7250 3700 7550
$Comp
L Device:C C10
U 1 1 5D5E2042
P 2600 7300
F 0 "C10" H 2715 7346 50  0000 L CNN
F 1 "C" H 2715 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2638 7150 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
Connection ~ 2600 7150
$Comp
L Device:C C9
U 1 1 5D5E260B
P 1550 7300
F 0 "C9" H 1665 7346 50  0000 L CNN
F 1 "4.7uF" H 1665 7255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1588 7150 50  0001 C CNN
F 3 "~" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D61D873
P 1550 7550
F 0 "#PWR0105" H 1550 7300 50  0001 C CNN
F 1 "GND" H 1550 7400 50  0000 C CNN
F 2 "" H 1550 7550 50  0000 C CNN
F 3 "" H 1550 7550 50  0000 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D61DCB3
P 2600 7550
F 0 "#PWR0106" H 2600 7300 50  0001 C CNN
F 1 "GND" H 2600 7400 50  0000 C CNN
F 2 "" H 2600 7550 50  0000 C CNN
F 3 "" H 2600 7550 50  0000 C CNN
	1    2600 7550
	1    0    0    -1  
$EndComp
Connection ~ 1550 7150
Wire Wire Line
	1550 7150 1800 7150
Wire Wire Line
	1550 7000 1550 7150
Wire Wire Line
	2600 7450 2600 7550
Wire Wire Line
	1550 7450 1550 7550
Wire Wire Line
	1050 7150 1550 7150
Wire Wire Line
	1050 7250 1200 7250
Wire Wire Line
	1200 7250 1200 7550
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D74CE23
P 4800 7500
F 0 "J1" V 4672 7780 50  0000 L CNN
F 1 "Conn_01x06" V 4763 7780 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4800 7500 50  0001 C CNN
F 3 "~" H 4800 7500 50  0001 C CNN
	1    4800 7500
	0    1    1    0   
$EndComp
$EndSCHEMATC
