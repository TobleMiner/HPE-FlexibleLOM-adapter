EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L PCIe:Connector_PCIe_x8 J1
U 1 1 5F5EBB2F
P 4500 4850
F 0 "J1" H 4500 7665 50  0000 C CNN
F 1 "Connector_PCIe_x8" H 4500 7574 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x8" H 4450 7100 50  0001 C CNN
F 3 "" H 4450 7100 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L HPE_FlexibleLOM:HPE_FlexibleLOM_x8 J2
U 1 1 5F5EC70F
P 8500 4850
F 0 "J2" H 8500 7665 50  0000 C CNN
F 1 "HPE_FlexibleLOM_x8" H 8500 7574 50  0000 C CNN
F 2 "Connector_PCIe:UMAX_3126-10102T_PCIe_x8_edge_launch" H 8500 9850 50  0001 C CNN
F 3 "" H 8500 9850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Text Label 5500 3500 2    50   ~ 0
REFCLK+
Wire Wire Line
	5500 3500 5100 3500
Text Label 5500 3600 2    50   ~ 0
REFCLK-
Wire Wire Line
	5500 3600 5100 3600
Text Label 5500 3800 2    50   ~ 0
RX0+
Wire Wire Line
	5500 3800 5100 3800
Text Label 5500 3900 2    50   ~ 0
RX0-
Wire Wire Line
	5500 3900 5100 3900
Text Label 5500 4300 2    50   ~ 0
RX1+
Wire Wire Line
	5500 4300 5100 4300
Text Label 5500 4400 2    50   ~ 0
RX1-
Wire Wire Line
	5500 4400 5100 4400
Text Label 5500 4700 2    50   ~ 0
RX2+
Wire Wire Line
	5500 4700 5100 4700
Text Label 5500 4800 2    50   ~ 0
RX2-
Wire Wire Line
	5500 4800 5100 4800
Text Label 5500 5100 2    50   ~ 0
RX3+
Wire Wire Line
	5500 5100 5100 5100
Text Label 5500 5200 2    50   ~ 0
RX3-
Wire Wire Line
	5500 5200 5100 5200
Text Label 5500 5700 2    50   ~ 0
RX4+
Wire Wire Line
	5500 5700 5100 5700
Text Label 5500 5800 2    50   ~ 0
RX4-
Wire Wire Line
	5500 5800 5100 5800
Text Label 5500 6100 2    50   ~ 0
RX5+
Wire Wire Line
	5500 6100 5100 6100
Text Label 5500 6200 2    50   ~ 0
RX5-
Wire Wire Line
	5500 6200 5100 6200
Text Label 5500 6500 2    50   ~ 0
RX6+
Wire Wire Line
	5500 6500 5100 6500
Text Label 5500 6600 2    50   ~ 0
RX6-
Wire Wire Line
	5500 6600 5100 6600
Text Label 5500 6900 2    50   ~ 0
RX7+
Wire Wire Line
	5500 6900 5100 6900
Text Label 5500 7000 2    50   ~ 0
RX7-
Wire Wire Line
	5500 7000 5100 7000
Text Label 3500 3600 0    50   ~ 0
TX0+
Wire Wire Line
	3500 3600 3900 3600
Text Label 3500 3700 0    50   ~ 0
TX0-
Wire Wire Line
	3500 3700 3900 3700
Text Label 3500 4100 0    50   ~ 0
TX1+
Wire Wire Line
	3500 4100 3900 4100
Text Label 3500 4200 0    50   ~ 0
TX1-
Wire Wire Line
	3500 4200 3900 4200
Text Label 3500 4500 0    50   ~ 0
TX2+
Wire Wire Line
	3500 4500 3900 4500
Text Label 3500 4600 0    50   ~ 0
TX2-
Wire Wire Line
	3500 4600 3900 4600
Text Label 3500 4900 0    50   ~ 0
TX3+
Wire Wire Line
	3500 4900 3900 4900
Text Label 3500 5000 0    50   ~ 0
TX3-
Wire Wire Line
	3500 5000 3900 5000
Text Label 3500 5500 0    50   ~ 0
TX4+
Wire Wire Line
	3500 5500 3900 5500
Text Label 3500 5600 0    50   ~ 0
TX4-
Wire Wire Line
	3500 5600 3900 5600
Text Label 3500 5900 0    50   ~ 0
TX5+
Wire Wire Line
	3500 5900 3900 5900
Text Label 3500 6000 0    50   ~ 0
TX5-
Wire Wire Line
	3500 6000 3900 6000
Text Label 3500 6300 0    50   ~ 0
TX6+
Wire Wire Line
	3500 6300 3900 6300
Text Label 3500 6400 0    50   ~ 0
TX6-
Wire Wire Line
	3500 6400 3900 6400
Text Label 3500 6700 0    50   ~ 0
TX7+
Wire Wire Line
	3500 6700 3900 6700
Text Label 3500 6800 0    50   ~ 0
TX7-
Wire Wire Line
	3500 6800 3900 6800
$Comp
L power:+12V #PWR0101
U 1 1 5F5F3D2D
P 3600 2200
F 0 "#PWR0101" H 3600 2050 50  0001 C CNN
F 1 "+12V" H 3615 2373 50  0000 C CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3600 2300 3900 2300
Wire Wire Line
	3900 2400 3600 2400
Wire Wire Line
	3600 2400 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2500 3600 2400
Wire Wire Line
	3900 2500 3600 2500
Connection ~ 3600 2400
$Comp
L power:+12V #PWR0102
U 1 1 5F5F6BA0
P 5400 2200
F 0 "#PWR0102" H 5400 2050 50  0001 C CNN
F 1 "+12V" H 5415 2373 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2400
Wire Wire Line
	5400 2500 5100 2500
Wire Wire Line
	5100 2400 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5400 2500
$Comp
L power:+12V #PWR0103
U 1 1 5F5F9964
P 7600 2200
F 0 "#PWR0103" H 7600 2050 50  0001 C CNN
F 1 "+12V" H 7615 2373 50  0000 C CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7600 2400
Wire Wire Line
	7600 2500 7600 2400
Wire Wire Line
	7900 2500 7600 2500
Connection ~ 7600 2400
$Comp
L power:+12V #PWR0104
U 1 1 5F5FAE21
P 9400 2200
F 0 "#PWR0104" H 9400 2050 50  0001 C CNN
F 1 "+12V" H 9415 2373 50  0000 C CNN
F 2 "" H 9400 2200 50  0001 C CNN
F 3 "" H 9400 2200 50  0001 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 9400 2400
Wire Wire Line
	9400 2500 9100 2500
Wire Wire Line
	9100 2400 9400 2400
Connection ~ 9400 2400
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	7600 2200 7600 2300
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5F5FC3C0
P 7750 2300
F 0 "JP2" H 7750 2512 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7750 2421 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7750 2300 50  0001 C CNN
F 3 "~" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7900 2300
Wire Wire Line
	7650 2300 7600 2300
Connection ~ 7600 2300
Wire Wire Line
	7600 2300 7600 2400
$Comp
L power:+3V3 #PWR0105
U 1 1 5F5FF2E2
P 3350 2200
F 0 "#PWR0105" H 3350 2050 50  0001 C CNN
F 1 "+3V3" H 3365 2373 50  0000 C CNN
F 2 "" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2200 3350 3200
Wire Wire Line
	3350 3200 3900 3200
$Comp
L power:+3V3 #PWR0106
U 1 1 5F6012FD
P 7300 2200
F 0 "#PWR0106" H 7300 2050 50  0001 C CNN
F 1 "+3V3" H 7315 2373 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7300 3200
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5F60319F
P 7600 3200
F 0 "JP1" H 7600 3412 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7600 3321 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_Pad1.0x1.5mm" H 7600 3200 50  0001 C CNN
F 3 "~" H 7600 3200 50  0001 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	7500 3200 7300 3200
Text Label 7500 3900 0    50   ~ 0
RX0+
Wire Wire Line
	7500 3900 7900 3900
Text Label 7500 4000 0    50   ~ 0
RX0-
Wire Wire Line
	7500 4000 7900 4000
Text Label 7500 4300 0    50   ~ 0
RX1+
Wire Wire Line
	7500 4300 7900 4300
Text Label 7500 4400 0    50   ~ 0
RX1-
Wire Wire Line
	7500 4400 7900 4400
Text Label 7500 4700 0    50   ~ 0
RX2+
Wire Wire Line
	7500 4700 7900 4700
Text Label 7500 4800 0    50   ~ 0
RX2-
Wire Wire Line
	7500 4800 7900 4800
Text Label 7500 5100 0    50   ~ 0
RX3+
Wire Wire Line
	7500 5100 7900 5100
Text Label 7500 5200 0    50   ~ 0
RX3-
Wire Wire Line
	7500 5200 7900 5200
Text Label 7500 5500 0    50   ~ 0
RX4+
Wire Wire Line
	7500 5500 7900 5500
Text Label 7500 5600 0    50   ~ 0
RX4-
Wire Wire Line
	7500 5600 7900 5600
Text Label 7500 5900 0    50   ~ 0
RX5+
Wire Wire Line
	7500 5900 7900 5900
Text Label 7500 6000 0    50   ~ 0
RX5-
Wire Wire Line
	7500 6000 7900 6000
Text Label 7500 6300 0    50   ~ 0
RX6+
Wire Wire Line
	7500 6300 7900 6300
Text Label 7500 6400 0    50   ~ 0
RX6-
Wire Wire Line
	7500 6400 7900 6400
Text Label 7500 6700 0    50   ~ 0
RX7+
Wire Wire Line
	7500 6700 7900 6700
Text Label 7500 6800 0    50   ~ 0
RX7-
Wire Wire Line
	7500 6800 7900 6800
Text Label 9500 4100 2    50   ~ 0
TX0+
Wire Wire Line
	9500 4100 9100 4100
Text Label 9500 4200 2    50   ~ 0
TX0-
Wire Wire Line
	9500 4200 9100 4200
Text Label 9500 4500 2    50   ~ 0
TX1+
Wire Wire Line
	9500 4500 9100 4500
Text Label 9500 4600 2    50   ~ 0
TX1-
Wire Wire Line
	9500 4600 9100 4600
Text Label 9500 4900 2    50   ~ 0
TX2+
Wire Wire Line
	9500 4900 9100 4900
Text Label 9500 5000 2    50   ~ 0
TX2-
Wire Wire Line
	9500 5000 9100 5000
Text Label 9500 5300 2    50   ~ 0
TX3+
Wire Wire Line
	9500 5300 9100 5300
Text Label 9500 5400 2    50   ~ 0
TX3-
Wire Wire Line
	9500 5400 9100 5400
Text Label 9500 5700 2    50   ~ 0
TX4+
Wire Wire Line
	9500 5700 9100 5700
Text Label 9500 5800 2    50   ~ 0
TX4-
Wire Wire Line
	9500 5800 9100 5800
Text Label 9500 6100 2    50   ~ 0
TX5+
Wire Wire Line
	9500 6100 9100 6100
Text Label 9500 6200 2    50   ~ 0
TX5-
Wire Wire Line
	9500 6200 9100 6200
Text Label 9500 6500 2    50   ~ 0
TX6+
Wire Wire Line
	9500 6500 9100 6500
Text Label 9500 6600 2    50   ~ 0
TX6-
Wire Wire Line
	9500 6600 9100 6600
Text Label 9500 6900 2    50   ~ 0
TX7+
Wire Wire Line
	9500 6900 9100 6900
Text Label 9500 7000 2    50   ~ 0
TX7-
Wire Wire Line
	9500 7000 9100 7000
Text Label 9500 3800 2    50   ~ 0
REFCLK+
Wire Wire Line
	9500 3800 9100 3800
Text Label 9500 3900 2    50   ~ 0
REFCLK-
Wire Wire Line
	9500 3900 9100 3900
Wire Wire Line
	9100 2300 10000 2300
Text Label 10000 2300 2    50   ~ 0
~PERST
Wire Wire Line
	5100 3300 5500 3300
Text Label 5500 3300 2    50   ~ 0
~PERST
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2800
NoConn ~ 7900 2900
NoConn ~ 7900 3000
NoConn ~ 7900 3100
NoConn ~ 9100 2600
NoConn ~ 9100 2800
NoConn ~ 9100 2900
NoConn ~ 9100 3100
NoConn ~ 9100 3200
NoConn ~ 9100 3300
NoConn ~ 9100 3400
NoConn ~ 7900 3300
NoConn ~ 7900 3400
NoConn ~ 7900 3600
NoConn ~ 7900 3700
$Comp
L Device:R R1
U 1 1 5F65E582
P 9350 3600
F 0 "R1" V 9143 3600 50  0000 C CNN
F 1 "10kR" V 9234 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 3600 50  0001 C CNN
F 3 "~" H 9350 3600 50  0001 C CNN
	1    9350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3600 9100 3600
$Comp
L power:+3V3 #PWR0107
U 1 1 5F66232B
P 9550 3550
F 0 "#PWR0107" H 9550 3400 50  0001 C CNN
F 1 "+3V3" H 9565 3723 50  0000 C CNN
F 2 "" H 9550 3550 50  0001 C CNN
F 3 "" H 9550 3550 50  0001 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3550 9550 3600
Wire Wire Line
	9550 3600 9500 3600
$EndSCHEMATC
