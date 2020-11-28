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
F 1 "2200u" H 2500 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2388 2150 50  0001 C CNN
F 3 "~" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F0CBF63
P 2875 2300
F 0 "C2" H 3025 2350 50  0000 L CNN
F 1 "2200u" H 3025 2300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 2913 2150 50  0001 C CNN
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
P 3950 1800
F 0 "J2" V 4000 1850 50  0000 L CNN
F 1 "to_driver_+" V 4100 1850 50  0000 L CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5F0CEF92
P 3950 2850
F 0 "J4" V 4150 2750 50  0000 R CNN
F 1 "to_driver_-" V 4050 2750 50  0000 R CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5F0CFD2B
P 1525 4450
F 0 "J6" V 1725 4350 50  0000 R CNN
F 1 "to_base_-" V 1625 4350 50  0000 R CNN
F 2 "" H 1525 4450 50  0001 C CNN
F 3 "~" H 1525 4450 50  0001 C CNN
	1    1525 4450
	0    -1   -1   0   
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
P 4175 4225
F 0 "R1" H 4275 4300 50  0000 L CNN
F 1 "0.100" H 4275 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4105 4225 50  0001 C CNN
F 3 "~" H 4175 4225 50  0001 C CNN
	1    4175 4225
	1    0    0    -1  
$EndComp
$Comp
L projector_bulb:AL8860 U1
U 1 1 5F0D359C
P 3575 4225
F 0 "U1" H 3575 3775 50  0000 C CNN
F 1 "AL8860" H 3575 3875 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5_HandSoldering" H 3575 4225 50  0001 C CNN
F 3 "" H 3575 4225 50  0001 C CNN
	1    3575 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 4025 4175 4025
Wire Wire Line
	4175 4025 4175 4075
Wire Wire Line
	4175 4375 4175 4425
Wire Wire Line
	4175 4425 3975 4425
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F0DBA80
P 4525 4225
F 0 "J8" V 4550 4275 50  0000 L CNN
F 1 "to_LED_+" V 4650 4275 50  0000 L CNN
F 2 "" H 4525 4225 50  0001 C CNN
F 3 "~" H 4525 4225 50  0001 C CNN
	1    4525 4225
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5F0DC205
P 2850 3825
F 0 "J7" V 2800 3850 50  0000 L CNN
F 1 "to_LED_-" V 2875 3850 50  0000 L CNN
F 2 "" H 2850 3825 50  0001 C CNN
F 3 "~" H 2850 3825 50  0001 C CNN
	1    2850 3825
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5F0DCD7B
P 3000 4025
F 0 "L1" V 3075 3925 50  0000 C CNN
F 1 "47u" V 3075 4100 50  0000 C CNN
F 2 "projector_bulb:L_Wuerth_WE-PD-100100" H 3000 4025 50  0001 C CNN
F 3 "~" H 3000 4025 50  0001 C CNN
	1    3000 4025
	0    1    1    0   
$EndComp
Wire Wire Line
	4525 4425 4175 4425
Connection ~ 4175 4425
Wire Wire Line
	3175 4250 3175 4225
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F0CF6E5
P 1525 3725
F 0 "J5" V 1550 3775 50  0000 L CNN
F 1 "to_base_+" V 1650 3775 50  0000 L CNN
F 2 "" H 1525 3725 50  0001 C CNN
F 3 "~" H 1525 3725 50  0001 C CNN
	1    1525 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 3925 2375 3925
Wire Wire Line
	2750 3925 2750 3625
Wire Wire Line
	2750 3625 4175 3625
Wire Wire Line
	4175 3625 4175 3775
Connection ~ 4175 4025
$Comp
L Device:C C5
U 1 1 5F0E53C4
P 2375 4100
F 0 "C5" H 2525 4150 50  0000 L CNN
F 1 "4.7u" H 2525 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2413 3950 50  0001 C CNN
F 3 "~" H 2375 4100 50  0001 C CNN
	1    2375 4100
	1    0    0    -1  
$EndComp
Connection ~ 2375 4250
Wire Wire Line
	2375 3950 2375 3925
Connection ~ 2375 3925
Wire Wire Line
	2375 3925 2750 3925
$Comp
L Device:D_Schottky D2
U 1 1 5F0E7327
P 3575 3775
F 0 "D2" H 3575 3500 50  0000 C CNN
F 1 "D_Schottky" H 3575 3600 50  0000 C CNN
F 2 "Diode_SMD:D_MELF" H 3575 3775 50  0001 C CNN
F 3 "~" H 3575 3775 50  0001 C CNN
	1    3575 3775
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 4025 3150 4025
Wire Wire Line
	3150 4025 3150 3775
Wire Wire Line
	3150 3775 3425 3775
Connection ~ 3150 4025
Wire Wire Line
	3725 3775 4175 3775
Connection ~ 4175 3775
Wire Wire Line
	4175 3775 4175 4025
Wire Wire Line
	2875 2000 3950 2000
Wire Wire Line
	2875 2650 3950 2650
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
L Regulator_Linear:L7815 U2
U 1 1 5F103474
P 1975 3925
F 0 "U2" H 2000 4200 50  0000 C CNN
F 1 "L7815" H 2000 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2000 3775 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1975 3875 50  0001 C CNN
	1    1975 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 3925 1525 3925
Wire Wire Line
	1525 4250 1975 4250
Wire Wire Line
	1975 4225 1975 4250
Connection ~ 1975 4250
Wire Wire Line
	1975 4250 2375 4250
$Comp
L Device:R R2
U 1 1 5F12108E
P 2750 4975
F 0 "R2" H 2575 5000 50  0000 L CNN
F 1 "51k" H 2550 4925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 4975 50  0001 C CNN
F 3 "~" H 2750 4975 50  0001 C CNN
	1    2750 4975
	1    0    0    -1  
$EndComp
Connection ~ 2750 3925
$Comp
L Device:R_POT RV1
U 1 1 5F12A84E
P 3025 4975
F 0 "RV1" H 3000 4750 50  0000 R CNN
F 1 "10k" H 3000 4675 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 3025 4975 50  0001 C CNN
F 3 "~" H 3025 4975 50  0001 C CNN
	1    3025 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5125 2750 5125
Wire Wire Line
	2375 4250 3025 4250
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5F1404A0
P 3175 4700
F 0 "JP2" V 3100 4775 50  0000 L CNN
F 1 "Jumper_2_Bridged" H 3275 5025 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3175 4700 50  0001 C CNN
F 3 "~" H 3175 4700 50  0001 C CNN
	1    3175 4700
	0    1    1    0   
$EndComp
Connection ~ 3025 4250
Wire Wire Line
	3025 4250 3175 4250
Wire Wire Line
	3175 4975 3175 4900
Wire Wire Line
	3175 4500 3175 4425
Wire Wire Line
	3025 4250 3025 4825
Wire Wire Line
	2750 3925 2750 4825
$EndSCHEMATC
