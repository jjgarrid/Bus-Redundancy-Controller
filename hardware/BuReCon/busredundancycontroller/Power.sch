EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Power"
Date "2020-10-05"
Rev "Rev. 1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR05
U 1 1 5F7DF9A8
P 4550 1700
F 0 "#PWR05" H 4550 1450 50  0001 C CNN
F 1 "GND" H 4555 1527 50  0000 C CNN
F 2 "" H 4550 1700 50  0001 C CNN
F 3 "" H 4550 1700 50  0001 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1700 4550 1600
Wire Wire Line
	4550 1400 4500 1400
Wire Wire Line
	4500 1500 4550 1500
Connection ~ 4550 1500
Wire Wire Line
	4550 1500 4550 1400
Wire Wire Line
	4500 1600 4550 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4550 1500
NoConn ~ 2500 2000
$Comp
L Diode:NSR0340HT1G D1
U 1 1 5F7DF9B7
P 2100 2100
F 0 "D1" H 2100 2000 50  0000 C CNN
F 1 "NSR0340HT1G" H 2100 2200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 2100 1925 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NSR0340H-D.PDF" H 2100 2100 50  0001 C CNN
	1    2100 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5F7DF9BD
P 1700 1950
F 0 "#PWR06" H 1700 1800 50  0001 C CNN
F 1 "+3V3" H 1715 2123 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1700 2100
Wire Wire Line
	1700 2100 1950 2100
$Comp
L Device:C_Small C2
U 1 1 5F7DF9C5
P 3350 4150
F 0 "C2" H 3442 4196 50  0000 L CNN
F 1 "100nF" H 3442 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F7DF9CB
P 3750 4150
F 0 "C3" H 3842 4196 50  0000 L CNN
F 1 "100nF" H 3842 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F7DF9D1
P 4100 4150
F 0 "C4" H 4192 4196 50  0000 L CNN
F 1 "100nF" H 4192 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4100 4150 50  0001 C CNN
F 3 "~" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F7DF9D7
P 4500 4150
F 0 "C5" H 4592 4196 50  0000 L CNN
F 1 "100nF" H 4592 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4050 3350 3850
Wire Wire Line
	3350 3850 3750 3850
Wire Wire Line
	4500 3850 4500 4050
Wire Wire Line
	3350 4250 3350 4450
Wire Wire Line
	3350 4450 3750 4450
Wire Wire Line
	4500 4450 4500 4250
Wire Wire Line
	3750 4050 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	3750 3850 3950 3850
Wire Wire Line
	3750 4250 3750 4450
Connection ~ 3750 4450
Wire Wire Line
	3750 4450 3950 4450
Wire Wire Line
	4100 4050 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	4100 3850 4500 3850
Wire Wire Line
	4100 4250 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4500 4450
$Comp
L power:+1V2 #PWR09
U 1 1 5F7DF9EF
P 3950 3700
F 0 "#PWR09" H 3950 3550 50  0001 C CNN
F 1 "+1V2" H 3965 3873 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3850
Connection ~ 3950 3850
Wire Wire Line
	3950 3850 4100 3850
$Comp
L power:GND #PWR016
U 1 1 5F7DF9F8
P 3950 4600
F 0 "#PWR016" H 3950 4350 50  0001 C CNN
F 1 "GND" H 3955 4427 50  0000 C CNN
F 2 "" H 3950 4600 50  0001 C CNN
F 3 "" H 3950 4600 50  0001 C CNN
	1    3950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4600 3950 4450
Connection ~ 3950 4450
Wire Wire Line
	3950 4450 4100 4450
$Comp
L power:+1V2 #PWR04
U 1 1 5F7DFA01
P 1700 1500
F 0 "#PWR04" H 1700 1350 50  0001 C CNN
F 1 "+1V2" H 1715 1673 50  0000 C CNN
F 2 "" H 1700 1500 50  0001 C CNN
F 3 "" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	1700 1600 2500 1600
Text GLabel 2500 1500 0    50   Input ~ 0
VCCIO_0_1
Text GLabel 2500 1700 0    50   Input ~ 0
VCCIO_2_3
Text GLabel 5950 3850 2    50   Input ~ 0
VCCIO_0_1
$Comp
L Device:C_Small C6
U 1 1 5F7DFA0C
P 5150 4150
F 0 "C6" H 5242 4196 50  0000 L CNN
F 1 "100nF" H 5242 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F7DFA12
P 5550 4150
F 0 "C7" H 5642 4196 50  0000 L CNN
F 1 "100nF" H 5642 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	1    5550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 3850
Wire Wire Line
	5150 3850 5550 3850
Wire Wire Line
	5550 4050 5550 3850
$Comp
L power:GND #PWR013
U 1 1 5F7DFA1B
P 5350 4500
F 0 "#PWR013" H 5350 4250 50  0001 C CNN
F 1 "GND" H 5355 4327 50  0000 C CNN
F 2 "" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4250 5150 4450
Wire Wire Line
	5150 4450 5350 4450
Wire Wire Line
	5550 4450 5550 4250
Wire Wire Line
	5350 4500 5350 4450
Connection ~ 5350 4450
Wire Wire Line
	5350 4450 5550 4450
Connection ~ 5550 3850
Wire Wire Line
	5550 3850 5950 3850
$Comp
L Device:C_Small C8
U 1 1 5F7DFA29
P 6650 4150
F 0 "C8" H 6742 4196 50  0000 L CNN
F 1 "100nF" H 6742 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F7DFA2F
P 7100 4150
F 0 "C9" H 7192 4196 50  0000 L CNN
F 1 "100nF" H 7192 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 7100 4150 50  0001 C CNN
F 3 "~" H 7100 4150 50  0001 C CNN
	1    7100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4050 6650 3850
Wire Wire Line
	6650 3850 7100 3850
Wire Wire Line
	7100 3850 7100 4050
Wire Wire Line
	6650 4250 6650 4450
Wire Wire Line
	6650 4450 6900 4450
Wire Wire Line
	7100 4450 7100 4250
$Comp
L power:GND #PWR014
U 1 1 5F7DFA3B
P 6900 4500
F 0 "#PWR014" H 6900 4250 50  0001 C CNN
F 1 "GND" H 6905 4327 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4500 6900 4450
Connection ~ 6900 4450
Wire Wire Line
	6900 4450 7100 4450
Text GLabel 7350 3850 2    50   Input ~ 0
VCCIO_2_3
Wire Wire Line
	7350 3850 7100 3850
Connection ~ 7100 3850
Text GLabel 2500 1800 0    50   Input ~ 0
VCC_SPI
Text GLabel 8450 3850 2    50   Input ~ 0
VCC_SPI
$Comp
L Device:C_Small C10
U 1 1 5F7DFA49
P 8150 4150
F 0 "C10" H 8242 4196 50  0000 L CNN
F 1 "100nF" H 8242 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 3850
Wire Wire Line
	8150 3850 8450 3850
$Comp
L power:GND #PWR015
U 1 1 5F7DFA51
P 8150 4500
F 0 "#PWR015" H 8150 4250 50  0001 C CNN
F 1 "GND" H 8155 4327 50  0000 C CNN
F 2 "" H 8150 4500 50  0001 C CNN
F 3 "" H 8150 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8150 4500
$Comp
L power:+3V3 #PWR012
U 1 1 5F7DFA58
P 8150 3700
F 0 "#PWR012" H 8150 3550 50  0001 C CNN
F 1 "+3V3" H 8165 3873 50  0000 C CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3700 8150 3850
Connection ~ 8150 3850
$Comp
L power:+3V3 #PWR011
U 1 1 5F7DFA60
P 6650 3700
F 0 "#PWR011" H 6650 3550 50  0001 C CNN
F 1 "+3V3" H 6665 3873 50  0000 C CNN
F 2 "" H 6650 3700 50  0001 C CNN
F 3 "" H 6650 3700 50  0001 C CNN
	1    6650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3850
Connection ~ 6650 3850
$Comp
L power:+3V3 #PWR010
U 1 1 5F7DFA68
P 5150 3700
F 0 "#PWR010" H 5150 3550 50  0001 C CNN
F 1 "+3V3" H 5165 3873 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3700 5150 3850
Connection ~ 5150 3850
$Comp
L Regulator_Linear:AP7361C-33E U2
U 1 1 5F7DFA70
P 2700 6450
F 0 "U2" H 2700 6692 50  0000 C CNN
F 1 "AP7361C-33E" H 2700 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2700 6675 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 2700 6400 50  0001 C CNN
	1    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5F7DFA76
P 2250 6350
F 0 "#PWR018" H 2250 6200 50  0001 C CNN
F 1 "+5V" H 2265 6523 50  0000 C CNN
F 2 "" H 2250 6350 50  0001 C CNN
F 3 "" H 2250 6350 50  0001 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	2250 6450 2400 6450
$Comp
L Device:C_Small C11
U 1 1 5F7DFA7E
P 3300 6550
F 0 "C11" H 3392 6596 50  0000 L CNN
F 1 "4.7uF" H 3392 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5F7DFA84
P 3300 6350
F 0 "#PWR019" H 3300 6200 50  0001 C CNN
F 1 "+3V3" H 3315 6523 50  0000 C CNN
F 2 "" H 3300 6350 50  0001 C CNN
F 3 "" H 3300 6350 50  0001 C CNN
	1    3300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6350 3300 6450
Wire Wire Line
	3300 6450 3000 6450
Connection ~ 3300 6450
$Comp
L power:GND #PWR024
U 1 1 5F7DFA8D
P 2700 6750
F 0 "#PWR024" H 2700 6500 50  0001 C CNN
F 1 "GND" H 2705 6577 50  0000 C CNN
F 2 "" H 2700 6750 50  0001 C CNN
F 3 "" H 2700 6750 50  0001 C CNN
	1    2700 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F7DFA93
P 3300 6650
F 0 "#PWR022" H 3300 6400 50  0001 C CNN
F 1 "GND" H 3305 6477 50  0000 C CNN
F 2 "" H 3300 6650 50  0001 C CNN
F 3 "" H 3300 6650 50  0001 C CNN
	1    3300 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 5F7DFA99
P 3300 6450
F 0 "TP2" H 3560 6544 50  0000 L CNN
F 1 "+3.3V" H 3560 6453 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Text Notes 2700 7150 0    50   ~ 0
3.3V Power Rail
Wire Notes Line
	4150 7200 4150 5950
Wire Notes Line
	1900 5950 1900 7200
$Comp
L Regulator_Linear:AP7361C-12E U3
U 1 1 5F7DFAA2
P 4900 6450
F 0 "U3" H 4900 6692 50  0000 C CNN
F 1 "AP7361C-12E" H 4900 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4900 6675 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 4900 6400 50  0001 C CNN
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F7DFAA8
P 4400 6350
F 0 "#PWR020" H 4400 6200 50  0001 C CNN
F 1 "+5V" H 4415 6523 50  0000 C CNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6350 50  0001 C CNN
	1    4400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR021
U 1 1 5F7DFAAE
P 5500 6350
F 0 "#PWR021" H 5500 6200 50  0001 C CNN
F 1 "+1V2" H 5515 6523 50  0000 C CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7DFAB4
P 5500 6550
F 0 "C12" H 5592 6596 50  0000 L CNN
F 1 "4.7uF" H 5592 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5500 6550 50  0001 C CNN
F 3 "~" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6350 4400 6450
Wire Wire Line
	4400 6450 4600 6450
Wire Wire Line
	5200 6450 5500 6450
Wire Wire Line
	5500 6350 5500 6450
Connection ~ 5500 6450
$Comp
L power:GND #PWR025
U 1 1 5F7DFABF
P 4900 6750
F 0 "#PWR025" H 4900 6500 50  0001 C CNN
F 1 "GND" H 4905 6577 50  0000 C CNN
F 2 "" H 4900 6750 50  0001 C CNN
F 3 "" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F7DFAC5
P 5500 6650
F 0 "#PWR023" H 5500 6400 50  0001 C CNN
F 1 "GND" H 5505 6477 50  0000 C CNN
F 2 "" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0001 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 5F7DFACB
P 10050 1000
F 0 "TP1" V 10112 1140 50  0000 L CNN
F 1 "5V" V 10203 1140 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 10250 1000 50  0001 C CNN
F 3 "~" H 10250 1000 50  0001 C CNN
	1    10050 1000
	0    1    1    0   
$EndComp
Text Notes 4900 7150 0    50   ~ 0
1.2V Power Rail
Text Notes 5700 4950 0    50   ~ 0
Decoupling capacitors
Wire Notes Line
	6350 5950 6350 7200
$Comp
L power:+5V #PWR017
U 1 1 5F7DFAD4
P 1450 6300
F 0 "#PWR017" H 1450 6150 50  0001 C CNN
F 1 "+5V" H 1465 6473 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "" H 1450 6300 50  0001 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F7DFADA
P 1450 6300
F 0 "#FLG01" H 1450 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 6473 50  0000 C CNN
F 2 "" H 1450 6300 50  0001 C CNN
F 3 "~" H 1450 6300 50  0001 C CNN
	1    1450 6300
	-1   0    0    1   
$EndComp
Wire Notes Line
	1100 5950 1100 7200
Wire Notes Line
	1100 5950 6350 5950
Wire Notes Line
	1100 7200 6350 7200
Wire Wire Line
	2250 2100 2500 2100
$Comp
L Connector:USB_B_Micro J1
U 1 1 5F7DFAE4
P 7950 1650
F 0 "J1" H 8007 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 8007 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8250 1850
$Comp
L power:+5V #PWR01
U 1 1 5F7DFAEB
P 10050 950
F 0 "#PWR01" H 10050 800 50  0001 C CNN
F 1 "+5V" H 10065 1123 50  0000 C CNN
F 2 "" H 10050 950 50  0001 C CNN
F 3 "" H 10050 950 50  0001 C CNN
	1    10050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1450 8250 1450
$Comp
L power:GND #PWR08
U 1 1 5F7DFAF2
P 7950 2150
F 0 "#PWR08" H 7950 1900 50  0001 C CNN
F 1 "GND" H 7955 1977 50  0000 C CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2050 7950 2100
Wire Wire Line
	7850 2050 7850 2100
Wire Wire Line
	7850 2100 7950 2100
Connection ~ 7950 2100
Wire Wire Line
	7950 2100 7950 2150
Text GLabel 8850 1650 2    50   Input ~ 0
USB_Conn_D+
Wire Wire Line
	8250 1650 8850 1650
Text GLabel 8850 1750 2    50   Input ~ 0
USB_Conn_D-
Wire Wire Line
	8250 1750 8850 1750
$Comp
L Device:C_Small C1
U 1 1 5F7DFB01
P 8750 1100
F 0 "C1" H 8842 1146 50  0000 L CNN
F 1 "100nF" H 8842 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F7DFB07
P 8750 1200
F 0 "#PWR02" H 8750 950 50  0001 C CNN
F 1 "GND" H 8755 1027 50  0000 C CNN
F 2 "" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1000 8750 1000
Wire Wire Line
	8550 1000 8550 1450
Text Notes 8400 2650 0    50   ~ 0
USB Connector
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F7DFB10
P 9500 1000
F 0 "FB1" V 9263 1000 50  0000 C CNN
F 1 "BLM18SG121TN1D" V 9354 1000 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 9430 1000 50  0001 C CNN
F 3 "https://datasheet.octopart.com/BLM18SG121TN1D-Murata-datasheet-138707216.pdf" H 9500 1000 50  0001 C CNN
	1    9500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1000 10050 950 
Connection ~ 8750 1000
Text Notes 3150 2700 0    50   ~ 0
FPGA Power
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 5F7DFB1C
P 5500 6450
F 0 "TP3" H 5760 6544 50  0000 L CNN
F 1 "1.2V" H 5760 6453 50  0000 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D3.0mm" H 5700 6450 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5500 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F7DFB22
P 5800 1450
F 0 "#PWR03" H 5800 1300 50  0001 C CNN
F 1 "+5V" H 5815 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F7DFB28
P 5800 1650
F 0 "R1" H 5859 1696 50  0000 L CNN
F 1 "2k2 5% 0.063W" H 5859 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F7DFB2E
P 5800 2150
F 0 "#PWR07" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5805 1977 50  0000 C CNN
F 2 "" H 5800 2150 50  0001 C CNN
F 3 "" H 5800 2150 50  0001 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1550
Wire Wire Line
	5800 1750 5800 1850
Text Notes 5650 2550 0    50   ~ 0
Power LED
$Comp
L Device:LED_ALT LD1
U 1 1 5F7DFB37
P 5800 2000
F 0 "LD1" V 5839 1882 50  0000 R CNN
F 1 "Blue" V 5748 1882 50  0000 R CNN
F 2 "LED_SMD:LED_0201_0603Metric" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 1000 9400 1000
Wire Wire Line
	9600 1000 10050 1000
Connection ~ 10050 1000
$Comp
L ICE40LP1K-CM36:ICE40LP1K-CM36 U1
U 2 1 5F98F8CE
P 2500 1500
F 0 "U1" H 3500 1987 60  0000 C CNN
F 1 "ICE40LP1K-CM36" H 3500 1881 60  0000 C CNN
F 2 "ICE40LP1K-CM36:ICE40LP1K-CM36" H 4000 1840 60  0001 C CNN
F 3 "" H 2500 1500 60  0000 C CNN
	2    2500 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
