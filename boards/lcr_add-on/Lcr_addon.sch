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
$Comp
L Regulator_Switching:LM2596T-5 U4
U 1 1 5C419453
P 3800 2150
F 0 "U4" H 3800 2517 50  0000 C CNN
F 1 "LM2596T-5" H 3800 2426 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 3850 1900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5C419545
P 3100 1900
F 0 "C1" H 3010 1854 50  0000 R CNN
F 1 "680uF" H 3010 1945 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	1    0    0    1   
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5C419597
P 5300 2350
F 0 "C2" V 5072 2350 50  0000 C CNN
F 1 "220uF" V 5163 2350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5300 2350 50  0001 C CNN
F 3 "~" H 5300 2350 50  0001 C CNN
	1    5300 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5C419675
P 4950 2250
F 0 "L1" H 4950 2465 50  0000 C CNN
F 1 "33uH" H 4950 2374 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Neosid_SD12_style3" H 4950 2250 50  0001 C CNN
F 3 "~" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C4197E8
P 4500 2400
F 0 "D1" H 4500 2184 50  0000 C CNN
F 1 "D_Schottky" H 4500 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5C41A119
P 2000 2350
F 0 "J2" H 2050 2867 50  0000 C CNN
F 1 "LCr_ conector" H 2050 2776 50  0000 C CNN
F 2 "Connector_JST:JST_PUD_B14B-PUDSS_2x07_P2.00mm_Vertical" H 2000 2350 50  0001 C CNN
F 3 "~" H 2000 2350 50  0001 C CNN
	1    2000 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C41A1F1
P 2200 2800
F 0 "#PWR01" H 2200 2550 50  0001 C CNN
F 1 "GND" H 2205 2627 50  0000 C CNN
F 2 "" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1350 2550
Wire Wire Line
	1700 2650 1350 2650
Wire Wire Line
	1350 2550 1350 2600
Wire Wire Line
	2200 2650 2200 2800
NoConn ~ 2200 2550
NoConn ~ 1700 2150
NoConn ~ 1700 2050
NoConn ~ 2200 2150
Wire Wire Line
	2200 2250 2450 2250
Wire Wire Line
	3100 2050 3100 2000
Wire Wire Line
	3100 2050 3300 2050
$Comp
L power:GND #PWR04
U 1 1 5C41A849
P 3100 1600
F 0 "#PWR04" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3105 1427 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	4300 2050 5450 2050
Wire Wire Line
	5450 2050 5450 2250
Connection ~ 5450 2250
Wire Wire Line
	5450 2250 5600 2250
Connection ~ 3100 2050
$Comp
L power:+12V #PWR02
U 1 1 5C427C24
P 2400 1900
F 0 "#PWR02" H 2400 1750 50  0001 C CNN
F 1 "+12V" H 2415 2073 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C42AAC3
P 7200 1300
F 0 "J4" V 7437 1230 50  0000 C CNN
F 1 "blank in" V 7346 1230 50  0000 C CNN
F 2 "extra_Connector:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 7200 1300 50  0001 C CNN
F 3 " ~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C42DE55
P 7650 1300
F 0 "#PWR06" H 7650 1050 50  0001 C CNN
F 1 "GND" V 7655 1172 50  0000 R CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5C43D047
P 6850 3650
F 0 "J7" H 6950 3626 50  0000 L CNN
F 1 "Red control output" H 6950 3535 50  0000 L CNN
F 2 "extra_Connector:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6850 3650 50  0001 C CNN
F 3 " ~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5C43F149
P 6850 3900
F 0 "J5" H 6949 3876 50  0000 L CNN
F 1 "Green control output" H 6949 3785 50  0000 L CNN
F 2 "extra_Connector:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6850 3900 50  0001 C CNN
F 3 " ~" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5C43F1CB
P 6850 4300
F 0 "J6" H 6950 4276 50  0000 L CNN
F 1 "Blue control output" H 6950 4185 50  0000 L CNN
F 2 "extra_Connector:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 6850 4300 50  0001 C CNN
F 3 " ~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C4457C7
P 7050 4150
F 0 "#PWR07" H 7050 3900 50  0001 C CNN
F 1 "GND" V 7055 4022 50  0000 R CNN
F 2 "" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5C45DF41
P 6100 3000
F 0 "J8" V 6253 3141 50  0000 L CNN
F 1 "blank_jumper" V 6162 3141 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 2800 6100 2450
Wire Wire Line
	6000 2800 6000 2700
Wire Wire Line
	2400 1900 2400 2050
Wire Wire Line
	2200 2050 2400 2050
Wire Wire Line
	2400 2050 3100 2050
Connection ~ 2400 2050
$Comp
L Device:R_Small R1
U 1 1 5C83A55E
P 7200 1800
F 0 "R1" H 7259 1846 50  0000 L CNN
F 1 "1k" H 7259 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7650 1300
Wire Wire Line
	7200 1500 7200 1700
Wire Wire Line
	7200 1900 7200 2000
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U1
U 1 1 601A2A22
P 4250 3550
F 0 "U1" H 4200 4153 60  0000 C CNN
F 1 "SN74LS08N" H 4200 4047 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4450 3750 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 4450 3850 60  0001 L CNN
F 4 "296-1633-5-ND" H 4450 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 4450 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4450 4150 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 4450 4250 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 4450 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 4450 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 4450 4550 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4450 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4450 4750 60  0001 L CNN "Status"
	1    4250 3550
	1    0    0    -1  
$EndComp
Text GLabel 2450 2250 2    50   Input ~ 0
red_sig1
Text GLabel 1600 2350 0    50   Input ~ 0
red_sig2
Wire Wire Line
	1600 2350 1700 2350
Text GLabel 3800 3550 0    50   Input ~ 0
red_sig2
Text GLabel 3800 3450 0    50   Input ~ 0
red_sig1
Wire Wire Line
	3950 3450 3800 3450
Wire Wire Line
	3950 3550 3800 3550
$Comp
L dk_Logic-Gates-and-Inverters:SN74LS08N U2
U 1 1 601C2C34
P 6150 3650
F 0 "U2" H 6100 4253 60  0000 C CNN
F 1 "SN74LS08N" H 6100 4147 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6350 3850 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 6350 3950 60  0001 L CNN
F 4 "296-1633-5-ND" H 6350 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LS08N" H 6350 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6350 4250 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 6350 4350 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ls08" H 6350 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LS08N/296-1633-5-ND/277279" H 6350 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC GATE AND 4CH 2-INP 14DIP" H 6350 4650 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 6350 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4850 60  0001 L CNN "Status"
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3550 5850 3550
Wire Wire Line
	4450 3750 5850 3750
Wire Wire Line
	4450 3950 5850 3950
Text GLabel 3800 3750 0    50   Input ~ 0
green_sig2
Text GLabel 3800 3850 0    50   Input ~ 0
blue_sig1
Text GLabel 3800 3950 0    50   Input ~ 0
blue_sig2
Text GLabel 3800 3650 0    50   Input ~ 0
green_sig1
Wire Wire Line
	3800 3650 3950 3650
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	3800 3850 3950 3850
Wire Wire Line
	3800 3950 3950 3950
NoConn ~ 3950 4050
NoConn ~ 3950 4150
NoConn ~ 4450 4150
$Comp
L power:+5V #PWR011
U 1 1 601F31CF
P 5600 2250
F 0 "#PWR011" H 5600 2100 50  0001 C CNN
F 1 "+5V" H 5615 2423 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 601F3F4D
P 6000 2700
F 0 "#PWR012" H 6000 2550 50  0001 C CNN
F 1 "+5V" H 6015 2873 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 601F5D61
P 3800 2550
F 0 "#PWR05" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3805 2377 50  0000 C CNN
F 2 "" H 3800 2550 50  0001 C CNN
F 3 "" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 3200 2550
Wire Wire Line
	3200 2250 3200 2550
Wire Wire Line
	3800 2450 3800 2550
$Comp
L power:GND #PWR010
U 1 1 601F8B79
P 5300 2550
F 0 "#PWR010" H 5300 2300 50  0001 C CNN
F 1 "GND" H 5305 2377 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Text GLabel 1600 2250 0    50   Input ~ 0
green_sig1
Wire Wire Line
	1700 2250 1600 2250
Text GLabel 2300 2450 2    50   Input ~ 0
green_sig2
Wire Wire Line
	2200 2450 2300 2450
Text GLabel 2400 2350 2    50   Input ~ 0
blue_sig1
Wire Wire Line
	2200 2350 2400 2350
Text GLabel 1600 2450 0    50   Input ~ 0
blue_sig2
Wire Wire Line
	1700 2450 1600 2450
$Comp
L power:GND #PWR03
U 1 1 60212641
P 1350 2600
F 0 "#PWR03" H 1350 2350 50  0001 C CNN
F 1 "GND" H 1355 2427 50  0000 C CNN
F 2 "" H 1350 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    1    0   
$EndComp
Connection ~ 1350 2600
Wire Wire Line
	1350 2600 1350 2650
$Comp
L dk_Logic-Gates-and-Inverters:SN74HC14N U3
U 1 1 6021DBB8
P 8100 2400
F 0 "U3" H 8100 3203 60  0000 C CNN
F 1 "SN74HC14N" H 8100 3097 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8300 2600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 8300 2700 60  0001 L CNN
F 4 "296-1577-5-ND" H 8300 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74HC14N" H 8300 2900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8300 3000 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 8300 3100 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74hc14" H 8300 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74HC14N/296-1577-5-ND/277223" H 8300 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER SCHMITT 6CH 14DIP" H 8300 3400 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 8300 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8300 3600 60  0001 L CNN "Status"
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2100
Text GLabel 8550 2100 2    50   Input ~ 0
inverted_blank
Wire Wire Line
	8400 2100 8550 2100
Text GLabel 6200 2650 2    50   Input ~ 0
inverted_blank
Wire Wire Line
	6200 2650 6200 2800
$Comp
L power:GND #PWR014
U 1 1 602383D3
P 6850 3300
F 0 "#PWR014" H 6850 3050 50  0001 C CNN
F 1 "GND" V 6855 3172 50  0000 R CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6023E516
P 7050 4600
F 0 "#PWR015" H 7050 4350 50  0001 C CNN
F 1 "GND" V 7055 4472 50  0000 R CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4500
Wire Wire Line
	6850 4600 6150 4600
Wire Wire Line
	6150 4600 6150 4550
Connection ~ 6850 4600
Wire Wire Line
	7050 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4100
Wire Wire Line
	6850 3450 6850 3300
Wire Wire Line
	6650 3650 6350 3650
Wire Wire Line
	6350 3850 6650 3850
Wire Wire Line
	6650 3850 6650 3900
Wire Wire Line
	6350 4050 6650 4050
Wire Wire Line
	6650 4050 6650 4300
NoConn ~ 6350 4250
NoConn ~ 5850 4150
NoConn ~ 5850 4250
NoConn ~ 7800 2200
NoConn ~ 7800 2300
NoConn ~ 7800 2400
NoConn ~ 7800 2500
NoConn ~ 7800 2600
NoConn ~ 8400 2600
NoConn ~ 8400 2500
NoConn ~ 8400 2400
NoConn ~ 8400 2300
NoConn ~ 8400 2200
$Comp
L power:GND #PWR016
U 1 1 602618D0
P 8100 3000
F 0 "#PWR016" H 8100 2750 50  0001 C CNN
F 1 "GND" V 8105 2872 50  0000 R CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2900 8100 3000
$Comp
L power:+5V #PWR017
U 1 1 60263A23
P 8200 1800
F 0 "#PWR017" H 8200 1650 50  0001 C CNN
F 1 "+5V" V 8215 1928 50  0000 L CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1800 8100 1800
$Comp
L power:+5V #PWR09
U 1 1 60266737
P 4350 3150
F 0 "#PWR09" H 4350 3000 50  0001 C CNN
F 1 "+5V" V 4365 3278 50  0000 L CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3150 4350 3150
$Comp
L power:+5V #PWR013
U 1 1 6026F4E4
P 6250 3250
F 0 "#PWR013" H 6250 3100 50  0001 C CNN
F 1 "+5V" V 6265 3378 50  0000 L CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3250 6250 3250
$Comp
L power:GND #PWR08
U 1 1 60272D38
P 4250 4500
F 0 "#PWR08" H 4250 4250 50  0001 C CNN
F 1 "GND" V 4255 4372 50  0000 R CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4450 4250 4500
Text GLabel 6100 2450 1    50   Input ~ 0
inv_blank-or-5V-input
Text GLabel 5650 3650 0    50   Input ~ 0
inv_blank-or-5V-input
Text GLabel 5650 3850 0    50   Input ~ 0
inv_blank-or-5V-input
Text GLabel 5650 4050 0    50   Input ~ 0
inv_blank-or-5V-input
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5650 3850 5850 3850
Wire Wire Line
	5650 4050 5850 4050
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4300 2250
$Comp
L power:GND #PWR0101
U 1 1 6028C2D3
P 4500 2650
F 0 "#PWR0101" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2650
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	3100 1600 3100 1800
Wire Wire Line
	5200 2250 5300 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 5450 2250
Wire Wire Line
	5300 2450 5300 2550
$EndSCHEMATC
