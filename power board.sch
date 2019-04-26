EESchema Schematic File Version 4
LIBS:power board-cache
EELAYER 29 0
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
L power:+24V #PWR0102
U 1 1 5CB6490F
P 1100 2250
F 0 "#PWR0102" H 1100 2100 50  0001 C CNN
F 1 "+24V" V 1115 2378 50  0000 L CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CB66606
P 2200 3350
F 0 "C1" H 2315 3396 50  0000 L CNN
F 1 "3UF" H 2315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3200 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2200 3500
Wire Wire Line
	1200 2250 2200 2250
Wire Wire Line
	2200 3150 2200 3200
$Comp
L Converter_DCDC:THL-25-2411 U1
U 1 1 5CB6E5E9
P 5900 3300
F 0 "U1" H 6528 3546 50  0000 L CNN
F 1 "THL-25-2411" H 6528 3455 50  0000 L CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TEN20-xxxx_THT-modified" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 5CB718C4
P 8800 2000
F 0 "H21" H 8900 2049 50  0000 L CNN
F 1 "MountingHole_Pad" H 8900 1958 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 8800 2000 50  0001 C CNN
F 3 "~" H 8800 2000 50  0001 C CNN
	1    8800 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 5CB71F6F
P 8800 2650
F 0 "H22" H 8900 2699 50  0000 L CNN
F 1 "MountingHole_Pad" H 8900 2608 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 8800 2650 50  0001 C CNN
F 3 "~" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CB73C0E
P 2500 3400
F 0 "R2" H 2570 3446 50  0000 L CNN
F 1 "1M" H 2570 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB7719C
P 2200 2550
F 0 "R1" H 2270 2596 50  0000 L CNN
F 1 "500K" H 2270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2500 3750
Wire Wire Line
	2500 3750 2500 3550
Connection ~ 2200 3750
Wire Wire Line
	2500 3250 2500 3150
Wire Wire Line
	2500 3150 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	1200 3750 2200 3750
Wire Wire Line
	3000 3900 2200 3900
Wire Wire Line
	2200 3900 2200 3750
$Comp
L Transistor_FET:IRF6711S Q1
U 1 1 5CB747EA
P 2900 3700
F 0 "Q1" H 3106 3746 50  0000 L CNN
F 1 "STP160N3LL" H 3106 3655 50  0000 L CNN
F 2 "TO254P1040X460X1935-3:TO254P1040X460X1935-3" H 2900 3700 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/irf6711spbf.pdf?fileId=5546d462533600a4015355ecec0b1a7a" H 2900 3700 50  0001 L CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2400 2200 2250
Text GLabel 3000 3050 1    50   Input ~ 0
safe-V24
Text GLabel 1200 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0104
U 1 1 5CBB6024
P 1200 6900
F 0 "#PWR0104" H 1200 6750 50  0001 C CNN
F 1 "+24V" H 1215 7073 50  0000 C CNN
F 2 "" H 1200 6900 50  0001 C CNN
F 3 "" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
Text GLabel 8800 2100 3    50   Input ~ 0
5V_4A
Text GLabel 5400 4350 3    50   Input ~ 0
ISO_GND_5V
Text GLabel 8800 2750 3    50   Input ~ 0
ISO_GND_5V
Text GLabel 6400 4350 3    50   Input ~ 0
5V_4A
$Comp
L power:+24V #PWR01
U 1 1 5CBDE8FB
P 6400 1150
F 0 "#PWR01" H 6400 1000 50  0001 C CNN
F 1 "+24V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CBE0735
P 6000 1700
F 0 "C2" V 6252 1700 50  0000 C CNN
F 1 "3.3UF" V 6161 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 1550 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    -1   -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CBE29DB
P 6400 2150
F 0 "L1" V 6354 2228 50  0000 L CNN
F 1 "INDUCTOR" V 6445 2228 50  0000 L CNN
F 2 "innductor_special:XEL6060-152MEC" H 6400 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1700 5850 2500
Wire Wire Line
	6400 2400 6400 2500
$Comp
L Device:R R4
U 1 1 5CBEB658
P 6100 3950
F 0 "R4" V 6307 3950 50  0000 C CNN
F 1 "OP" V 6216 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CBEBDE9
P 5650 3950
F 0 "R3" V 5443 3950 50  0000 C CNN
F 1 "OP" V 5534 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3950 5400 3950
Connection ~ 5400 3950
Wire Wire Line
	5400 3950 5400 3700
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3700
Wire Wire Line
	6250 3950 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6400 3700
Wire Wire Line
	5950 3950 5850 3950
Connection ~ 5850 3950
$Comp
L power:GND #PWR02
U 1 1 5CBEFAF5
P 5850 1150
F 0 "#PWR02" H 5850 900 50  0001 C CNN
F 1 "GND" H 5855 977 50  0000 C CNN
F 2 "" H 5850 1150 50  0001 C CNN
F 3 "" H 5850 1150 50  0001 C CNN
	1    5850 1150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5CBF1DF5
P 1400 7000
F 0 "J1" H 1246 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 1337 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1400 7000 50  0001 C CNN
F 3 "~" H 1400 7000 50  0001 C CNN
	1    1400 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 1700 6400 1700
Wire Wire Line
	6400 1700 6400 1900
Text GLabel 1600 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0103
U 1 1 5CC24453
P 1600 6900
F 0 "#PWR0103" H 1600 6750 50  0001 C CNN
F 1 "+24V" H 1615 7073 50  0000 C CNN
F 2 "" H 1600 6900 50  0001 C CNN
F 3 "" H 1600 6900 50  0001 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5CC24459
P 1800 7000
F 0 "J2" H 1646 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 1737 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1800 7000 50  0001 C CNN
F 3 "~" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    1   
$EndComp
Text GLabel 2000 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0105
U 1 1 5CC25720
P 2000 6900
F 0 "#PWR0105" H 2000 6750 50  0001 C CNN
F 1 "+24V" H 2015 7073 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5CC25726
P 2200 7000
F 0 "J3" H 2046 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2137 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 2200 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    1   
$EndComp
Text GLabel 2400 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0106
U 1 1 5CC267D1
P 2400 6900
F 0 "#PWR0106" H 2400 6750 50  0001 C CNN
F 1 "+24V" H 2415 7073 50  0000 C CNN
F 2 "" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0001 C CNN
	1    2400 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5CC267D7
P 2600 7000
F 0 "J4" H 2446 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2537 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    1   
$EndComp
Text GLabel 2800 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0107
U 1 1 5CC2744A
P 2800 6900
F 0 "#PWR0107" H 2800 6750 50  0001 C CNN
F 1 "+24V" H 2815 7073 50  0000 C CNN
F 2 "" H 2800 6900 50  0001 C CNN
F 3 "" H 2800 6900 50  0001 C CNN
	1    2800 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5CC27450
P 3000 7000
F 0 "J5" H 2846 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 2937 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 3000 7000 50  0001 C CNN
F 3 "~" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    1   
$EndComp
Text GLabel 3200 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0108
U 1 1 5CC28555
P 3200 6900
F 0 "#PWR0108" H 3200 6750 50  0001 C CNN
F 1 "+24V" H 3215 7073 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 5CC2855B
P 3400 7000
F 0 "J6" H 3246 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3337 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 3400 7000 50  0001 C CNN
F 3 "~" H 3400 7000 50  0001 C CNN
	1    3400 7000
	1    0    0    1   
$EndComp
Text GLabel 3600 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0109
U 1 1 5CC2976E
P 3600 6900
F 0 "#PWR0109" H 3600 6750 50  0001 C CNN
F 1 "+24V" H 3615 7073 50  0000 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 5CC29774
P 3800 7000
F 0 "J7" H 3646 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 3737 7048 50  0001 R BNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	1    3800 7000
	1    0    0    1   
$EndComp
Text GLabel 4700 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0110
U 1 1 5CC2A7F2
P 4700 6900
F 0 "#PWR0110" H 4700 6750 50  0001 C CNN
F 1 "+24V" H 4715 7073 50  0000 C CNN
F 2 "" H 4700 6900 50  0001 C CNN
F 3 "" H 4700 6900 50  0001 C CNN
	1    4700 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J8
U 1 1 5CC2A7F8
P 4900 7000
F 0 "J8" H 4746 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 4837 7048 50  0001 R BNN
F 2 "RC-Battery-Connectors:XT-60_female" H 4900 7000 50  0001 C CNN
F 3 "~" H 4900 7000 50  0001 C CNN
	1    4900 7000
	1    0    0    1   
$EndComp
Text GLabel 5100 7000 3    50   Input ~ 0
safe-V24
$Comp
L power:+24V #PWR0111
U 1 1 5CC2BA0B
P 5100 6900
F 0 "#PWR0111" H 5100 6750 50  0001 C CNN
F 1 "+24V" H 5115 7073 50  0000 C CNN
F 2 "" H 5100 6900 50  0001 C CNN
F 3 "" H 5100 6900 50  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 5CC2BA11
P 5300 7000
F 0 "J9" H 5146 7048 50  0000 L CNN
F 1 "Conn_01x02_Female" V 5237 7048 50  0001 R BNN
F 2 "RC-Battery-Connectors:XT-60_female" H 5300 7000 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 3950 5400 4350
Wire Wire Line
	6400 3950 6400 4350
Connection ~ 6400 1700
$Comp
L power:GND #PWR0101
U 1 1 5CB643CE
P 1100 3750
F 0 "#PWR0101" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CC4C18E
P 2950 2150
F 0 "C3" H 3065 2196 50  0000 L CNN
F 1 "470UF" H 3065 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2988 2000 50  0001 C CNN
F 3 "35ZLH470MEFC10X16" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC4E33F
P 3550 2150
F 0 "C5" H 3665 2196 50  0000 L CNN
F 1 "470UF" H 3665 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3588 2000 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC4E9E8
P 3850 2150
F 0 "C6" H 3965 2196 50  0000 L CNN
F 1 "470UF" H 3965 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3888 2000 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CC4F218
P 4200 2150
F 0 "C7" H 4315 2196 50  0000 L CNN
F 1 "470UF" H 4315 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4238 2000 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CC4FA8D
P 4650 2150
F 0 "C8" H 4765 2196 50  0000 L CNN
F 1 "470UF" H 4765 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4688 2000 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2000 3250 2000
Connection ~ 3250 2000
Wire Wire Line
	3250 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4650 2000
Wire Wire Line
	4650 2300 4200 2300
Connection ~ 3550 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3550 2300
Connection ~ 4200 2300
Wire Wire Line
	4200 2300 3850 2300
$Comp
L power:+24V #PWR0113
U 1 1 5CC5294C
P 3250 2000
F 0 "#PWR0113" H 3250 1850 50  0001 C CNN
F 1 "+24V" H 3265 2173 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 2950 2300
Wire Wire Line
	3550 2300 3250 2300
$Comp
L Device:C C4
U 1 1 5CC4DC0C
P 3250 2150
F 0 "C4" H 3365 2196 50  0000 L CNN
F 1 "470UF" H 3365 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3288 2000 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Text GLabel 3250 2300 3    50   Input ~ 0
safe-V24
$Comp
L Connector:Conn_01x02_Female J11
U 1 1 5CC55444
P 1200 2450
F 0 "J11" V 1092 2498 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1228 2335 50  0001 L CNN
F 2 "Connector:battery_conector_powerpack" H 1200 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2250 1100 2250
Connection ~ 1200 2250
Connection ~ 1100 2250
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5CC5A94C
P 1200 3950
F 0 "J12" V 1092 3998 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1228 3835 50  0001 L CNN
F 2 "Connector:battery_conector_powerpack" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3750 1100 3750
Connection ~ 1200 3750
Connection ~ 1100 3750
Wire Wire Line
	6400 1150 6400 1350
Connection ~ 5850 1700
$Comp
L Device:C C9
U 1 1 5CB79BE5
P 6150 1350
F 0 "C9" V 6402 1350 50  0000 C CNN
F 1 "3.3UF" V 6311 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1200 50  0001 C CNN
F 3 "~" H 6150 1350 50  0001 C CNN
	1    6150 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1350 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	6400 1350 6400 1700
Wire Wire Line
	5850 1150 5850 1350
Wire Wire Line
	5850 1350 6000 1350
Connection ~ 5850 1350
Wire Wire Line
	5850 1350 5850 1700
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB9151C
P 8250 4650
F 0 "H1" H 8350 4696 50  0000 L CNN
F 1 "MountingHole" H 8350 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8250 4650 50  0001 C CNN
F 3 "~" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5CB92ADC
P 8850 4550
F 0 "H3" H 8950 4596 50  0000 L CNN
F 1 "MountingHole" H 8950 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB932AC
P 8400 5050
F 0 "H2" H 8500 5096 50  0000 L CNN
F 1 "MountingHole" H 8500 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8400 5050 50  0001 C CNN
F 3 "~" H 8400 5050 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB935D1
P 9100 5000
F 0 "H4" H 9200 5046 50  0000 L CNN
F 1 "MountingHole" H 9200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CB97C20
P 1600 4650
F 0 "D1" H 1593 4866 50  0000 C CNN
F 1 "LED" H 1593 4775 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CB988C7
P 1250 4650
F 0 "#PWR0114" H 1250 4400 50  0001 C CNN
F 1 "GND" V 1255 4522 50  0000 R CNN
F 2 "" H 1250 4650 50  0001 C CNN
F 3 "" H 1250 4650 50  0001 C CNN
	1    1250 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CB99204
P 2050 4650
F 0 "R5" V 1843 4650 50  0000 C CNN
F 1 "10K" V 1934 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4650 50  0001 C CNN
F 3 "~" H 2050 4650 50  0001 C CNN
	1    2050 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4650 1750 4650
$Comp
L power:+24V #PWR0115
U 1 1 5CB9A4FD
P 2200 4650
F 0 "#PWR0115" H 2200 4500 50  0001 C CNN
F 1 "+24V" V 2215 4778 50  0000 L CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4650 1250 4650
Wire Wire Line
	2200 2700 2200 2950
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5CC0385E
P 2450 2850
F 0 "S1" H 2100 2850 50  0000 C CNN
F 1 "EG1218" H 2150 2750 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2650 3050 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2650 3150 60  0001 L CNN
F 4 "EG1903-ND" H 2650 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2650 3350 60  0001 L CNN "MPN"
F 6 "Switches" H 2650 3450 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2650 3550 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2650 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2650 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2650 3850 60  0001 L CNN "Description"
F 11 "E-Switch" H 2650 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2650 4050 60  0001 L CNN "Status"
	1    2450 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2950 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3150
$Comp
L power:GND #PWR0116
U 1 1 5CC0A55C
P 2550 2650
F 0 "#PWR0116" H 2550 2400 50  0001 C CNN
F 1 "GND" H 2555 2477 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2750 2550 2750
Wire Wire Line
	2550 2750 2550 2650
Wire Wire Line
	2700 2850 2650 2850
Wire Wire Line
	2700 2850 2700 3700
Wire Wire Line
	3000 3050 3000 3500
$Comp
L Device:LED D2
U 1 1 5CC1AA45
P 1600 5200
F 0 "D2" H 1593 5416 50  0000 C CNN
F 1 "LED" H 1593 5325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1600 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CC1AA51
P 2050 5200
F 0 "R6" V 1843 5200 50  0000 C CNN
F 1 "10K" V 1934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 5200 50  0001 C CNN
F 3 "~" H 2050 5200 50  0001 C CNN
	1    2050 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5200 1750 5200
Wire Wire Line
	1450 5200 1250 5200
Text GLabel 1250 5200 0    50   Input ~ 0
ISO_GND_5V
Text GLabel 2200 5200 2    50   Input ~ 0
5V_4A
$EndSCHEMATC
