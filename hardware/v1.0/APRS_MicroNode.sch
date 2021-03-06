EESchema Schematic File Version 4
LIBS:APRS_MicroNode-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1135 3010 850  1325
U 5BEF53E5
F0 "radio" 50
F1 "radio.sch" 50
F2 "HiLo" I R 1985 3335 50 
F3 "PD" I R 1985 3610 50 
F4 "PTT" I R 1985 3860 50 
F5 "dra_rx" I R 1985 4085 50 
F6 "dra_tx" I R 1985 4185 50 
F7 "DRA_aud_in" I L 1135 3835 50 
F8 "DRA_aud_out" I L 1135 4085 50 
F9 "squelch" I L 1135 3610 50 
$EndSheet
$Comp
L MainWorking:ATGM336_Gps U3
U 1 1 5C5A4484
P 7815 3915
F 0 "U3" H 7815 4075 50  0000 C CNN
F 1 "ATGM336_Gps" H 7825 3955 50  0000 C CNN
F 2 "MainWorking:ATGM336_GPS_Vertical" H 7815 3915 50  0001 C CNN
F 3 "" H 7815 3915 50  0001 C CNN
	1    7815 3915
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C6399A1
P 7490 1975
F 0 "SW2" H 7490 2260 50  0000 C CNN
F 1 "SW_Push" H 7490 2169 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7490 2175 50  0001 C CNN
F 3 "" H 7490 2175 50  0001 C CNN
	1    7490 1975
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C639A37
P 7485 2370
F 0 "SW1" H 7485 2655 50  0000 C CNN
F 1 "SW_Push" H 7485 2564 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 7485 2570 50  0001 C CNN
F 3 "" H 7485 2570 50  0001 C CNN
	1    7485 2370
	1    0    0    -1  
$EndComp
Text Label 1985 3860 0    50   ~ 0
ptt
Text Label 4650 2375 2    50   ~ 0
ptt
Text Label 1985 4185 0    50   ~ 0
tnc_rx
Text Label 1985 4085 0    50   ~ 0
tnc_tx
$Comp
L MainWorking:NanoModem U2
U 1 1 5C6F406C
P 5200 1425
F 0 "U2" H 5200 700 50  0000 C CNN
F 1 "NanoModem" H 5200 609 50  0000 C CNN
F 2 "MainWorking:Nanomodem_TNC_2.0" H 5200 1425 50  0001 C CNN
F 3 "" H 5200 1425 50  0001 C CNN
	1    5200 1425
	1    0    0    -1  
$EndComp
Text Label 1000 3835 2    50   ~ 0
dra_audioin
Wire Wire Line
	1000 3835 1135 3835
Text Label 1010 4085 2    50   ~ 0
dra_audioout
Wire Wire Line
	1010 4085 1135 4085
Text Label 5750 2975 0    50   ~ 0
tnc_rx
Text Label 6295 2775 0    50   ~ 0
tnc_tx
Text Label 4650 3175 2    50   ~ 0
chrgLvl
Text Label 3555 7065 0    50   ~ 0
chrgLvl
$Comp
L power:GND #PWR0101
U 1 1 5D24140D
P 2050 6575
F 0 "#PWR0101" H 2050 6325 50  0001 C CNN
F 1 "GND" H 2055 6402 50  0000 C CNN
F 2 "" H 2050 6575 50  0001 C CNN
F 3 "" H 2050 6575 50  0001 C CNN
	1    2050 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D242459
P 3470 6880
F 0 "R1" H 3540 6926 50  0000 L CNN
F 1 "R" H 3540 6835 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3400 6880 50  0001 C CNN
F 3 "~" H 3470 6880 50  0001 C CNN
	1    3470 6880
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D24288A
P 3470 7215
F 0 "R2" H 3540 7261 50  0000 L CNN
F 1 "R" H 3540 7170 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3400 7215 50  0001 C CNN
F 3 "~" H 3470 7215 50  0001 C CNN
	1    3470 7215
	1    0    0    -1  
$EndComp
Wire Wire Line
	2110 5345 2590 5345
$Comp
L power:GND #PWR0102
U 1 1 5D244531
P 3470 7430
F 0 "#PWR0102" H 3470 7180 50  0001 C CNN
F 1 "GND" H 3475 7257 50  0000 C CNN
F 2 "" H 3470 7430 50  0001 C CNN
F 3 "" H 3470 7430 50  0001 C CNN
	1    3470 7430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 7030 3470 7065
Wire Wire Line
	3470 7065 3555 7065
Connection ~ 3470 7065
Text Notes 1840 5200 0    50   ~ 0
2x 18650 batteries in series\n
$Comp
L Regulator_Linear:AZ1117-ADJ U1
U 1 1 5D249C79
P 4530 6625
F 0 "U1" H 4530 6867 50  0000 C CNN
F 1 "AZ1117-ADJ" H 4530 6776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4530 6875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4530 6625 50  0001 C CNN
	1    4530 6625
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D24A5F4
P 4055 6800
F 0 "C1" H 4173 6846 50  0000 L CNN
F 1 "10uf" H 4173 6755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4093 6650 50  0001 C CNN
F 3 "~" H 4055 6800 50  0001 C CNN
	1    4055 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3470 7430 3470 7400
Wire Wire Line
	3470 7400 4055 7400
Wire Wire Line
	4055 7400 4055 7390
Connection ~ 3470 7400
Wire Wire Line
	3470 7400 3470 7365
Wire Wire Line
	4230 6620 4230 6625
Wire Wire Line
	4055 6650 4055 6620
Wire Wire Line
	4055 6620 4230 6620
$Comp
L Device:R R3
U 1 1 5D24CA29
P 4870 6855
F 0 "R3" H 4940 6901 50  0000 L CNN
F 1 "470" H 4940 6810 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4800 6855 50  0001 C CNN
F 3 "~" H 4870 6855 50  0001 C CNN
	1    4870 6855
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D24CCD0
P 4870 7240
F 0 "R4" H 4940 7286 50  0000 L CNN
F 1 "1k2" H 4940 7195 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4800 7240 50  0001 C CNN
F 3 "~" H 4870 7240 50  0001 C CNN
	1    4870 7240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 7390 4055 7390
Connection ~ 4055 7390
Wire Wire Line
	4055 7390 4055 6950
Wire Wire Line
	4870 7090 4870 7045
Wire Wire Line
	4530 6925 4530 7045
Wire Wire Line
	4530 7045 4870 7045
Connection ~ 4870 7045
Wire Wire Line
	4870 7045 4870 7005
$Comp
L Device:CP C2
U 1 1 5D24DD1A
P 5210 6805
F 0 "C2" H 5328 6851 50  0000 L CNN
F 1 "22uf" H 5328 6760 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 5248 6655 50  0001 C CNN
F 3 "~" H 5210 6805 50  0001 C CNN
	1    5210 6805
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D24E37A
P 5620 6810
F 0 "C3" H 5735 6856 50  0000 L CNN
F 1 "1uf" H 5735 6765 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5658 6660 50  0001 C CNN
F 3 "~" H 5620 6810 50  0001 C CNN
	1    5620 6810
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 6625 4870 6625
Wire Wire Line
	5620 6625 5620 6660
Wire Wire Line
	5210 6655 5210 6625
Connection ~ 5210 6625
Wire Wire Line
	5210 6625 5620 6625
Wire Wire Line
	4870 6705 4870 6625
Connection ~ 4870 6625
Wire Wire Line
	4870 6625 5210 6625
Wire Wire Line
	4870 7390 5210 7390
Wire Wire Line
	5210 7390 5210 6955
Connection ~ 4870 7390
Wire Wire Line
	5210 7390 5620 7390
Wire Wire Line
	5620 7390 5620 6960
Connection ~ 5210 7390
$Comp
L power:VCC #PWR0103
U 1 1 5D251024
P 5635 6560
F 0 "#PWR0103" H 5635 6410 50  0001 C CNN
F 1 "VCC" H 5652 6733 50  0000 C CNN
F 2 "" H 5635 6560 50  0001 C CNN
F 3 "" H 5635 6560 50  0001 C CNN
	1    5635 6560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5635 6560 5635 6625
Wire Wire Line
	5635 6625 5620 6625
Connection ~ 5620 6625
$Comp
L power:GND #PWR0104
U 1 1 5D259D98
P 7815 5415
F 0 "#PWR0104" H 7815 5165 50  0001 C CNN
F 1 "GND" H 7820 5242 50  0000 C CNN
F 2 "" H 7815 5415 50  0001 C CNN
F 3 "" H 7815 5415 50  0001 C CNN
	1    7815 5415
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5D25A07C
P 7815 4265
F 0 "#PWR0105" H 7815 4115 50  0001 C CNN
F 1 "VCC" H 7832 4438 50  0000 C CNN
F 2 "" H 7815 4265 50  0001 C CNN
F 3 "" H 7815 4265 50  0001 C CNN
	1    7815 4265
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D25C758
P 7755 2765
F 0 "D3" H 7748 2510 50  0000 C CNN
F 1 "LED" H 7748 2601 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7755 2765 50  0001 C CNN
F 3 "~" H 7755 2765 50  0001 C CNN
	1    7755 2765
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D25CC4D
P 7755 3145
F 0 "D4" H 7748 2890 50  0000 C CNN
F 1 "LED" H 7748 2981 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7755 3145 50  0001 C CNN
F 3 "~" H 7755 3145 50  0001 C CNN
	1    7755 3145
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5D25D7FE
P 4210 3910
F 0 "#PWR0106" H 4210 3760 50  0001 C CNN
F 1 "VCC" H 4227 4083 50  0000 C CNN
F 2 "" H 4210 3910 50  0001 C CNN
F 3 "" H 4210 3910 50  0001 C CNN
	1    4210 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 3910 4210 3975
Wire Wire Line
	4210 3975 4650 3975
$Comp
L power:GND #PWR0107
U 1 1 5D25F013
P 4425 4255
F 0 "#PWR0107" H 4425 4005 50  0001 C CNN
F 1 "GND" H 4430 4082 50  0000 C CNN
F 2 "" H 4425 4255 50  0001 C CNN
F 3 "" H 4425 4255 50  0001 C CNN
	1    4425 4255
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 4255 4425 2775
Wire Wire Line
	4425 2775 4650 2775
Text Label 2015 3610 0    50   ~ 0
pd
Wire Wire Line
	2015 3610 1985 3610
Text Label 7305 2765 2    50   ~ 0
led1
Text Label 7305 3145 2    50   ~ 0
led2
$Comp
L Device:R R8
U 1 1 5D263911
P 7455 3145
F 0 "R8" V 7248 3145 50  0000 C CNN
F 1 "R" V 7339 3145 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7385 3145 50  0001 C CNN
F 3 "~" H 7455 3145 50  0001 C CNN
	1    7455 3145
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D2660AB
P 7455 2765
F 0 "R7" V 7248 2765 50  0000 C CNN
F 1 "R" V 7339 2765 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7385 2765 50  0001 C CNN
F 3 "~" H 7455 2765 50  0001 C CNN
	1    7455 2765
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D2666A9
P 7995 3245
F 0 "#PWR0108" H 7995 2995 50  0001 C CNN
F 1 "GND" H 8000 3072 50  0000 C CNN
F 2 "" H 7995 3245 50  0001 C CNN
F 3 "" H 7995 3245 50  0001 C CNN
	1    7995 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	7995 3245 7995 3145
Wire Wire Line
	7995 3145 7905 3145
Wire Wire Line
	7905 2765 7995 2765
Wire Wire Line
	7995 2765 7995 3145
Connection ~ 7995 3145
$Comp
L MainWorking:Series_2_batteries B1
U 1 1 5D23C67D
P 2350 5115
F 0 "B1" H 2868 4358 60  0000 L CNN
F 1 "Series_2_batteries" H 2868 4252 60  0000 L CNN
F 2 "MainWorking:18650_Double_Holder" H 2350 5115 60  0001 C CNN
F 3 "" H 2350 5115 60  0001 C CNN
	1    2350 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	7685 2370 7995 2370
Connection ~ 7995 2765
Wire Wire Line
	7690 1975 7995 1975
Wire Wire Line
	7995 1975 7995 2370
Connection ~ 7995 2370
Wire Wire Line
	7995 2370 7995 2765
Text Label 7290 1975 2    50   ~ 0
sw1
Text Label 7285 2370 2    50   ~ 0
sw2
Text Label 5750 3975 0    50   ~ 0
led2
Text Label 5750 3775 0    50   ~ 0
led1
Text Label 5750 3575 0    50   ~ 0
sw2
Text Label 5750 3175 0    50   ~ 0
sw1
Text Label 2010 3335 0    50   ~ 0
hilo
Wire Wire Line
	2010 3335 1985 3335
Text Label 4650 2975 2    50   ~ 0
pd
Text Label 4650 3375 2    50   ~ 0
hilo
Text Label 8215 4665 0    50   ~ 0
gps_tx
Text Label 5750 2575 0    50   ~ 0
gps_tx
$Comp
L Device:LED D1
U 1 1 5D28D3B4
P 7730 1080
F 0 "D1" H 7723 825 50  0000 C CNN
F 1 "LED" H 7723 916 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7730 1080 50  0001 C CNN
F 3 "~" H 7730 1080 50  0001 C CNN
	1    7730 1080
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D28D3BE
P 7730 1460
F 0 "D2" H 7723 1205 50  0000 C CNN
F 1 "LED" H 7723 1296 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7730 1460 50  0001 C CNN
F 3 "~" H 7730 1460 50  0001 C CNN
	1    7730 1460
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D28D3C8
P 7430 1460
F 0 "R6" V 7223 1460 50  0000 C CNN
F 1 "R" V 7314 1460 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7360 1460 50  0001 C CNN
F 3 "~" H 7430 1460 50  0001 C CNN
	1    7430 1460
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D28D3D2
P 7430 1080
F 0 "R5" V 7223 1080 50  0000 C CNN
F 1 "R" V 7314 1080 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7360 1080 50  0001 C CNN
F 3 "~" H 7430 1080 50  0001 C CNN
	1    7430 1080
	0    1    1    0   
$EndComp
Text Label 4650 3775 2    50   ~ 0
txled
Text Label 4650 3575 2    50   ~ 0
rxled
Text Label 7280 1080 2    50   ~ 0
rxled
Text Label 7280 1460 2    50   ~ 0
txled
Wire Wire Line
	7880 1460 7995 1460
Wire Wire Line
	7995 1460 7995 1975
Connection ~ 7995 1975
Wire Wire Line
	7880 1080 7995 1080
Wire Wire Line
	7995 1080 7995 1460
Connection ~ 7995 1460
Text Notes 4260 2085 0    50   ~ 0
change switch footprints?
NoConn ~ 8215 4965
NoConn ~ 7415 4815
$Comp
L MainWorking:SPDT sw_tg1
U 1 1 5D25D3C0
P 3050 6855
F 0 "sw_tg1" H 3050 6268 60  0000 C CNN
F 1 "SPDT" H 3050 6374 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 6855 60  0001 C CNN
F 3 "" H 3050 6855 60  0001 C CNN
	1    3050 6855
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 6555 3470 6555
Wire Wire Line
	3470 6555 3470 6620
Wire Wire Line
	4055 6620 3470 6620
Connection ~ 4055 6620
Connection ~ 3470 6620
Wire Wire Line
	3470 6620 3470 6730
Wire Wire Line
	2050 6505 2050 6555
$Comp
L Connector:Barrel_Jack J1
U 1 1 5D268D96
P 2550 7055
F 0 "J1" V 2653 7243 50  0000 L CNN
F 1 "Barrel_Jack" V 2562 7243 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 7015 50  0001 C CNN
F 3 "~" H 2600 7015 50  0001 C CNN
	1    2550 7055
	0    1    -1   0   
$EndComp
Wire Wire Line
	2650 6605 2650 6755
Wire Wire Line
	2050 6555 2450 6555
Wire Wire Line
	2450 6555 2450 6755
Connection ~ 2050 6555
Wire Wire Line
	2050 6555 2050 6575
Text Label 4650 2575 2    50   ~ 0
dra_audioin
Text Label 5750 3375 0    50   ~ 0
dra_audioout
$Comp
L Connector:TestPoint TP1
U 1 1 5D267ED2
P 6105 2670
F 0 "TP1" H 6163 2788 50  0000 L CNN
F 1 "tx" H 6163 2697 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6305 2670 50  0001 C CNN
F 3 "~" H 6305 2670 50  0001 C CNN
	1    6105 2670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 2670 6105 2775
Wire Wire Line
	6105 2775 5750 2775
Wire Wire Line
	6105 2775 6295 2775
Connection ~ 6105 2775
$Comp
L Mechanical:MountingHole H1
U 1 1 5D2734A9
P 745 640
F 0 "H1" H 845 686 50  0000 L CNN
F 1 "MountingHole" H 845 595 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 745 640 50  0001 C CNN
F 3 "~" H 745 640 50  0001 C CNN
	1    745  640 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D274BE6
P 745 880
F 0 "H2" H 845 926 50  0000 L CNN
F 1 "MountingHole" H 845 835 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 745 880 50  0001 C CNN
F 3 "~" H 745 880 50  0001 C CNN
	1    745  880 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D274E44
P 750 1115
F 0 "H3" H 850 1161 50  0000 L CNN
F 1 "MountingHole" H 850 1070 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 750 1115 50  0001 C CNN
F 3 "~" H 750 1115 50  0001 C CNN
	1    750  1115
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D27508F
P 750 1345
F 0 "H4" H 850 1391 50  0000 L CNN
F 1 "MountingHole" H 850 1300 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 750 1345 50  0001 C CNN
F 3 "~" H 750 1345 50  0001 C CNN
	1    750  1345
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D28F2C9
P 875 3400
F 0 "J2" V 839 3212 50  0000 R CNN
F 1 "sq_test" V 990 3475 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 875 3400 50  0001 C CNN
F 3 "~" H 875 3400 50  0001 C CNN
	1    875  3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  3600 975  3610
Wire Wire Line
	975  3610 1135 3610
$Comp
L power:GND #PWR0110
U 1 1 5D29125F
P 670 3560
F 0 "#PWR0110" H 670 3310 50  0001 C CNN
F 1 "GND" H 675 3387 50  0000 C CNN
F 2 "" H 670 3560 50  0001 C CNN
F 3 "" H 670 3560 50  0001 C CNN
	1    670  3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	670  3560 820  3560
Wire Wire Line
	820  3560 820  3600
Wire Wire Line
	820  3600 875  3600
$EndSCHEMATC
