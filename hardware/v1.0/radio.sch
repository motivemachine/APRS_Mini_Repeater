EESchema Schematic File Version 4
LIBS:APRS_MicroNode-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5175 3025 5175 3325
$Comp
L power:GND #PWR039
U 1 1 5BED9B38
P 6700 3425
F 0 "#PWR039" H 6700 3175 50  0001 C CNN
F 1 "GND" H 6705 3252 50  0000 C CNN
F 2 "" H 6700 3425 50  0001 C CNN
F 3 "" H 6700 3425 50  0001 C CNN
	1    6700 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 3125 6700 3125
Wire Wire Line
	6700 3125 6700 3225
Wire Wire Line
	6575 3225 6700 3225
Connection ~ 6700 3225
Wire Wire Line
	6700 3225 6700 3425
$Comp
L Device:Q_PNP_BEC Q4
U 1 1 5BED9C09
P 5325 4225
F 0 "Q4" H 5516 4271 50  0000 L CNN
F 1 "Q_PNP_BEC" H 5516 4180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5525 4325 50  0001 C CNN
F 3 "~" H 5325 4225 50  0001 C CNN
	1    5325 4225
	1    0    0    1   
$EndComp
Text Notes 4175 4100 0    50   ~ 0
check pinout for sot-23 3907\n
$Comp
L Device:R R20
U 1 1 5BED9CB9
P 5000 4500
F 0 "R20" H 4930 4454 50  0000 R CNN
F 1 "100k" H 4930 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4930 4500 50  0001 C CNN
F 3 "~" H 5000 4500 50  0001 C CNN
	1    5000 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5BED9D7D
P 5000 4750
F 0 "#PWR036" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 4650
Wire Wire Line
	5125 4225 5000 4225
Wire Wire Line
	5000 4225 5000 4350
Text HLabel 4900 4225 0    50   Input ~ 0
HiLo
Wire Wire Line
	4900 4225 5000 4225
Connection ~ 5000 4225
$Comp
L power:GND #PWR038
U 1 1 5BED9ECD
P 5425 4475
F 0 "#PWR038" H 5425 4225 50  0001 C CNN
F 1 "GND" H 5430 4302 50  0000 C CNN
F 2 "" H 5425 4475 50  0001 C CNN
F 3 "" H 5425 4475 50  0001 C CNN
	1    5425 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4475 5425 4425
Wire Wire Line
	5425 3825 5425 4025
Text HLabel 5575 3825 3    50   Input ~ 0
PD
Text HLabel 5725 3825 3    50   Input ~ 0
PTT
Text HLabel 5875 3825 3    50   Input ~ 0
dra_rx
Text HLabel 6025 3825 3    50   Input ~ 0
dra_tx
Text HLabel 6175 3825 3    50   Input ~ 0
DRA_aud_in
$Comp
L Device:L L1
U 1 1 5BEDA07B
P 6675 2200
F 0 "L1" V 6497 2200 50  0000 C CNN
F 1 "L" V 6588 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6675 2200 50  0001 C CNN
F 3 "~" H 6675 2200 50  0001 C CNN
	1    6675 2200
	0    1    1    0   
$EndComp
$Comp
L Device:L L2
U 1 1 5BEDA0CA
P 7075 2200
F 0 "L2" V 6897 2200 50  0000 C CNN
F 1 "L" V 6988 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7075 2200 50  0001 C CNN
F 3 "~" H 7075 2200 50  0001 C CNN
	1    7075 2200
	0    1    1    0   
$EndComp
$Comp
L Device:L L3
U 1 1 5BEDA101
P 7500 2200
F 0 "L3" V 7322 2200 50  0000 C CNN
F 1 "L" V 7413 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7500 2200 50  0001 C CNN
F 3 "~" H 7500 2200 50  0001 C CNN
	1    7500 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5BEDA171
P 6450 2350
F 0 "C12" H 6565 2396 50  0000 L CNN
F 1 "C" H 6565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2200 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BEDA1E5
P 6875 2350
F 0 "C13" H 6990 2396 50  0000 L CNN
F 1 "C" H 6990 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6913 2200 50  0001 C CNN
F 3 "~" H 6875 2350 50  0001 C CNN
	1    6875 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BEDA21C
P 7275 2350
F 0 "C14" H 7390 2396 50  0000 L CNN
F 1 "C" H 7390 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7313 2200 50  0001 C CNN
F 3 "~" H 7275 2350 50  0001 C CNN
	1    7275 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BEDA24D
P 7725 2350
F 0 "C15" H 7840 2396 50  0000 L CNN
F 1 "C" H 7840 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7763 2200 50  0001 C CNN
F 3 "~" H 7725 2350 50  0001 C CNN
	1    7725 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5BEDA386
P 8150 2200
F 0 "J5" H 8249 2176 50  0000 L CNN
F 1 "Conn_Coaxial" H 8249 2085 50  0000 L CNN
F 2 "MainWorking:BNC_pcbmount_h" H 8150 2200 50  0001 C CNN
F 3 " ~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2200 7725 2200
Wire Wire Line
	7725 2200 7650 2200
Connection ~ 7725 2200
Wire Wire Line
	7350 2200 7275 2200
Wire Wire Line
	7275 2200 7225 2200
Connection ~ 7275 2200
Wire Wire Line
	6825 2200 6875 2200
Wire Wire Line
	6875 2200 6925 2200
Connection ~ 6875 2200
Wire Wire Line
	6525 2200 6450 2200
$Comp
L power:GND #PWR040
U 1 1 5BEDAA8B
P 7500 2650
F 0 "#PWR040" H 7500 2400 50  0001 C CNN
F 1 "GND" H 7505 2477 50  0000 C CNN
F 2 "" H 7500 2650 50  0001 C CNN
F 3 "" H 7500 2650 50  0001 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 2500 7725 2500
Wire Wire Line
	7725 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2650
Connection ~ 7725 2500
Wire Wire Line
	7500 2500 7275 2500
Connection ~ 7500 2500
Wire Wire Line
	7275 2500 6875 2500
Connection ~ 7275 2500
Wire Wire Line
	6875 2500 6450 2500
Connection ~ 6875 2500
Wire Wire Line
	6450 2200 6125 2200
Wire Wire Line
	6125 2200 6125 2725
Connection ~ 6450 2200
Text HLabel 5625 2725 1    50   Input ~ 0
DRA_aud_out
Text Notes 3425 4450 0    50   ~ 0
float for 1 watt, ground for .5 watt\npin must be high for 1 watt operation\n
Text HLabel 5825 2725 1    50   Input ~ 0
squelch
$Comp
L MainWorking:DRA818 U4
U 1 1 5BEF73A6
P 4325 3225
F 0 "U4" V 4328 2415 60  0000 L CNN
F 1 "DRA818" V 4222 2415 60  0000 L CNN
F 2 "MainWorking:DRA818" H 4325 3225 60  0001 C CNN
F 3 "/home/cale/Engineering/Electrical/Datasheets/DRA818V.pdf" H 4325 3225 60  0001 C CNN
	1    4325 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5D2617E8
P 5175 3025
F 0 "#PWR0109" H 5175 2875 50  0001 C CNN
F 1 "VCC" H 5192 3198 50  0000 C CNN
F 2 "" H 5175 3025 50  0001 C CNN
F 3 "" H 5175 3025 50  0001 C CNN
	1    5175 3025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
