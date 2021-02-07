EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Apple II+ Schematic"
Date ""
Rev ""
Comp ""
Comment1 "Captured from the Apple II Reference Manual (1979)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AppleII+:74LS161 D11
U 1 1 60176D74
P 5160 1540
F 0 "D11" H 4930 2190 50  0000 C CNN
F 1 "74LS161" H 5500 980 50  0000 C CNN
F 2 "" H 5160 1540 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5160 1540 50  0001 C CNN
	1    5160 1540
	1    0    0    -1  
$EndComp
$Comp
L AppleII+:74LS161 D12
U 1 1 6017D098
P 5160 3330
F 0 "D12" H 4930 3980 50  0000 C CNN
F 1 "74LS161" H 5500 2780 50  0000 C CNN
F 2 "" H 5160 3330 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5160 3330 50  0001 C CNN
	1    5160 3330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6018AEF0
P 5310 2250
F 0 "#PWR?" H 5310 2000 50  0001 C CNN
F 1 "GND" H 5440 2190 50  0000 C CNN
F 2 "" H 5310 2250 50  0001 C CNN
F 3 "" H 5310 2250 50  0001 C CNN
	1    5310 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 2240 5310 2250
$Comp
L power:+5V #PWR?
U 1 1 6019E594
P 5310 730
F 0 "#PWR?" H 5310 580 50  0001 C CNN
F 1 "+5V" H 5420 800 50  0000 C CNN
F 2 "" H 5310 730 50  0001 C CNN
F 3 "" H 5310 730 50  0001 C CNN
	1    5310 730 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 730  5310 740 
Wire Wire Line
	5060 2240 5110 2240
Wire Wire Line
	5110 2530 5110 2240
Connection ~ 5110 2240
Wire Wire Line
	5110 2240 5160 2240
$Comp
L AppleII+:74LS161 D13
U 1 1 601B38F0
P 5150 5060
F 0 "D13" H 4930 5710 50  0000 C CNN
F 1 "74LS161" H 5490 4500 50  0000 C CNN
F 2 "" H 5150 5060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5150 5060 50  0001 C CNN
	1    5150 5060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601B3903
P 5300 5770
F 0 "#PWR?" H 5300 5520 50  0001 C CNN
F 1 "GND" H 5430 5710 50  0000 C CNN
F 2 "" H 5300 5770 50  0001 C CNN
F 3 "" H 5300 5770 50  0001 C CNN
	1    5300 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5760 5300 5770
Wire Wire Line
	5050 5760 5100 5760
Wire Wire Line
	5100 6050 5100 5760
Connection ~ 5100 5760
Wire Wire Line
	5100 5760 5150 5760
$Comp
L power:GND #PWR?
U 1 1 601B3AE1
P 5310 4040
F 0 "#PWR?" H 5310 3790 50  0001 C CNN
F 1 "GND" H 5420 4020 50  0000 C CNN
F 2 "" H 5310 4040 50  0001 C CNN
F 3 "" H 5310 4040 50  0001 C CNN
	1    5310 4040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 4030 5100 4030
Wire Wire Line
	5100 4260 5100 4030
Connection ~ 5100 4030
Wire Wire Line
	5100 4030 5160 4030
Wire Wire Line
	5310 4040 5310 4030
Text Label 5610 1390 0    50   ~ 0
V4
Entry Wire Line
	5690 1390 5790 1290
Text Label 5610 1190 0    50   ~ 0
V2
Text Label 5610 1290 0    50   ~ 0
V3
Text Label 5610 1490 0    50   ~ 0
V5
Entry Wire Line
	5690 1490 5790 1390
Entry Wire Line
	5690 1190 5790 1090
Entry Wire Line
	5690 1290 5790 1190
Wire Wire Line
	5690 1190 5610 1190
Wire Wire Line
	5610 1290 5690 1290
Wire Wire Line
	5610 1390 5690 1390
Wire Wire Line
	5610 1490 5690 1490
Text Label 5610 3180 0    50   ~ 0
V0
Entry Wire Line
	5690 3180 5790 3080
Text Label 5610 2980 0    50   ~ 0
VB
Text Label 5610 3080 0    50   ~ 0
VC
Text Label 5610 3280 0    50   ~ 0
V1
Entry Wire Line
	5690 3280 5790 3180
Wire Wire Line
	5610 3180 5690 3180
Wire Wire Line
	5610 3280 5690 3280
Text Label 5600 4710 0    50   ~ 0
H4
Text Label 5600 4810 0    50   ~ 0
H5
Text Label 5600 5010 0    50   ~ 0
VA
Entry Wire Line
	5680 4710 5780 4610
Entry Wire Line
	5680 4810 5780 4710
Wire Wire Line
	5680 4710 5600 4710
Wire Wire Line
	5600 4810 5680 4810
Text Label 5600 6500 0    50   ~ 0
H0
Text Label 5600 6600 0    50   ~ 0
H1
Text Label 5600 6800 0    50   ~ 0
H3
Entry Wire Line
	5680 6800 5780 6700
Entry Wire Line
	5680 6500 5780 6400
Entry Wire Line
	5680 6600 5780 6500
Wire Wire Line
	5680 6500 5600 6500
Wire Wire Line
	5600 6600 5680 6600
Wire Wire Line
	5600 6700 5680 6700
Wire Wire Line
	5600 6800 5680 6800
Text Label 5600 6700 0    50   ~ 0
H2
Entry Wire Line
	5680 6700 5780 6600
Text GLabel 5760 4390 0    50   Output ~ 0
H[0..5]
Text GLabel 5770 870  0    50   Output ~ 0
V[0..5]
Wire Bus Line
	5780 4390 5760 4390
Wire Bus Line
	5770 870  5790 870 
$Comp
L power:+5V #PWR?
U 1 1 601CB6CD
P 5310 2520
F 0 "#PWR?" H 5310 2370 50  0001 C CNN
F 1 "+5V" H 5420 2590 50  0000 C CNN
F 2 "" H 5310 2520 50  0001 C CNN
F 3 "" H 5310 2520 50  0001 C CNN
	1    5310 2520
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 2530 5310 2520
$Comp
L AppleII+:74LS161 D14
U 1 1 601B38F6
P 5150 6850
F 0 "D14" H 4920 7500 50  0000 C CNN
F 1 "74LS161" H 5490 6290 50  0000 C CNN
F 2 "" H 5150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601D1298
P 5300 4260
F 0 "#PWR?" H 5300 4110 50  0001 C CNN
F 1 "+5V" H 5390 4300 50  0000 C CNN
F 2 "" H 5300 4260 50  0001 C CNN
F 3 "" H 5300 4260 50  0001 C CNN
	1    5300 4260
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 601D198B
P 5300 6040
F 0 "#PWR?" H 5300 5890 50  0001 C CNN
F 1 "+5V" H 5410 6110 50  0000 C CNN
F 2 "" H 5300 6040 50  0001 C CNN
F 3 "" H 5300 6040 50  0001 C CNN
	1    5300 6040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6040 5300 6050
$Comp
L power:GND #PWR?
U 1 1 601D3F22
P 5300 7570
F 0 "#PWR?" H 5300 7320 50  0001 C CNN
F 1 "GND" H 5430 7510 50  0000 C CNN
F 2 "" H 5300 7570 50  0001 C CNN
F 3 "" H 5300 7570 50  0001 C CNN
	1    5300 7570
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7570 5300 7550
Entry Wire Line
	5910 4910 5810 5010
Wire Wire Line
	5600 5010 5810 5010
Entry Wire Line
	5810 2940 5910 2840
Wire Wire Line
	5610 2980 5730 2980
Entry Wire Line
	5810 3040 5910 2940
Text GLabel 5910 2770 2    50   Output ~ 0
V[A..C]
Wire Wire Line
	4660 1790 4480 1790
Wire Wire Line
	4480 1790 4480 3580
Wire Wire Line
	4480 3580 4660 3580
Wire Wire Line
	4480 3580 4480 4760
Wire Wire Line
	4480 5310 4650 5310
Connection ~ 4480 3580
Wire Wire Line
	4480 5310 4480 7100
Wire Wire Line
	4480 7100 4650 7100
Connection ~ 4480 5310
Wire Wire Line
	4480 7100 4480 7600
Wire Wire Line
	4480 7600 5050 7600
Wire Wire Line
	5050 7600 5050 7550
Connection ~ 4480 7100
Wire Wire Line
	5050 7600 5150 7600
Wire Wire Line
	5150 7600 5150 7550
Connection ~ 5050 7600
Wire Wire Line
	4650 4760 4480 4760
Connection ~ 4480 4760
Wire Wire Line
	4480 4760 4480 5310
Text GLabel 4400 4760 0    50   Input ~ 0
SOFT5
Wire Wire Line
	4400 4760 4480 4760
$Comp
L power:GND #PWR?
U 1 1 601E1536
P 4640 1360
F 0 "#PWR?" H 4640 1110 50  0001 C CNN
F 1 "GND" H 4770 1300 50  0000 C CNN
F 2 "" H 4640 1360 50  0001 C CNN
F 3 "" H 4640 1360 50  0001 C CNN
	1    4640 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 1360 4640 1340
Wire Wire Line
	4660 1140 4540 1140
Wire Wire Line
	4540 1140 4540 1240
Wire Wire Line
	4540 1240 4660 1240
Wire Wire Line
	4540 1240 4540 2240
Wire Wire Line
	4540 2240 5060 2240
Connection ~ 4540 1240
Connection ~ 5060 2240
Wire Wire Line
	4660 1540 4370 1540
Wire Wire Line
	4370 1540 4370 3330
Wire Wire Line
	4370 3330 4660 3330
$Comp
L 74xx:74LS04 C11
U 4 1 601E8BB7
P 3810 1040
F 0 "C11" V 3750 680 50  0000 L CNN
F 1 "74LS04" V 3900 700 50  0000 L CNN
F 2 "" H 3810 1040 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3810 1040 50  0001 C CNN
	4    3810 1040
	0    1    1    0   
$EndComp
Wire Wire Line
	3810 740  3810 670 
Wire Wire Line
	3810 670  5110 670 
Wire Wire Line
	5110 670  5110 740 
Wire Wire Line
	3810 1340 3810 1540
Wire Wire Line
	3810 1540 4370 1540
Connection ~ 4370 1540
$Comp
L 74xx:74LS195 C2
U 1 1 601F24AC
P 8220 5610
F 0 "C2" H 8470 6330 50  0000 C CNN
F 1 "74LS195" H 8390 6250 50  0000 C CNN
F 2 "" H 8220 5610 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS195" H 8220 5610 50  0001 C CNN
	1    8220 5610
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS153 C1
U 1 1 601F3ED0
P 10100 5310
F 0 "C1" H 10360 6240 50  0000 C CNN
F 1 "74LS153" H 10280 6160 50  0000 C CNN
F 2 "" H 10100 5310 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS153" H 10100 5310 50  0001 C CNN
	1    10100 5310
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 3 1 601F72B1
P 2870 1870
F 0 "B2" H 2760 2130 50  0000 C CNN
F 1 "74LS86" H 2820 2060 50  0000 C CNN
F 2 "" H 2870 1870 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 2870 1870 50  0001 C CNN
	3    2870 1870
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 1 1 601F8FFC
P 8190 2000
F 0 "B2" H 8120 2200 50  0000 C CNN
F 1 "74LS86" H 8180 1800 50  0000 C CNN
F 2 "" H 8190 2000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 8190 2000 50  0001 C CNN
	1    8190 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 B2
U 2 1 601FB695
P 6670 5000
F 0 "B2" H 6570 5260 50  0000 C CNN
F 1 "74LS86" H 6640 5190 50  0000 C CNN
F 2 "" H 6670 5000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6670 5000 50  0001 C CNN
	2    6670 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 B12
U 3 1 601FF6B4
P 6500 5800
F 0 "B12" H 6440 5540 50  0000 C CNN
F 1 "74LS11" H 6480 5610 50  0000 C CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 6500 5800 50  0001 C CNN
	3    6500 5800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 B13
U 3 1 6020129E
P 8850 4600
F 0 "B13" V 8896 4420 50  0000 R CNN
F 1 "74LS02" V 8805 4420 50  0000 R CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 8850 4600 50  0001 C CNN
	3    8850 4600
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS20 D2
U 1 1 60202D15
P 7350 5210
F 0 "D2" H 7250 5490 50  0000 C CNN
F 1 "74LS20" H 7320 5420 50  0000 C CNN
F 2 "" H 7350 5210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 7350 5210 50  0001 C CNN
	1    7350 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	8490 2000 8590 2000
$Comp
L Device:Q_PNP_BCE Q2
U 1 1 6017A866
P 1620 1470
F 0 "Q2" H 1500 1340 50  0000 L CNN
F 1 "2N4258" H 1350 1620 50  0000 L CNN
F 2 "" H 1820 1570 50  0001 C CNN
F 3 "~" H 1620 1470 50  0001 C CNN
	1    1620 1470
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_PNP_BCE Q1
U 1 1 6017B646
P 920 1470
F 0 "Q1" H 800 1330 50  0000 L CNN
F 1 "2N4258" H 690 1630 50  0000 L CNN
F 2 "" H 1120 1570 50  0001 C CNN
F 3 "~" H 920 1470 50  0001 C CNN
	1    920  1470
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60182C12
P 1020 1020
F 0 "R1" H 1090 1066 50  0000 L CNN
F 1 "330R" H 1090 975 50  0000 L CNN
F 2 "" V 950 1020 50  0001 C CNN
F 3 "~" H 1020 1020 50  0001 C CNN
	1    1020 1020
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60183439
P 1020 2220
F 0 "R2" H 1070 2280 50  0000 L CNN
F 1 "47R" H 1070 2170 50  0000 L CNN
F 2 "" V 950 2220 50  0001 C CNN
F 3 "~" H 1020 2220 50  0001 C CNN
	1    1020 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60183A93
P 1520 2220
F 0 "R3" H 1590 2266 50  0000 L CNN
F 1 "150R" H 1590 2175 50  0000 L CNN
F 2 "" V 1450 2220 50  0001 C CNN
F 3 "~" H 1520 2220 50  0001 C CNN
	1    1520 2220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6018468B
P 2040 1470
F 0 "R4" V 1960 1470 50  0000 C CNN
F 1 "47R" V 2040 1470 50  0000 C CNN
F 2 "" V 1970 1470 50  0001 C CNN
F 3 "~" H 2040 1470 50  0001 C CNN
	1    2040 1470
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 601859A9
P 2250 1670
F 0 "C1" H 2342 1716 50  0000 L CNN
F 1 "0.1uF" H 2342 1625 50  0000 L CNN
F 2 "" H 2250 1670 50  0001 C CNN
F 3 "~" H 2250 1670 50  0001 C CNN
	1    2250 1670
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 60187921
P 1270 1870
F 0 "Y1" H 1270 2020 50  0000 C CNN
F 1 "XT0001" H 1270 1730 50  0000 C CNN
F 2 "" H 1270 1870 50  0001 C CNN
F 3 "~" H 1270 1870 50  0001 C CNN
	1    1270 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 2070 1020 1870
Wire Wire Line
	1120 1870 1020 1870
Connection ~ 1020 1870
Wire Wire Line
	1020 1870 1020 1670
$Comp
L power:GND #PWR?
U 1 1 6019297F
P 1020 2470
F 0 "#PWR?" H 1020 2220 50  0001 C CNN
F 1 "GND" H 1150 2410 50  0000 C CNN
F 2 "" H 1020 2470 50  0001 C CNN
F 3 "" H 1020 2470 50  0001 C CNN
	1    1020 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 2470 1020 2420
Wire Wire Line
	1520 1670 1520 1970
Wire Wire Line
	1520 2370 1520 2420
Wire Wire Line
	1520 2420 1020 2420
Connection ~ 1020 2420
Wire Wire Line
	1020 2420 1020 2370
$Comp
L power:+5V #PWR?
U 1 1 6019BB2E
P 620 1370
F 0 "#PWR?" H 620 1220 50  0001 C CNN
F 1 "+5V" H 620 1520 50  0000 C CNN
F 2 "" H 620 1370 50  0001 C CNN
F 3 "" H 620 1370 50  0001 C CNN
	1    620  1370
	1    0    0    -1  
$EndComp
Wire Wire Line
	620  1370 620  1470
Wire Wire Line
	620  1470 720  1470
Wire Wire Line
	1420 1870 1890 1870
Wire Wire Line
	1890 1870 1890 1470
Wire Wire Line
	1890 1470 1820 1470
Wire Wire Line
	1020 1170 1020 1220
Wire Wire Line
	1520 1270 1520 1220
Wire Wire Line
	1520 1220 1020 1220
Connection ~ 1020 1220
Wire Wire Line
	1020 1220 1020 1270
Connection ~ 1890 1470
Wire Wire Line
	2250 1570 2250 1470
Wire Wire Line
	2250 1470 2190 1470
$Comp
L power:+5V #PWR?
U 1 1 601AF142
P 2250 1270
F 0 "#PWR?" H 2250 1120 50  0001 C CNN
F 1 "+5V" H 2250 1430 50  0000 C CNN
F 2 "" H 2250 1270 50  0001 C CNN
F 3 "" H 2250 1270 50  0001 C CNN
	1    2250 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1270 2250 1470
Connection ~ 2250 1470
$Comp
L power:+12V #PWR?
U 1 1 601B6A8D
P 1020 810
F 0 "#PWR?" H 1020 660 50  0001 C CNN
F 1 "+12V" H 1035 983 50  0000 C CNN
F 2 "" H 1020 810 50  0001 C CNN
F 3 "" H 1020 810 50  0001 C CNN
	1    1020 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1020 810  1020 870 
Wire Wire Line
	2570 1970 1520 1970
Connection ~ 1520 1970
Wire Wire Line
	1520 1970 1520 2070
$Comp
L power:GND #PWR?
U 1 1 601D2E8E
P 2250 1820
F 0 "#PWR?" H 2250 1570 50  0001 C CNN
F 1 "GND" H 2140 1730 50  0000 C CNN
F 2 "" H 2250 1820 50  0001 C CNN
F 3 "" H 2250 1820 50  0001 C CNN
	1    2250 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1770 2250 1820
Wire Wire Line
	2570 1770 2250 1770
Connection ~ 2250 1770
Text GLabel 3220 1870 2    50   Output ~ 0
14M
Wire Wire Line
	3170 1870 3220 1870
Text GLabel 8480 2800 0    50   Input ~ 0
14M
Wire Wire Line
	8490 2900 8590 2900
Text GLabel 7620 5710 0    50   Input ~ 0
14M
Wire Wire Line
	4660 1040 4150 1040
Wire Wire Line
	4150 1040 4150 2070
Wire Wire Line
	4150 3130 4660 3130
Wire Wire Line
	4660 2830 4150 2830
Connection ~ 4150 2830
Wire Wire Line
	4150 2830 4150 3130
Wire Wire Line
	4640 1340 4660 1340
$Comp
L Device:R RA02(A)
U 1 1 6020369C
P 3960 2070
F 0 "RA02(A)" V 3860 2070 50  0000 C CNN
F 1 "1K" V 3960 2070 50  0000 C CNN
F 2 "" V 3890 2070 50  0001 C CNN
F 3 "~" H 3960 2070 50  0001 C CNN
	1    3960 2070
	0    1    1    0   
$EndComp
Wire Wire Line
	4110 2070 4150 2070
Connection ~ 4150 2070
Wire Wire Line
	4150 2070 4150 2470
$Comp
L power:+5V #PWR?
U 1 1 6020ADA4
P 3710 2010
F 0 "#PWR?" H 3710 1860 50  0001 C CNN
F 1 "+5V" H 3710 2170 50  0000 C CNN
F 2 "" H 3710 2010 50  0001 C CNN
F 3 "" H 3710 2010 50  0001 C CNN
	1    3710 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 2010 3710 2070
Wire Wire Line
	3710 2070 3810 2070
Wire Wire Line
	4080 2470 4150 2470
Connection ~ 4150 2470
Wire Wire Line
	4150 2470 4150 2830
$Comp
L power:GND #PWR?
U 1 1 6021988C
P 3670 2530
F 0 "#PWR?" H 3670 2280 50  0001 C CNN
F 1 "GND" H 3670 2380 50  0000 C CNN
F 2 "" H 3670 2530 50  0001 C CNN
F 3 "" H 3670 2530 50  0001 C CNN
	1    3670 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 2530 3670 2470
Wire Wire Line
	3670 2470 3780 2470
Text GLabel 4090 1640 0    50   Input ~ 0
~LDPS
Wire Wire Line
	4090 1640 4660 1640
Text GLabel 4090 3430 0    50   Input ~ 0
~LDPS
Wire Wire Line
	4090 3430 4660 3430
Text GLabel 4090 5160 0    50   Input ~ 0
~LDPS
Wire Wire Line
	4090 5160 4650 5160
Text GLabel 4090 6950 0    50   Input ~ 0
~LDPS
Wire Wire Line
	4650 6950 4090 6950
Wire Wire Line
	4600 5060 4600 5900
Wire Wire Line
	4600 5900 4600 6850
Wire Wire Line
	4600 6850 4650 6850
Connection ~ 4600 5900
Wire Wire Line
	4600 5060 4650 5060
Text GLabel 6340 4900 0    50   Input ~ 0
SOFT5
Wire Wire Line
	6340 4900 6370 4900
Text GLabel 7620 6110 0    50   Input ~ 0
SOFT5
Text GLabel 8490 2900 0    50   Input ~ 0
SOFT5
Wire Wire Line
	8480 2800 8590 2800
Wire Wire Line
	7620 6110 7720 6110
Wire Wire Line
	7620 5710 7720 5710
Wire Wire Line
	4600 5900 5730 5900
Wire Wire Line
	7720 5110 7680 5110
Wire Wire Line
	7680 5310 7720 5310
Wire Wire Line
	5600 4910 5730 4910
Wire Wire Line
	5730 4910 5730 5100
Wire Wire Line
	7680 5110 7680 5310
Wire Wire Line
	7650 5210 7720 5210
Wire Wire Line
	6370 5100 5730 5100
Connection ~ 5730 5100
Wire Wire Line
	5730 5100 5730 5900
Wire Wire Line
	8720 5510 9200 5510
Wire Wire Line
	9200 5510 9200 5410
Wire Wire Line
	9200 5410 9600 5410
Wire Wire Line
	8720 5410 8810 5410
Wire Wire Line
	8810 5410 8810 5610
Wire Wire Line
	8810 5610 9600 5610
Text GLabel 8860 5410 2    50   Output ~ 0
Q3
Wire Wire Line
	8860 5410 8810 5410
Connection ~ 8810 5410
Text GLabel 7490 6010 0    50   Input ~ 0
Q3
Wire Wire Line
	8720 5310 8750 5310
Wire Wire Line
	8750 5310 8750 4900
Wire Wire Line
	8720 5210 8950 5210
Text GLabel 9000 5310 2    50   Output ~ 0
~CAS
Connection ~ 8750 5310
Wire Wire Line
	8750 5310 9000 5310
Text GLabel 9190 5210 2    50   Output ~ 0
AX
Wire Wire Line
	9190 5210 8950 5210
Connection ~ 8950 5210
Text GLabel 9000 5110 2    50   Output ~ 0
~RAS
Wire Wire Line
	9000 5110 8720 5110
Text GLabel 7680 5410 0    50   Input ~ 0
~RAS
Wire Wire Line
	7680 5410 7720 5410
Wire Wire Line
	7680 5110 7680 4760
Wire Wire Line
	7680 4760 8600 4760
Wire Wire Line
	8600 4760 8600 4920
Wire Wire Line
	8600 4920 8950 4920
Connection ~ 7680 5110
$Comp
L power:+5V #PWR?
U 1 1 6033AE2F
P 8220 4680
F 0 "#PWR?" H 8220 4530 50  0001 C CNN
F 1 "+5V" H 8330 4750 50  0000 C CNN
F 2 "" H 8220 4680 50  0001 C CNN
F 3 "" H 8220 4680 50  0001 C CNN
	1    8220 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	8220 4810 8220 4680
Wire Wire Line
	9410 4920 9410 6010
Wire Wire Line
	9410 6010 9600 6010
Wire Wire Line
	8950 4900 8950 4920
Wire Wire Line
	8950 4920 9410 4920
Connection ~ 8950 4920
Wire Wire Line
	8950 4920 8950 5210
$Comp
L power:GND #PWR?
U 1 1 60355E0B
P 7690 6410
F 0 "#PWR?" H 7690 6160 50  0001 C CNN
F 1 "GND" H 7820 6350 50  0000 C CNN
F 2 "" H 7690 6410 50  0001 C CNN
F 3 "" H 7690 6410 50  0001 C CNN
	1    7690 6410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7720 5610 7690 5610
Wire Wire Line
	7690 5610 7690 5810
Wire Wire Line
	7690 5810 7720 5810
Wire Wire Line
	7690 6410 7690 5810
Connection ~ 7690 5810
Wire Wire Line
	8220 6410 7690 6410
Connection ~ 7690 6410
Wire Wire Line
	7490 6010 7720 6010
$Comp
L AppleII+:74LS175 B1
U 1 1 601FEC1A
P 9090 2400
F 0 "B1" H 9340 3030 50  0000 C CNN
F 1 "74LS175" H 9280 2950 50  0000 C CNN
F 2 "" H 9090 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS175" H 9090 2400 50  0001 C CNN
	1    9090 2400
	1    0    0    -1  
$EndComp
Text GLabel 9700 2700 2    50   Output ~ 0
~7M
Text GLabel 9700 2600 2    50   Output ~ 0
7M
Wire Wire Line
	9590 2600 9700 2600
Wire Wire Line
	9590 2700 9700 2700
Text GLabel 9700 2100 2    50   Output ~ 0
COLOR_REF
Wire Wire Line
	9590 2100 9700 2100
Text GLabel 9700 2300 2    50   Output ~ 0
PHI1
Text GLabel 9700 2200 2    50   Output ~ 0
PHI0
Wire Wire Line
	9590 2200 9700 2200
Wire Wire Line
	9590 2300 9700 2300
NoConn ~ 9590 2500
Wire Wire Line
	9590 2400 9890 2400
Wire Wire Line
	9890 2400 9890 3260
Wire Wire Line
	9890 3260 9510 3260
Wire Wire Line
	8520 3260 8520 2200
Wire Wire Line
	8520 2200 8590 2200
Wire Wire Line
	9600 5510 9510 5510
Wire Wire Line
	9510 5510 9510 5310
Wire Wire Line
	9510 5310 9600 5310
Wire Wire Line
	9510 5310 9510 3260
Connection ~ 9510 5310
Connection ~ 9510 3260
Wire Wire Line
	9510 3260 8520 3260
Text GLabel 7800 1900 0    50   Input ~ 0
7M
Wire Wire Line
	7800 1900 7890 1900
Text GLabel 8480 2600 0    50   Input ~ 0
~7M
Wire Wire Line
	8480 2600 8590 2600
Text GLabel 6880 5900 2    50   Input ~ 0
~7M
Wire Wire Line
	6880 5900 6800 5900
Wire Wire Line
	7010 4220 7010 4260
Wire Wire Line
	7010 4260 8850 4260
Wire Wire Line
	8850 4260 8850 4300
Wire Wire Line
	7010 4260 7010 5260
Wire Wire Line
	7010 5260 7050 5260
Connection ~ 7010 4260
Wire Wire Line
	6800 5700 7010 5700
Wire Wire Line
	7010 5700 7010 5260
Connection ~ 7010 5260
Wire Wire Line
	6960 5360 7050 5360
Wire Wire Line
	6800 5800 6960 5800
Wire Wire Line
	6960 5800 6960 5360
Text GLabel 6730 4260 0    50   Input ~ 0
PHI0
Wire Wire Line
	6730 4260 6810 4260
Wire Wire Line
	6810 4260 6810 4220
$Comp
L 74xx:74LS00 A2
U 1 1 601FD8A9
P 6910 3920
F 0 "A2" V 7050 4110 50  0000 C CNN
F 1 "74LS00" V 6820 3920 50  0000 C CNN
F 2 "" H 6910 3920 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6910 3920 50  0001 C CNN
	1    6910 3920
	0    -1   -1   0   
$EndComp
Text GLabel 7020 5800 2    50   Input ~ 0
PHI0
Wire Wire Line
	6960 5800 7020 5800
Connection ~ 6960 5800
Text GLabel 9500 6110 0    50   Input ~ 0
PHI0
Wire Wire Line
	9500 6110 9600 6110
Text GLabel 7000 3500 2    50   Output ~ 0
~LDPS
Wire Wire Line
	7000 3500 6910 3500
Wire Wire Line
	6910 3500 6910 3620
$Comp
L Jumper:SolderJumper_2_Open JP50Hz
U 1 1 60202EB2
P 3930 2470
F 0 "JP50Hz" H 3930 2675 50  0000 C CNN
F 1 "50Hz" H 3930 2330 50  0000 C CNN
F 2 "" H 3930 2470 50  0001 C CNN
F 3 "~" H 3930 2470 50  0001 C CNN
	1    3930 2470
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60210AB2
P 9090 1630
F 0 "#PWR?" H 9090 1480 50  0001 C CNN
F 1 "+5V" H 9200 1700 50  0000 C CNN
F 2 "" H 9090 1630 50  0001 C CNN
F 3 "" H 9090 1630 50  0001 C CNN
	1    9090 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	9090 1630 9090 1700
$Comp
L power:GND #PWR?
U 1 1 6021B944
P 9090 3300
F 0 "#PWR?" H 9090 3050 50  0001 C CNN
F 1 "GND" H 9220 3240 50  0000 C CNN
F 2 "" H 9090 3300 50  0001 C CNN
F 3 "" H 9090 3300 50  0001 C CNN
	1    9090 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9090 3300 9090 3200
$Comp
L power:GND #PWR?
U 1 1 602268D4
P 10100 6430
F 0 "#PWR?" H 10100 6180 50  0001 C CNN
F 1 "GND" H 10230 6370 50  0000 C CNN
F 2 "" H 10100 6430 50  0001 C CNN
F 3 "" H 10100 6430 50  0001 C CNN
	1    10100 6430
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6022707B
P 10100 4250
F 0 "#PWR?" H 10100 4100 50  0001 C CNN
F 1 "+5V" H 10210 4320 50  0000 C CNN
F 2 "" H 10100 4250 50  0001 C CNN
F 3 "" H 10100 4250 50  0001 C CNN
	1    10100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4250 10100 4310
Wire Wire Line
	10100 6430 10100 6410
Wire Wire Line
	9590 2000 9880 2000
Wire Wire Line
	9880 2000 9880 1690
Wire Wire Line
	9880 1690 7510 1690
Wire Wire Line
	7510 1690 7510 2100
Wire Wire Line
	7510 2100 7890 2100
Text Label 9610 2000 0    50   ~ 0
B1-1Q
Text Label 6890 5300 2    50   ~ 0
B1-1Q
Wire Wire Line
	6970 5000 6970 5060
Wire Wire Line
	6970 5060 7050 5060
Wire Wire Line
	7050 5160 6900 5160
Wire Wire Line
	6900 5160 6900 5300
Wire Wire Line
	6640 5300 6900 5300
Wire Wire Line
	10600 5310 11000 5310
Wire Wire Line
	11000 5310 11000 3510
Wire Wire Line
	11000 3510 8000 3510
Wire Wire Line
	8000 3510 8000 2400
Wire Wire Line
	8000 2400 8590 2400
Text GLabel 6130 5800 0    50   Output ~ 0
LDI94
Wire Wire Line
	6130 5800 6200 5800
Wire Wire Line
	4660 3030 4650 3030
Wire Wire Line
	4650 3030 4650 4030
Wire Wire Line
	4650 4030 5060 4030
Connection ~ 5060 4030
Wire Wire Line
	5730 2980 5730 2940
Wire Wire Line
	5730 2940 5810 2940
Wire Wire Line
	5730 3080 5730 3040
Wire Wire Line
	5730 3040 5810 3040
Wire Wire Line
	5610 3080 5730 3080
Text Label 4650 4860 2    50   ~ 0
VA
Wire Wire Line
	4650 4860 4560 4860
$Comp
L power:GND #PWR?
U 1 1 60290EEB
P 4550 2960
F 0 "#PWR?" H 4550 2710 50  0001 C CNN
F 1 "GND" H 4560 2840 50  0000 C CNN
F 2 "" H 4550 2960 50  0001 C CNN
F 3 "" H 4550 2960 50  0001 C CNN
	1    4550 2960
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2960 4550 2930
Wire Wire Line
	4550 2930 4660 2930
Wire Bus Line
	5910 2770 5910 4910
Wire Bus Line
	5790 870  5790 3180
Wire Bus Line
	5780 4390 5780 6700
$EndSCHEMATC
