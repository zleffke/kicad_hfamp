EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Simple IRF510 Power Amplifier - V1"
Date "2020-05-02"
Rev "-"
Comp "Amateur Radio"
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Zach Leffke, KJ4QLP"
$EndDescr
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRF510PBF Q1
U 1 1 5EAE41E3
P 5000 3700
F 0 "Q1" H 5108 3753 60  0000 L CNN
F 1 "IRF510PBF" H 5108 3647 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 5200 3900 60  0001 L CNN
F 3 "http://www.vishay.com/docs/91015/sihf510.pdf" H 5200 4000 60  0001 L CNN
F 4 "IRF510PBF-ND" H 5200 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "IRF510PBF" H 5200 4200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5200 4300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 5200 4400 60  0001 L CNN "Family"
F 8 "http://www.vishay.com/docs/91015/sihf510.pdf" H 5200 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/vishay-siliconix/IRF510PBF/IRF510PBF-ND/811710" H 5200 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 100V 5.6A TO-220AB" H 5200 4700 60  0001 L CNN "Description"
F 11 "Vishay Siliconix" H 5200 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 4900 60  0001 L CNN "Status"
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5EAE590A
P 3000 3800
F 0 "J2" H 2928 4038 50  0000 C CNN
F 1 "RF_IN" H 2928 3947 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 3000 3800 50  0001 C CNN
F 3 " ~" H 3000 3800 50  0001 C CNN
	1    3000 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5EAE6029
P 6350 3500
F 0 "J5" H 6450 3475 50  0000 L CNN
F 1 "RF_OUT" H 6450 3384 50  0000 L CNN
F 2 "digikey-footprints:RF_SMA_BoardEdge_142-0701-801" H 6350 3500 50  0001 C CNN
F 3 " ~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EAE6E1F
P 3600 3800
F 0 "C3" V 3852 3800 50  0000 C CNN
F 1 "1uF" V 3761 3800 50  0000 C CNN
F 2 "digikey-footprints:0805" H 3638 3650 50  0001 C CNN
F 3 "~" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-5-0 U1
U 1 1 5EAE7AAE
P 3200 1800
F 0 "U1" H 3200 2142 50  0000 C CNN
F 1 "SPX3819M5-L-5-0" H 3200 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3200 2125 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EAE8EC3
P 6350 3700
F 0 "#PWR015" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EAE94E7
P 3950 1500
F 0 "#PWR010" H 3950 1350 50  0001 C CNN
F 1 "+5V" H 3965 1673 50  0000 C CNN
F 2 "" H 3950 1500 50  0001 C CNN
F 3 "" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5EAEA24F
P 2300 1500
F 0 "#PWR02" H 2300 1350 50  0001 C CNN
F 1 "+12V" H 2315 1673 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5EAEA891
P 3400 3200
F 0 "RV1" H 3332 3246 50  0000 R CNN
F 1 "4.7k" H 3332 3155 50  0000 R CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 3400 3200 50  0001 C CNN
F 3 "~" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EAEBA17
P 3900 3350
F 0 "C4" H 3785 3304 50  0000 R CNN
F 1 "1uF" H 3785 3395 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3938 3200 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EAEC109
P 3000 4000
F 0 "#PWR04" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3005 3827 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5EAEC667
P 5000 3900
F 0 "#PWR014" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EAECB29
P 3400 3350
F 0 "#PWR07" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3405 3177 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EAED06C
P 3200 2100
F 0 "#PWR05" H 3200 1850 50  0001 C CNN
F 1 "GND" H 3205 1927 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EAED68B
P 3900 3500
F 0 "#PWR09" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EAEE048
P 4450 3800
F 0 "R3" V 4245 3800 50  0000 C CNN
F 1 "10" V 4336 3800 50  0000 C CNN
F 2 "digikey-footprints:0805" V 4490 3790 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5EAEF463
P 5800 3500
F 0 "C7" V 5548 3500 50  0000 C CNN
F 1 "C" V 5639 3500 50  0000 C CNN
F 2 "digikey-footprints:0805" H 5838 3350 50  0001 C CNN
F 3 "~" H 5800 3500 50  0001 C CNN
	1    5800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5EAF1C18
P 4600 2900
F 0 "C6" H 4485 2854 50  0000 R CNN
F 1 "1uF" H 4485 2945 50  0000 R CNN
F 2 "digikey-footprints:0805" H 4638 2750 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 5EAF215F
P 4600 2500
F 0 "#PWR012" H 4600 2350 50  0001 C CNN
F 1 "+12V" H 4615 2673 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EAF31E7
P 3400 3050
F 0 "#PWR06" H 3400 2900 50  0001 C CNN
F 1 "+5V" H 3415 3223 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	4600 3800 4700 3800
Wire Wire Line
	3550 3200 3900 3200
Wire Wire Line
	3900 3200 4250 3200
Connection ~ 3900 3200
$Comp
L power:GND #PWR013
U 1 1 5EAF5AC6
P 4600 3050
F 0 "#PWR013" H 4600 2800 50  0001 C CNN
F 1 "GND" H 4605 2877 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2750
Wire Wire Line
	4600 2750 5000 2750
Connection ~ 4600 2750
Wire Wire Line
	5000 3250 5000 3500
Wire Wire Line
	5000 3250 4900 3250
Wire Wire Line
	4900 3250 4900 2650
Wire Wire Line
	4900 2650 5100 2650
Wire Wire Line
	5100 2650 5100 2750
Wire Wire Line
	5100 3250 5100 3350
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5350 3350 5350 2700
Wire Wire Line
	5350 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2750
Wire Wire Line
	5200 3250 5200 3500
Wire Wire Line
	5200 3500 5650 3500
$Comp
L Device:R_US R1
U 1 1 5EAF9F21
P 2650 1850
F 0 "R1" H 2582 1804 50  0000 R CNN
F 1 "100k" H 2582 1895 50  0000 R CNN
F 2 "digikey-footprints:0805" V 2690 1840 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
	1    2650 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EAFB44A
P 2300 1850
F 0 "C1" H 2185 1804 50  0000 R CNN
F 1 "1uF" H 2185 1895 50  0000 R CNN
F 2 "digikey-footprints:0805" H 2338 1700 50  0001 C CNN
F 3 "~" H 2300 1850 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5EAFBCE9
P 3950 1850
F 0 "C5" H 3835 1804 50  0000 R CNN
F 1 "1uF" H 3835 1895 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3988 1700 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5EAFC2FB
P 3550 2000
F 0 "C2" H 3435 1954 50  0000 R CNN
F 1 "1uF" H 3435 2045 50  0000 R CNN
F 2 "digikey-footprints:0805" H 3588 1850 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 1800 3550 1800
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	3950 1700 3950 1500
Connection ~ 3950 1700
Wire Wire Line
	2900 1700 2650 1700
Wire Wire Line
	2650 1700 2300 1700
Connection ~ 2650 1700
Wire Wire Line
	2300 1700 2300 1500
Connection ~ 2300 1700
Wire Wire Line
	2650 2000 2850 2000
Wire Wire Line
	2850 2000 2850 1800
Wire Wire Line
	2850 1800 2900 1800
$Comp
L power:GND #PWR03
U 1 1 5EAFF279
P 2300 2000
F 0 "#PWR03" H 2300 1750 50  0001 C CNN
F 1 "GND" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EAFF67D
P 3550 2150
F 0 "#PWR08" H 3550 1900 50  0001 C CNN
F 1 "GND" H 3555 1977 50  0000 C CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EAFFA2D
P 3950 2000
F 0 "#PWR011" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3950 1700
Wire Wire Line
	5950 3500 6150 3500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EB01E1A
P 1150 1800
F 0 "J1" H 1258 2081 50  0000 C CNN
F 1 "PWR" H 1258 1990 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1150 1800 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EB03362
P 1750 1800
F 0 "#PWR01" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1700 2300 1700
Wire Wire Line
	1350 1800 1750 1800
Wire Wire Line
	1350 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2250
Wire Wire Line
	1600 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	3750 3800 4250 3800
$Comp
L Device:R_US R2
U 1 1 5EB0B3F3
P 4250 3450
F 0 "R2" H 4318 3496 50  0000 L CNN
F 1 "3.3k" H 4318 3405 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4290 3440 50  0001 C CNN
F 3 "~" H 4250 3450 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4250 3300
Wire Wire Line
	4250 3600 4250 3800
Connection ~ 4250 3800
Wire Wire Line
	4250 3800 4300 3800
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5EB16B2F
P 5100 2950
F 0 "J3" V 5254 2762 50  0000 R CNN
F 1 "FT50-43,10T" V 5163 2762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 2950 50  0001 C CNN
F 3 "~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5EB15C83
P 5100 3050
F 0 "J4" V 5100 2850 50  0000 C CNN
F 1 "FT50-43,10T" V 5200 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5100 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    -1   1    0   
$EndComp
Connection ~ 5000 3250
$Comp
L Device:LED D1
U 1 1 5EB0838A
P 4400 1900
F 0 "D1" V 4439 1783 50  0000 R CNN
F 1 "LED" V 4348 1783 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4400 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EB09360
P 4400 2050
F 0 "#PWR016" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EB098E7
P 4200 1700
F 0 "R4" H 4268 1746 50  0000 L CNN
F 1 "10k" H 4268 1655 50  0000 L CNN
F 2 "digikey-footprints:0805" V 4240 1690 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 1700 4050 1700
Wire Wire Line
	4350 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1750
$EndSCHEMATC
