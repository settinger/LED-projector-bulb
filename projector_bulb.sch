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
P 1800 2000
F 0 "D1" H 2100 2225 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 2100 2125 50  0000 L CNN
F 2 "projector_bulb:Diode_Bridge_Comchip_2A" H 1800 2000 50  0001 C CNN
F 3 "~" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5F0C9A5F
P 1800 2500
F 0 "J1" V 1850 2550 50  0000 L CNN
F 1 "AC_1" V 1950 2550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5F0CA234
P 1800 1500
F 0 "J3" V 2000 1400 50  0000 R CNN
F 1 "AC_2" V 1900 1400 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2000 1500 2650
$Comp
L Device:CP C1
U 1 1 5F0CAAEC
P 2350 2300
F 0 "C1" H 2500 2350 50  0000 L CNN
F 1 "1000μ" H 2500 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2388 2150 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F0CBF63
P 2875 2300
F 0 "C2" H 3025 2350 50  0000 L CNN
F 1 "1000μ" H 3025 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 2913 2150 50  0001 C CNN
F 3 "~" H 2875 2300 50  0001 C CNN
	1    2875 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2650 2350 2650
Wire Wire Line
	2100 2000 2350 2000
Wire Wire Line
	2350 2150 2350 2000
Connection ~ 2350 2000
Wire Wire Line
	2350 2000 2875 2000
Wire Wire Line
	2350 2450 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2350 2650 2875 2650
Wire Wire Line
	2875 2150 2875 2000
Connection ~ 2875 2000
Wire Wire Line
	2875 2450 2875 2650
Connection ~ 2875 2650
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F0CEA35
P 3875 2275
F 0 "J2" H 3950 2225 50  0000 L CNN
F 1 "to_upright_+" H 3450 2225 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3875 2275 50  0001 C CNN
F 3 "~" H 3875 2275 50  0001 C CNN
	1    3875 2275
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F0CEF92
P 3875 2375
F 0 "J4" H 4050 2425 50  0000 R CNN
F 1 "to_upright_-" H 3925 2425 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_3.0x3.0mm_Drill1.5mm" H 3875 2375 50  0001 C CNN
F 3 "~" H 3875 2375 50  0001 C CNN
	1    3875 2375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0D02E9
P 2350 2650
F 0 "#PWR0101" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2400 2450 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0D273E
P 9200 2900
F 0 "R1" V 9300 2850 50  0000 L CNN
F 1 "0.100" V 9375 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9130 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F0E53C4
P 5375 2325
F 0 "C5" H 5475 2300 50  0000 L CNN
F 1 "22u" H 5475 2375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5413 2175 50  0001 C CNN
F 3 "~" H 5375 2325 50  0001 C CNN
	1    5375 2325
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 2000 3400 2000
Wire Wire Line
	2875 2650 3400 2650
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5F0E88B0
P 875 1525
F 0 "J9" V 925 1575 50  0000 L CNN
F 1 "mount_1" V 1025 1575 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 875 1525 50  0001 C CNN
F 3 "~" H 875 1525 50  0001 C CNN
	1    875  1525
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5F0E8CB9
P 875 2000
F 0 "J10" V 925 2050 50  0000 L CNN
F 1 "mount_2" V 1025 2050 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 875 2000 50  0001 C CNN
F 3 "~" H 875 2000 50  0001 C CNN
	1    875  2000
	0    -1   -1   0   
$EndComp
NoConn ~ 875  1800
NoConn ~ 875  1725
$Comp
L Device:R R3
U 1 1 5F12108E
P 6825 3875
F 0 "R3" V 6925 3825 50  0000 L CNN
F 1 "7.5k" V 7000 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6755 3875 50  0001 C CNN
F 3 "~" H 6825 3875 50  0001 C CNN
	1    6825 3875
	0    1    1    0   
$EndComp
$Comp
L projector_bulb:AP7381-33Y U2
U 1 1 60794EB9
P 6175 3875
F 0 "U2" H 6175 4117 50  0000 C CNN
F 1 "AP7381-33Y" H 6175 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6175 4100 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7381.pdf" H 6175 3825 50  0001 C CNN
	1    6175 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F12A84E
P 7325 3875
F 0 "RV1" V 7150 3950 50  0000 R CNN
F 1 "10k" V 7225 3950 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 7325 3875 50  0001 C CNN
F 3 "~" H 7325 3875 50  0001 C CNN
	1    7325 3875
	0    -1   -1   0   
$EndComp
Text GLabel 5150 4200 0    50   Input ~ 0
GND_UPRIGHT
Wire Wire Line
	6475 3875 6675 3875
Wire Wire Line
	6975 3875 7175 3875
Wire Wire Line
	7475 3875 7650 3875
Wire Wire Line
	7650 3875 7650 4200
Wire Wire Line
	7650 4200 6175 4200
Wire Wire Line
	6175 4175 6175 4200
Connection ~ 6175 4200
Wire Wire Line
	6175 4200 5150 4200
Text GLabel 5150 3625 0    50   Input ~ 0
DIMMING
Wire Wire Line
	7325 3550 7325 3725
Wire Wire Line
	5975 2325 6050 2325
Text GLabel 5975 2325 0    50   Input ~ 0
DIMMING
Wire Wire Line
	6050 2125 5375 2125
Wire Wire Line
	5375 2125 5375 2175
Wire Wire Line
	5375 2475 5375 2525
Wire Wire Line
	5375 2525 6050 2525
Text GLabel 4900 2000 0    50   Input ~ 0
VIN_UPRIGHT
Connection ~ 5375 2125
Text GLabel 4900 2650 0    50   Input ~ 0
GND_UPRIGHT
Connection ~ 5375 2525
Wire Wire Line
	5375 1775 5375 2125
Text GLabel 3800 2000 2    50   Input ~ 0
VIN_BASE
Wire Wire Line
	3800 2000 3675 2000
Text GLabel 3800 2650 2    50   Input ~ 0
GND_BASE
Wire Wire Line
	3675 2650 3800 2650
Text GLabel 7600 2000 0    50   Input ~ 0
CURRENT_SELECT
$Comp
L Device:R R2
U 1 1 6080608E
P 9200 3225
F 0 "R2" V 9300 3175 50  0000 L CNN
F 1 "0.200" V 9375 3125 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 9130 3225 50  0001 C CNN
F 3 "~" H 9200 3225 50  0001 C CNN
	1    9200 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3075 9900 3075
Wire Wire Line
	9050 3225 8975 3225
Wire Wire Line
	8975 3225 8975 3075
Wire Wire Line
	8975 2900 9050 2900
Connection ~ 8975 3075
Wire Wire Line
	8975 3075 8975 2900
$Comp
L Device:D_Schottky D2
U 1 1 5F0E7327
P 7750 2325
F 0 "D2" V 7700 2450 50  0000 C CNN
F 1 "D_Schottky" V 7775 2600 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 7750 2325 50  0001 C CNN
F 3 "~" H 7750 2325 50  0001 C CNN
	1    7750 2325
	0    1    1    0   
$EndComp
$Comp
L projector_bulb:PAM2863 U1
U 1 1 6078D646
P 6500 2325
F 0 "U1" H 6500 2750 50  0000 C CNN
F 1 "PAM2863" H 6500 2659 50  0000 C CNN
F 2 "Package_SO:HTSOP-8-1EP_3.9x4.9mm_P1.27mm_EP2.4x3.2mm" H 6500 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/PAM2863.pdf" H 6500 2375 50  0001 C CNN
	1    6500 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 6081ECC4
P 7250 2225
F 0 "D3" V 7250 2155 50  0000 R CNN
F 1 "LED_Small_ALT" V 7205 2155 50  0001 R CNN
F 2 "LED_SMD:LED_Cree-XHP50_12V" V 7250 2225 50  0001 C CNN
F 3 "~" V 7250 2225 50  0001 C CNN
	1    7250 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2325 7250 2425
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 6083069C
P 9575 3025
F 0 "J7" H 9625 3150 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9625 3151 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 9575 3025 50  0001 C CNN
F 3 "~" H 9575 3025 50  0001 C CNN
	1    9575 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3225 9375 3225
Wire Wire Line
	9375 3225 9375 3125
Wire Wire Line
	9375 3025 9375 2900
Wire Wire Line
	9375 2900 9350 2900
Wire Wire Line
	9875 3025 9900 3025
Wire Wire Line
	9900 3025 9900 3075
Wire Wire Line
	9900 3075 9900 3125
Wire Wire Line
	9900 3125 9875 3125
Connection ~ 9900 3075
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 6083618D
P 5500 3775
F 0 "J8" H 5550 3900 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 5550 3901 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical_SMD" H 5500 3775 50  0001 C CNN
F 3 "~" H 5500 3775 50  0001 C CNN
	1    5500 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3875 5300 3875
Wire Wire Line
	5800 3875 5875 3875
Wire Wire Line
	7325 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3775
Wire Wire Line
	5850 3775 5800 3775
Wire Wire Line
	5150 3625 5225 3625
Wire Wire Line
	5225 3625 5225 3775
Wire Wire Line
	5225 3775 5300 3775
Wire Notes Line
	1275 2100 1275 1450
Wire Notes Line
	1275 1450 500  1450
Wire Notes Line
	500  1450 500  2100
Wire Notes Line
	500  2100 1275 2100
Text Notes 500  1400 0    50   ~ 0
mechanical mounting pins\nfor 4-Pin/GX17q base
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 60845C9A
P 875 3050
F 0 "J12" V 925 3100 50  0000 L CNN
F 1 "mount_1" V 1025 3100 50  0000 L CNN
F 2 "projector_bulb:wuerth_7466310R" H 875 3050 50  0001 C CNN
F 3 "~" H 875 3050 50  0001 C CNN
	1    875  3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 60845CA0
P 875 3525
F 0 "J11" V 925 3575 50  0000 L CNN
F 1 "mount_2" V 1025 3575 50  0000 L CNN
F 2 "projector_bulb:wuerth_7466310R" H 875 3525 50  0001 C CNN
F 3 "~" H 875 3525 50  0001 C CNN
	1    875  3525
	0    -1   -1   0   
$EndComp
NoConn ~ 875  3325
NoConn ~ 875  3250
Wire Notes Line
	1275 3625 1275 2975
Wire Notes Line
	1275 2975 500  2975
Wire Notes Line
	500  2975 500  3625
Wire Notes Line
	500  3625 1275 3625
Text Notes 500  2925 0    50   ~ 0
mechanical mounting blocks\nscrew into aluminum PCB
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 607DE2F9
P 4800 2275
F 0 "J5" H 4700 2275 50  0000 C CNN
F 1 "to_base" H 4625 2200 50  0000 C CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_505405-0270_1x02-1MP_P1.50mm_Vertical" H 4800 2275 50  0001 C CNN
F 3 "~" H 4800 2275 50  0001 C CNN
	1    4800 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	4900 2000 5000 2000
Wire Wire Line
	5000 2275 5000 2125
Wire Wire Line
	5000 2125 5375 2125
Wire Wire Line
	5000 2375 5000 2525
Wire Wire Line
	5000 2525 5375 2525
Wire Wire Line
	7750 2475 7750 2525
Wire Wire Line
	5375 1775 7750 1775
Wire Wire Line
	7750 1775 7750 2175
Wire Wire Line
	7650 2125 7650 2000
Wire Wire Line
	7650 2000 7600 2000
Text GLabel 8550 3075 0    50   Input ~ 0
CURRENT_SELECT
Wire Wire Line
	6950 2525 7550 2525
Wire Wire Line
	7550 2425 7550 2525
Connection ~ 7550 2525
Wire Wire Line
	7550 2525 7750 2525
$Comp
L Device:L L1
U 1 1 5F0DCD7B
P 7400 2425
F 0 "L1" V 7475 2350 50  0000 C CNN
F 1 "47u" V 7475 2475 50  0000 C CNN
F 2 "projector_bulb:L_KEMET_MPLCV_0654_7.9x6.5mm" H 7400 2425 50  0001 C CNN
F 3 "~" H 7400 2425 50  0001 C CNN
	1    7400 2425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 608549C3
P 2675 3675
F 0 "R4" V 2468 3675 50  0000 C CNN
F 1 "0Ω" V 2559 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 2605 3675 50  0001 C CNN
F 3 "~" H 2675 3675 50  0001 C CNN
	1    2675 3675
	0    1    1    0   
$EndComp
Text GLabel 2425 3675 0    50   Input ~ 0
VIN_NET_TIE
Text GLabel 2900 3675 2    50   Input ~ 0
VIN_UPRIGHT
Wire Wire Line
	2900 3675 2825 3675
Wire Wire Line
	2525 3675 2425 3675
Text GLabel 5150 3875 0    50   Input ~ 0
VIN_NET_TIE
Text GLabel 10000 3075 2    50   Input ~ 0
VIN_NET_TIE
Connection ~ 3675 2650
Wire Wire Line
	3675 2375 3675 2650
Connection ~ 3675 2000
Wire Wire Line
	3675 2000 3675 2275
Wire Wire Line
	5000 2000 5000 2125
Connection ~ 5000 2125
Wire Wire Line
	5000 2650 5000 2525
Connection ~ 5000 2525
$Comp
L Device:R R5
U 1 1 6087C58A
P 7100 2125
F 0 "R5" V 7200 2100 50  0000 C CNN
F 1 "0Ω" V 7100 2125 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7030 2125 50  0001 C CNN
F 3 "~" H 7100 2125 50  0001 C CNN
	1    7100 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2125 7650 2125
Connection ~ 7250 2125
Wire Wire Line
	8550 3075 8975 3075
$Comp
L Device:R R6
U 1 1 607FA280
P 3400 2300
F 0 "R6" H 3450 2300 50  0000 L CNN
F 1 "1M" V 3400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2300 50  0001 C CNN
F 3 "~" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2150 3400 2000
Connection ~ 3400 2000
Wire Wire Line
	3400 2000 3675 2000
Wire Wire Line
	3400 2450 3400 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 2650 3675 2650
$EndSCHEMATC
