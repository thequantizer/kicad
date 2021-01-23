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
Text Notes 4100 700  0    50   ~ 0
.tran 1e-5 20e-2
Text GLabel 5050 2450 2    50   Input ~ 0
Vout1
$Comp
L Device:C C3
U 1 1 60065475
P 4350 1900
F 0 "C3" V 4602 1900 50  0000 C CNN
F 1 ".47u" V 4511 1900 50  0000 C CNN
F 2 "" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2450 4600 2400
Wire Wire Line
	4600 2450 5050 2450
Connection ~ 4600 2450
Wire Wire Line
	4600 2500 4600 2450
Wire Wire Line
	4600 2800 4600 2950
$Comp
L Device:R_US R8
U 1 1 60130480
P 4600 2650
F 0 "R8" H 4532 2604 50  0000 R CNN
F 1 "5k" H 4532 2695 50  0000 R CNN
F 2 "" V 4640 2640 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 600609A7
P 3800 1900
F 0 "R5" V 3595 1900 50  0000 C CNN
F 1 "3.3k" V 3686 1900 50  0000 C CNN
F 2 "" V 3840 1890 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1900 3650 1900
Wire Wire Line
	3600 1900 3600 1700
Connection ~ 3600 1900
Wire Wire Line
	3550 1900 3600 1900
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4600 1900 4600 2100
$Comp
L Device:R_US R7
U 1 1 60065CBB
P 4600 2250
F 0 "R7" H 4532 2204 50  0000 R CNN
F 1 "5k" H 4532 2295 50  0000 R CNN
F 2 "" V 4640 2240 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60067416
P 4600 2950
F 0 "#PWR011" H 4600 2700 50  0001 C CNN
F 1 "GND" H 4605 2777 50  0000 C CNN
F 2 "" H 4600 2950 50  0001 C CNN
F 3 "" H 4600 2950 50  0001 C CNN
	1    4600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6005A8EF
P 4100 2200
F 0 "C1" H 3985 2154 50  0000 R CNN
F 1 "100n" H 3985 2245 50  0000 R CNN
F 2 "" H 4138 2050 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
Text Notes 650  2050 0    50   ~ 0
This line is not necessary, \njust here to be able to \nprobe internal control\nsignal
Text Notes 2100 1000 0    50   ~ 0
This line is not necessary,\n just here to be able to\n probe internal clk
Wire Wire Line
	1750 2100 1750 2350
$Comp
L Device:R_US R1
U 1 1 6006BE89
P 1750 1950
F 0 "R1" V 1545 1950 50  0000 C CNN
F 1 "100k" V 1636 1950 50  0000 C CNN
F 2 "" V 1790 1940 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1350 3000 1550
Wire Wire Line
	2550 1350 3000 1350
Wire Wire Line
	2050 1350 2250 1350
Wire Wire Line
	2050 1450 2050 1350
$Comp
L Device:R_US R3
U 1 1 60069DAC
P 2400 1350
F 0 "R3" V 2195 1350 50  0000 C CNN
F 1 "100k" V 2286 1350 50  0000 C CNN
F 2 "" V 2440 1340 50  0001 C CNN
F 3 "~" H 2400 1350 50  0001 C CNN
	1    2400 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 600720D5
P 2050 1450
F 0 "#PWR03" H 2050 1200 50  0001 C CNN
F 1 "GND" H 2055 1277 50  0000 C CNN
F 2 "" H 2050 1450 50  0001 C CNN
F 3 "" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1800 2450 1800
Wire Wire Line
	2350 1950 2450 1950
Wire Wire Line
	2350 2150 2350 1950
$Comp
L power:GND #PWR05
U 1 1 6007F1C9
P 2350 2150
F 0 "#PWR05" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2355 1977 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2250
$Comp
L power:GND #PWR07
U 1 1 6007332F
P 3000 2350
F 0 "#PWR07" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60071133
P 1750 2350
F 0 "#PWR01" H 1750 2100 50  0001 C CNN
F 1 "GND" H 1755 2177 50  0000 C CNN
F 2 "" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 1900
Wire Wire Line
	4100 2500 4100 2350
Text GLabel 3600 1700 1    50   Input ~ 0
Vin1
Connection ~ 4100 1900
Wire Wire Line
	3950 1900 4100 1900
$Comp
L power:GND #PWR09
U 1 1 6005D7BF
P 4100 2500
F 0 "#PWR09" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4105 2327 50  0000 C CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Custom_Quantizer:PWM_Source V1
U 1 1 60068874
P 3000 1850
F 0 "V1" H 3130 1941 50  0000 L CNN
F 1 "PWM_Source" H 3130 1850 50  0000 L CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
F 4 "Y" H 3000 1850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "X" H 3000 1850 50  0001 L CNN "Spice_Primitive"
F 6 "pwm_source freq=250 sample_rate=5" H 3130 1759 50  0001 L CNN "Spice_Model"
F 7 "pwm_source.lib" H 3000 1850 50  0001 C CNN "Spice_Lib_File"
	1    3000 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
