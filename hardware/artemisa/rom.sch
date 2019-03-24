EESchema Schematic File Version 4
LIBS:artemisa-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 12
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
L artemisa:SST39SF0x0 U25
U 1 1 5AE56AE3
P 5500 2750
F 0 "U25" H 5250 3600 60  0000 C CNN
F 1 "SST39SF0x0" H 5800 1500 60  0000 C CNN
F 2 "artemisa:DIP-32_600" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Text HLabel 3450 2000 0    60   Input ~ 0
ADDR[0..15]
Entry Wire Line
	4450 2150 4550 2050
Wire Wire Line
	4550 2050 5000 2050
Text Label 4550 2050 0    60   ~ 0
ADDR0
Entry Wire Line
	4450 2250 4550 2150
Wire Wire Line
	4550 2150 5000 2150
Text Label 4550 2150 0    60   ~ 0
ADDR1
Entry Wire Line
	4450 2350 4550 2250
Wire Wire Line
	4550 2250 5000 2250
Text Label 4550 2250 0    60   ~ 0
ADDR2
Entry Wire Line
	4450 2450 4550 2350
Wire Wire Line
	4550 2350 5000 2350
Text Label 4550 2350 0    60   ~ 0
ADDR3
Entry Wire Line
	4450 2550 4550 2450
Wire Wire Line
	4550 2450 5000 2450
Text Label 4550 2450 0    60   ~ 0
ADDR4
Entry Wire Line
	4450 2650 4550 2550
Wire Wire Line
	4550 2550 5000 2550
Text Label 4550 2550 0    60   ~ 0
ADDR5
Entry Wire Line
	4450 2750 4550 2650
Wire Wire Line
	4550 2650 5000 2650
Text Label 4550 2650 0    60   ~ 0
ADDR6
Entry Wire Line
	4450 2850 4550 2750
Wire Wire Line
	4550 2750 5000 2750
Text Label 4550 2750 0    60   ~ 0
ADDR7
Entry Wire Line
	4450 2950 4550 2850
Wire Wire Line
	4550 2850 5000 2850
Text Label 4550 2850 0    60   ~ 0
ADDR8
Entry Wire Line
	4450 3050 4550 2950
Wire Wire Line
	4550 2950 5000 2950
Text Label 4550 2950 0    60   ~ 0
ADDR9
Entry Wire Line
	4450 3150 4550 3050
Wire Wire Line
	4550 3050 5000 3050
Text Label 4550 3050 0    60   ~ 0
ADDR10
Entry Wire Line
	4450 3250 4550 3150
Wire Wire Line
	4550 3150 5000 3150
Text Label 4550 3150 0    60   ~ 0
ADDR11
Entry Wire Line
	4450 3350 4550 3250
Wire Wire Line
	4550 3250 5000 3250
Text Label 4550 3250 0    60   ~ 0
ADDR12
Entry Wire Line
	4450 3450 4550 3350
Wire Wire Line
	4550 3350 5000 3350
Text Label 4550 3350 0    60   ~ 0
ADDR13
Entry Wire Line
	4450 3550 4550 3450
Wire Wire Line
	4550 3450 5000 3450
Text Label 4550 3450 0    60   ~ 0
ADDR14
Entry Wire Line
	4450 3650 4550 3550
Wire Wire Line
	4550 3550 5000 3550
Text Label 4550 3550 0    60   ~ 0
ADDR15
Wire Wire Line
	5000 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3750
Wire Wire Line
	5000 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	5000 3850 4800 3850
Connection ~ 4800 3850
Entry Bus Bus
	4350 2000 4450 2100
Wire Bus Line
	4350 2000 3450 2000
Entry Wire Line
	6550 2150 6450 2050
Wire Wire Line
	6450 2050 6000 2050
Text Label 6450 2050 2    60   ~ 0
DATA0
Entry Wire Line
	6550 2250 6450 2150
Wire Wire Line
	6450 2150 6000 2150
Text Label 6450 2150 2    60   ~ 0
DATA1
Entry Wire Line
	6550 2350 6450 2250
Wire Wire Line
	6450 2250 6000 2250
Text Label 6450 2250 2    60   ~ 0
DATA2
Entry Wire Line
	6550 2450 6450 2350
Wire Wire Line
	6450 2350 6000 2350
Text Label 6450 2350 2    60   ~ 0
DATA3
Entry Wire Line
	6550 2550 6450 2450
Wire Wire Line
	6450 2450 6000 2450
Text Label 6450 2450 2    60   ~ 0
DATA4
Entry Wire Line
	6550 2650 6450 2550
Wire Wire Line
	6450 2550 6000 2550
Text Label 6450 2550 2    60   ~ 0
DATA5
Entry Wire Line
	6550 2750 6450 2650
Wire Wire Line
	6450 2650 6000 2650
Text Label 6450 2650 2    60   ~ 0
DATA6
Entry Wire Line
	6550 2850 6450 2750
Wire Wire Line
	6450 2750 6000 2750
Text Label 6450 2750 2    60   ~ 0
DATA7
Entry Bus Bus
	6450 1400 6550 1500
Wire Bus Line
	6450 1400 3450 1400
Text HLabel 3450 1400 0    60   Output ~ 0
DATA[0..7]
Text HLabel 3450 4500 0    60   Input ~ 0
~SLTSL0
Wire Wire Line
	6200 2950 6200 4500
Wire Wire Line
	6200 4500 3450 4500
Text HLabel 3450 4400 0    60   Input ~ 0
~RD
Wire Wire Line
	3450 4400 6100 4400
Wire Wire Line
	6100 4400 6100 3050
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6100 3050 6000 3050
Wire Wire Line
	4800 3750 4800 3850
Wire Wire Line
	4800 3850 4800 4050
$Comp
L artemisa:GND #PWR0184
U 1 1 5CD9286B
P 4800 4050
F 0 "#PWR0184" H 4800 3950 60  0001 C CNN
F 1 "GND" H 4800 4150 60  0001 C CNN
F 2 "" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR0185
U 1 1 5CD93215
P 6350 3050
F 0 "#PWR0185" H 6350 3000 60  0001 C CNN
F 1 "VCC" H 6350 3300 60  0001 C CNN
F 2 "" H 6350 3050 60  0001 C CNN
F 3 "" H 6350 3050 60  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3050
$Comp
L artemisa:VCC #PWR0279
U 1 1 5DB1708D
P 5500 1650
F 0 "#PWR0279" H 5500 1600 60  0001 C CNN
F 1 "VCC" H 5500 1900 60  0001 C CNN
F 2 "" H 5500 1650 60  0001 C CNN
F 3 "" H 5500 1650 60  0001 C CNN
	1    5500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1650 5500 1750
$Comp
L artemisa:GND #PWR0280
U 1 1 5DB1840D
P 5500 4050
F 0 "#PWR0280" H 5500 3950 60  0001 C CNN
F 1 "GND" H 5500 4150 60  0001 C CNN
F 2 "" H 5500 4050 60  0001 C CNN
F 3 "" H 5500 4050 60  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap DC?
U 1 1 5DB2AB70
P 5800 1750
AR Path="/5AE11EC9/5DB2AB70" Ref="DC?"  Part="1" 
AR Path="/5AE56078/5DB2AB70" Ref="DC25"  Part="1" 
F 0 "DC25" V 5850 1800 50  0000 L CNN
F 1 "100nF" V 5850 1450 50  0000 L CNN
F 2 "artemisa:Disc_capacitor" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1750 5500 1750
Connection ~ 5500 1750
Wire Wire Line
	5500 1750 5500 1850
$Comp
L artemisa:GND #PWR0281
U 1 1 5DB2BEAF
P 6050 1850
F 0 "#PWR0281" H 6050 1750 60  0001 C CNN
F 1 "GND" H 6050 1950 60  0001 C CNN
F 2 "" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1750
Wire Wire Line
	6050 1750 5900 1750
Wire Bus Line
	6550 1500 6550 2900
Wire Bus Line
	4450 2100 4450 3700
$EndSCHEMATC
