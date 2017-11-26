EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:DF40C-100DS-0.4V_51_
LIBS:5622-4100-ML
LIBS:mpcie
LIBS:TPS54616PWPR
LIBS:conn_hdmi
LIBS:J0G-0003NL
LIBS:TUSB4041IPAPR
LIBS:TPS61235RWLR
LIBS:AP1501A-33K5G-13
LIBS:TPS74801DRCR
LIBS:MCP73123T-22SI_MF
LIBS:SGTL5000XNAA3
LIBS:CM2020-00TR
LIBS:INA260AIPW
LIBS:SN74LVC1G14DBVR
LIBS:SN74LVC1G08DCKR
LIBS:693072010801
LIBS:reform-motherboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "MNT Reform SD Card / SATA / MISC"
Date "2017-11-21"
Rev "1"
Comp "MNT Media and Technology UG (hb)"
Comment1 ""
Comment2 ""
Comment3 "Copyright 2017 Lukas F. Hartmann / @mntmn"
Comment4 "License: CC BY-SA 4.0 https://creativecommons.org/licenses/by-sa/4.0/"
$EndDescr
$Comp
L 5622-4100-ML P1
U 1 1 59F3B793
P 9950 2100
F 0 "P1" H 9650 3321 50  0000 L BNN
F 1 "5622-4100-ML" H 9650 798 50  0000 L BNN
F 2 "5622-4100-ML:3M_5622-4100-ML" H 9950 2100 50  0001 L BNN
F 3 "5622-4100-ML" H 9950 2100 50  0001 L BNN
F 4 "2.22 USD" H 9950 2100 50  0001 L BNN "Price"
F 5 "3M" H 9950 2100 50  0001 L BNN "MF"
F 6 "None" H 9950 2100 50  0001 L BNN "Package"
F 7 "Conn SATA PL 15Power/7Signal POS 1.27mm Solder RA Thru-Hole 22 Terminal 1 Port" H 9950 2100 50  0001 L BNN "Description"
F 8 "Good" H 9950 2100 50  0001 L BNN "Availability"
	1    9950 2100
	1    0    0    -1  
$EndComp
Text GLabel 9450 1400 0    60   Output ~ 0
SATA_RX_N
Text GLabel 9450 1500 0    60   Output ~ 0
SATA_RX_P
Text GLabel 9450 1100 0    60   Input ~ 0
SATA_TX_P
Text GLabel 9450 1200 0    60   Input ~ 0
SATA_TX_N
$Comp
L GND #PWR0101
U 1 1 59F3BAFB
P 8500 2200
F 0 "#PWR0101" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8500 2050 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 9450 2300
Connection ~ 9450 2200
$Comp
L GND #PWR0102
U 1 1 59F3BB16
P 9450 2700
F 0 "#PWR0102" H 9450 2450 50  0001 C CNN
F 1 "GND" H 9450 2550 50  0000 C CNN
F 2 "" H 9450 2700 50  0001 C CNN
F 3 "" H 9450 2700 50  0001 C CNN
	1    9450 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 59F3BB27
P 9450 2900
F 0 "#PWR0103" H 9450 2650 50  0001 C CNN
F 1 "GND" H 9450 2750 50  0000 C CNN
F 2 "" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0104
U 1 1 59F3BD2D
P 9100 1900
F 0 "#PWR0104" H 9100 1750 50  0001 C CNN
F 1 "+3V3" H 9100 2040 50  0000 C CNN
F 2 "" H 9100 1900 50  0001 C CNN
F 3 "" H 9100 1900 50  0001 C CNN
	1    9100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 1800 9450 2000
Connection ~ 9450 1900
$Comp
L +5V #PWR0105
U 1 1 59F3BD57
P 9100 2500
F 0 "#PWR0105" H 9100 2350 50  0001 C CNN
F 1 "+5V" H 9100 2640 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2400 9450 2600
Connection ~ 9450 2500
Text GLabel 3050 2050 0    60   BiDi ~ 0
SD3_DATA0
Text GLabel 3050 2150 0    60   BiDi ~ 0
SD3_DATA1
Text GLabel 3050 1450 0    60   BiDi ~ 0
SD3_DATA2
Text GLabel 3050 1550 0    60   BiDi ~ 0
SD3_DATA3
Text GLabel 2950 4100 0    60   BiDi ~ 0
SD3_WP
Text GLabel 3750 3400 2    60   Output ~ 0
SD3_CD
Text GLabel 3050 1650 0    60   BiDi ~ 0
SD3_CMD
Text GLabel 3050 1850 0    60   Input ~ 0
SD3_CLK
$Comp
L GND #PWR0106
U 1 1 59F3C8F9
P 3050 4400
F 0 "#PWR0106" H 3050 4150 50  0001 C CNN
F 1 "GND" H 3050 4250 50  0000 C CNN
F 2 "" H 3050 4400 50  0001 C CNN
F 3 "" H 3050 4400 50  0001 C CNN
	1    3050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F3C913
P 3050 4250
F 0 "R1" V 3130 4250 50  0000 C CNN
F 1 "0" V 3050 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 4250 50  0001 C CNN
F 3 "" H 3050 4250 50  0001 C CNN
	1    3050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4100 2950 4100
$Comp
L GND #PWR0107
U 1 1 59F3CBCC
P 3850 3050
F 0 "#PWR0107" H 3850 2800 50  0001 C CNN
F 1 "GND" H 3850 2900 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0108
U 1 1 59F3CDDC
P 1650 1750
F 0 "#PWR0108" H 1650 1600 50  0001 C CNN
F 1 "+3V3" H 1650 1890 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59F3CE15
P 1650 1950
F 0 "C1" H 1660 2020 50  0000 L CNN
F 1 "0.1uF" H 1660 1870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1650 1950 50  0001 C CNN
F 3 "" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 59F3CE96
P 1650 2300
F 0 "#PWR0109" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1650 2150 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 3050 1750
Wire Wire Line
	3050 1950 1950 1950
Wire Wire Line
	1950 1950 1950 2250
Wire Wire Line
	1950 2250 1650 2250
Wire Wire Line
	1650 2050 1650 2300
Connection ~ 1650 2250
Wire Wire Line
	1650 1750 1650 1850
$Comp
L 2N7002 Q1
U 1 1 5A116186
P 3100 3600
F 0 "Q1" H 3300 3675 50  0000 L CNN
F 1 "2N7002" H 3300 3600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 3525 50  0001 L CIN
F 3 "" H 3100 3600 50  0001 L CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 5A116311
P 3200 3800
F 0 "#PWR0110" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3650 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3200 3400
Wire Wire Line
	3050 2350 2900 2350
Wire Wire Line
	2900 2350 2900 3600
$Comp
L +3V3 #PWR0111
U 1 1 5A1163C1
P 2500 3300
F 0 "#PWR0111" H 2500 3150 50  0001 C CNN
F 1 "+3V3" H 2500 3440 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5A1163DF
P 2500 3400
F 0 "R12" H 2530 3420 50  0000 L CNN
F 1 "10k" H 2530 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 2500 3600
Wire Wire Line
	2500 3600 2500 3500
Wire Wire Line
	8500 2200 9450 2200
Wire Wire Line
	8500 1600 9450 1600
Wire Wire Line
	8500 1000 8500 2200
Wire Wire Line
	9450 1300 8500 1300
Connection ~ 8500 1600
Wire Wire Line
	9450 1000 8500 1000
Connection ~ 8500 1300
Wire Wire Line
	9450 2500 9100 2500
Wire Wire Line
	9100 1900 9450 1900
$Comp
L Conn_01x06 J25
U 1 1 5A16C8DA
P 7400 4700
F 0 "J25" H 7400 5000 50  0000 C CNN
F 1 "Conn_CONSOLE" H 7400 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	1    0    0    -1  
$EndComp
Text GLabel 5900 4500 0    60   Input ~ 0
UART1_TXD
Text GLabel 5900 4900 0    60   Input ~ 0
UART1_RTS
Text GLabel 5900 4700 0    60   Output ~ 0
UART1_RXD
Text GLabel 5900 5100 0    60   Output ~ 0
UART1_CTS
$Comp
L GND #PWR0112
U 1 1 5A16C9D1
P 7000 5000
F 0 "#PWR0112" H 7000 4750 50  0001 C CNN
F 1 "GND" H 7000 4850 50  0000 C CNN
F 2 "" H 7000 5000 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	7000 4500 7200 4500
Text GLabel 6800 1700 0    60   Input ~ 0
I2C2_SCL
Text GLabel 6800 1800 0    60   BiDi ~ 0
I2C2_SDA
$Comp
L Conn_01x04 J24
U 1 1 5A16DC69
P 7000 1700
F 0 "J24" H 7000 1900 50  0000 C CNN
F 1 "Conn_01x04" H 7000 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.00mm" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5A16DCEF
P 6550 1900
F 0 "#PWR0113" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6550 1750 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1900 6800 1900
Wire Wire Line
	6550 1600 6800 1600
$Comp
L +3V3 #PWR0114
U 1 1 5A16E57E
P 6550 1600
F 0 "#PWR0114" H 6550 1450 50  0001 C CNN
F 1 "+3V3" H 6550 1740 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L TXB0104D U13
U 1 1 5A16ED39
P 6300 4800
F 0 "U13" H 6025 5455 50  0000 C CNN
F 1 "TXB0104D" H 6650 5450 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6350 3950 50  0001 C CNN
F 3 "" H 6410 4895 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0115
U 1 1 5A16EE82
P 7000 4500
F 0 "#PWR0115" H 7000 4350 50  0001 C CNN
F 1 "+5V" H 7000 4640 50  0000 C CNN
F 2 "" H 7000 4500 50  0001 C CNN
F 3 "" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6700 4700 7200 4700
Wire Wire Line
	7200 4800 6700 4800
Wire Wire Line
	6700 4800 6700 4900
Wire Wire Line
	6700 5100 6750 5100
Wire Wire Line
	6750 5100 6750 4900
Wire Wire Line
	6750 4900 7200 4900
$Comp
L +5V #PWR0116
U 1 1 5A16EFEF
P 6400 3600
F 0 "#PWR0116" H 6400 3450 50  0001 C CNN
F 1 "+5V" H 6400 3740 50  0000 C CNN
F 2 "" H 6400 3600 50  0001 C CNN
F 3 "" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0117
U 1 1 5A16F015
P 6200 3600
F 0 "#PWR0117" H 6200 3450 50  0001 C CNN
F 1 "+3V3" H 6200 3740 50  0000 C CNN
F 2 "" H 6200 3600 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0118
U 1 1 5A16F034
P 6300 5600
F 0 "#PWR0118" H 6300 5350 50  0001 C CNN
F 1 "GND" H 6300 5450 50  0000 C CNN
F 2 "" H 6300 5600 50  0001 C CNN
F 3 "" H 6300 5600 50  0001 C CNN
	1    6300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6300 5500
$Comp
L C_Small C35
U 1 1 5A16F14A
P 5900 3800
F 0 "C35" H 5910 3870 50  0000 L CNN
F 1 "0.1uF" H 5910 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 6200 3650
Wire Wire Line
	6200 3600 6200 4100
$Comp
L C_Small C66
U 1 1 5A16F321
P 6700 3800
F 0 "C66" H 6710 3870 50  0000 L CNN
F 1 "0.1uF" H 6710 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6700 3800 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6400 3650
Wire Wire Line
	6400 3600 6400 4100
Wire Wire Line
	6700 3700 6700 3650
Wire Wire Line
	5900 3700 5900 3650
Connection ~ 6200 3650
Connection ~ 6200 4050
Connection ~ 6400 3650
Connection ~ 6400 4050
$Comp
L GND #PWR0119
U 1 1 5A16F5B4
P 5900 3900
F 0 "#PWR0119" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5900 3750 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 5A16F6DA
P 6700 3900
F 0 "#PWR0120" H 6700 3650 50  0001 C CNN
F 1 "GND" H 6700 3750 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC1G08DCKR U12
U 1 1 5A17082C
P 2400 5650
F 0 "U12" H 2350 6050 50  0000 L BNN
F 1 "SN74LVC1G08DCKR" H 2050 5200 50  0000 L BNN
F 2 "SN74LVC1G08DCKR:SOT65P210X110-5N" H 2400 5650 50  0001 L BNN
F 3 "SC-70-5 Texas Instruments" H 2400 5650 50  0001 L BNN
F 4 "https://www.digikey.de/product-detail/en/texas-instruments/SN74LVC1G08DCKR/296-11602-1-ND/385741?WT.z_cid=ref_snapeda&utm_source=snapeda&utm_medium=aggregator&utm_campaign=buynow" H 2400 5650 50  0001 L BNN "Digi-Key_Purchase_URL"
F 5 "Single 2-Input Positive-AND Gate 5-SC70 -40 to 125" H 2400 5650 50  0001 L BNN "Description"
F 6 "SN74LVC1G08DCKR" H 2400 5650 50  0001 L BNN "MP"
F 7 "Texas Instruments" H 2400 5650 50  0001 L BNN "MF"
F 8 "296-11602-1-ND" H 2400 5650 50  0001 L BNN "Digi-Key_Part_Number"
	1    2400 5650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0121
U 1 1 5A171278
P 1750 5300
F 0 "#PWR0121" H 1750 5150 50  0001 C CNN
F 1 "+3V3" H 1750 5440 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5300 1750 5400
Text GLabel 1600 5650 0    60   Input ~ 0
RSTOUTn
Wire Wire Line
	1600 5650 1800 5650
Wire Wire Line
	1800 5600 1800 5700
Wire Wire Line
	1800 5600 2000 5600
Wire Wire Line
	1800 5700 2000 5700
Connection ~ 1800 5650
$Comp
L GND #PWR0122
U 1 1 5A1713E3
P 1750 5900
F 0 "#PWR0122" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1750 5750 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5900 2000 5900
Wire Wire Line
	1750 5400 2000 5400
Text GLabel 2800 5650 2    60   Output ~ 0
RESET
$Comp
L Conn_01x02 J23
U 1 1 5A172819
P 3750 5700
F 0 "J23" H 3750 5800 50  0000 C CNN
F 1 "Conn_RESET" H 3750 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0123
U 1 1 5A1728B5
P 4000 5900
F 0 "#PWR0123" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4000 5750 50  0000 C CNN
F 2 "" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5900 4000 5700
Wire Wire Line
	4000 5700 3950 5700
Wire Wire Line
	3950 5600 4500 5600
Text GLabel 4500 5600 2    60   Output ~ 0
RSTINn
$Comp
L +3V3 #PWR0124
U 1 1 5A173249
P 4200 5300
F 0 "#PWR0124" H 4200 5150 50  0001 C CNN
F 1 "+3V3" H 4200 5440 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "" H 4200 5300 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 5A173270
P 4200 5450
F 0 "R32" H 4230 5470 50  0000 L CNN
F 1 "10k" H 4230 5410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5550 4200 5600
Connection ~ 4200 5600
Wire Wire Line
	4200 5350 4200 5300
Text Notes 2900 4950 0    60   ~ 0
Reset
Text Notes 5650 3250 0    60   ~ 0
Console with Level Translation
$Comp
L 2N7002 Q2
U 1 1 5A174BC2
P 9000 5000
F 0 "Q2" H 9200 5075 50  0000 L CNN
F 1 "2N7002" H 9200 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 4925 50  0001 L CIN
F 3 "" H 9000 5000 50  0001 L CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0125
U 1 1 5A174E44
P 9100 5200
F 0 "#PWR0125" H 9100 4950 50  0001 C CNN
F 1 "GND" H 9100 5050 50  0000 C CNN
F 2 "" H 9100 5200 50  0001 C CNN
F 3 "" H 9100 5200 50  0001 C CNN
	1    9100 5200
	1    0    0    -1  
$EndComp
Text GLabel 8650 5000 0    60   Input ~ 0
POK_1V5
$Comp
L R_Small R33
U 1 1 5A174F93
P 9100 4600
F 0 "R33" H 9130 4620 50  0000 L CNN
F 1 "240" H 9130 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9100 4800
$Comp
L LED_Small D2
U 1 1 5A17501D
P 9100 4300
F 0 "D2" H 9050 4425 50  0000 L CNN
F 1 "LED_1V5" H 8925 4200 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 9100 4300 50  0001 C CNN
F 3 "" V 9100 4300 50  0001 C CNN
	1    9100 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 4400 9100 4500
$Comp
L +3V3 #PWR0126
U 1 1 5A1751CA
P 9100 4100
F 0 "#PWR0126" H 9100 3950 50  0001 C CNN
F 1 "+3V3" H 9100 4240 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9100 4200
Wire Wire Line
	8800 5000 8650 5000
$Comp
L 2N7002 Q3
U 1 1 5A1753FE
P 9600 5500
F 0 "Q3" H 9800 5575 50  0000 L CNN
F 1 "2N7002" H 9800 5500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9800 5425 50  0001 L CIN
F 3 "" H 9600 5500 50  0001 L CNN
	1    9600 5500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 5A1754AE
P 9700 5050
F 0 "R34" H 9730 5070 50  0000 L CNN
F 1 "240" H 9730 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9700 5050 50  0001 C CNN
F 3 "" H 9700 5050 50  0001 C CNN
	1    9700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5150 9700 5300
$Comp
L LED_Small D5
U 1 1 5A175619
P 9700 4750
F 0 "D5" H 9650 4875 50  0000 L CNN
F 1 "LED_3V3" H 9525 4650 50  0000 L CNN
F 2 "LEDs:LED_0805_HandSoldering" V 9700 4750 50  0001 C CNN
F 3 "" V 9700 4750 50  0001 C CNN
	1    9700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4950 9700 4850
$Comp
L +3V3 #PWR0127
U 1 1 5A1756F3
P 9700 4500
F 0 "#PWR0127" H 9700 4350 50  0001 C CNN
F 1 "+3V3" H 9700 4640 50  0000 C CNN
F 2 "" H 9700 4500 50  0001 C CNN
F 3 "" H 9700 4500 50  0001 C CNN
	1    9700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4500 9700 4650
Text GLabel 8650 5500 0    60   Input ~ 0
POK_3V3
Wire Wire Line
	8650 5500 9400 5500
$Comp
L GND #PWR0128
U 1 1 5A175907
P 9700 5700
F 0 "#PWR0128" H 9700 5450 50  0001 C CNN
F 1 "GND" H 9700 5550 50  0000 C CNN
F 2 "" H 9700 5700 50  0001 C CNN
F 3 "" H 9700 5700 50  0001 C CNN
	1    9700 5700
	1    0    0    -1  
$EndComp
Text Notes 8950 3700 0    60   ~ 0
LEDs
$Comp
L 693072010801 J4
U 1 1 5A18AFBB
P 3050 1450
F 0 "J4" H 4253 1550 50  0000 L BNN
F 1 "693072010801" H 4253 1450 50  0000 L BNN
F 2 "693072010801:693072010801" H 3050 1450 50  0001 L BNN
F 3 "693072010801" H 3050 1450 50  0001 L BNN
F 4 "Good" H 3050 1450 50  0001 L BNN "Availability"
F 5 "Micro-SD Card Connector [Würth Elektronik] 693072010801 Micro-SD Card Connector" H 3050 1450 50  0001 L BNN "Description"
F 6 "None" H 3050 1450 50  0001 L BNN "Package"
F 7 "Würth Elektronik" H 3050 1450 50  0001 L BNN "MF"
F 8 "2.79 USD" H 3050 1450 50  0001 L BNN "Price"
	1    3050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2550 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	3850 3050 4150 3050
Wire Wire Line
	4150 3050 4150 1050
Wire Wire Line
	4150 1050 3850 1050
Wire Wire Line
	3850 2950 3850 3050
Text Notes 2950 1000 0    60   ~ 0
Boot SD Card
$EndSCHEMATC
