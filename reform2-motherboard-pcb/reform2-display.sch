EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "MNT Reform 2 Internal Display"
Date "2020-04-11"
Rev "2.0D-4"
Comp "MNT Research GmbH"
Comment1 "https://mntre.com"
Comment2 "Engineer: Lukas F. Hartmann"
Comment3 "License: CERN-OHL-S 2.0"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0146
U 1 1 5D1D45E5
P 4400 5950
F 0 "#PWR0146" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4405 5777 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	4200 5850 4300 5850
Wire Wire Line
	4600 5850 4600 5800
Wire Wire Line
	4500 5800 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4500 5850 4600 5850
Wire Wire Line
	4400 5800 4400 5850
Connection ~ 4400 5850
Wire Wire Line
	4400 5850 4500 5850
Wire Wire Line
	4300 5800 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5950
NoConn ~ 3350 3100
NoConn ~ 3350 3200
NoConn ~ 3350 3300
NoConn ~ 3350 3400
NoConn ~ 3350 3500
NoConn ~ 3350 3600
NoConn ~ 3350 3700
NoConn ~ 3350 3800
NoConn ~ 3350 3900
NoConn ~ 3350 4000
Text GLabel 3350 2700 0    50   Input ~ 0
DSI_D3_N
Text GLabel 3350 2600 0    50   Input ~ 0
DSI_D3_P
Text GLabel 3350 2100 0    50   Input ~ 0
DSI_D0_N
Text GLabel 3350 2000 0    50   Input ~ 0
DSI_D0_P
Text GLabel 3350 2900 0    50   Input ~ 0
DSI_CLK_N
Text GLabel 3350 2800 0    50   Input ~ 0
DSI_CLK_P
Text GLabel 3350 2300 0    50   Input ~ 0
DSI_D1_N
Text GLabel 3350 2200 0    50   Input ~ 0
DSI_D1_P
Text GLabel 3350 2400 0    50   Input ~ 0
DSI_D2_P
Text GLabel 3350 2500 0    50   Input ~ 0
DSI_D2_N
Text Label 9600 4150 0    50   ~ 0
EDP_LCD_VCC
Text Label 10100 3450 2    50   ~ 0
EDP_BL_ENABLE
Text Label 10100 3550 2    50   ~ 0
EDP_BL_PWM
Text Label 9650 4900 0    50   ~ 0
EDP_BL_VCC
Text GLabel 6100 2700 2    50   Output ~ 0
EDP_TX1_DP
Text GLabel 6100 2600 2    50   Output ~ 0
EDP_TX1_DN
Text GLabel 6100 3000 2    50   Output ~ 0
EDP_TX0_DP
Text GLabel 6100 2900 2    50   Output ~ 0
EDP_TX0_DN
Text GLabel 6100 3300 2    50   Output ~ 0
EDP_AUX_DP
Text GLabel 6100 3200 2    50   Output ~ 0
EDP_AUX_DN
Text Label 5950 3900 0    50   ~ 0
EDP_HPD
$Comp
L power:+1V2 #PWR037
U 1 1 5DA8B6EB
P 1800 1150
F 0 "#PWR037" H 1800 1000 50  0001 C CNN
F 1 "+1V2" H 1815 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	4500 1600 4500 1800
Wire Wire Line
	3800 1600 3800 1800
Wire Wire Line
	3900 1800 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	4000 1600 4000 1800
Connection ~ 4000 1600
Wire Wire Line
	4200 1600 4200 1800
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4300 1800 4300 1600
Connection ~ 4300 1600
Wire Wire Line
	4300 1600 4400 1600
Wire Wire Line
	4400 1600 4400 1800
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4500 1600
$Comp
L power:+1V2 #PWR040
U 1 1 5DA8EE88
P 7050 4250
F 0 "#PWR040" H 7050 4100 50  0001 C CNN
F 1 "+1V2" H 7065 4423 50  0000 C CNN
F 2 "" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4200
Wire Wire Line
	5100 4200 5000 4200
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4400
Connection ~ 5100 4400
Wire Wire Line
	5950 4000 5000 4000
Wire Wire Line
	7050 4250 7050 4300
Wire Wire Line
	5000 5300 5200 5300
Wire Wire Line
	5200 5300 5200 5200
Wire Wire Line
	5000 5400 5200 5400
Wire Wire Line
	5200 5400 5200 5300
Connection ~ 5200 5300
NoConn ~ 3350 5600
NoConn ~ 3350 5500
NoConn ~ 3350 5400
$Comp
L Device:R_Small R64
U 1 1 5DAA503E
P 5750 3900
F 0 "R64" V 5554 3900 50  0000 C CNN
F 1 "51k" V 5645 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5750 3900 50  0001 C CNN
F 3 "~" H 5750 3900 50  0001 C CNN
F 4 "Yageo" H 5750 3900 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-0751KL" H 5750 3900 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5750 3900 50  0001 C CNN "Checked"
F 7 "Mouser" H 5750 3900 50  0001 C CNN "Distributor"
	1    5750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3900 5650 3900
Wire Wire Line
	5850 3900 5950 3900
$Comp
L power:GND #PWR038
U 1 1 5DAA7616
P 5400 3800
F 0 "#PWR038" H 5400 3550 50  0001 C CNN
F 1 "GND" H 5405 3627 50  0000 C CNN
F 2 "" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3800 5000 3800
Text GLabel 5950 4000 2    50   Input ~ 0
EDP_RESETn
Text GLabel 2950 4800 0    50   Output ~ 0
EDP_IRQ
NoConn ~ 5000 2000
NoConn ~ 5000 2100
NoConn ~ 5000 2300
NoConn ~ 5000 2400
$Comp
L Device:R_Small R77
U 1 1 60F2545C
P 5300 3800
F 0 "R77" V 5200 3850 50  0000 L CNN
F 1 "0" V 5300 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 3800 50  0001 C CNN
F 3 "~" H 5300 3800 50  0001 C CNN
F 4 "Vishay Dale" H 5300 3800 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 5300 3800 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 5300 3800 50  0001 C CNN "Distributor"
F 7 "y" H 5300 3800 50  0001 C CNN "Checked"
	1    5300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E2CC244
P 2550 1300
F 0 "C101" H 2642 1346 50  0000 L CNN
F 1 "0.1uF" H 2642 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
F 4 "Yageo" H 2550 1300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 2550 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2550 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 2550 1300 50  0001 C CNN "Distributor"
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5E2CC570
P 2950 1300
F 0 "C102" H 3042 1346 50  0000 L CNN
F 1 "10nF" H 3042 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
F 4 "KEMET" H 2950 1300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 2950 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2950 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 2950 1300 50  0001 C CNN "Distributor"
	1    2950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5E2CC9EE
P 3800 1300
F 0 "C104" H 3892 1346 50  0000 L CNN
F 1 "10nF" H 3892 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
F 4 "KEMET" H 3800 1300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 3800 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 3800 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 3800 1300 50  0001 C CNN "Distributor"
	1    3800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5E2CCF1D
P 3400 1300
F 0 "C103" H 3492 1346 50  0000 L CNN
F 1 "0.1uF" H 3492 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
F 4 "Yageo" H 3400 1300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 3400 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 3400 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 3400 1300 50  0001 C CNN "Distributor"
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C100
U 1 1 5E2CD479
P 2200 1300
F 0 "C100" H 2292 1346 50  0000 L CNN
F 1 "1uF" H 2292 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 1300 50  0001 C CNN
F 3 "~" H 2200 1300 50  0001 C CNN
F 4 "Taiyo Yuden" H 2200 1300 50  0001 C CNN "Manufacturer"
F 5 "UMK107AB7105KA-T" H 2200 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2200 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 2200 1300 50  0001 C CNN "Distributor"
	1    2200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C99
U 1 1 5E2CDA6F
P 1800 1300
F 0 "C99" H 1892 1346 50  0000 L CNN
F 1 "10uF" H 1892 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
F 4 "Murata" H 1800 1300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 1800 1300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 1800 1300 50  0001 C CNN "Checked"
F 7 "Mouser" H 1800 1300 50  0001 C CNN "Distributor"
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1200
Wire Wire Line
	1800 1200 2200 1200
Connection ~ 1800 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 1200 2550 1200
Connection ~ 2550 1200
Wire Wire Line
	2550 1200 2950 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 3400 1200
Connection ~ 3400 1200
Wire Wire Line
	3400 1200 3800 1200
$Comp
L power:GND #PWR0209
U 1 1 5E2D3EA7
P 1800 1500
F 0 "#PWR0209" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1805 1327 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1400
Wire Wire Line
	3800 1400 3400 1400
Connection ~ 1800 1400
Connection ~ 2200 1400
Wire Wire Line
	2200 1400 1800 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2200 1400
Connection ~ 2950 1400
Wire Wire Line
	2950 1400 2550 1400
Connection ~ 3400 1400
Wire Wire Line
	3400 1400 2950 1400
$Comp
L Device:C_Small C113
U 1 1 5E2E40AD
P 5850 4400
F 0 "C113" H 5942 4446 50  0000 L CNN
F 1 "0.1uF" H 5942 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
F 4 "Yageo" H 5850 4400 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5850 4400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5850 4400 50  0001 C CNN "Checked"
F 7 "Mouser" H 5850 4400 50  0001 C CNN "Distributor"
	1    5850 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C116
U 1 1 5E2E40B7
P 6250 4400
F 0 "C116" H 6342 4446 50  0000 L CNN
F 1 "10nF" H 6342 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
F 4 "KEMET" H 6250 4400 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 6250 4400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6250 4400 50  0001 C CNN "Checked"
F 7 "Mouser" H 6250 4400 50  0001 C CNN "Distributor"
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5E2E40C1
P 6700 4400
F 0 "C118" H 6792 4446 50  0000 L CNN
F 1 "0.1uF" H 6792 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
F 4 "Yageo" H 6700 4400 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 6700 4400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6700 4400 50  0001 C CNN "Checked"
F 7 "Mouser" H 6700 4400 50  0001 C CNN "Distributor"
	1    6700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5E2E40CB
P 5500 4400
F 0 "C111" H 5592 4446 50  0000 L CNN
F 1 "1uF" H 5592 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
F 4 "Taiyo Yuden" H 5500 4400 50  0001 C CNN "Manufacturer"
F 5 "UMK107AB7105KA-T" H 5500 4400 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5500 4400 50  0001 C CNN "Checked"
F 7 "Mouser" H 5500 4400 50  0001 C CNN "Distributor"
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5850 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	7050 4500 6700 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5500 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 5850 4500
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6250 4500
Wire Wire Line
	6700 4300 7050 4300
$Comp
L power:GND #PWR0210
U 1 1 5E2EC991
P 7050 4550
F 0 "#PWR0210" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4550 7050 4500
$Comp
L Device:C_Small C115
U 1 1 5E2F21BD
P 6200 5300
F 0 "C115" H 6292 5346 50  0000 L CNN
F 1 "0.1uF" H 6292 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 5300 50  0001 C CNN
F 3 "~" H 6200 5300 50  0001 C CNN
F 4 "Yageo" H 6200 5300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 6200 5300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6200 5300 50  0001 C CNN "Checked"
F 7 "Mouser" H 6200 5300 50  0001 C CNN "Distributor"
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5E2F21DB
P 5500 5300
F 0 "C112" H 5592 5346 50  0000 L CNN
F 1 "10uF" H 5592 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 5300 50  0001 C CNN
F 3 "~" H 5500 5300 50  0001 C CNN
F 4 "Murata" H 5500 5300 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 5500 5300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5500 5300 50  0001 C CNN "Checked"
F 7 "Mouser" H 5500 5300 50  0001 C CNN "Distributor"
	1    5500 5300
	1    0    0    -1  
$EndComp
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5850 5200
Wire Wire Line
	5850 5400 5500 5400
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5500 5200
Wire Wire Line
	5000 5200 5200 5200
$Comp
L Device:C_Small C114
U 1 1 5E2F97D4
P 5850 5300
F 0 "C114" H 5942 5346 50  0000 L CNN
F 1 "1uF" H 5942 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
F 4 "Taiyo Yuden" H 5850 5300 50  0001 C CNN "Manufacturer"
F 5 "UMK107AB7105KA-T" H 5850 5300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5850 5300 50  0001 C CNN "Checked"
F 7 "Mouser" H 5850 5300 50  0001 C CNN "Distributor"
	1    5850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 5850 5200
Connection ~ 6200 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5400 6200 5400
Connection ~ 5850 5400
Connection ~ 6200 5400
Wire Wire Line
	7050 5450 7050 5400
$Comp
L power:GND #PWR0211
U 1 1 5E2F21F5
P 7050 5450
F 0 "#PWR0211" H 7050 5200 50  0001 C CNN
F 1 "GND" H 7055 5277 50  0000 C CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 7050 5200
Connection ~ 6600 5400
Wire Wire Line
	7050 5400 6600 5400
Connection ~ 6600 5200
$Comp
L Device:C_Small C117
U 1 1 5E2F21D1
P 6600 5300
F 0 "C117" H 6692 5346 50  0000 L CNN
F 1 "10nF" H 6692 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 5300 50  0001 C CNN
F 3 "~" H 6600 5300 50  0001 C CNN
F 4 "KEMET" H 6600 5300 50  0001 C CNN "Manufacturer"
F 5 "C0603C103K5RAC3190" H 6600 5300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 6600 5300 50  0001 C CNN "Checked"
F 7 "Mouser" H 6600 5300 50  0001 C CNN "Distributor"
	1    6600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5150 7050 5200
$Comp
L power:+1V8 #PWR039
U 1 1 5DA98038
P 7050 5150
F 0 "#PWR039" H 7050 5000 50  0001 C CNN
F 1 "+1V8" H 7065 5323 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5200 6600 5200
Wire Wire Line
	6200 5400 6600 5400
$Comp
L Device:C_Small C105
U 1 1 5E31225C
P 5600 2600
F 0 "C105" V 5371 2600 50  0000 C CNN
F 1 "0.1uF" V 5462 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
F 4 "Yageo" H 5600 2600 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5600 2600 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5600 2600 50  0001 C CNN "Checked"
F 7 "Mouser" H 5600 2600 50  0001 C CNN "Distributor"
	1    5600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2600 5500 2600
Wire Wire Line
	5700 2600 6100 2600
$Comp
L Device:C_Small C108
U 1 1 5E316FF8
P 5850 2700
F 0 "C108" V 5621 2700 50  0000 C CNN
F 1 "0.1uF" V 5712 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 2700 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "Yageo" H 5850 2700 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5850 2700 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5850 2700 50  0001 C CNN "Checked"
F 7 "Mouser" H 5850 2700 50  0001 C CNN "Distributor"
	1    5850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2700 6100 2700
Wire Wire Line
	5750 2700 5000 2700
$Comp
L Device:C_Small C106
U 1 1 5E31C261
P 5600 2900
F 0 "C106" V 5550 2800 50  0000 C CNN
F 1 "0.1uF" V 5462 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
F 4 "Yageo" H 5600 2900 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5600 2900 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5600 2900 50  0001 C CNN "Checked"
F 7 "Mouser" H 5600 2900 50  0001 C CNN "Distributor"
	1    5600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 5500 2900
Wire Wire Line
	5700 2900 6100 2900
$Comp
L Device:C_Small C109
U 1 1 5E31C26D
P 5850 3000
F 0 "C109" V 5800 3100 50  0000 C CNN
F 1 "0.1uF" V 5712 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
F 4 "Yageo" H 5850 3000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5850 3000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5850 3000 50  0001 C CNN "Checked"
F 7 "Mouser" H 5850 3000 50  0001 C CNN "Distributor"
	1    5850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3000 5000 3000
Wire Wire Line
	5950 3000 6100 3000
$Comp
L Device:C_Small C107
U 1 1 5E3225A9
P 5600 3200
F 0 "C107" V 5550 3100 50  0000 C CNN
F 1 "0.1uF" V 5462 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3200 50  0001 C CNN
F 3 "~" H 5600 3200 50  0001 C CNN
F 4 "Yageo" H 5600 3200 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5600 3200 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5600 3200 50  0001 C CNN "Checked"
F 7 "Mouser" H 5600 3200 50  0001 C CNN "Distributor"
	1    5600 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 5500 3200
Wire Wire Line
	5700 3200 6100 3200
$Comp
L Device:C_Small C110
U 1 1 5E3225B5
P 5850 3300
F 0 "C110" V 5800 3400 50  0000 C CNN
F 1 "0.1uF" V 5712 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
F 4 "Yageo" H 5850 3300 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 5850 3300 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 5850 3300 50  0001 C CNN "Checked"
F 7 "Mouser" H 5850 3300 50  0001 C CNN "Distributor"
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3300 5000 3300
Wire Wire Line
	5950 3300 6100 3300
$Comp
L power:+3V3 #PWR077
U 1 1 5ED8703E
P 8650 4900
F 0 "#PWR077" H 8650 4750 50  0001 C CNN
F 1 "+3V3" H 8665 5073 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C131
U 1 1 5ED877D7
P 8650 5000
F 0 "C131" H 8742 5046 50  0000 L CNN
F 1 "10uF" H 8742 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
F 4 "Murata" H 8650 5000 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 8650 5000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8650 5000 50  0001 C CNN "Checked"
F 7 "Mouser" H 8650 5000 50  0001 C CNN "Distributor"
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C133
U 1 1 5ED9B07A
P 8950 5000
F 0 "C133" H 9042 5046 50  0000 L CNN
F 1 "10uF" H 9042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
F 4 "Murata" H 8950 5000 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 8950 5000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8950 5000 50  0001 C CNN "Checked"
F 7 "Mouser" H 8950 5000 50  0001 C CNN "Distributor"
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C135
U 1 1 5ED9B22D
P 9300 5000
F 0 "C135" H 9392 5046 50  0000 L CNN
F 1 "0.1uF" H 9392 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
F 4 "Yageo" H 9300 5000 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 9300 5000 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 9300 5000 50  0001 C CNN "Checked"
F 7 "Mouser" H 9300 5000 50  0001 C CNN "Distributor"
	1    9300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4900 8950 4900
Connection ~ 8650 4900
Wire Wire Line
	8950 4900 9300 4900
Connection ~ 8950 4900
Wire Wire Line
	9300 4900 9650 4900
Connection ~ 9300 4900
$Comp
L power:GND #PWR078
U 1 1 5EDAA95D
P 8650 5200
F 0 "#PWR078" H 8650 4950 50  0001 C CNN
F 1 "GND" H 8655 5027 50  0000 C CNN
F 2 "" H 8650 5200 50  0001 C CNN
F 3 "" H 8650 5200 50  0001 C CNN
	1    8650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5200 8650 5100
Wire Wire Line
	8950 5100 8650 5100
Connection ~ 8650 5100
Wire Wire Line
	8950 5100 9300 5100
Connection ~ 8950 5100
$Comp
L power:+3V3 #PWR079
U 1 1 5EDC6049
P 8650 4150
F 0 "#PWR079" H 8650 4000 50  0001 C CNN
F 1 "+3V3" H 8665 4323 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C132
U 1 1 5EDC6053
P 8650 4250
F 0 "C132" H 8742 4296 50  0000 L CNN
F 1 "10uF" H 8742 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8650 4250 50  0001 C CNN
F 3 "~" H 8650 4250 50  0001 C CNN
F 4 "Murata" H 8650 4250 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 8650 4250 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8650 4250 50  0001 C CNN "Checked"
F 7 "Mouser" H 8650 4250 50  0001 C CNN "Distributor"
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C134
U 1 1 5EDC605D
P 8950 4250
F 0 "C134" H 9042 4296 50  0000 L CNN
F 1 "10uF" H 9042 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8950 4250 50  0001 C CNN
F 3 "~" H 8950 4250 50  0001 C CNN
F 4 "Murata" H 8950 4250 50  0001 C CNN "Manufacturer"
F 5 "GRM188R6YA106MA73D" H 8950 4250 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 8950 4250 50  0001 C CNN "Checked"
F 7 "Mouser" H 8950 4250 50  0001 C CNN "Distributor"
	1    8950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C136
U 1 1 5EDC6067
P 9300 4250
F 0 "C136" H 9392 4296 50  0000 L CNN
F 1 "0.1uF" H 9392 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
F 4 "Yageo" H 9300 4250 50  0001 C CNN "Manufacturer"
F 5 "CC0603JPX7R9BB104" H 9300 4250 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 9300 4250 50  0001 C CNN "Checked"
F 7 "Mouser" H 9300 4250 50  0001 C CNN "Distributor"
	1    9300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8950 4150
Connection ~ 8650 4150
Wire Wire Line
	8950 4150 9300 4150
Connection ~ 8950 4150
Connection ~ 9300 4150
$Comp
L power:GND #PWR080
U 1 1 5EDC6077
P 8650 4400
F 0 "#PWR080" H 8650 4150 50  0001 C CNN
F 1 "GND" H 8655 4227 50  0000 C CNN
F 2 "" H 8650 4400 50  0001 C CNN
F 3 "" H 8650 4400 50  0001 C CNN
	1    8650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8650 4350
Wire Wire Line
	8950 4350 8650 4350
Connection ~ 8650 4350
Wire Wire Line
	8950 4350 9300 4350
Connection ~ 8950 4350
Wire Wire Line
	9300 4150 9600 4150
$Comp
L Device:R_Small R133
U 1 1 5EDE1689
P 9300 3550
F 0 "R133" V 9400 3550 50  0000 C CNN
F 1 "0" V 9300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3550 50  0001 C CNN
F 3 "~" H 9300 3550 50  0001 C CNN
F 4 "Vishay Dale" H 9300 3550 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 9300 3550 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 9300 3550 50  0001 C CNN "Distributor"
F 7 "y" H 9300 3550 50  0001 C CNN "Checked"
	1    9300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3550 10100 3550
$Comp
L Device:R_Small R134
U 1 1 5EDF03FF
P 9300 3450
F 0 "R134" V 9200 3400 50  0000 C CNN
F 1 "0" V 9300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
F 4 "Vishay Dale" H 9300 3450 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 9300 3450 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 9300 3450 50  0001 C CNN "Distributor"
F 7 "y" H 9300 3450 50  0001 C CNN "Checked"
	1    9300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3450 9400 3450
Text GLabel 9100 3450 0    50   Input ~ 0
BACKLIGHT_EN
Wire Wire Line
	9100 3450 9200 3450
Text GLabel 9100 3550 0    50   Input ~ 0
BACKLIGHT_PWM
Wire Wire Line
	9100 3550 9200 3550
$Comp
L reform2:SN65DSI86ZQER U10
U 1 1 5D1D2542
P 4050 3600
F 0 "U10" H 3500 5400 50  0000 C CNN
F 1 "SN65DSI86IPAPQ1" H 3750 1400 50  0000 C CNN
F 2 "Package_QFP:HTQFP-64-1EP_10x10mm_P0.5mm_EP8x8mm" H 3500 950 50  0001 L BNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65dsi86-q1.pdf" H 4050 3600 50  0001 L BNN
F 4 "Texas Instruments" H 4050 3600 50  0001 C CNN "Manufacturer"
F 5 "SN65DSI86IPAPQ1" H 4050 3600 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 4050 3600 50  0001 C CNN "Checked"
F 7 "Mouser" H 4050 3600 50  0001 C CNN "Distributor"
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1200 4200 1200
Wire Wire Line
	4200 1200 4200 1600
Connection ~ 3800 1200
Text Label 5150 2600 0    50   ~ 0
ML1N
Text Label 5150 2700 0    50   ~ 0
ML1P
Text Label 5150 2900 0    50   ~ 0
ML0N
Text Label 5150 3000 0    50   ~ 0
ML0P
Text Label 5050 3200 0    50   ~ 0
EDAUXN
Text Label 5050 3300 0    50   ~ 0
EDAUXP
$Comp
L Connector:TestPoint TP9
U 1 1 63739BED
P 2950 4100
F 0 "TP9" H 3008 4218 50  0000 L CNN
F 1 "T_EGPIO4" H 3008 4127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3150 4100 50  0001 C CNN
F 3 "~" H 3150 4100 50  0001 C CNN
F 4 "y" H 2950 4100 50  0001 C CNN "Checked"
F 5 "None" H 2950 4100 50  0001 C CNN "Distributor"
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR076
U 1 1 5DA71177
P 2350 4500
F 0 "#PWR076" H 2350 4350 50  0001 C CNN
F 1 "+1V8" H 2365 4673 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR075
U 1 1 5DA70B88
P 2200 4450
F 0 "#PWR075" H 2200 4300 50  0001 C CNN
F 1 "+1V8" H 2215 4623 50  0000 C CNN
F 2 "" H 2200 4450 50  0001 C CNN
F 3 "" H 2200 4450 50  0001 C CNN
	1    2200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4500 2350 4600
Wire Wire Line
	2200 4450 2200 4600
Wire Wire Line
	2200 5100 3350 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 4800 2200 5100
Wire Wire Line
	2350 5200 3350 5200
Connection ~ 2350 5200
Wire Wire Line
	2150 5200 2350 5200
Wire Wire Line
	2350 4800 2350 5200
$Comp
L Device:R_Small R132
U 1 1 5DA1EC52
P 2350 4700
F 0 "R132" V 2250 4500 50  0000 C CNN
F 1 "4.7k" V 2250 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 4700 50  0001 C CNN
F 3 "~" H 2350 4700 50  0001 C CNN
F 4 "Yageo" H 2350 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 2350 4700 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2350 4700 50  0001 C CNN "Checked"
F 7 "Mouser" H 2350 4700 50  0001 C CNN "Distributor"
	1    2350 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R131
U 1 1 5DA1E94B
P 2200 4700
F 0 "R131" V 2300 4500 50  0000 C CNN
F 1 "4.7k" V 2300 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 4700 50  0001 C CNN
F 3 "~" H 2200 4700 50  0001 C CNN
F 4 "Yageo" H 2200 4700 50  0001 C CNN "Manufacturer"
F 5 "RC0603FR-074K7L" H 2200 4700 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 2200 4700 50  0001 C CNN "Checked"
F 7 "Mouser" H 2200 4700 50  0001 C CNN "Distributor"
	1    2200 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5200 1850 5200
$Comp
L Device:R_Small R130
U 1 1 5DA0B272
P 2050 5200
F 0 "R130" V 2150 5200 50  0000 C CNN
F 1 "0" V 2050 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
F 4 "Vishay Dale" H 2050 5200 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 2050 5200 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 2050 5200 50  0001 C CNN "Distributor"
F 7 "y" H 2050 5200 50  0001 C CNN "Checked"
	1    2050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5100 2200 5100
Wire Wire Line
	1950 5100 1850 5100
$Comp
L Device:R_Small R129
U 1 1 5D9F4EBD
P 2050 5100
F 0 "R129" V 1950 5100 50  0000 C CNN
F 1 "0" V 2050 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
F 4 "Vishay Dale" H 2050 5100 50  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EAC" H 2050 5100 50  0001 C CNN "Manufacturer_No"
F 6 "Mouser" H 2050 5100 50  0001 C CNN "Distributor"
F 7 "y" H 2050 5100 50  0001 C CNN "Checked"
	1    2050 5100
	0    1    1    0   
$EndComp
Text Notes 1000 4850 0    50   ~ 0
I2C Address: 0x2C
Wire Wire Line
	1050 4950 3350 4950
Wire Wire Line
	1050 5000 1050 4950
$Comp
L power:GND #PWR036
U 1 1 5DAABCBB
P 1050 5000
F 0 "#PWR036" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1055 4827 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Text GLabel 1850 5200 0    50   BiDi ~ 0
EDP_SDA
Text GLabel 1850 5100 0    50   Input ~ 0
EDP_SCL
Wire Wire Line
	2950 4800 3350 4800
$Comp
L Connector:TestPoint TP7
U 1 1 63756AAB
P 2800 3850
F 0 "TP7" H 2858 3968 50  0000 L CNN
F 1 "T_EGPIO3" H 2858 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
F 4 "y" H 2800 3850 50  0001 C CNN "Checked"
F 5 "None" H 2800 3850 50  0001 C CNN "Distributor"
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 63756DDF
P 2650 3650
F 0 "TP6" H 2708 3768 50  0000 L CNN
F 1 "T_EGPIO2" H 2708 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
F 4 "y" H 2650 3650 50  0001 C CNN "Checked"
F 5 "None" H 2650 3650 50  0001 C CNN "Distributor"
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 63756FD0
P 2500 3450
F 0 "TP4" H 2558 3568 50  0000 L CNN
F 1 "T_EGPIO1" H 2558 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2700 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
F 4 "y" H 2500 3450 50  0001 C CNN "Checked"
F 5 "None" H 2500 3450 50  0001 C CNN "Distributor"
	1    2500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4250 2950 4250
Wire Wire Line
	2950 4250 2950 4100
Wire Wire Line
	3350 4350 2800 4350
Wire Wire Line
	2800 4350 2800 3850
Wire Wire Line
	2650 3650 2650 4450
Wire Wire Line
	2650 4450 3350 4450
Wire Wire Line
	2500 3450 2500 4550
Wire Wire Line
	2500 4550 3350 4550
Wire Wire Line
	4000 1600 4200 1600
Wire Wire Line
	5000 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Connection ~ 5100 4500
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J24
U 1 1 5D455F41
P 9200 2050
F 0 "J24" H 9250 2967 50  0000 C CNN
F 1 "EDP_HEADER" H 9250 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x15_P2.00mm_Vertical" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
F 4 "Molex" H 9200 2050 50  0001 C CNN "Manufacturer"
F 5 "87758-3016" H 9200 2050 50  0001 C CNN "Manufacturer_No"
F 6 "y" H 9200 2050 50  0001 C CNN "Checked"
F 7 "Mouser" H 9200 2050 50  0001 C CNN "Distributor"
	1    9200 2050
	1    0    0    -1  
$EndComp
Text GLabel 9500 1450 2    50   Input ~ 0
EDP_TX1_DP
Text GLabel 9000 1450 0    50   Input ~ 0
EDP_TX1_DN
Text GLabel 9000 1650 0    50   Input ~ 0
EDP_TX0_DP
Text GLabel 9500 1550 2    50   Input ~ 0
EDP_TX0_DN
Text GLabel 9000 1750 0    50   Input ~ 0
EDP_AUX_DP
Text GLabel 9500 1750 2    50   Input ~ 0
EDP_AUX_DN
Text Label 9500 1850 0    50   ~ 0
EDP_LCD_VCC
Text Label 9000 1950 2    50   ~ 0
EDP_LCD_VCC
Text Label 9500 1950 0    50   ~ 0
EDP_LCD_TEST
Text Label 9000 2150 2    50   ~ 0
EDP_HPD
Text Label 9500 2350 0    50   ~ 0
EDP_BL_ENABLE
Text Label 9000 2450 2    50   ~ 0
EDP_BL_PWM
Text Label 9500 2550 0    50   ~ 0
EDP_BL_VCC
Text Label 9000 2650 2    50   ~ 0
EDP_BL_VCC
Text Label 9500 2650 0    50   ~ 0
EDP_BL_VCC
Text Label 9000 2750 2    50   ~ 0
EDP_BL_VCC
NoConn ~ 9500 2750
NoConn ~ 9000 2550
NoConn ~ 9500 2450
NoConn ~ 9000 1350
$Comp
L power:GND #PWR0227
U 1 1 5D476721
P 10200 2300
F 0 "#PWR0227" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10205 2127 50  0000 C CNN
F 2 "" H 10200 2300 50  0001 C CNN
F 3 "" H 10200 2300 50  0001 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2250
Wire Wire Line
	10200 2250 9500 2250
Wire Wire Line
	9500 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2250
Connection ~ 10200 2250
Wire Wire Line
	10200 2150 10200 1650
Wire Wire Line
	10200 1650 9500 1650
Connection ~ 10200 2150
Wire Wire Line
	9500 1350 10200 1350
Wire Wire Line
	10200 1350 10200 1650
Connection ~ 10200 1650
$Comp
L power:GND #PWR0228
U 1 1 5D4966FE
P 8350 2450
F 0 "#PWR0228" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8350 2350
Wire Wire Line
	8350 2350 9000 2350
Wire Wire Line
	9000 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	9000 1850 8350 1850
Wire Wire Line
	8350 1850 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	9000 1550 8350 1550
Wire Wire Line
	8350 1550 8350 1850
Connection ~ 8350 1850
Text Notes 8650 3250 0    50   ~ 0
works well with PWM period 10000
NoConn ~ 9500 2050
NoConn ~ 9000 2050
NoConn ~ 9500 1950
$EndSCHEMATC