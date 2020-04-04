EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Phixilab Soldering Station Main "
Date "2020-04-04"
Rev ""
Comp ""
Comment1 ""
Comment2 "Alex Karpov"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+24V #PWR?
U 1 1 5E885DD0
P 800 1400
F 0 "#PWR?" H 800 1250 50  0001 C CNN
F 1 "+24V" H 815 1573 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E885E3F
P 1300 1400
F 0 "#PWR?" H 1300 1250 50  0001 C CNN
F 1 "+3.3V" H 1315 1573 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E8861D4
P 2300 1000
F 0 "J?" V 2360 1040 50  0000 L CNN
F 1 "220V AC Input" V 2200 750 50  0000 L CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E886271
P 2350 1350
F 0 "#FLG?" H 2350 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2350 1478 50  0000 L CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E88629F
P 2150 1350
F 0 "#FLG?" H 2150 1425 50  0001 C CNN
F 1 "PWR_FLAG" V 2150 1478 50  0000 L CNN
F 2 "" H 2150 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1350 2200 1350
Wire Wire Line
	2200 1350 2200 1200
Wire Wire Line
	2300 1350 2350 1350
Text GLabel 2200 1550 3    50   BiDi ~ 0
220_AC1
Wire Wire Line
	2200 1550 2200 1350
Connection ~ 2200 1350
Text GLabel 2300 1550 3    50   BiDi ~ 0
220_AC2
Wire Wire Line
	2300 1200 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2300 1350 2300 1550
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E886394
P 1050 1000
F 0 "J?" V 1110 1040 50  0000 L CNN
F 1 "24V DC Input" V 950 750 50  0000 L CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E886585
P 1050 1550
F 0 "#PWR?" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1055 1377 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1400 950  1200
Wire Wire Line
	1050 1200 1050 1550
Wire Wire Line
	800  1400 950  1400
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E886940
P 1600 1000
F 0 "J?" V 1660 1040 50  0000 L CNN
F 1 "3.3V DC Input" V 1500 800 50  0000 L CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "~" H 1600 1000 50  0001 C CNN
	1    1600 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1200
$Comp
L power:GND #PWR?
U 1 1 5E886AA3
P 1600 1550
F 0 "#PWR?" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1605 1377 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1200
Wire Notes Line
	600  700  2900 700 
Wire Notes Line
	2900 700  2900 1950
Wire Notes Line
	2900 1950 600  1950
Wire Notes Line
	600  1950 600  700 
Text Notes 650  800  0    50   ~ 0
Voltage Inputs
$Comp
L gx16_conn:GX16-M5_connector J?
U 1 1 5E88901D
P 1750 5900
F 0 "J?" H 1750 6245 50  0000 C CNN
F 1 "Soldering Iron" H 1750 6154 50  0000 C CNN
F 2 "" H 2400 5950 50  0001 C CNN
F 3 "" H 2400 5950 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
$Comp
L gx16_conn:GX16-M8_connector J?
U 1 1 5E88925E
P 1800 6950
F 0 "J?" H 1800 7378 50  0000 C CNN
F 1 "Hot Air Gun" H 1800 7287 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5E8894D1
P 1750 6200
F 0 "#PWR?" H 1750 6000 50  0001 C CNN
F 1 "GNDPWR" H 1754 6046 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1750 6200
$Comp
L power:GNDPWR #PWR?
U 1 1 5E889BEB
P 1800 7250
F 0 "#PWR?" H 1800 7050 50  0001 C CNN
F 1 "GNDPWR" H 1804 7096 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7200
Text GLabel 1350 6000 0    50   Input ~ 0
IronHeatPos
Wire Wire Line
	1350 5800 1500 5800
Text GLabel 1350 5800 0    50   Output ~ 0
IronHeatNeg
Wire Wire Line
	1350 6000 1500 6000
Text GLabel 2100 5800 2    50   Output ~ 0
IronThermPos
Wire Wire Line
	2100 5800 2000 5800
$Comp
L power:GND #PWR?
U 1 1 5E88AC54
P 1000 7050
F 0 "#PWR?" H 1000 6800 50  0001 C CNN
F 1 "GND" H 1005 6877 50  0000 C CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "" H 1000 7050 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7050 1000 6950
Wire Wire Line
	1000 6950 1550 6950
Text GLabel 1350 6850 0    50   Input ~ 0
HotAirFan
Wire Wire Line
	1350 6850 1550 6850
Text GLabel 1550 7050 0    50   Output ~ 0
HotAirReed
$Comp
L power:GND #PWR?
U 1 1 5E88B481
P 2300 7050
F 0 "#PWR?" H 2300 6800 50  0001 C CNN
F 1 "GND" H 2305 6877 50  0000 C CNN
F 2 "" H 2300 7050 50  0001 C CNN
F 3 "" H 2300 7050 50  0001 C CNN
	1    2300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7050 2300 7050
$Comp
L power:GND #PWR?
U 1 1 5E88B6F3
P 2450 6200
F 0 "#PWR?" H 2450 5950 50  0001 C CNN
F 1 "GND" H 2455 6027 50  0000 C CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6200 2450 6000
Wire Wire Line
	2000 6000 2450 6000
Text GLabel 2100 6950 2    50   Output ~ 0
HotAirThermPos
Wire Wire Line
	2050 6950 2100 6950
Text GLabel 2100 6850 2    50   BiDi ~ 0
220V_Heater1
Wire Wire Line
	2050 6850 2100 6850
Text GLabel 2100 6700 2    50   BiDi ~ 0
220V_Heater2
Wire Notes Line
	700  5300 3000 5300
Wire Notes Line
	3000 5300 3000 7650
Wire Notes Line
	3000 7650 700  7650
Wire Notes Line
	700  7650 700  5300
Text Notes 750  5400 0    50   ~ 0
Handles Connectors\n
Wire Wire Line
	2100 6700 1800 6700
$EndSCHEMATC
