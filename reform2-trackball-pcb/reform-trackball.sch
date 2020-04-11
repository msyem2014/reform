EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MNT Reform 2 Trackball"
Date "2020-04-12"
Rev "2.0D-4"
Comp "Copyright 2017-2020 MNT Research GmbH"
Comment1 "https://mntre.comm"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: CERN-OHL-S 2.0"
Comment4 ""
$EndDescr
$Comp
L reform-trackball-rescue:ATmega32U2-AU-MCU_Microchip_ATmega U1
U 1 1 5B5DCA22
P 4600 3450
F 0 "U1" H 4900 2100 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5000 2000 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4600 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4600 3450 50  0001 C CNN
F 4 "Microchip" H 4600 3450 50  0001 C CNN "Manufacturer"
F 5 "ATMEGA32U2-AU" H 4600 3450 50  0001 C CNN "Manufacturer_No"
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B5F150B
P 9600 4400
F 0 "#PWR0101" H 9600 4150 50  0001 C CNN
F 1 "GND" H 9605 4227 50  0000 C CNN
F 2 "" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4400 9600 4300
Connection ~ 9600 4300
$Comp
L power:GND #PWR0102
U 1 1 5B5F1598
P 4500 5050
F 0 "#PWR0102" H 4500 4800 50  0001 C CNN
F 1 "GND" H 4505 4877 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5B5F1753
P 1700 3050
F 0 "J1" H 1450 3050 50  0000 C CNN
F 1 "Conn_USB" H 1450 2950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1700 3050 50  0001 C CNN
F 3 "~" H 1700 3050 50  0001 C CNN
F 4 "JST" H 1700 3050 50  0001 C CNN "Manufacturer"
F 5 "B4B-PH-K-S(LF)(SN)" H 1700 3050 50  0001 C CNN "Manufacturer_No"
	1    1700 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B5F191B
P 2000 3400
F 0 "#PWR0103" H 2000 3150 50  0001 C CNN
F 1 "GND" H 2005 3227 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 2000 2850
Wire Wire Line
	2000 2850 1900 2850
Wire Wire Line
	1900 3150 2100 3150
Wire Wire Line
	2300 1900 2950 1900
Wire Wire Line
	4600 1900 4600 2050
Wire Wire Line
	4600 1900 4700 1900
Wire Wire Line
	4700 1900 4700 2050
Connection ~ 4600 1900
Wire Wire Line
	6400 1800 6800 1800
Text GLabel 6800 1900 0    60   Input ~ 0
MT
Wire Wire Line
	6400 2300 6800 2300
Wire Wire Line
	5500 2550 5300 2550
Wire Wire Line
	5500 2450 5300 2450
Text GLabel 5500 2850 2    60   Input ~ 0
MT
Wire Wire Line
	5300 2850 5500 2850
Wire Wire Line
	9050 3350 5300 3350
Wire Wire Line
	5300 3250 9600 3250
$Comp
L Mechanical:MountingHole_Pad MK5
U 1 1 5B5F3DA7
P 2150 5200
F 0 "MK5" H 2250 5246 50  0000 L CNN
F 1 "Mounting_Hole" H 2250 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK6
U 1 1 5B5F3DAD
P 2150 5450
F 0 "MK6" H 2250 5496 50  0000 L CNN
F 1 "Mounting_Hole" H 2250 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK7
U 1 1 5B5F3DB3
P 2150 5700
F 0 "MK7" H 2250 5746 50  0000 L CNN
F 1 "Mounting_Hole" H 2250 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK8
U 1 1 5B5F3DB9
P 2150 5950
F 0 "MK8" H 2250 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 2250 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 2150 5950 50  0001 C CNN
F 3 "" H 2150 5950 50  0001 C CNN
	1    2150 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK9
U 1 1 5B5F4257
P 3100 5200
F 0 "MK9" H 3200 5246 50  0000 L CNN
F 1 "Mounting_Hole" H 3200 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 5200 50  0001 C CNN
F 3 "" H 3100 5200 50  0001 C CNN
	1    3100 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK10
U 1 1 5B5F425D
P 3100 5450
F 0 "MK10" H 3200 5496 50  0000 L CNN
F 1 "Mounting_Hole" H 3200 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK11
U 1 1 5B5F4263
P 3100 5700
F 0 "MK11" H 3200 5746 50  0000 L CNN
F 1 "Mounting_Hole" H 3200 5655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK12
U 1 1 5B5F4269
P 3100 5950
F 0 "MK12" H 3200 5996 50  0000 L CNN
F 1 "Mounting_Hole" H 3200 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3100 5950 50  0001 C CNN
F 3 "" H 3100 5950 50  0001 C CNN
	1    3100 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B5F4C0A
P 2950 2050
F 0 "C3" H 3042 2096 50  0000 L CNN
F 1 "0.1uF" H 3042 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 2050 50  0001 C CNN
F 3 "~" H 2950 2050 50  0001 C CNN
F 4 "Yageo" H 2950 2050 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 2950 2050 50  0001 C CNN "Manufacturer_No"
	1    2950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1950 2950 1900
Connection ~ 2950 1900
Wire Wire Line
	2950 1900 3800 1900
$Comp
L power:GND #PWR05
U 1 1 5B5F50BF
P 2950 2150
F 0 "#PWR05" H 2950 1900 50  0001 C CNN
F 1 "GND" H 2955 1977 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B5F5601
P 3550 3400
F 0 "C4" H 3642 3446 50  0000 L CNN
F 1 "1uF" H 3642 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
F 4 "TDK" H 3550 3400 50  0001 C CNN "Manufacturer"
F 5 "C1608X8L1C105K080AC" H 3550 3400 50  0001 C CNN "Manufacturer_No"
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3550 3250 3900 3250
$Comp
L power:GND #PWR07
U 1 1 5B5F5B5F
P 3550 3500
F 0 "#PWR07" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B5F7EBC
P 6800 4550
F 0 "#PWR010" H 6800 4300 50  0001 C CNN
F 1 "GND" V 6805 4422 50  0000 R CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B5F9132
P 6500 4200
F 0 "R2" H 6559 4246 50  0000 L CNN
F 1 "10k" H 6559 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 4200 50  0001 C CNN
F 3 "~" H 6500 4200 50  0001 C CNN
F 4 "Vishay Dale" H 6500 4200 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0JNEAC" H 6500 4200 50  0001 C CNN "Manufacturer_No"
	1    6500 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2350 3800 2350
$Comp
L power:GND #PWR08
U 1 1 5B5FE6D6
P 3250 1600
F 0 "#PWR08" H 3250 1350 50  0001 C CNN
F 1 "GND" H 3300 1450 50  0000 R CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B5FE7C4
P 3800 2050
F 0 "R1" H 3859 2096 50  0000 L CNN
F 1 "10k" H 3859 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
F 4 "Vishay Dale" H 3800 2050 50  0001 C CNN "Manufacturer"
F 5 "CRCW060310K0JNEAC" H 3800 2050 50  0001 C CNN "Manufacturer_No"
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2150 3800 2350
Wire Wire Line
	3800 1950 3800 1900
Connection ~ 3800 1900
$Comp
L Device:C_Small C1
U 1 1 5B6024C5
P 2650 2550
F 0 "C1" V 2421 2550 50  0000 C CNN
F 1 "18pF" V 2512 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
F 4 "Yageo" H 2650 2550 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN180" H 2650 2550 50  0001 C CNN "Manufacturer_No"
	1    2650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B6025A9
P 2650 2750
F 0 "C2" V 2600 2650 50  0000 C CNN
F 1 "18pF" V 2500 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 2750 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
F 4 "Yageo" H 2650 2750 50  0001 C CNN "Manufacturer"
F 5 "CC0603JRNPO9BN180" H 2650 2750 50  0001 C CNN "Manufacturer_No"
	1    2650 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B60702D
P 2500 3400
F 0 "#PWR04" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2505 3227 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2500 2750
Wire Wire Line
	2500 2550 2550 2550
Wire Wire Line
	2550 2750 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 2500 2550
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B608FD3
P 3050 2650
F 0 "Y1" V 3004 2891 50  0000 L CNN
F 1 "Crystal_GND24" V 3095 2891 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
F 4 "Abracon" H 3050 2650 50  0001 C CNN "Manufacturer"
F 5 "ABM8AIG-16.000MHz-4-T" H 3050 2650 50  0001 C CNN "Manufacturer_No"
	1    3050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2500 3050 2500
Wire Wire Line
	3900 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2500
Wire Wire Line
	3850 2500 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	2750 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2800
Wire Wire Line
	2800 2800 3050 2800
Wire Wire Line
	3850 2800 3850 2750
Wire Wire Line
	3850 2750 3900 2750
Wire Wire Line
	3050 2800 3850 2800
Connection ~ 3050 2800
$Comp
L power:GND #PWR06
U 1 1 5B60F0CD
P 3050 3400
F 0 "#PWR06" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3055 3227 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3250 3300
Wire Wire Line
	3250 3300 3050 3300
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3050 3300 2850 3300
Wire Wire Line
	2850 3300 2850 2650
Connection ~ 3050 3300
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	2800 2550 2750 2550
$Comp
L Mechanical:MountingHole MK13
U 1 1 5B61922F
P 2650 4650
F 0 "MK13" H 2750 4696 50  0000 L CNN
F 1 "LOGO" H 2750 4605 50  0000 L CNN
F 2 "reform2-motherboard:mntreform" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D3375CD
P 7000 2000
F 0 "J2" V 7200 2050 50  0000 R CNN
F 1 "Conn_01x06_Female" V 7100 2400 50  0000 R CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-6S-0.5SH_1x06-1MP_P0.50mm_Horizontal" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
F 4 "Hirose" H 7000 2000 50  0001 C CNN "Manufacturer"
F 5 "FH12-6S-0.5SH(55)" H 7000 2000 50  0001 C CNN "Manufacturer_No"
	1    7000 2000
	1    0    0    -1  
$EndComp
Text GLabel 6800 2000 0    60   Input ~ 0
SDA
Text GLabel 6800 2100 0    60   Input ~ 0
SCL
Text GLabel 5500 2450 2    60   Input ~ 0
SDA
Text GLabel 5500 2550 2    60   Input ~ 0
SCL
Wire Wire Line
	5300 3950 6650 3950
Wire Wire Line
	6650 4200 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6800 3950
$Comp
L reform-trackball:Choc SW5
U 1 1 5D4FC0BB
P 9600 3600
F 0 "SW5" H 9798 3721 50  0000 L CNN
F 1 "Choc" H 9798 3630 50  0000 L CNN
F 2 "keyswitches:PG1350" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0000 C CNN
F 4 "Kailh" H 9600 3600 50  0001 C CNN "Manufacturer"
F 5 "CPG135001D02" H 9600 3600 50  0001 C CNN "Manufacturer_No"
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L reform-trackball:Choc SW4
U 1 1 5D4FC3B4
P 9050 3700
F 0 "SW4" H 9248 3821 50  0000 L CNN
F 1 "Choc" H 9248 3730 50  0000 L CNN
F 2 "keyswitches:PG1350" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0000 C CNN
F 4 "Kailh" H 9050 3700 50  0001 C CNN "Manufacturer"
F 5 "CPG135001D02" H 9050 3700 50  0001 C CNN "Manufacturer_No"
	1    9050 3700
	1    0    0    -1  
$EndComp
$Comp
L reform-trackball:Choc SW3
U 1 1 5D4FE1B3
P 8500 3800
F 0 "SW3" H 8698 3921 50  0000 L CNN
F 1 "Choc" H 8698 3830 50  0000 L CNN
F 2 "keyswitches:PG1350" H 8500 3800 50  0001 C CNN
F 3 "" H 8500 3800 50  0000 C CNN
F 4 "Kailh" H 8500 3800 50  0001 C CNN "Manufacturer"
F 5 "CPG135001D02" H 8500 3800 50  0001 C CNN "Manufacturer_No"
	1    8500 3800
	1    0    0    -1  
$EndComp
$Comp
L reform-trackball:Choc SW2
U 1 1 5D4FE717
P 7950 3900
F 0 "SW2" H 8148 4021 50  0000 L CNN
F 1 "Choc" H 8148 3930 50  0000 L CNN
F 2 "keyswitches:PG1350" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
F 4 "Kailh" H 7950 3900 50  0001 C CNN "Manufacturer"
F 5 "CPG135001D02" H 7950 3900 50  0001 C CNN "Manufacturer_No"
	1    7950 3900
	1    0    0    -1  
$EndComp
$Comp
L reform-trackball:Choc SW1
U 1 1 5D501AF4
P 7400 4000
F 0 "SW1" H 7598 4121 50  0000 L CNN
F 1 "Choc" H 7598 4030 50  0000 L CNN
F 2 "keyswitches:PG1350" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
F 4 "Kailh" H 7400 4000 50  0001 C CNN "Manufacturer"
F 5 "CPG135001D02" H 7400 4000 50  0001 C CNN "Manufacturer_No"
	1    7400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3450 8500 3450
Wire Wire Line
	7950 3550 5300 3550
Wire Wire Line
	5300 3650 7400 3650
Wire Wire Line
	9600 3800 9600 4300
Wire Wire Line
	7400 4300 7400 4200
Wire Wire Line
	7400 4300 7950 4300
Wire Wire Line
	7950 4100 7950 4300
Connection ~ 7950 4300
Wire Wire Line
	7950 4300 8500 4300
Wire Wire Line
	8500 4000 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	8500 4300 9050 4300
Wire Wire Line
	9050 3900 9050 4300
Connection ~ 9050 4300
Wire Wire Line
	9050 4300 9600 4300
Wire Wire Line
	2300 1900 2300 1750
Wire Wire Line
	6400 4200 6350 4200
Wire Wire Line
	6600 4200 6650 4200
$Comp
L power:+3V3 #PWR0105
U 1 1 5D9983B6
P 6350 4200
F 0 "#PWR0105" H 6350 4050 50  0001 C CNN
F 1 "+3V3" H 6365 4373 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5D99F00F
P 2300 1750
F 0 "#PWR0106" H 2300 1600 50  0001 C CNN
F 1 "+3V3" H 2315 1923 50  0000 C CNN
F 2 "" H 2300 1750 50  0001 C CNN
F 3 "" H 2300 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D99FB8D
P 2100 2500
F 0 "#PWR0107" H 2100 2350 50  0001 C CNN
F 1 "+5V" H 2115 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D9A219D
P 2100 2550
F 0 "#FLG0101" H 2100 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 2677 50  0000 L CNN
F 2 "" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    -1   -1   0   
$EndComp
Connection ~ 2100 2550
Wire Wire Line
	2100 2550 2100 3150
Wire Wire Line
	3800 1900 4600 1900
$Comp
L power:+5V #PWR0108
U 1 1 5D9A25CE
P 4500 1800
F 0 "#PWR0108" H 4500 1650 50  0001 C CNN
F 1 "+5V" H 4515 1973 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4500 2050
$Comp
L Device:LED_Small D5
U 1 1 5D9E7982
P 6750 5250
F 0 "D5" H 6750 5485 50  0000 C CNN
F 1 "LED_Small" H 6750 5394 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6750 5250 50  0001 C CNN
F 3 "~" V 6750 5250 50  0001 C CNN
F 4 "OSRAM" H 6750 5250 50  0001 C CNN "Manufacturer"
F 5 "LW Q38E-Q2OO-3K5L" H 6750 5250 50  0001 C CNN "Manufacturer_No"
	1    6750 5250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW7
U 1 1 5D9E806B
P 6800 4250
F 0 "SW7" V 6754 4380 50  0000 L CNN
F 1 "SW_HWB" V 6845 4380 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Omron_A6S-110x_W8.9mm_P2.54mm" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
F 4 "Omron" H 6800 4250 50  0001 C CNN "Manufacturer"
F 5 "A6S-1101-H" H 6800 4250 50  0001 C CNN "Manufacturer_No"
	1    6800 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5D9FD791
P 7650 5100
F 0 "#PWR0109" H 7650 4950 50  0001 C CNN
F 1 "+3V3" H 7665 5273 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7650 5250
Wire Wire Line
	7650 5250 7650 5100
$Comp
L Device:LED_Small D4
U 1 1 5DA051E4
P 6500 5350
F 0 "D4" H 6500 5585 50  0000 C CNN
F 1 "LED_Small" H 6500 5494 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6500 5350 50  0001 C CNN
F 3 "~" V 6500 5350 50  0001 C CNN
F 4 "OSRAM" H 6500 5350 50  0001 C CNN "Manufacturer"
F 5 "LW Q38E-Q2OO-3K5L" H 6500 5350 50  0001 C CNN "Manufacturer_No"
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5DA05535
P 6250 5450
F 0 "D3" H 6250 5685 50  0000 C CNN
F 1 "LED_Small" H 6250 5594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6250 5450 50  0001 C CNN
F 3 "~" V 6250 5450 50  0001 C CNN
F 4 "OSRAM" H 6250 5450 50  0001 C CNN "Manufacturer"
F 5 "LW Q38E-Q2OO-3K5L" H 6250 5450 50  0001 C CNN "Manufacturer_No"
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5DA0581B
P 6000 5550
F 0 "D2" H 6000 5785 50  0000 C CNN
F 1 "LED_Small" H 6000 5694 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6000 5550 50  0001 C CNN
F 3 "~" V 6000 5550 50  0001 C CNN
F 4 "OSRAM" H 6000 5550 50  0001 C CNN "Manufacturer"
F 5 "LW Q38E-Q2OO-3K5L" H 6000 5550 50  0001 C CNN "Manufacturer_No"
	1    6000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5DA05BB9
P 5750 5650
F 0 "D1" H 5750 5885 50  0000 C CNN
F 1 "LED_Small" H 5750 5794 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5750 5650 50  0001 C CNN
F 3 "~" V 5750 5650 50  0001 C CNN
F 4 "OSRAM" H 5750 5650 50  0001 C CNN "Manufacturer"
F 5 "LW Q38E-Q2OO-3K5L" H 5750 5650 50  0001 C CNN "Manufacturer_No"
	1    5750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5350 7000 5350
Wire Wire Line
	7650 5250 7650 5350
Connection ~ 7650 5250
Wire Wire Line
	7650 5450 7650 5350
Connection ~ 7650 5350
Wire Wire Line
	7650 5450 7650 5550
Connection ~ 7650 5450
Wire Wire Line
	7650 5650 7650 5550
Connection ~ 7650 5550
Wire Wire Line
	5300 4150 5850 4150
Wire Wire Line
	5850 4150 5850 5250
Wire Wire Line
	5850 5250 6650 5250
Wire Wire Line
	6400 5350 5750 5350
Wire Wire Line
	5750 5350 5750 4250
Wire Wire Line
	5750 4250 5300 4250
Wire Wire Line
	5300 4350 5650 4350
Wire Wire Line
	5650 4350 5650 5450
Wire Wire Line
	5650 5450 6150 5450
Wire Wire Line
	5300 4450 5550 4450
Wire Wire Line
	5550 4450 5550 5550
Wire Wire Line
	5550 5550 5900 5550
Wire Wire Line
	5300 4550 5450 4550
Wire Wire Line
	5450 5650 5650 5650
Wire Wire Line
	5450 4550 5450 5650
$Comp
L Switch:SW_Push SW6
U 1 1 5DA71827
P 3500 1550
F 0 "SW6" H 3500 1835 50  0000 C CNN
F 1 "SW_RST" H 3500 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "C&K" H 3500 1550 50  0001 C CNN "Manufacturer"
F 5 "KMR221GLFS" H 3500 1550 50  0001 C CNN "Manufacturer_No"
	1    3500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1550
Wire Wire Line
	3250 1550 3300 1550
Connection ~ 3800 2350
Wire Wire Line
	3800 2350 3900 2350
Wire Wire Line
	3700 2350 3700 1550
$Comp
L Device:R_Small R7
U 1 1 5DAB0BAD
P 7300 5250
F 0 "R7" V 7496 5250 50  0000 C CNN
F 1 "475" V 7405 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 5250 50  0001 C CNN
F 3 "~" H 7300 5250 50  0001 C CNN
F 4 "Yageo" H 7300 5250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 7300 5250 50  0001 C CNN "Manufacturer_No"
	1    7300 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DAB18FA
P 7100 5350
F 0 "R6" V 7400 5350 50  0000 C CNN
F 1 "475" V 7300 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7100 5350 50  0001 C CNN
F 3 "~" H 7100 5350 50  0001 C CNN
F 4 "Yageo" H 7100 5350 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 7100 5350 50  0001 C CNN "Manufacturer_No"
	1    7100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DAB773E
P 6900 5450
F 0 "R5" V 6500 5450 50  0000 C CNN
F 1 "475" V 6600 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
F 4 "Yageo" H 6900 5450 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 6900 5450 50  0001 C CNN "Manufacturer_No"
	1    6900 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAB7D0F
P 6700 5550
F 0 "R4" V 6400 5550 50  0000 C CNN
F 1 "475" V 6500 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5550 50  0001 C CNN
F 3 "~" H 6700 5550 50  0001 C CNN
F 4 "Yageo" H 6700 5550 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 6700 5550 50  0001 C CNN "Manufacturer_No"
	1    6700 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DAB7FF1
P 6500 5650
F 0 "R3" V 6300 5650 50  0000 C CNN
F 1 "475" V 6400 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6500 5650 50  0001 C CNN
F 3 "~" H 6500 5650 50  0001 C CNN
F 4 "Yageo" H 6500 5650 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-07475RL" H 6500 5650 50  0001 C CNN "Manufacturer_No"
	1    6500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 5650 6400 5650
Wire Wire Line
	6100 5550 6600 5550
Wire Wire Line
	6350 5450 6800 5450
Wire Wire Line
	6600 5650 7650 5650
Wire Wire Line
	6800 5550 7650 5550
Wire Wire Line
	7000 5450 7650 5450
Wire Wire Line
	7200 5350 7650 5350
Wire Wire Line
	6850 5250 7200 5250
$Comp
L Regulator_Linear:TLV75533PDBV U2
U 1 1 5DAEEA1F
P 8550 2000
F 0 "U2" H 8550 2342 50  0000 C CNN
F 1 "TLV75533PDBV" H 8550 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8550 2300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 8550 2000 50  0001 C CNN
F 4 "Texas Instruments" H 8550 2000 50  0001 C CNN "Manufacturer"
F 5 "TLV75533PDBVR" H 8550 2000 50  0001 C CNN "Manufacturer_No"
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5DAF04A4
P 9100 1900
F 0 "#PWR09" H 9100 1750 50  0001 C CNN
F 1 "+3V3" H 9115 2073 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1900 8850 1900
$Comp
L power:+5V #PWR01
U 1 1 5DAF41C6
P 7800 1850
F 0 "#PWR01" H 7800 1700 50  0001 C CNN
F 1 "+5V" H 7815 2023 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7800 1900
Wire Wire Line
	7800 1900 8000 1900
Wire Wire Line
	8250 2000 7800 2000
Wire Wire Line
	7800 2000 7800 1900
Connection ~ 7800 1900
$Comp
L Device:C_Small C5
U 1 1 5DAFBA4F
P 8000 2250
F 0 "C5" H 8092 2296 50  0000 L CNN
F 1 "0.1uF" H 8092 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 2250 50  0001 C CNN
F 3 "~" H 8000 2250 50  0001 C CNN
F 4 "Yageo" H 8000 2250 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 8000 2250 50  0001 C CNN "Manufacturer_No"
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2150 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8250 1900
$Comp
L power:GND #PWR02
U 1 1 5DB02AFE
P 8000 2450
F 0 "#PWR02" H 8000 2200 50  0001 C CNN
F 1 "GND" H 8050 2300 50  0000 R CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8000 2400
Wire Wire Line
	8000 2400 8550 2400
Wire Wire Line
	8550 2400 8550 2300
Connection ~ 8000 2400
Wire Wire Line
	8000 2400 8000 2350
$Comp
L power:GND #PWR0110
U 1 1 5DB1EB81
P 1950 6150
F 0 "#PWR0110" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1955 5977 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 3100 5550
Wire Wire Line
	3100 5300 2150 5300
Wire Wire Line
	2150 5800 3100 5800
Wire Wire Line
	3100 6050 2150 6050
Wire Wire Line
	2150 6050 1950 6050
Wire Wire Line
	1950 6050 1950 6150
Connection ~ 2150 6050
Wire Wire Line
	1950 6050 1950 5800
Wire Wire Line
	1950 5800 2150 5800
Connection ~ 1950 6050
Connection ~ 2150 5800
Wire Wire Line
	2150 5550 1950 5550
Wire Wire Line
	1950 5550 1950 5800
Connection ~ 2150 5550
Connection ~ 1950 5800
Wire Wire Line
	1950 5550 1950 5300
Wire Wire Line
	1950 5300 2150 5300
Connection ~ 1950 5550
Connection ~ 2150 5300
$Comp
L Device:R_Small R8
U 1 1 5DB926FB
P 2250 2950
F 0 "R8" V 2350 2950 50  0000 C CNN
F 1 "22" V 2250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
F 4 "Yageo" H 2250 2950 50  0001 C CNN "Manufacturer"
F 5 "RT0603DRD0722RL" H 2250 2950 50  0001 C CNN "Manufacturer_No"
	1    2250 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DB9DABC
P 2250 3050
F 0 "R9" V 2350 3050 50  0000 C CNN
F 1 "22" V 2250 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
F 4 "Yageo" H 2250 3050 50  0001 C CNN "Manufacturer"
F 5 "RT0603DRD0722RL" H 2250 3050 50  0001 C CNN "Manufacturer_No"
	1    2250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2950 1900 2950
Wire Wire Line
	1900 3050 2150 3050
Wire Wire Line
	2350 2950 3900 2950
Wire Wire Line
	3900 3050 2350 3050
Text GLabel 6300 1250 0    60   Input ~ 0
SDA
Text GLabel 6300 1150 0    60   Input ~ 0
SCL
$Comp
L Device:R_Small R10
U 1 1 5DBF5969
P 6450 1150
F 0 "R10" V 6550 1150 50  0000 C CNN
F 1 "4.7k" V 6450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
F 4 "Yageo" H 6450 1150 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6450 1150 50  0001 C CNN "Manufacturer_No"
	1    6450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DBF5E5D
P 6700 1250
F 0 "R11" V 6600 1250 50  0000 C CNN
F 1 "4.7k" V 6700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 1250 50  0001 C CNN
F 3 "~" H 6700 1250 50  0001 C CNN
F 4 "Yageo" H 6700 1250 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 6700 1250 50  0001 C CNN "Manufacturer_No"
	1    6700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1150 6300 1150
Wire Wire Line
	6300 1250 6600 1250
$Comp
L power:+3V3 #PWR011
U 1 1 5DBFFEEF
P 7000 1100
F 0 "#PWR011" H 7000 950 50  0001 C CNN
F 1 "+3V3" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1100
Wire Wire Line
	6800 1250 7000 1250
Wire Wire Line
	7000 1250 7000 1150
Connection ~ 7000 1150
NoConn ~ 5300 2350
NoConn ~ 5300 2650
NoConn ~ 5300 2750
NoConn ~ 5300 2950
NoConn ~ 5300 3050
NoConn ~ 5300 3750
NoConn ~ 5300 3850
$Comp
L power:GND #PWR0111
U 1 1 5DC49825
P 4600 5250
F 0 "#PWR0111" H 4600 5000 50  0001 C CNN
F 1 "GND" H 4605 5077 50  0000 C CNN
F 2 "" H 4600 5250 50  0001 C CNN
F 3 "" H 4600 5250 50  0001 C CNN
	1    4600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5250 4600 4850
Wire Wire Line
	4500 4850 4500 5050
NoConn ~ 6800 2200
$Comp
L power:+3V3 #PWR0104
U 1 1 5D33DEC6
P 6400 2300
F 0 "#PWR0104" H 6400 2150 50  0001 C CNN
F 1 "+3V3" H 6415 2473 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B5DCF8B
P 6400 1800
F 0 "#PWR03" H 6400 1550 50  0001 C CNN
F 1 "GND" H 6405 1627 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	0    1    1    0   
$EndComp
Text Notes 6400 2950 0    60   ~ 0
Attention! This\npinout is mirrored\nin respect to the \ntrackball sensor\nfor mechanical\nalignment!
$EndSCHEMATC
