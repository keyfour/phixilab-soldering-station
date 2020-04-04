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
Text GLabel 2200 1550 3    50   Input ~ 0
220_AC1
Wire Wire Line
	2200 1550 2200 1350
Connection ~ 2200 1350
Text GLabel 2300 1550 3    50   Input ~ 0
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
$EndSCHEMATC
