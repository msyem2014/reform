EESchema Schematic File Version 4
LIBS:reform2-trackpad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Reform 2 Trackpad"
Date "2020-02-24"
Rev "D-3"
Comp "MNT Research GmbH"
Comment1 "License: GPLv3+ https://www.gnu.org/licenses/gpl-3.0.en.html"
Comment2 "Copyright 2020 Lukas F. Hartmann / MNT Research GmbH"
Comment3 "https://mntmn.com/reform"
Comment4 ""
$EndDescr
$Comp
L reform2-trackpad-rescue:ATmega32U2-AU-MCU_Microchip_ATmega-reform-trackball-rescue U1
U 1 1 5B5DCA22
P 4600 3450
F 0 "U1" H 4900 2100 50  0000 C CNN
F 1 "ATmega32U2-AU" H 5000 2000 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4600 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4600 3450 50  0001 C CNN
F 4 "Microchip" H 4600 3450 50  0001 C CNN "Manufacturer"
F 5 "ATMEGA32U2-AU" H 4600 3450 50  0001 C CNN "Manufacturer_No"
	1    4600 3450
	1    0    0    -1  
$EndComp
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
P 1700 2950
F 0 "J1" H 1450 2950 50  0000 C CNN
F 1 "Conn_USB" H 1450 2850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
F 4 "Wurth" H 1700 2950 50  0001 C CNN "Manufacturer"
F 5 "61300411121" H 1700 2950 50  0001 C CNN "Manufacturer_No"
	1    1700 2950
	1    0    0    -1  
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
	6750 2100 6750 2300
$Comp
L power:GND #PWR03
U 1 1 5B5DCF8B
P 6650 1900
F 0 "#PWR03" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6655 1727 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1900 6650 2300
Wire Wire Line
	5500 2550 5300 2550
Wire Wire Line
	5500 2450 5300 2450
Text GLabel 5500 2850 2    60   Input ~ 0
RDY
Wire Wire Line
	5300 2850 5500 2850
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
F 4 "Taiyo Yuden" H 3550 3400 50  0001 C CNN "Manufacturer"
F 5 "UMK107BJ105KA-T" H 3550 3400 50  0001 C CNN "Manufacturer_No"
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
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3050 2650 50  0001 C CNN
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
P 6650 2500
F 0 "J2" V 6850 2550 50  0000 R CNN
F 1 "Conn_01x06_Female" V 6750 2900 50  0000 R CNN
F 2 "Connector_FFC-FPC:Molex_200528-0060_1x06-1MP_P1.00mm_Horizontal" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D33DEC6
P 6750 2100
F 0 "#PWR0104" H 6750 1950 50  0001 C CNN
F 1 "+3V3" H 6765 2273 50  0000 C CNN
F 2 "" H 6750 2100 50  0001 C CNN
F 3 "" H 6750 2100 50  0001 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
Text GLabel 6950 2200 1    60   Input ~ 0
SDA
Text GLabel 6850 2200 1    60   Input ~ 0
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
L Switch:SW_Push SW6
U 1 1 5DA71827
P 3500 1550
F 0 "SW6" H 3500 1835 50  0000 C CNN
F 1 "SW_RST" H 3500 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_CK_KMR2" H 3500 1750 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
F 4 "CK" H 3500 1550 50  0001 C CNN "Manufacturer"
F 5 "KMR223NGULCLFG" H 3500 1550 50  0001 C CNN "Manufacturer_No"
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
	2150 6050 1950 6050
Wire Wire Line
	1950 6050 1950 6150
Wire Wire Line
	1950 6050 1950 5800
Wire Wire Line
	1950 5800 2150 5800
Connection ~ 1950 6050
Wire Wire Line
	2150 5550 1950 5550
Wire Wire Line
	1950 5550 1950 5800
Connection ~ 1950 5800
Wire Wire Line
	1950 5550 1950 5300
Wire Wire Line
	1950 5300 2150 5300
Connection ~ 1950 5550
$Comp
L Device:R_Small R8
U 1 1 5DB926FB
P 2250 2950
F 0 "R8" V 2350 2950 50  0000 C CNN
F 1 "22" V 2250 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
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
Wire Wire Line
	6450 2200 6450 2300
Text GLabel 6550 2200 1    60   Input ~ 0
RST
Wire Wire Line
	6550 2300 6550 2200
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	6850 2200 6850 2300
Text GLabel 6450 2200 1    60   Input ~ 0
RDY
$EndSCHEMATC