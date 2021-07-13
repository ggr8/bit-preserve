EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L 74xx:7400 U15
U 1 1 60C4AF13
P 4250 1950
F 0 "U15" H 4250 2275 50  0000 C CNN
F 1 "7400" H 4250 2184 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7404 U16
U 2 1 60C4F1EB
P 3250 1150
F 0 "U16" H 3250 1467 50  0000 C CNN
F 1 "7404" H 3250 1376 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7404.pdf" H 3250 1150 50  0001 C CNN
	2    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7404 U16
U 3 1 60C5230E
P 4200 1150
F 0 "U16" H 4200 1467 50  0000 C CNN
F 1 "7404" H 4200 1376 50  0000 C CNN
F 2 "" H 4200 1150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7404.pdf" H 4200 1150 50  0001 C CNN
	3    4200 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_more:7404 U16
U 5 1 60C5C596
P 3250 2500
F 0 "U16" H 3250 2817 50  0000 C CNN
F 1 "7404" H 3250 2726 50  0000 C CNN
F 2 "" H 3250 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7404.pdf" H 3250 2500 50  0001 C CNN
	5    3250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3750 1150
Wire Wire Line
	3950 1850 3750 1850
Wire Wire Line
	3750 1850 3750 1450
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3900 1150
Wire Wire Line
	3950 2050 3750 2050
Wire Wire Line
	3750 2050 3750 2500
Wire Wire Line
	3750 2500 3550 2500
Text HLabel 1450 1150 0    50   Input ~ 0
RW
Wire Wire Line
	2950 1150 1450 1150
Text HLabel 5300 1450 2    50   Output ~ 0
~E-RW
Text HLabel 5300 1150 2    50   Output ~ 0
E-RW
Wire Wire Line
	5300 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1150
Wire Wire Line
	5300 1150 4500 1150
Text HLabel 5300 1950 2    50   Output ~ 0
E-RAM-RW
Wire Wire Line
	5300 1950 4550 1950
Text HLabel 5300 2500 2    50   Output ~ 0
E-PH2
Text HLabel 5300 2750 2    50   Output ~ 0
~E-PH2
Wire Wire Line
	5300 2500 3750 2500
Connection ~ 3750 2500
Wire Wire Line
	5300 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2500
Connection ~ 2850 2500
$Comp
L Device:C C18
U 1 1 60C63D98
P 1750 2200
F 0 "C18" H 1865 2246 50  0000 L CNN
F 1 "10pF" H 1865 2155 50  0000 L CNN
F 2 "" H 1788 2050 50  0001 C CNN
F 3 "~" H 1750 2200 50  0001 C CNN
	1    1750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:D CR8
U 1 1 60C646CA
P 1750 1700
F 0 "CR8" V 1704 1780 50  0000 L CNN
F 1 "1N914" V 1795 1780 50  0000 L CNN
F 2 "" H 1750 1700 50  0001 C CNN
F 3 "~" H 1750 1700 50  0001 C CNN
	1    1750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal X1
U 1 1 60C65D30
P 2400 1950
F 0 "X1" H 2400 2218 50  0000 C CNN
F 1 "1MHz" H 2400 2127 50  0000 C CNN
F 2 "" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R53
U 1 1 60C66C0B
P 2400 1500
F 0 "R53" V 2193 1500 50  0000 C CNN
F 1 "330K" V 2284 1500 50  0000 C CNN
F 2 "" V 2330 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
Text HLabel 1450 2500 0    50   Input ~ 0
PH2
Wire Wire Line
	1450 2500 1750 2500
Wire Wire Line
	1750 2350 1750 2500
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	2550 1950 2700 1950
Wire Wire Line
	2850 2500 2950 2500
Wire Wire Line
	2700 2500 2700 1950
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2550 1500 2700 1500
Wire Wire Line
	2700 1500 2700 1950
Connection ~ 2700 1950
Wire Wire Line
	1750 1850 1750 1950
Wire Wire Line
	2250 1950 2150 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 2050
Wire Wire Line
	2250 1500 2150 1500
Wire Wire Line
	2150 1500 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 1750 1950
$Comp
L power:VCC #PWR0149
U 1 1 60C6D13A
P 1750 1450
F 0 "#PWR0149" H 1750 1300 50  0001 C CNN
F 1 "VCC" H 1765 1623 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1750 1550
Text HLabel 1450 1850 0    50   Input ~ 0
XTAL
Wire Wire Line
	1750 1850 1450 1850
Connection ~ 1750 1850
$Comp
L 74xx:74LS145 U4
U 1 1 60C6FB38
P 2550 6050
F 0 "U4" H 2650 5300 50  0000 C CNN
F 1 "74LS145" H 2750 5400 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS145" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5850 2050 5850
Wire Wire Line
	1800 5750 2050 5750
Wire Wire Line
	1800 5650 2050 5650
$Comp
L power:VCC #PWR0150
U 1 1 60C78E1B
P 2550 5100
F 0 "#PWR0150" H 2550 4950 50  0001 C CNN
F 1 "VCC" H 2565 5273 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 60C79926
P 2550 6900
F 0 "#PWR0151" H 2550 6650 50  0001 C CNN
F 1 "GND" H 2555 6727 50  0000 C CNN
F 2 "" H 2550 6900 50  0001 C CNN
F 3 "" H 2550 6900 50  0001 C CNN
	1    2550 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6850 2550 6900
Wire Wire Line
	2550 5100 2550 5350
Wire Wire Line
	3050 5650 4300 5650
Wire Wire Line
	3050 5750 5000 5750
Wire Wire Line
	3050 5850 5000 5850
$Comp
L Device:R R36
U 1 1 60C86412
P 3350 5350
F 0 "R36" H 3280 5304 50  0000 R CNN
F 1 "560" H 3280 5395 50  0000 R CNN
F 2 "" V 3280 5350 50  0001 C CNN
F 3 "~" H 3350 5350 50  0001 C CNN
	1    3350 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 60C89FB3
P 3700 5350
F 0 "R37" H 3630 5304 50  0000 R CNN
F 1 "560" H 3630 5395 50  0000 R CNN
F 2 "" V 3630 5350 50  0001 C CNN
F 3 "~" H 3700 5350 50  0001 C CNN
	1    3700 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 60C8A541
P 4000 5350
F 0 "R38" H 3930 5304 50  0000 R CNN
F 1 "560" H 3930 5395 50  0000 R CNN
F 2 "" V 3930 5350 50  0001 C CNN
F 3 "~" H 4000 5350 50  0001 C CNN
	1    4000 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 60C8A8F2
P 4300 5350
F 0 "R35" H 4230 5304 50  0000 R CNN
F 1 "560" H 4230 5395 50  0000 R CNN
F 2 "" V 4230 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5200 4300 5100
Wire Wire Line
	4300 5100 4000 5100
Connection ~ 2550 5100
Wire Wire Line
	4000 5200 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 3700 5100
Wire Wire Line
	3700 5200 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 3350 5100
Wire Wire Line
	3350 5200 3350 5100
Connection ~ 3350 5100
Wire Wire Line
	3350 5100 2550 5100
Wire Wire Line
	2050 5950 1450 5950
$Comp
L 74xx_more:7438 U26
U 2 1 60C9D41C
P 3500 4700
F 0 "U26" H 3500 4383 50  0000 C CNN
F 1 "7438" H 3500 4474 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7438" H 3500 4700 50  0001 C CNN
	2    3500 4700
	1    0    0    1   
$EndComp
Text HLabel 1450 4600 0    50   Input ~ 0
SYNC
Wire Wire Line
	1450 4600 3200 4600
Wire Wire Line
	3200 4800 3150 4800
$Comp
L Device:R R7
U 1 1 60CB745D
P 4000 4450
F 0 "R7" H 3930 4404 50  0000 R CNN
F 1 "10K" H 3930 4495 50  0000 R CNN
F 2 "" V 3930 4450 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0152
U 1 1 60CB77FE
P 4000 4200
F 0 "#PWR0152" H 4000 4050 50  0001 C CNN
F 1 "VCC" H 4015 4373 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	4000 4700 4000 4600
Connection ~ 4000 4700
Wire Wire Line
	4000 4200 4000 4300
$Comp
L power:VCC #PWR0153
U 1 1 60D1D258
P 8250 4000
F 0 "#PWR0153" H 8250 3850 50  0001 C CNN
F 1 "VCC" H 8265 4173 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM556 U25
U 2 1 60D1D25E
P 8250 4650
F 0 "U25" H 8450 5100 50  0000 C CNN
F 1 "LM556" H 8450 5000 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 8250 4650 50  0001 C CNN
	2    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4000 8250 4050
Wire Wire Line
	8250 4200 7600 4200
Wire Wire Line
	7600 4200 7600 4850
Wire Wire Line
	7600 4850 7750 4850
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8250 4250
$Comp
L power:GND #PWR0154
U 1 1 60D1D26A
P 8250 5850
F 0 "#PWR0154" H 8250 5600 50  0001 C CNN
F 1 "GND" H 8255 5677 50  0000 C CNN
F 2 "" H 8250 5850 50  0001 C CNN
F 3 "" H 8250 5850 50  0001 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60D1D270
P 8950 4200
F 0 "R4" H 8880 4154 50  0000 R CNN
F 1 "3.3K" H 8880 4245 50  0000 R CNN
F 2 "" V 8880 4200 50  0001 C CNN
F 3 "~" H 8950 4200 50  0001 C CNN
	1    8950 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4650 8950 4650
Wire Wire Line
	8950 4650 8950 4450
Wire Wire Line
	8950 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 4200
$Comp
L Device:C C3
U 1 1 60D1D27B
P 7800 5650
F 0 "C3" H 7915 5696 50  0000 L CNN
F 1 "0.22uF" H 7915 5605 50  0000 L CNN
F 2 "" H 7838 5500 50  0001 C CNN
F 3 "~" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5050 8250 5800
Wire Wire Line
	7800 5800 8250 5800
Connection ~ 8250 5800
Wire Wire Line
	8250 5800 8250 5850
NoConn ~ 7750 4650
NoConn ~ 8750 4450
$Comp
L Device:R R13
U 1 1 60D1D28D
P 7400 5300
F 0 "R13" V 7607 5300 50  0000 C CNN
F 1 "1K" V 7516 5300 50  0000 C CNN
F 2 "" V 7330 5300 50  0001 C CNN
F 3 "~" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 60D1D29A
P 7400 5650
F 0 "R25" H 7470 5696 50  0000 L CNN
F 1 "47K" H 7470 5605 50  0000 L CNN
F 2 "" V 7330 5650 50  0001 C CNN
F 3 "~" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Text HLabel 6900 5450 0    50   Input ~ 0
RS
Text HLabel 9450 4450 2    50   Output ~ 0
~RST
Wire Wire Line
	9450 4450 8950 4450
Connection ~ 8950 4450
Wire Wire Line
	8950 4450 8950 4350
Wire Wire Line
	7400 5450 6900 5450
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 7400 5500
Wire Wire Line
	7400 4450 7400 5100
Connection ~ 7800 5800
Wire Wire Line
	7800 5800 7400 5800
Wire Wire Line
	8950 5100 8950 4850
Wire Wire Line
	8950 4850 8750 4850
Wire Wire Line
	7400 4450 7750 4450
Wire Wire Line
	8950 5100 7800 5100
Connection ~ 7400 5100
Wire Wire Line
	7400 5100 7400 5150
Wire Wire Line
	7800 5500 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 7400 5100
$Comp
L power:VCC #PWR0155
U 1 1 60DF9979
P 8250 1350
F 0 "#PWR0155" H 8250 1200 50  0001 C CNN
F 1 "VCC" H 8265 1523 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
$Comp
L Timer:LM556 U25
U 1 1 60DF997F
P 8250 2000
F 0 "U25" H 8450 2450 50  0000 C CNN
F 1 "LM556" H 8450 2350 50  0000 C CNN
F 2 "" H 8250 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm556.pdf" H 8250 2000 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8250 1400
Wire Wire Line
	8250 1550 7600 1550
Wire Wire Line
	7600 1550 7600 2200
Wire Wire Line
	7600 2200 7750 2200
Connection ~ 8250 1550
Wire Wire Line
	8250 1550 8250 1600
$Comp
L power:GND #PWR0156
U 1 1 60DF998B
P 8250 3200
F 0 "#PWR0156" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8255 3027 50  0000 C CNN
F 2 "" H 8250 3200 50  0001 C CNN
F 3 "" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60DF9991
P 8950 1550
F 0 "R1" H 8880 1504 50  0000 R CNN
F 1 "3.3K" H 8880 1595 50  0000 R CNN
F 2 "" V 8880 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2000 8950 2000
Wire Wire Line
	8950 2000 8950 1800
Wire Wire Line
	8950 1400 8250 1400
Connection ~ 8250 1400
Wire Wire Line
	8250 1400 8250 1550
$Comp
L Device:C C2
U 1 1 60DF999C
P 7800 3000
F 0 "C2" H 7915 3046 50  0000 L CNN
F 1 "0.22uF" H 7915 2955 50  0000 L CNN
F 2 "" H 7838 2850 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2400 8250 3150
Wire Wire Line
	7800 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	8250 3150 8250 3200
NoConn ~ 7750 2000
NoConn ~ 8750 1800
$Comp
L Device:R R12
U 1 1 60DF99A8
P 7400 2650
F 0 "R12" H 7470 2696 50  0000 L CNN
F 1 "1K" H 7470 2605 50  0000 L CNN
F 2 "" V 7330 2650 50  0001 C CNN
F 3 "~" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60DF99AE
P 7400 3000
F 0 "R24" H 7470 3046 50  0000 L CNN
F 1 "47K" H 7470 2955 50  0000 L CNN
F 2 "" V 7330 3000 50  0001 C CNN
F 3 "~" H 7400 3000 50  0001 C CNN
	1    7400 3000
	1    0    0    -1  
$EndComp
Text HLabel 6900 2800 0    50   Input ~ 0
ST
Text HLabel 9450 1800 2    50   Output ~ 0
~NMI
Wire Wire Line
	9450 1800 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8950 1800 8950 1700
Wire Wire Line
	7400 2800 6900 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 2850
Wire Wire Line
	7400 1800 7400 2450
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7400 3150
Wire Wire Line
	8950 2450 8950 2200
Wire Wire Line
	8950 2200 8750 2200
Wire Wire Line
	7400 1800 7750 1800
Wire Wire Line
	8950 2450 7800 2450
Connection ~ 7400 2450
Wire Wire Line
	7400 2450 7400 2500
Wire Wire Line
	7800 2850 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7400 2450
Text HLabel 1450 5400 0    50   Input ~ 0
A[10..12]
Text Label 1950 5850 2    50   ~ 0
A12
Text Label 1950 5750 2    50   ~ 0
A11
Text Label 1950 5650 2    50   ~ 0
A10
Entry Wire Line
	1700 5550 1800 5650
Entry Wire Line
	1700 5650 1800 5750
Entry Wire Line
	1700 5750 1800 5850
Wire Bus Line
	1700 5400 1450 5400
Text HLabel 5350 6600 2    50   Output ~ 0
K[0..7]
Text Label 4900 5650 2    50   ~ 0
K0
Text Label 4900 5750 2    50   ~ 0
K1
Text Label 4900 5850 2    50   ~ 0
K2
Text Label 4900 5950 2    50   ~ 0
K3
Text Label 4900 6050 2    50   ~ 0
K4
Text Label 4900 6150 2    50   ~ 0
K5
Text Label 4900 6250 2    50   ~ 0
K6
Text Label 4900 6350 2    50   ~ 0
K7
Entry Wire Line
	5000 5650 5100 5750
Entry Wire Line
	5000 5750 5100 5850
Entry Wire Line
	5000 5850 5100 5950
Entry Wire Line
	5000 5950 5100 6050
Entry Wire Line
	5000 6050 5100 6150
Entry Wire Line
	5000 6150 5100 6250
Entry Wire Line
	5000 6250 5100 6350
Entry Wire Line
	5000 6350 5100 6450
Wire Bus Line
	5100 6600 5350 6600
Text HLabel 1450 5950 0    50   Input ~ 0
DECODE_EN
Text HLabel 5300 4700 2    50   Input ~ 0
SST
Wire Wire Line
	4000 4700 5300 4700
Wire Wire Line
	3050 6350 3150 6350
Wire Wire Line
	3050 6050 5000 6050
Wire Wire Line
	3050 6150 4000 6150
Wire Wire Line
	3050 6250 3700 6250
Wire Wire Line
	3050 5950 5000 5950
NoConn ~ 3050 6550
NoConn ~ 3050 6450
Wire Wire Line
	4300 5500 4300 5650
Connection ~ 4300 5650
Wire Wire Line
	4300 5650 5000 5650
Wire Wire Line
	4000 5500 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 5000 6150
Wire Wire Line
	3700 5500 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 5000 6250
Wire Wire Line
	3350 5500 3350 6350
Connection ~ 3350 6350
Wire Wire Line
	3350 6350 5000 6350
$Comp
L 74xx_more:7404 U16
U 6 1 60C5D638
P 2300 2500
F 0 "U16" H 2300 2817 50  0000 C CNN
F 1 "7404" H 2300 2726 50  0000 C CNN
F 2 "" H 2300 2500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn7404.pdf" H 2300 2500 50  0001 C CNN
	6    2300 2500
	1    0    0    -1  
$EndComp
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2850 2500
Wire Wire Line
	3150 4800 3150 6350
Wire Bus Line
	1700 5400 1700 5750
Wire Bus Line
	5100 5750 5100 6600
Connection ~ 3150 6350
Wire Wire Line
	3150 6350 3350 6350
$EndSCHEMATC
