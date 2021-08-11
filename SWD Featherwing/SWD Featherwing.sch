EESchema Schematic File Version 4
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
L power:+3V3 #PWR01
U 1 1 61123CE9
P 2250 2100
F 0 "#PWR01" H 2250 1950 50  0001 C CNN
F 1 "+3V3" H 2265 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61124118
P 2250 2500
F 0 "#PWR02" H 2250 2250 50  0001 C CNN
F 1 "GND" H 2255 2327 50  0000 C CNN
F 2 "" H 2250 2500 50  0001 C CNN
F 3 "" H 2250 2500 50  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2250 2500
Wire Wire Line
	2250 2200 2250 2100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61125B4A
P 2250 2200
F 0 "#FLG01" H 2250 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 2327 50  0000 L CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 611267F7
P 2250 2400
F 0 "#FLG02" H 2250 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 2527 50  0000 L CNN
F 2 "" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61126FF9
P 5300 2350
F 0 "J1" H 5380 2342 50  0000 L CNN
F 1 "Conn_01x02" H 5380 2251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 5300 2350 50  0001 C CNN
F 3 "https://www.adafruit.com/product/1769" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 611299FB
P 4600 3050
F 0 "J2" H 4650 3467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4650 3376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 4600 3050 50  0001 C CNN
F 3 "https://www.adafruit.com/product/752" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L zzzzzzzz:Adafruit_Feather_M0_Express A1
U 1 1 6112B0CF
P 3150 2800
F 0 "A1" H 3150 3915 50  0000 C CNN
F 1 "Adafruit_Feather_M0_Express" H 3150 3824 50  0000 C CNN
F 2 "SWD Featherwing:Adafruit_Feather_M0_Express_No_SilkS_Drills" H 3150 2800 50  0001 C CNN
F 3 "https://learn.adafruit.com/adafruit-feather-m0-express-designed-for-circuit-python-circuitpython" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2200 2550 2200
Connection ~ 2250 2200
Wire Wire Line
	2250 2400 2550 2400
Connection ~ 2250 2400
NoConn ~ 2550 2100
NoConn ~ 2550 2300
NoConn ~ 2550 2500
NoConn ~ 2550 2600
NoConn ~ 2550 2700
NoConn ~ 2550 2800
NoConn ~ 2550 2900
NoConn ~ 2550 3000
NoConn ~ 2550 3100
NoConn ~ 2550 3200
NoConn ~ 2550 3300
NoConn ~ 2550 3400
NoConn ~ 2550 3500
NoConn ~ 2550 3600
NoConn ~ 3750 3600
NoConn ~ 3750 3500
NoConn ~ 3750 3400
NoConn ~ 3750 3300
NoConn ~ 3750 3200
NoConn ~ 3750 3100
NoConn ~ 3750 3000
NoConn ~ 3750 2900
NoConn ~ 3750 2800
NoConn ~ 3750 2700
NoConn ~ 3750 2600
NoConn ~ 3750 2500
Text Label 4850 2450 2    50   ~ 0
SWDIO
Text Label 4850 2350 2    50   ~ 0
SWDCLK
Wire Wire Line
	5100 2350 4850 2350
Wire Wire Line
	5100 2450 4850 2450
Text Label 5150 2850 0    50   ~ 0
SWDIO
Text Label 5150 2950 0    50   ~ 0
SWDCLK
NoConn ~ 4900 3050
NoConn ~ 4900 3150
NoConn ~ 4900 3250
$Comp
L power:GND #PWR04
U 1 1 6112FC1C
P 4150 3350
F 0 "#PWR04" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4155 3177 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4400 3050 4150 3050
$Comp
L power:+3V3 #PWR03
U 1 1 61130AA0
P 4150 2750
F 0 "#PWR03" H 4150 2600 50  0001 C CNN
F 1 "+3V3" H 4165 2923 50  0000 C CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2750
NoConn ~ 4400 3150
Wire Wire Line
	4400 3250 4150 3250
Wire Wire Line
	4150 3250 4150 3350
Wire Wire Line
	4150 3050 4150 3250
Connection ~ 4150 3050
Connection ~ 4150 3250
Wire Wire Line
	5150 2850 4900 2850
Wire Wire Line
	5150 2950 4900 2950
$Comp
L Device:LED D1
U 1 1 61137065
P 4400 1900
F 0 "D1" H 4393 1645 50  0000 C CNN
F 1 "LED" H 4393 1736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 611382BB
P 4150 1850
F 0 "#PWR05" H 4150 1700 50  0001 C CNN
F 1 "+3V3" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 611385B2
P 4650 2000
F 0 "#PWR06" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4650 1900
Wire Wire Line
	4650 1900 4650 2000
Wire Wire Line
	4250 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1850
Text Notes 7000 7000 0    50   ~ 10
SWD Featerwing\nAdapted from \n    - https://learn.adafruit.com/make-a-simple-debugging-featherwing-for-the-m0/overview\n    - https://github.com/mikeysklar/debug-header-feather\nLicensed under the GPL-v3
$EndSCHEMATC
