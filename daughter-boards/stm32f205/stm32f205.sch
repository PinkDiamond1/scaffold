EESchema Schematic File Version 4
LIBS:stm32f205-cache
EELAYER 26 0
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
L power:GNDA #PWR0103
U 1 1 5BA2E8A1
P 900 4600
F 0 "#PWR0103" H 900 4350 50  0001 C CNN
F 1 "GNDA" V 905 4473 50  0000 R CNN
F 2 "" H 900 4600 50  0001 C CNN
F 3 "" H 900 4600 50  0001 C CNN
	1    900  4600
	1    0    0    -1  
$EndComp
Text Notes 700  4750 0    50   ~ 0
Virtual ground for DUT\ncurrent measurement
$Comp
L power:+3V3 #PWR0104
U 1 1 5BA2EFB7
P 3900 3900
F 0 "#PWR0104" H 3900 3750 50  0001 C CNN
F 1 "+3V3" V 3915 4028 50  0000 L CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Text Notes 2800 4200 0    50   ~ 0
DUT power\ncontrolled by the FPGA
$Comp
L mylib:SAMTEC-QSE-020-01-F-D-A P2
U 1 1 5BA30784
P 9550 2100
F 0 "P2" H 9750 2365 50  0000 C CNN
F 1 "SAMTEC-QSE-020-01-F-D-A" H 9750 2274 50  0000 C CNN
F 2 "mykicadlibs:SAMTEC-QSE-020-01-F-D-A" H 9950 600 50  0001 C CNN
F 3 "" H 9950 600 50  0001 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5BA35025
P 2750 2200
F 0 "TP1" V 2750 2387 50  0000 L CNN
F 1 "TestPoint" H 2808 2229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 2200 50  0001 C CNN
F 3 "~" H 2950 2200 50  0001 C CNN
	1    2750 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2200 2750 2200
$Comp
L Connector:TestPoint TP10
U 1 1 5BA35459
P 2750 2400
F 0 "TP10" V 2750 2587 50  0000 L CNN
F 1 "TestPoint" H 2808 2429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5BA35475
P 2750 2600
F 0 "TP11" V 2750 2787 50  0000 L CNN
F 1 "TestPoint" H 2808 2629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2750 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5BA35493
P 2750 2800
F 0 "TP12" V 2750 2987 50  0000 L CNN
F 1 "TestPoint" H 2808 2829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 2800 50  0001 C CNN
F 3 "~" H 2950 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5BA354B3
P 2750 3000
F 0 "TP13" V 2750 3187 50  0000 L CNN
F 1 "TestPoint" H 2808 3029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2400 2600 2400
Wire Wire Line
	2750 2600 2600 2600
Wire Wire Line
	2600 2800 2750 2800
Wire Wire Line
	2750 3000 2600 3000
$Comp
L Connector:TestPoint TP14
U 1 1 5BA3560E
P 3300 3200
F 0 "TP14" V 3300 3387 50  0000 L CNN
F 1 "TestPoint" H 3358 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3300 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5BA35636
P 2750 3400
F 0 "TP15" V 2750 3587 50  0000 L CNN
F 1 "TestPoint" H 2808 3429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2950 3400 50  0001 C CNN
F 3 "~" H 2950 3400 50  0001 C CNN
	1    2750 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5BA35660
P 3300 3600
F 0 "TP16" V 3300 3787 50  0000 L CNN
F 1 "TestPoint" H 3358 3629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5BA3569C
P 3300 3800
F 0 "TP17" V 3300 3987 50  0000 L CNN
F 1 "TestPoint" H 3358 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3800 2600 3800
Wire Wire Line
	2600 3600 3300 3600
Wire Wire Line
	2750 3400 2600 3400
Wire Wire Line
	2600 3200 3300 3200
$Comp
L Connector:TestPoint TP2
U 1 1 5BA35D55
P 2050 2400
F 0 "TP2" V 2153 2474 50  0000 C CNN
F 1 "TestPoint" H 2108 2429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 2400 50  0001 C CNN
F 3 "~" H 2250 2400 50  0001 C CNN
	1    2050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2400 2200 2400
$Comp
L Connector:TestPoint TP3
U 1 1 5BA35F00
P 2050 2600
F 0 "TP3" V 2153 2674 50  0000 C CNN
F 1 "TestPoint" H 2108 2629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5BA35F2E
P 2050 2800
F 0 "TP4" V 2153 2874 50  0000 C CNN
F 1 "TestPoint" H 2108 2829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 2800 50  0001 C CNN
F 3 "~" H 2250 2800 50  0001 C CNN
	1    2050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BA35F5E
P 2050 3000
F 0 "TP5" V 2153 3074 50  0000 C CNN
F 1 "TestPoint" H 2108 3029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5BA35F90
P 1500 3200
F 0 "TP6" V 1603 3274 50  0000 C CNN
F 1 "TestPoint" H 1558 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5BA35FC4
P 2050 3400
F 0 "TP7" V 2153 3474 50  0000 C CNN
F 1 "TestPoint" H 2108 3429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 2250 3400 50  0001 C CNN
F 3 "~" H 2250 3400 50  0001 C CNN
	1    2050 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5BA35FFA
P 1500 3600
F 0 "TP8" V 1603 3674 50  0000 C CNN
F 1 "TestPoint" H 1558 3629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 3600 50  0001 C CNN
F 3 "~" H 1700 3600 50  0001 C CNN
	1    1500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5BA36032
P 1500 3800
F 0 "TP9" V 1603 3874 50  0000 C CNN
F 1 "TestPoint" H 1558 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1700 3800 50  0001 C CNN
F 3 "~" H 1700 3800 50  0001 C CNN
	1    1500 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3400 2200 3400
Wire Wire Line
	2050 3000 2200 3000
Wire Wire Line
	2200 2800 2050 2800
Wire Wire Line
	2050 2600 2200 2600
Wire Wire Line
	900  2200 2200 2200
Wire Wire Line
	2200 4200 2100 4200
$Comp
L Connector:TestPoint TP18
U 1 1 5BA3A935
P 900 2200
F 0 "TP18" V 1003 2274 50  0000 C CNN
F 1 "TestPoint" H 958 2229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    900  2200
	0    -1   -1   0   
$EndComp
Connection ~ 900  2200
Wire Wire Line
	3900 3900 3900 4000
$Comp
L Connector:TestPoint TP26
U 1 1 5BA3BB4F
P 3900 4000
F 0 "TP26" V 3900 4188 50  0000 L CNN
F 1 "TestPoint" H 3958 4029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4100 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    3900 4000
	0    1    1    0   
$EndComp
Connection ~ 3900 4000
$Comp
L power:GND #PWR0102
U 1 1 5BA3C5AA
P 9450 4600
F 0 "#PWR0102" H 9450 4350 50  0001 C CNN
F 1 "GND" H 9455 4427 50  0000 C CNN
F 2 "" H 9450 4600 50  0001 C CNN
F 3 "" H 9450 4600 50  0001 C CNN
	1    9450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4600
Wire Wire Line
	9550 4200 9450 4200
Wire Wire Line
	9450 4200 9450 4300
Connection ~ 9450 4500
Wire Wire Line
	9550 4400 9450 4400
Connection ~ 9450 4400
Wire Wire Line
	9450 4400 9450 4500
Wire Wire Line
	9450 4300 9550 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9450 4400
Wire Wire Line
	2200 3900 2100 3900
Wire Wire Line
	2100 3900 2100 4000
Wire Wire Line
	2200 4000 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	2100 4000 2100 4200
Wire Wire Line
	2200 3700 2100 3700
Wire Wire Line
	2100 3700 2100 3900
Connection ~ 2100 3900
Wire Wire Line
	2200 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3700
Connection ~ 2100 3700
Wire Wire Line
	2200 3300 2100 3300
Wire Wire Line
	2100 3300 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2200 3100 2100 3100
Wire Wire Line
	2100 3100 2100 3300
Connection ~ 2100 3300
Wire Wire Line
	2200 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2200 2700 2100 2700
Wire Wire Line
	2100 2700 2100 2900
Connection ~ 2100 2900
Wire Wire Line
	2200 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2700
Connection ~ 2100 2700
Wire Wire Line
	2200 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2500
Connection ~ 2100 2500
Wire Wire Line
	2200 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2300
Connection ~ 2100 2300
$Comp
L mylib:SAMTEC-QSE-020-01-F-D-A P1
U 1 1 5BA30734
P 2200 2100
F 0 "P1" H 2400 2365 50  0000 C CNN
F 1 "SAMTEC-QSE-020-01-F-D-A" H 2400 2274 50  0000 C CNN
F 2 "mykicadlibs:SAMTEC-QSE-020-01-F-D-A" H 2600 600 50  0001 C CNN
F 3 "" H 2600 600 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2700 3900
Wire Wire Line
	2700 3900 2700 4500
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2700 3700 2700 3900
Connection ~ 2700 3900
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2700 3500 2700 3700
Connection ~ 2700 3700
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2700 3300 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2700 3100 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2600 2900 2700 2900
Wire Wire Line
	2700 2900 2700 3100
Connection ~ 2700 3100
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2700
Connection ~ 2700 2700
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2700 2100 2700 2300
Connection ~ 2700 2300
Wire Wire Line
	9550 4000 9450 4000
Wire Wire Line
	9450 4000 9450 4200
Connection ~ 9450 4200
Wire Wire Line
	9550 3900 9450 3900
Wire Wire Line
	9450 3900 9450 4000
Connection ~ 9450 4000
Wire Wire Line
	9550 3700 9450 3700
Wire Wire Line
	9450 3700 9450 3900
Connection ~ 9450 3900
Wire Wire Line
	9550 3500 9450 3500
Wire Wire Line
	9450 3500 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9550 3300 9450 3300
Wire Wire Line
	9450 3300 9450 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3300 9450 3100
Wire Wire Line
	9450 2100 9550 2100
Connection ~ 9450 3300
Wire Wire Line
	9550 2300 9450 2300
Connection ~ 9450 2300
Wire Wire Line
	9450 2300 9450 2100
Wire Wire Line
	9550 2500 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9450 2300
Wire Wire Line
	9550 2700 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 9450 2500
Wire Wire Line
	9550 2900 9450 2900
Connection ~ 9450 2900
Wire Wire Line
	9450 2900 9450 2700
Wire Wire Line
	9550 3100 9450 3100
Connection ~ 9450 3100
Wire Wire Line
	9450 3100 9450 2900
$Comp
L power:GND #PWR0106
U 1 1 5BA81648
P 10050 4600
F 0 "#PWR0106" H 10050 4350 50  0001 C CNN
F 1 "GND" H 10055 4427 50  0000 C CNN
F 2 "" H 10050 4600 50  0001 C CNN
F 3 "" H 10050 4600 50  0001 C CNN
	1    10050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4600 10050 4000
Wire Wire Line
	10050 2100 9950 2100
Wire Wire Line
	9950 2300 10050 2300
Connection ~ 10050 2300
Wire Wire Line
	10050 2300 10050 2100
Wire Wire Line
	9950 2500 10050 2500
Connection ~ 10050 2500
Wire Wire Line
	10050 2500 10050 2300
Wire Wire Line
	9950 2700 10050 2700
Connection ~ 10050 2700
Wire Wire Line
	10050 2700 10050 2500
Wire Wire Line
	9950 2900 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	10050 2900 10050 2700
Wire Wire Line
	9950 3100 10050 3100
Connection ~ 10050 3100
Wire Wire Line
	10050 3100 10050 2900
Wire Wire Line
	9950 3300 10050 3300
Connection ~ 10050 3300
Wire Wire Line
	10050 3300 10050 3100
Wire Wire Line
	9950 3500 10050 3500
Connection ~ 10050 3500
Wire Wire Line
	10050 3500 10050 3300
Wire Wire Line
	9950 3700 10050 3700
Connection ~ 10050 3700
Wire Wire Line
	10050 3700 10050 3500
Wire Wire Line
	9950 3900 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	10050 3900 10050 3700
Wire Wire Line
	10050 4000 9950 4000
Connection ~ 10050 4000
Wire Wire Line
	10050 4000 10050 3900
$Comp
L Connector:TestPoint TP34
U 1 1 5BAAAF6B
P 9400 2200
F 0 "TP34" V 9503 2274 50  0000 C CNN
F 1 "TestPoint" H 9458 2229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP35
U 1 1 5BAAB011
P 9400 2400
F 0 "TP35" V 9503 2474 50  0000 C CNN
F 1 "TestPoint" H 9458 2429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP36
U 1 1 5BAAB06F
P 9400 2600
F 0 "TP36" V 9503 2674 50  0000 C CNN
F 1 "TestPoint" H 9458 2629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP37
U 1 1 5BAAB0CF
P 9400 2800
F 0 "TP37" V 9503 2874 50  0000 C CNN
F 1 "TestPoint" H 9458 2829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9400 2800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP38
U 1 1 5BAAB131
P 9400 3000
F 0 "TP38" V 9503 3074 50  0000 C CNN
F 1 "TestPoint" H 9458 3029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9400 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP39
U 1 1 5BAAB195
P 9400 3200
F 0 "TP39" V 9503 3274 50  0000 C CNN
F 1 "TestPoint" H 9458 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP40
U 1 1 5BAAB1FB
P 9400 3400
F 0 "TP40" V 9503 3474 50  0000 C CNN
F 1 "TestPoint" H 9458 3429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3400 50  0001 C CNN
F 3 "~" H 9600 3400 50  0001 C CNN
	1    9400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP41
U 1 1 5BAAB263
P 9400 3600
F 0 "TP41" V 9503 3674 50  0000 C CNN
F 1 "TestPoint" H 9458 3629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
	1    9400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP42
U 1 1 5BAAB2CD
P 9400 3800
F 0 "TP42" V 9503 3874 50  0000 C CNN
F 1 "TestPoint" H 9458 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9600 3800 50  0001 C CNN
F 3 "~" H 9600 3800 50  0001 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP43
U 1 1 5BAAB339
P 10100 2200
F 0 "TP43" V 10100 2388 50  0000 L CNN
F 1 "TestPoint" H 10158 2229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 2200 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10100 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP44
U 1 1 5BAAB41F
P 10100 2400
F 0 "TP44" V 10100 2588 50  0000 L CNN
F 1 "TestPoint" H 10158 2429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 2400 50  0001 C CNN
F 3 "~" H 10300 2400 50  0001 C CNN
	1    10100 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP45
U 1 1 5BAAB48F
P 10100 2600
F 0 "TP45" V 10100 2788 50  0000 L CNN
F 1 "TestPoint" H 10158 2629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10100 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP46
U 1 1 5BAAB501
P 10100 2800
F 0 "TP46" V 10100 2988 50  0000 L CNN
F 1 "TestPoint" H 10158 2829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 2800 50  0001 C CNN
F 3 "~" H 10300 2800 50  0001 C CNN
	1    10100 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP47
U 1 1 5BAAB575
P 10100 3000
F 0 "TP47" V 10100 3188 50  0000 L CNN
F 1 "TestPoint" H 10158 3029 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3000 50  0001 C CNN
F 3 "~" H 10300 3000 50  0001 C CNN
	1    10100 3000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP48
U 1 1 5BAAB5EB
P 10100 3200
F 0 "TP48" V 10100 3388 50  0000 L CNN
F 1 "TestPoint" H 10158 3229 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3200 50  0001 C CNN
F 3 "~" H 10300 3200 50  0001 C CNN
	1    10100 3200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP49
U 1 1 5BAAB663
P 10100 3400
F 0 "TP49" V 10100 3588 50  0000 L CNN
F 1 "TestPoint" H 10158 3429 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3400 50  0001 C CNN
F 3 "~" H 10300 3400 50  0001 C CNN
	1    10100 3400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 5BAAB6DD
P 10100 3600
F 0 "TP50" V 10100 3788 50  0000 L CNN
F 1 "TestPoint" H 10158 3629 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10100 3600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5BAAB759
P 10100 3800
F 0 "TP51" V 10100 3988 50  0000 L CNN
F 1 "TestPoint" H 10158 3829 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 10300 3800 50  0001 C CNN
F 3 "~" H 10300 3800 50  0001 C CNN
	1    10100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3800 9950 3800
Wire Wire Line
	9950 3600 10100 3600
Wire Wire Line
	10100 3400 9950 3400
Wire Wire Line
	9950 3200 10100 3200
Wire Wire Line
	10100 3000 9950 3000
Wire Wire Line
	9950 2800 10100 2800
Wire Wire Line
	10100 2600 9950 2600
Wire Wire Line
	9950 2400 10100 2400
Wire Wire Line
	10100 2200 9950 2200
Wire Wire Line
	9550 2200 9400 2200
Wire Wire Line
	9400 2400 9550 2400
Wire Wire Line
	9550 2600 9400 2600
Wire Wire Line
	9400 2800 9550 2800
Wire Wire Line
	9550 3000 9400 3000
Wire Wire Line
	9400 3200 9550 3200
Wire Wire Line
	9550 3400 9400 3400
Wire Wire Line
	9400 3600 9550 3600
Wire Wire Line
	9550 3800 9400 3800
Wire Wire Line
	2200 4400 2100 4400
Connection ~ 2100 4200
Wire Wire Line
	2100 4200 2100 4300
Wire Wire Line
	2100 4300 2100 4400
Connection ~ 2100 4300
Wire Wire Line
	2200 4300 2100 4300
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	2100 4500 2100 4600
Connection ~ 2100 4500
Wire Wire Line
	2200 4500 2100 4500
$Comp
L power:GND #PWR0101
U 1 1 5BA395D3
P 2100 4600
F 0 "#PWR0101" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BA4AD0D
P 2700 4600
F 0 "#PWR0105" H 2700 4350 50  0001 C CNN
F 1 "GND" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F2:STM32F205RETx U1
U 1 1 5C253986
P 7200 3300
F 0 "U1" H 6650 5050 50  0000 C CNN
F 1 "STM32F205RETx" H 7900 5050 50  0000 C CNN
F 2 "mykicadlibs:FLIP-ALLSOCKET-QFP64" H 6600 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00237391.pdf" H 7200 3300 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C254626
P 7100 1300
F 0 "#PWR0107" H 7100 1150 50  0001 C CNN
F 1 "+3V3" V 7115 1428 50  0000 L CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7100 1400
Wire Wire Line
	7400 1500 7400 1400
Wire Wire Line
	7400 1400 7300 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1300
Wire Wire Line
	7200 1500 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7300 1500 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7200 1400
$Comp
L power:GNDA #PWR0108
U 1 1 5C26CDBF
P 7100 5300
F 0 "#PWR0108" H 7100 5050 50  0001 C CNN
F 1 "GNDA" V 7105 5173 50  0000 R CNN
F 2 "" H 7100 5300 50  0001 C CNN
F 3 "" H 7100 5300 50  0001 C CNN
	1    7100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5100 7100 5200
Wire Wire Line
	7100 5200 7200 5200
Wire Wire Line
	7200 5200 7200 5100
Connection ~ 7100 5200
Wire Wire Line
	7100 5200 7100 5300
Wire Wire Line
	7300 5100 7300 5200
Wire Wire Line
	7300 5200 7200 5200
Connection ~ 7200 5200
$Comp
L power:+3V3 #PWR0109
U 1 1 5C2811E5
P 8350 1300
F 0 "#PWR0109" H 8350 1150 50  0001 C CNN
F 1 "+3V3" V 8365 1428 50  0000 L CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C281342
P 8350 1600
F 0 "C1" H 8442 1646 50  0000 L CNN
F 1 "100n" H 8442 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0110
U 1 1 5C281726
P 8350 1700
F 0 "#PWR0110" H 8350 1450 50  0001 C CNN
F 1 "GNDA" V 8355 1573 50  0000 R CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8350 1400
Wire Wire Line
	7500 1500 7500 1400
Wire Wire Line
	7500 1400 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 8350 1300
Text Notes 8650 1600 0    50   ~ 0
Required for stable PLL
NoConn ~ 6500 2100
NoConn ~ 6500 2200
Wire Wire Line
	900  2200 900  4450
Text Label 8000 2700 0    50   ~ 0
D0_MCU_RX
Text Label 8000 2600 0    50   ~ 0
D1_MCU_TX
Text Label 2800 3800 0    50   ~ 0
D0_MCU_RX
Text Label 1550 3800 0    50   ~ 0
D1_MCU_TX
Text Label 2800 3600 0    50   ~ 0
D2_NRST
Text Label 6450 1700 2    50   ~ 0
D2_NRST
Wire Wire Line
	7900 2600 8500 2600
Wire Wire Line
	7900 2700 8500 2700
Text Label 2800 3200 0    50   ~ 0
D6_BOOT0
Text Label 6450 1900 2    50   ~ 0
D6_BOOT0
Wire Wire Line
	5950 1700 6500 1700
Wire Wire Line
	5950 1900 6500 1900
Wire Wire Line
	7900 3600 8500 3600
Text Label 8000 3600 0    50   ~ 0
D7_BOOT1
Text Label 1550 3200 0    50   ~ 0
D7_BOOT1
Text Label 1550 3600 0    50   ~ 0
D3_MCU_PC0
Wire Wire Line
	1500 3200 2200 3200
Wire Wire Line
	1500 3600 2200 3600
Wire Wire Line
	1500 3800 2200 3800
Text Label 6450 3400 2    50   ~ 0
D3_MCU_PC0
Wire Wire Line
	6500 3400 5900 3400
Wire Wire Line
	2600 4000 3900 4000
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 6500 4200
NoConn ~ 6500 4300
NoConn ~ 6500 4400
NoConn ~ 6500 4500
NoConn ~ 6500 4600
NoConn ~ 7900 4900
NoConn ~ 7900 4800
NoConn ~ 7900 4700
NoConn ~ 7900 4600
NoConn ~ 7900 4500
NoConn ~ 7900 4400
NoConn ~ 7900 4300
NoConn ~ 7900 4200
NoConn ~ 7900 4100
NoConn ~ 7900 4000
NoConn ~ 7900 3900
NoConn ~ 7900 3800
NoConn ~ 7900 3700
NoConn ~ 7900 3500
NoConn ~ 7900 3400
NoConn ~ 7900 3200
NoConn ~ 7900 3100
NoConn ~ 7900 3000
NoConn ~ 7900 2900
NoConn ~ 7900 2800
NoConn ~ 7900 2500
NoConn ~ 7900 2400
NoConn ~ 7900 2300
NoConn ~ 7900 2200
NoConn ~ 7900 2100
NoConn ~ 7900 2000
NoConn ~ 7900 1900
NoConn ~ 7900 1800
NoConn ~ 7900 1700
NoConn ~ 7000 1500
$Comp
L Device:Crystal_Small Y1
U 1 1 5C4F1B91
P 5300 3100
F 0 "Y1" H 5300 3325 50  0000 C CNN
F 1 "Crystal_Small" H 5300 3234 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C4F1E4F
P 5100 3300
F 0 "C2" V 5329 3300 50  0000 C CNN
F 1 "27p" V 5238 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5100 3300 50  0001 C CNN
F 3 "~" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C50095E
P 5500 3300
F 0 "C3" V 5729 3300 50  0000 C CNN
F 1 "27p" V 5638 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0111
U 1 1 5C525268
P 5100 3600
F 0 "#PWR0111" H 5100 3350 50  0001 C CNN
F 1 "GNDA" V 5105 3473 50  0000 R CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3500
Wire Wire Line
	5500 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3100 5200 3100
Wire Wire Line
	5100 3400 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5500 3100 5400 3100
Wire Wire Line
	6500 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	6500 2900 5100 2900
Wire Wire Line
	5100 2900 5100 3100
Connection ~ 5100 3100
NoConn ~ 6500 4700
NoConn ~ 6500 4800
NoConn ~ 6500 4900
NoConn ~ 6500 3200
$Comp
L mylib:DUNGEON_LOGO LOGO1
U 1 1 5C595236
P 9350 5750
F 0 "LOGO1" H 9468 5796 50  0000 L CNN
F 1 "DUNGEON_LOGO" H 9468 5705 50  0000 L CNN
F 2 "mykicadlibs:donjon-3000" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0001 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C5962FE
P 900 4450
F 0 "#FLG0101" H 900 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 900 4578 50  0000 L CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "~" H 900 4450 50  0001 C CNN
	1    900  4450
	0    1    1    0   
$EndComp
Connection ~ 900  4450
Wire Wire Line
	900  4450 900  4600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C596399
P 3900 4000
F 0 "#FLG0102" H 3900 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 4173 50  0000 C CNN
F 2 "" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C5969B7
P 2700 4500
F 0 "#FLG0103" H 2700 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 2700 4628 50  0000 L CNN
F 2 "" H 2700 4500 50  0001 C CNN
F 3 "~" H 2700 4500 50  0001 C CNN
	1    2700 4500
	0    1    1    0   
$EndComp
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2700 4600
$EndSCHEMATC
