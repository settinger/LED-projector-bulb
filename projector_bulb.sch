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
L Device:D_Bridge_+-AA D1
U 1 1 5F0C9094
P 3300 1775
F 0 "D1" H 3600 2000 50  0000 L CNN
F 1 "Bridge Rectifier" H 3600 1900 50  0000 L CNN
F 2 "projector_bulb:Diode_Bridge_Comchip_2A" H 3300 1775 50  0001 C CNN
F 3 "~" H 3300 1775 50  0001 C CNN
	1    3300 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1775 3000 2425
$Comp
L Device:CP C1
U 1 1 5F0CAAEC
P 3850 2075
F 0 "C1" H 4000 2125 50  0000 L CNN
F 1 "1000μ" H 4000 2075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 3888 1925 50  0001 C CNN
F 3 "~" H 3850 2075 50  0001 C CNN
	1    3850 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F0CBF63
P 4375 2075
F 0 "C2" H 4525 2125 50  0000 L CNN
F 1 "1000μ" H 4525 2075 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4413 1925 50  0001 C CNN
F 3 "~" H 4375 2075 50  0001 C CNN
	1    4375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2425 3850 2425
Wire Wire Line
	3600 1775 3850 1775
Wire Wire Line
	3850 1925 3850 1775
Connection ~ 3850 1775
Wire Wire Line
	3850 1775 4375 1775
Wire Wire Line
	3850 2225 3850 2425
Connection ~ 3850 2425
Wire Wire Line
	3850 2425 4375 2425
Wire Wire Line
	4375 1925 4375 1775
Connection ~ 4375 1775
Wire Wire Line
	4375 2225 4375 2425
Connection ~ 4375 2425
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F0CEA35
P 5375 2050
F 0 "J1" H 5450 2000 50  0000 L CNN
F 1 "to_upright_+" H 4950 2000 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5375 2050 50  0001 C CNN
F 3 "~" H 5375 2050 50  0001 C CNN
	1    5375 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F0CEF92
P 5375 2150
F 0 "J2" H 5550 2200 50  0000 R CNN
F 1 "to_upright_-" H 5425 2200 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 5375 2150 50  0001 C CNN
F 3 "~" H 5375 2150 50  0001 C CNN
	1    5375 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0D02E9
P 3850 2425
F 0 "#PWR0101" H 3850 2175 50  0001 C CNN
F 1 "GND" H 3900 2225 50  0000 C CNN
F 2 "" H 3850 2425 50  0001 C CNN
F 3 "" H 3850 2425 50  0001 C CNN
	1    3850 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F0D273E
P 5050 5525
F 0 "R2" V 5150 5475 50  0000 L CNN
F 1 "0.100" V 5225 5425 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 5525 50  0001 C CNN
F 3 "~" H 5050 5525 50  0001 C CNN
	1    5050 5525
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F0E53C4
P 2200 5000
F 0 "C3" H 2300 4975 50  0000 L CNN
F 1 "10μ" H 2300 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 4850 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4375 1775 4900 1775
Wire Wire Line
	4375 2425 4900 2425
$Comp
L Device:R R3
U 1 1 5F12108E
P 8750 4375
F 0 "R3" V 8850 4325 50  0000 L CNN
F 1 "7.5k" V 8925 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 4375 50  0001 C CNN
F 3 "~" H 8750 4375 50  0001 C CNN
	1    8750 4375
	0    1    1    0   
$EndComp
$Comp
L projector_bulb:AP7381-33Y U2
U 1 1 60794EB9
P 8100 4375
F 0 "U2" H 8100 4617 50  0000 C CNN
F 1 "AP7381-33Y" H 8100 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8100 4600 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7381.pdf" H 8100 4325 50  0001 C CNN
	1    8100 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F12A84E
P 9250 4375
F 0 "RV1" V 9075 4450 50  0000 R CNN
F 1 "10k" V 9150 4450 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 9250 4375 50  0001 C CNN
F 3 "~" H 9250 4375 50  0001 C CNN
	1    9250 4375
	0    -1   -1   0   
$EndComp
Text GLabel 7075 4700 0    50   Input ~ 0
GND_UPRIGHT
Wire Wire Line
	8400 4375 8600 4375
Wire Wire Line
	8900 4375 9100 4375
Wire Wire Line
	9400 4375 9575 4375
Wire Wire Line
	9575 4375 9575 4700
Wire Wire Line
	9575 4700 8100 4700
Wire Wire Line
	8100 4675 8100 4700
Connection ~ 8100 4700
Wire Wire Line
	8100 4700 7075 4700
Text GLabel 7075 4125 0    50   Input ~ 0
DIMMING
Wire Wire Line
	9250 4050 9250 4225
Text GLabel 3000 5000 0    50   Input ~ 0
DIMMING
Wire Wire Line
	3000 4800 2525 4800
Wire Wire Line
	2200 4800 2200 4850
Wire Wire Line
	2200 5150 2200 5200
Text GLabel 1850 4675 0    50   Input ~ 0
VIN_UPRIGHT
Connection ~ 2325 4800
Text GLabel 1850 5325 0    50   Input ~ 0
GND_UPRIGHT
Wire Wire Line
	2325 4375 2325 4800
Text GLabel 5300 1775 2    50   Input ~ 0
VIN_BASE
Wire Wire Line
	5300 1775 5175 1775
Text GLabel 5300 2425 2    50   Input ~ 0
GND_BASE
Wire Wire Line
	5175 2425 5300 2425
$Comp
L Device:R R1
U 1 1 6080608E
P 5050 5850
F 0 "R1" V 5150 5800 50  0000 L CNN
F 1 "0.200" V 5225 5750 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4980 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5700 5750 5700
Wire Wire Line
	4900 5850 4825 5850
Wire Wire Line
	4825 5850 4825 5700
Wire Wire Line
	4825 5525 4900 5525
Connection ~ 4825 5700
Wire Wire Line
	4825 5700 4825 5525
$Comp
L projector_bulb:PAM2863 U1
U 1 1 6078D646
P 3450 5000
F 0 "U1" H 3450 5425 50  0000 C CNN
F 1 "PAM2863" H 3450 5334 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm" H 3450 5425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2863.pdf" H 3450 5050 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 6081ECC4
P 4550 5200
F 0 "D3" H 4550 5100 50  0000 C CNN
F 1 "LED" H 4550 5025 50  0000 C CNN
F 2 "LED_SMD:LED_Cree-XHP50_12V" V 4550 5200 50  0001 C CNN
F 3 "~" V 4550 5200 50  0001 C CNN
	1    4550 5200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6083069C
P 5525 5650
F 0 "J4" H 5575 5775 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5575 5776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5525 5650 50  0001 C CNN
F 3 "~" H 5525 5650 50  0001 C CNN
	1    5525 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5225 5850
Wire Wire Line
	5225 5850 5225 5750
Wire Wire Line
	5225 5650 5225 5525
Wire Wire Line
	5225 5525 5200 5525
Wire Wire Line
	5725 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5700
Wire Wire Line
	5750 5700 5750 5750
Wire Wire Line
	5750 5750 5725 5750
Connection ~ 5750 5700
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 6083618D
P 7425 4275
F 0 "J5" H 7475 4400 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 7475 4401 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 7425 4275 50  0001 C CNN
F 3 "~" H 7425 4275 50  0001 C CNN
	1    7425 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 4375 7800 4375
Wire Wire Line
	9250 4050 7775 4050
Wire Wire Line
	7775 4050 7775 4275
Wire Wire Line
	7775 4275 7725 4275
Wire Wire Line
	7075 4125 7150 4125
Wire Wire Line
	7150 4125 7150 4275
Wire Wire Line
	7150 4275 7225 4275
Text Notes 1350 2775 0    50   ~ 0
Mechanical mounting blocks\nhold aluminum PCB with bolts
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 607DE2F9
P 1750 4950
F 0 "J3" H 1650 4950 50  0000 C CNN
F 1 "to_base" H 1575 4875 50  0000 C CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_505405-0270_1x02-1MP_P1.50mm_Vertical" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5325 1950 5325
Wire Wire Line
	1850 4675 1950 4675
Wire Wire Line
	1950 4950 1950 4800
Wire Wire Line
	1950 4800 2200 4800
Wire Wire Line
	1950 5050 1950 5200
Wire Wire Line
	1950 5200 2200 5200
Wire Wire Line
	2325 4375 4025 4375
$Comp
L Device:L L1
U 1 1 5F0DCD7B
P 4350 4800
F 0 "L1" V 4425 4700 50  0000 C CNN
F 1 "47μ" V 4425 4850 50  0000 C CNN
F 2 "projector_bulb:panasonic_PCC-M0748M" H 4350 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	0    1    -1   0   
$EndComp
Connection ~ 5175 2425
Wire Wire Line
	5175 2150 5175 2425
Connection ~ 5175 1775
Wire Wire Line
	5175 1775 5175 2050
Wire Wire Line
	1950 4675 1950 4800
Connection ~ 1950 4800
Wire Wire Line
	1950 5325 1950 5200
Connection ~ 1950 5200
Wire Wire Line
	4400 5700 4825 5700
$Comp
L Device:R R4
U 1 1 607FA280
P 4900 2075
F 0 "R4" H 4950 2075 50  0000 L CNN
F 1 "1M" V 4900 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 2075 50  0001 C CNN
F 3 "~" H 4900 2075 50  0001 C CNN
	1    4900 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1925 4900 1775
Connection ~ 4900 1775
Wire Wire Line
	4900 1775 5175 1775
Wire Wire Line
	4900 2225 4900 2425
Connection ~ 4900 2425
Wire Wire Line
	4900 2425 5175 2425
$Comp
L Device:Thermistor_NTC TH1
U 1 1 60818BC9
P 2400 1400
F 0 "TH1" V 2110 1400 50  0000 C CNN
F 1 "Thermistor_NTC" V 2201 1400 50  0000 C CNN
F 2 "Varistor:RV_Disc_D21.5mm_W4.3mm_P10mm" H 2400 1450 50  0001 C CNN
F 3 "~" H 2400 1450 50  0001 C CNN
	1    2400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 6081B46F
P 1925 1400
F 0 "F1" V 1728 1400 50  0000 C CNN
F 1 "Fuse" V 1819 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 1855 1400 50  0001 C CNN
F 3 "~" H 1925 1400 50  0001 C CNN
	1    1925 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6081C9A0
P 1375 2475
F 0 "H1" H 1475 2521 50  0000 L CNN
F 1 "MountingHole" H 1475 2430 50  0000 L CNN
F 2 "projector_bulb:wuerth_7466310R" H 1375 2475 50  0001 C CNN
F 3 "~" H 1375 2475 50  0001 C CNN
	1    1375 2475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6081D0A1
P 2075 2475
F 0 "H2" H 2175 2521 50  0000 L CNN
F 1 "MountingHole" H 2175 2430 50  0000 L CNN
F 2 "projector_bulb:wuerth_7466310R" H 2075 2475 50  0001 C CNN
F 3 "~" H 2075 2475 50  0001 C CNN
	1    2075 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp LA1
U 1 1 608141F7
P 1375 1775
F 0 "LA1" H 1503 1821 50  0000 L CNN
F 1 "Lamp" H 1503 1730 50  0000 L CNN
F 2 "projector_bulb:GX17q" V 1375 1875 50  0001 C CNN
F 3 "~" V 1375 1875 50  0001 C CNN
	1    1375 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 1400 1375 1400
Wire Wire Line
	1375 1400 1375 1575
Wire Wire Line
	2075 1400 2175 1400
Wire Wire Line
	2550 1400 2625 1400
Wire Wire Line
	3300 1400 3300 1475
Wire Wire Line
	3300 2075 3300 2175
Wire Wire Line
	3300 2175 1375 2175
Wire Wire Line
	1375 2175 1375 1975
Text Notes 750  1950 0    50   ~ 0
GX17q base\n(21VAC)
Wire Notes Line
	625  725  6025 725 
Wire Notes Line
	6025 725  6025 2875
Wire Notes Line
	6025 2875 625  2875
Wire Notes Line
	625  2875 625  725 
Text Notes 4400 1150 0    150  ~ 0
BASE PCB
Wire Wire Line
	4650 5200 4725 5200
Wire Wire Line
	4725 5200 4725 4800
Wire Wire Line
	4725 4800 4500 4800
Wire Wire Line
	3900 4800 4025 4800
Wire Wire Line
	4025 4750 4025 4800
Connection ~ 4025 4800
Wire Wire Line
	4025 4800 4200 4800
Wire Wire Line
	4025 4450 4025 4375
Wire Wire Line
	4400 5700 4400 5200
Wire Wire Line
	4400 5200 4450 5200
Connection ~ 4025 4375
Wire Wire Line
	5850 4375 5850 5700
Text Notes 5900 5825 0    50   ~ 0
Jumpers to select current supplied to LED\nJumper across 1 and 2 -> 1 A supply\nJumper across 3 and 4 -> 0.5 A supply\nBoth jumpers -> 1.5 A supply
Wire Notes Line
	7650 5350 7650 6125
Wire Notes Line
	7650 6125 4700 6125
Wire Notes Line
	4700 6125 4700 5350
Wire Notes Line
	4700 5350 7650 5350
Wire Wire Line
	5850 4375 7225 4375
Connection ~ 5850 4375
Text Notes 7200 3925 0    50   ~ 0
Optional dimmer control: if both jumpers are closed, then\nthe trimmer will limit the current supplied by the LED driver
Wire Notes Line
	6350 3650 9775 3650
Wire Notes Line
	9775 3650 9775 4975
Wire Notes Line
	9775 4975 6350 4975
Wire Notes Line
	6350 4975 6350 3650
Wire Notes Line
	9875 3575 9875 6250
Wire Notes Line
	9875 6250 1125 6250
Wire Notes Line
	1125 6250 1125 3550
Wire Notes Line
	1125 3550 9875 3550
Text Notes 1400 3875 0    150  ~ 0
UPRIGHT PCB
Text Notes 1425 4075 0    50   ~ 0
One-sided aluminum substrate board\nAmple heatsink on back
$Comp
L Mechanical:Heatsink HS1
U 1 1 608CAEB8
P 8550 5875
F 0 "HS1" H 8692 5996 50  0000 L CNN
F 1 "Heatsink" H 8692 5905 50  0000 L CNN
F 2 "projector_bulb:Heatsink_35x35x18mm" H 8562 5875 50  0001 C CNN
F 3 "~" H 8562 5875 50  0001 C CNN
	1    8550 5875
	1    0    0    -1  
$EndComp
$Comp
L projector_bulb:Lens LENS1
U 1 1 608E1FCA
P 9300 5800
F 0 "LENS1" H 9420 5846 50  0000 L CNN
F 1 "Lens" H 9420 5755 50  0000 L CNN
F 2 "projector_bulb:LENS_LEDIL_CA16370_HB-SQ-W" H 8510 5520 150 0001 C CNN
F 3 "" H 8510 5520 150 0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 6084675C
P 2400 1600
F 0 "JP1" H 2400 1525 50  0000 C CNN
F 1 "ICL Bypass" H 2400 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2175 1600
Wire Wire Line
	2175 1600 2175 1400
Connection ~ 2175 1400
Wire Wire Line
	2175 1400 2250 1400
Wire Wire Line
	2500 1600 2625 1600
Wire Wire Line
	2625 1600 2625 1400
Connection ~ 2625 1400
Wire Wire Line
	2625 1400 3300 1400
Text Notes 2100 5425 0    50   ~ 0
https://www.diodes.com/assets/Datasheets/PAM2863.pdf
$Comp
L Connector:TestPoint TP1
U 1 1 608553C5
P 1950 4675
F 0 "TP1" H 2008 4793 50  0000 L CNN
F 1 "TestPoint" H 2008 4702 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 2150 4675 50  0001 C CNN
F 3 "~" H 2150 4675 50  0001 C CNN
	1    1950 4675
	1    0    0    -1  
$EndComp
Connection ~ 1950 4675
$Comp
L Connector:TestPoint TP2
U 1 1 6083D89B
P 1950 5325
F 0 "TP2" H 2000 5600 50  0000 L CNN
F 1 "TestPoint" H 2000 5500 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 2150 5325 50  0001 C CNN
F 3 "~" H 2150 5325 50  0001 C CNN
	1    1950 5325
	1    0    0    1   
$EndComp
Connection ~ 1950 5325
$Comp
L Connector:TestPoint TP3
U 1 1 60847365
P 4025 4800
F 0 "TP3" H 4075 4975 50  0000 L CNN
F 1 "TestPoint" H 4075 4900 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 4225 4800 50  0001 C CNN
F 3 "~" H 4225 4800 50  0001 C CNN
	1    4025 4800
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 6085A37E
P 7150 4125
F 0 "TP4" H 7200 4400 50  0000 L CNN
F 1 "TestPoint" H 7200 4300 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 7350 4125 50  0001 C CNN
F 3 "~" H 7350 4125 50  0001 C CNN
	1    7150 4125
	-1   0    0    -1  
$EndComp
Connection ~ 7150 4125
$Comp
L Connector:TestPoint TP5
U 1 1 6085F6FA
P 4400 5700
F 0 "TP5" V 4350 5875 50  0000 L CNN
F 1 "TestPoint" V 4450 5875 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 4600 5700 50  0001 C CNN
F 3 "~" H 4600 5700 50  0001 C CNN
	1    4400 5700
	0    -1   1    0   
$EndComp
Connection ~ 4400 5700
$Comp
L Connector:TestPoint TP6
U 1 1 60860C79
P 4725 4800
F 0 "TP6" V 4675 4975 50  0000 L CNN
F 1 "TestPoint" V 4775 4975 50  0000 L CNN
F 2 "projector_bulb:Test_Point_0603" H 4925 4800 50  0001 C CNN
F 3 "~" H 4925 4800 50  0001 C CNN
	1    4725 4800
	0    1    -1   0   
$EndComp
Connection ~ 4725 4800
Text Notes 9125 5425 0    50   ~ 0
LEDiL High Bay\nHB-SQ-W
Wire Wire Line
	4025 4375 5850 4375
$Comp
L Device:D_Schottky D2
U 1 1 5F0E7327
P 4025 4600
F 0 "D2" V 3900 4675 50  0000 L CNN
F 1 "Schottky" V 3975 4675 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 4025 4600 50  0001 C CNN
F 3 "~" H 4025 4600 50  0001 C CNN
	1    4025 4600
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 608401DC
P 4125 5200
F 0 "JP2" H 4125 5125 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4125 5321 50  0001 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4125 5200 50  0001 C CNN
F 3 "~" H 4125 5200 50  0001 C CNN
	1    4125 5200
	1    0    0    -1  
$EndComp
Connection ~ 4400 5200
Wire Wire Line
	4225 5200 4400 5200
Wire Wire Line
	3900 5200 4025 5200
Connection ~ 2200 4800
Wire Wire Line
	2200 4800 2325 4800
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2525 5200
$Comp
L Device:C C4
U 1 1 608C1483
P 2525 5000
F 0 "C4" H 2625 4975 50  0000 L CNN
F 1 "10μ" H 2625 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2563 4850 50  0001 C CNN
F 3 "~" H 2525 5000 50  0001 C CNN
	1    2525 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2525 4800 2525 4850
Wire Wire Line
	2525 5150 2525 5200
Connection ~ 2525 4800
Wire Wire Line
	2525 4800 2325 4800
Connection ~ 2525 5200
Wire Wire Line
	2525 5200 3000 5200
$EndSCHEMATC
