EESchema Schematic File Version 5
LIBS:1000WBlender-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1000W Blender"
Date "2019-07-04"
Rev "0.1"
Comp "Eric's dumb pedal shop"
Comment1 "A combination blend/feedback circuit"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+9V #PWR0101
U 1 1 5D1EB533
P 4950 3350
F 0 "#PWR0101" H 4950 3200 50  0001 C CNN
F 1 "+9V" H 4965 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0102
U 1 1 5D1EB56B
P 4950 1950
F 0 "#PWR0102" H 4950 1800 50  0001 C CNN
F 1 "+9V" H 4965 2123 50  0000 C CNN
F 2 "" H 4950 1950 50  0001 C CNN
F 3 "" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	4950 2050 4950 1950
$Comp
L Device:R R2
U 1 1 5D1EB5C6
P 4950 2700
F 0 "R2" H 5020 2746 50  0000 L CNN
F 1 "4.7k" H 5020 2655 50  0000 L CNN
F 2 "" V 4880 2700 50  0001 C CNN
F 3 "~" H 4950 2700 50  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D1EB60D
P 4950 4100
F 0 "R3" H 5020 4146 50  0000 L CNN
F 1 "4.7k" H 5020 4055 50  0000 L CNN
F 2 "" V 4880 4100 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q1
U 1 1 5D1EB936
P 4850 2250
F 0 "Q1" H 5041 2296 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 5041 2205 50  0001 L CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "~" H 4850 2250 50  0001 C CNN
F 4 "2N5486" H 5200 2400 50  0000 C CNN "MFG Name"
	1    4850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5D1EB98F
P 4850 3650
F 0 "Q2" H 5041 3696 50  0000 L CNN
F 1 "Q_NJFET_DSG" H 5041 3605 50  0001 L CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
F 4 "2N5486" H 5200 3800 50  0000 C CNN "MFG Name"
	1    4850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D1EBBB9
P 3350 3000
F 0 "C2" V 3098 3000 50  0000 C CNN
F 1 "100n" V 3189 3000 50  0000 C CNN
F 2 "" H 3388 2850 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1EBC61
P 3650 3250
F 0 "R1" H 3720 3296 50  0000 L CNN
F 1 "2.2M" H 3720 3205 50  0000 L CNN
F 2 "" V 3580 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3100
$Comp
L power:GND #PWR0103
U 1 1 5D1EBD7C
P 3650 3500
F 0 "#PWR0103" H 3650 3250 50  0001 C CNN
F 1 "GND" H 3655 3327 50  0000 C CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3650 3400
Wire Wire Line
	4650 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3000
Wire Wire Line
	4250 2250 4650 2250
Wire Wire Line
	3650 3000 4250 3000
Connection ~ 3650 3000
Connection ~ 4250 3000
Wire Wire Line
	4250 3000 4250 2250
$Comp
L power:GND #PWR0104
U 1 1 5D1EC05B
P 4950 2900
F 0 "#PWR0104" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D1EC092
P 4950 4300
F 0 "#PWR0105" H 4950 4050 50  0001 C CNN
F 1 "GND" H 4955 4127 50  0000 C CNN
F 2 "" H 4950 4300 50  0001 C CNN
F 3 "" H 4950 4300 50  0001 C CNN
	1    4950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4300 4950 4250
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4950 2450 4950 2500
Wire Wire Line
	4950 3850 4950 3900
$Comp
L Device:C C3
U 1 1 5D1EC72A
P 5600 2500
F 0 "C3" V 5348 2500 50  0000 C CNN
F 1 "100n" V 5439 2500 50  0000 C CNN
F 2 "" H 5638 2350 50  0001 C CNN
F 3 "~" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2500 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	4950 2500 4950 2550
$Comp
L Device:C C4
U 1 1 5D1EC8BD
P 5600 3900
F 0 "C4" V 5348 3900 50  0000 C CNN
F 1 "100n" V 5439 3900 50  0000 C CNN
F 2 "" H 5638 3750 50  0001 C CNN
F 3 "~" H 5600 3900 50  0001 C CNN
	1    5600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3900 4950 3900
Connection ~ 4950 3900
Wire Wire Line
	4950 3900 4950 3950
$Comp
L Device:R_POT RV1
U 1 1 5D1ECC5F
P 6050 3900
F 0 "RV1" V 5843 3900 50  0000 C CNN
F 1 "500k" V 5934 3900 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	6050 4050 6050 4250
Wire Wire Line
	6050 4250 6500 4250
Wire Wire Line
	6200 3900 6500 3900
Wire Wire Line
	5750 2500 6450 2500
$Comp
L Device:Battery_Cell BT1
U 1 1 5D1ED812
P 1400 1400
F 0 "BT1" H 1518 1496 50  0000 L CNN
F 1 "Battery_Cell" H 1518 1405 50  0000 L CNN
F 2 "" V 1400 1460 50  0001 C CNN
F 3 "~" V 1400 1460 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1ED8F6
P 1400 1600
F 0 "#PWR0106" H 1400 1350 50  0001 C CNN
F 1 "GND" H 1405 1427 50  0000 C CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0107
U 1 1 5D1ED949
P 1400 1100
F 0 "#PWR0107" H 1400 950 50  0001 C CNN
F 1 "+9V" H 1415 1273 50  0000 C CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D1ED9BF
P 2100 1350
F 0 "C1" H 2218 1396 50  0000 L CNN
F 1 "100u" H 2218 1305 50  0000 L CNN
F 2 "" H 2138 1200 50  0001 C CNN
F 3 "~" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D1EDA1F
P 2100 1600
F 0 "#PWR0108" H 2100 1350 50  0001 C CNN
F 1 "GND" H 2105 1427 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1400 1150
Wire Wire Line
	1400 1600 1400 1500
Wire Wire Line
	2100 1600 2100 1500
Wire Wire Line
	2100 1200 2100 1150
Wire Wire Line
	2100 1150 1400 1150
Connection ~ 1400 1150
Wire Wire Line
	1400 1150 1400 1100
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D1EE6CF
P 8200 3000
F 0 "SW1" H 8200 3285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8200 3194 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
Text GLabel 2950 3000 0    50   Input ~ 0
IN
Text GLabel 6450 2500 2    50   Output ~ 0
SEND
Text GLabel 6500 3900 2    50   Output ~ 0
RTRN
Text GLabel 6500 4250 2    50   Output ~ 0
OUT
Text GLabel 7800 3000 0    50   Output ~ 0
OUT
Wire Wire Line
	7800 3000 8000 3000
$Comp
L Device:R_POT RV2
U 1 1 5D1EEFD6
P 8700 2900
F 0 "RV2" V 8493 2900 50  0000 C CNN
F 1 "500k" V 8584 2900 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3050 8950 3050
Wire Wire Line
	8950 3050 8950 2900
Wire Wire Line
	8950 2900 8850 2900
Text GLabel 9100 2900 2    50   Output ~ 0
SEND
Wire Wire Line
	9100 2900 8950 2900
Connection ~ 8950 2900
Wire Wire Line
	8400 2900 8550 2900
NoConn ~ 8400 3100
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D1F15D6
P 8200 3600
F 0 "SW1" H 8200 3885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 8200 3794 50  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3600 50  0001 C CNN
	2    8200 3600
	1    0    0    -1  
$EndComp
NoConn ~ 8400 3700
$Comp
L power:GND #PWR0109
U 1 1 5D1F1B53
P 7800 3700
F 0 "#PWR0109" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7805 3527 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3600 7800 3600
Wire Wire Line
	7800 3600 7800 3700
$Comp
L Device:LED D1
U 1 1 5D1F213A
P 8650 3500
F 0 "D1" H 8641 3716 50  0000 C CNN
F 1 "LED" H 8641 3625 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "~" H 8650 3500 50  0001 C CNN
	1    8650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D1F21D8
P 9000 3500
F 0 "R4" V 8793 3500 50  0000 C CNN
F 1 "220" V 8884 3500 50  0000 C CNN
F 2 "" V 8930 3500 50  0001 C CNN
F 3 "~" H 9000 3500 50  0001 C CNN
	1    9000 3500
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0110
U 1 1 5D1F2250
P 9300 3400
F 0 "#PWR0110" H 9300 3250 50  0001 C CNN
F 1 "+9V" H 9315 3573 50  0000 C CNN
F 2 "" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3500 9300 3500
Wire Wire Line
	9300 3500 9300 3400
Wire Wire Line
	8850 3500 8800 3500
Wire Wire Line
	8500 3500 8400 3500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D1F4066
P 1700 4750
F 0 "J1" H 1594 4425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1594 4516 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5D1F425A
P 1700 5400
F 0 "J2" H 1594 5075 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1594 5166 50  0000 C CNN
F 2 "" H 1700 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
	1    1700 5400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D1F430A
P 1700 5950
F 0 "J3" H 1594 5625 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1594 5716 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "~" H 1700 5950 50  0001 C CNN
	1    1700 5950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5D1F439F
P 1700 6600
F 0 "J4" H 1594 6275 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1594 6366 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D1F4478
P 2000 6750
F 0 "#PWR0111" H 2000 6500 50  0001 C CNN
F 1 "GND" H 2005 6577 50  0000 C CNN
F 2 "" H 2000 6750 50  0001 C CNN
F 3 "" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6750 2000 6500
Wire Wire Line
	2000 4650 1900 4650
Wire Wire Line
	1900 5300 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	2000 5300 2000 4650
Wire Wire Line
	1900 5850 2000 5850
Connection ~ 2000 5850
Wire Wire Line
	2000 5850 2000 5300
Wire Wire Line
	1900 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2000 5850
Text GLabel 2350 4750 2    50   Output ~ 0
IN
Text GLabel 2350 5400 2    50   Output ~ 0
SEND
Text GLabel 2350 5950 2    50   Output ~ 0
RTRN
Text GLabel 2350 6600 2    50   Output ~ 0
OUT
Wire Wire Line
	1900 6600 2350 6600
Wire Wire Line
	1900 5950 2350 5950
Wire Wire Line
	1900 5400 2350 5400
Wire Wire Line
	1900 4750 2350 4750
Text Notes 1600 7150 0    50   ~ 0
1/4" Barrel Jacks
Text Notes 5900 3600 0    50   ~ 0
BLEND
Text Notes 8550 2600 0    50   ~ 0
FEEDBACK
$EndSCHEMATC
