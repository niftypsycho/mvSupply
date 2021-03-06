EESchema Schematic File Version 4
LIBS:uSupply-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
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
L master-vampire_General:U_LT3080 U?
U 1 1 61568A0C
P 5500 3200
F 0 "U?" H 5550 3667 50  0000 C CNN
F 1 "U_LT3080" H 5550 3450 50  0001 C CNN
F 2 "" H 5500 3060 50  0001 C CNN
F 3 "" H 5500 3060 50  0001 C CNN
F 4 "Analog Devices" H 5500 3200 50  0001 C CNN "Manufacturer"
F 5 "LT3080ET#PBF" H 5550 3576 50  0000 C CNN "MPN"
F 6 "DNP" H 5500 3200 50  0001 C CNN "Supplier"
F 7 "DNP" H 5500 3200 50  0001 C CNN "Supplier PN"
F 8 "DNP" H 5500 3200 50  0001 C CNN "Package"
	1    5500 3200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:U_LM334 U?
U 1 1 61607DE4
P 7000 3700
F 0 "U?" H 6870 3746 50  0000 R CNN
F 1 "U_LM334" H 6700 3600 50  0001 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
F 4 "LM334Z/LFT1" H 6870 3655 50  0000 R CNN "MPN"
F 5 "Texas Instruments" H 7000 3700 50  0001 C CNN "Manufacturer"
F 6 "DigiKey" H 7000 3700 50  0001 C CNN "Supplier"
F 7 "296-47179-1-ND" H 7000 3700 50  0001 C CNN "Supplier PN"
F 8 "TO-226-3" H 7000 3700 50  0001 C CNN "Package"
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7000 3400 6100 3400
$Comp
L master-vampire_General:R R?
U 1 1 61609BFE
P 7300 3950
F 0 "R?" V 7247 4003 50  0000 L CNN
F 1 "R" H 7300 4200 50  0001 C CNN
F 2 "" H 7300 4020 50  0000 C CNN
F 3 "" V 7300 3950 50  0000 C CNN
F 4 "10k" V 7346 4003 60  0000 L CNN "Resistance"
F 5 "1/10W" H 7700 3750 60  0001 C CNN "Power"
F 6 "0603" H 7350 3750 60  0001 C CNN "Package"
F 7 "5%" H 7600 3850 60  0001 C CNN "Tolerance"
F 8 "DNP" H 7800 4550 50  0001 C CNN "MPN"
F 9 "DNP" H 7900 4650 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 8000 4750 50  0001 C CNN "Supplier"
F 11 "DNP" H 8100 4850 50  0001 C CNN "Supplier PN"
	1    7300 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3800
$Comp
L master-vampire_General:R R?
U 1 1 61611FB2
P 4050 3000
F 0 "R?" H 3800 3050 50  0000 C CNN
F 1 "R" H 4050 3250 50  0001 C CNN
F 2 "" H 4050 3070 50  0000 C CNN
F 3 "" V 4050 3000 50  0000 C CNN
F 4 "10k" H 4350 3050 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2800 60  0001 C CNN "Power"
F 6 "0603" H 4100 2800 60  0001 C CNN "Package"
F 7 "5%" H 4350 2900 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3600 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3700 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3800 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3900 50  0001 C CNN "Supplier PN"
	1    4050 3000
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R?
U 1 1 616156EC
P 4050 2400
F 0 "R?" H 3800 2450 50  0000 C CNN
F 1 "R" H 4050 2650 50  0001 C CNN
F 2 "" H 4050 2470 50  0000 C CNN
F 3 "" V 4050 2400 50  0000 C CNN
F 4 "10k" H 4350 2450 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2200 60  0001 C CNN "Power"
F 6 "0603" H 4100 2200 60  0001 C CNN "Package"
F 7 "5%" H 4350 2300 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3000 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3100 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3200 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3300 50  0001 C CNN "Supplier PN"
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R?
U 1 1 616156FA
P 4050 2300
F 0 "R?" H 3800 2350 50  0000 C CNN
F 1 "R" H 4050 2550 50  0001 C CNN
F 2 "" H 4050 2370 50  0000 C CNN
F 3 "" V 4050 2300 50  0000 C CNN
F 4 "10k" H 4350 2350 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2100 60  0001 C CNN "Power"
F 6 "0603" H 4100 2100 60  0001 C CNN "Package"
F 7 "5%" H 4350 2200 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 2900 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3000 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3100 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3200 50  0001 C CNN "Supplier PN"
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R?
U 1 1 61616040
P 4050 2200
F 0 "R?" H 3800 2250 50  0000 C CNN
F 1 "R" H 4050 2450 50  0001 C CNN
F 2 "" H 4050 2270 50  0000 C CNN
F 3 "" V 4050 2200 50  0000 C CNN
F 4 "10k" H 4350 2250 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2000 60  0001 C CNN "Power"
F 6 "0603" H 4100 2000 60  0001 C CNN "Package"
F 7 "5%" H 4350 2100 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 2800 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 2900 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3000 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3100 50  0001 C CNN "Supplier PN"
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R?
U 1 1 6161604E
P 4050 2100
F 0 "R?" H 3800 2150 50  0000 C CNN
F 1 "R" H 4050 2350 50  0001 C CNN
F 2 "" H 4050 2170 50  0000 C CNN
F 3 "" V 4050 2100 50  0000 C CNN
F 4 "10k" H 4350 2150 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 1900 60  0001 C CNN "Power"
F 6 "0603" H 4100 1900 60  0001 C CNN "Package"
F 7 "5%" H 4350 2000 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 2700 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 2800 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 2900 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3000 50  0001 C CNN "Supplier PN"
	1    4050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 2200
Connection ~ 3900 2200
Wire Wire Line
	3900 2200 3900 2300
Connection ~ 3900 2300
Wire Wire Line
	3900 2300 3900 2400
Connection ~ 3900 2400
Wire Wire Line
	4200 2100 4200 2200
Connection ~ 4200 2200
Wire Wire Line
	4200 2200 4200 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 4200 2400
Connection ~ 4200 2400
Connection ~ 4200 3000
$Comp
L master-vampire_General:C C?
U 1 1 6161AF32
P 4600 3350
F 0 "C?" H 4715 3403 50  0000 L CNN
F 1 "C" H 4600 3600 50  0001 L CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4750 3450 50  0000 C CNN
F 4 "1uF" H 4715 3304 60  0000 L CNN "Capacitance"
F 5 "50V" H 5100 3250 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 4850 3250 60  0001 C CNN "TempCo"
F 7 "??20%" H 5150 3350 60  0001 C CNN "Tolerance"
F 8 "0603" H 4850 3150 60  0001 C CNN "Package"
F 9 "DNP" H 4650 3700 50  0001 C CNN "MPN"
F 10 "DNP" H 4750 3800 50  0001 C CNN "Manufacturer"
F 11 "DNP" H 4850 3900 50  0001 C CNN "Supplier"
F 12 "DNP" H 4950 4000 50  0001 C CNN "Supplier PN"
	1    4600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4600 3000
Wire Wire Line
	4600 3200 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5000 3000
Text Notes 3500 1900 0    50   ~ 0
0.1ohm effective current shunt
Wire Wire Line
	3900 2400 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	4200 2400 4200 2500
Connection ~ 4200 2500
$Comp
L master-vampire_General:R R?
U 1 1 616156DE
P 4050 2500
F 0 "R?" H 3800 2550 50  0000 C CNN
F 1 "R" H 4050 2750 50  0001 C CNN
F 2 "" H 4050 2570 50  0000 C CNN
F 3 "" V 4050 2500 50  0000 C CNN
F 4 "10k" H 4350 2550 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2300 60  0001 C CNN "Power"
F 6 "0603" H 4100 2300 60  0001 C CNN "Package"
F 7 "5%" H 4350 2400 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3100 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3200 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3300 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3400 50  0001 C CNN "Supplier PN"
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3900 2600
Connection ~ 3900 2600
Wire Wire Line
	4200 2500 4200 2600
Connection ~ 4200 2600
$Comp
L master-vampire_General:R R?
U 1 1 616156D0
P 4050 2600
F 0 "R?" H 3800 2650 50  0000 C CNN
F 1 "R" H 4050 2850 50  0001 C CNN
F 2 "" H 4050 2670 50  0000 C CNN
F 3 "" V 4050 2600 50  0000 C CNN
F 4 "10k" H 4350 2650 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2400 60  0001 C CNN "Power"
F 6 "0603" H 4100 2400 60  0001 C CNN "Package"
F 7 "5%" H 4350 2500 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3200 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3300 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3400 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3500 50  0001 C CNN "Supplier PN"
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2700
Connection ~ 3900 2700
Wire Wire Line
	4200 2600 4200 2700
Connection ~ 4200 2700
$Comp
L master-vampire_General:R R?
U 1 1 616139C6
P 4050 2700
F 0 "R?" H 3800 2750 50  0000 C CNN
F 1 "R" H 4050 2950 50  0001 C CNN
F 2 "" H 4050 2770 50  0000 C CNN
F 3 "" V 4050 2700 50  0000 C CNN
F 4 "10k" H 4350 2750 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2500 60  0001 C CNN "Power"
F 6 "0603" H 4100 2500 60  0001 C CNN "Package"
F 7 "5%" H 4350 2600 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3300 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3400 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3500 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3600 50  0001 C CNN "Supplier PN"
	1    4050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3900 2800
Connection ~ 3900 2800
Wire Wire Line
	4200 2700 4200 2800
Connection ~ 4200 2800
$Comp
L master-vampire_General:R R?
U 1 1 616139B8
P 4050 2800
F 0 "R?" H 3800 2850 50  0000 C CNN
F 1 "R" H 4050 3050 50  0001 C CNN
F 2 "" H 4050 2870 50  0000 C CNN
F 3 "" V 4050 2800 50  0000 C CNN
F 4 "10k" H 4350 2850 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2600 60  0001 C CNN "Power"
F 6 "0603" H 4100 2600 60  0001 C CNN "Package"
F 7 "5%" H 4350 2700 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3400 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3500 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3600 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3700 50  0001 C CNN "Supplier PN"
	1    4050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2900 3900 3000
Wire Wire Line
	3900 2800 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	4200 2900 4200 3000
Wire Wire Line
	4200 2800 4200 2900
Connection ~ 4200 2900
$Comp
L master-vampire_General:R R?
U 1 1 616126A2
P 4050 2900
F 0 "R?" H 3800 2950 50  0000 C CNN
F 1 "R" H 4050 3150 50  0001 C CNN
F 2 "" H 4050 2970 50  0000 C CNN
F 3 "" V 4050 2900 50  0000 C CNN
F 4 "10k" H 4350 2950 60  0000 C CNN "Resistance"
F 5 "1/10W" H 4450 2700 60  0001 C CNN "Power"
F 6 "0603" H 4100 2700 60  0001 C CNN "Package"
F 7 "5%" H 4350 2800 60  0001 C CNN "Tolerance"
F 8 "DNP" H 4550 3500 50  0001 C CNN "MPN"
F 9 "DNP" H 4650 3600 50  0001 C CNN "Manufacturer"
F 10 "DNP" H 4750 3700 50  0001 C CNN "Supplier"
F 11 "DNP" H 4850 3800 50  0001 C CNN "Supplier PN"
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 616CBFEC
P 7000 4250
F 0 "#PWR?" H 7000 4350 50  0001 C CNN
F 1 "-3V3" H 7015 4423 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4250 7000 4200
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7300 4200 7000 4200
Connection ~ 7000 4200
Wire Wire Line
	7000 4200 7000 3900
$Comp
L master-vampire_General:U_LM7805CT U?
U 1 1 61FB4CAB
P 3400 4600
F 0 "U?" H 3400 4967 50  0000 C CNN
F 1 "U_LM7805CT" H 3400 4250 50  0001 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
F 4 "Texas Instruments" H 3400 4600 50  0001 C CNN "Manufacturer"
F 5 "LM7805CT/NOPB" H 3400 4876 50  0000 C CNN "MPN"
F 6 "DNP" H 3400 4600 50  0001 C CNN "Supplier"
F 7 "DNP" H 3400 4600 50  0001 C CNN "Supplier PN"
F 8 "TO-220-3" H 3400 4600 50  0001 C CNN "Package"
	1    3400 4600
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C?
U 1 1 61FB5910
P 3900 4750
F 0 "C?" H 4015 4803 50  0000 L CNN
F 1 "C" H 3900 5000 50  0001 L CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 4050 4850 50  0000 C CNN
F 4 "1uF" H 4015 4704 60  0000 L CNN "Capacitance"
F 5 "50V" H 4400 4650 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 4150 4650 60  0001 C CNN "TempCo"
F 7 "??20%" H 4450 4750 60  0001 C CNN "Tolerance"
F 8 "0603" H 4150 4550 60  0001 C CNN "Package"
F 9 "DNP" H 3950 5100 50  0001 C CNN "MPN"
F 10 "DNP" H 4050 5200 50  0001 C CNN "Manufacturer"
F 11 "DNP" H 4150 5300 50  0001 C CNN "Supplier"
F 12 "DNP" H 4250 5400 50  0001 C CNN "Supplier PN"
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C?
U 1 1 61FB5F7D
P 2900 4750
F 0 "C?" H 3015 4803 50  0000 L CNN
F 1 "C" H 2900 5000 50  0001 L CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 3050 4850 50  0000 C CNN
F 4 "1uF" H 3015 4704 60  0000 L CNN "Capacitance"
F 5 "50V" H 3400 4650 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 3150 4650 60  0001 C CNN "TempCo"
F 7 "??20%" H 3450 4750 60  0001 C CNN "Tolerance"
F 8 "0603" H 3150 4550 60  0001 C CNN "Package"
F 9 "DNP" H 2950 5100 50  0001 C CNN "MPN"
F 10 "DNP" H 3050 5200 50  0001 C CNN "Manufacturer"
F 11 "DNP" H 3150 5300 50  0001 C CNN "Supplier"
F 12 "DNP" H 3250 5400 50  0001 C CNN "Supplier PN"
	1    2900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 2900 4500
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	3800 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4600
$Comp
L power:GND #PWR?
U 1 1 61FBA6E9
P 3400 5150
AR Path="/61569F83/61FBA6E9" Ref="#PWR?"  Part="1" 
AR Path="/615677F3/61FBA6E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 4900 50  0001 C CNN
F 1 "GND" H 3405 4977 50  0000 C CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FBAC75
P 2900 5150
AR Path="/61569F83/61FBAC75" Ref="#PWR?"  Part="1" 
AR Path="/615677F3/61FBAC75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4900 50  0001 C CNN
F 1 "GND" H 2905 4977 50  0000 C CNN
F 2 "" H 2900 5150 50  0001 C CNN
F 3 "" H 2900 5150 50  0001 C CNN
	1    2900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FBAE49
P 3900 5150
AR Path="/61569F83/61FBAE49" Ref="#PWR?"  Part="1" 
AR Path="/615677F3/61FBAE49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3905 4977 50  0000 C CNN
F 2 "" H 3900 5150 50  0001 C CNN
F 3 "" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 3900 4900
Wire Wire Line
	3400 5000 3400 5150
Wire Wire Line
	2900 4900 2900 5150
$Comp
L power:+5V #PWR?
U 1 1 61FBCF96
P 3900 4400
F 0 "#PWR?" H 3900 4250 50  0001 C CNN
F 1 "+5V" H 3915 4573 50  0000 C CNN
F 2 "" H 3900 4400 50  0001 C CNN
F 3 "" H 3900 4400 50  0001 C CNN
	1    3900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 4500
Connection ~ 3900 4500
$EndSCHEMATC
