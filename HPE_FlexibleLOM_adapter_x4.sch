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
	5100 3300 5500 3300
Text Label 5500 3300 2    50   ~ 0
~PERST
NoConn ~ 7900 2600
NoConn ~ 7900 2700
NoConn ~ 7900 2900
NoConn ~ 7900 3000
NoConn ~ 9100 3400
NoConn ~ 7900 3400
NoConn ~ 7900 3600
NoConn ~ 7900 3700
$Comp
L power:GND #PWR0108
U 1 1 5F6950E5
P 5650 7250
F 0 "#PWR0108" H 5650 7000 50  0001 C CNN
F 1 "GND" H 5655 7077 50  0000 C CNN
F 2 "" H 5650 7250 50  0001 C CNN
F 3 "" H 5650 7250 50  0001 C CNN
	1    5650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7250 5650 7100
Wire Wire Line
	5650 7100 5100 7100
Wire Wire Line
	5100 6800 5650 6800
Wire Wire Line
	5650 6800 5650 7100
Connection ~ 5650 7100
Wire Wire Line
	5100 6700 5650 6700
Wire Wire Line
	5650 6700 5650 6800
Connection ~ 5650 6800
Wire Wire Line
	5100 6400 5650 6400
Wire Wire Line
	5650 6400 5650 6700
Connection ~ 5650 6700
Wire Wire Line
	5100 6300 5650 6300
Wire Wire Line
	5650 6300 5650 6400
Connection ~ 5650 6400
Wire Wire Line
	5650 2600 5100 2600
Connection ~ 5650 6300
Wire Wire Line
	5100 3400 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 2600
Wire Wire Line
	5100 3700 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3400
Wire Wire Line
	5100 4000 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 3700
Wire Wire Line
	5100 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	5650 4200 5650 4000
Wire Wire Line
	5100 4500 5650 4500
Connection ~ 5650 4500
Wire Wire Line
	5650 4500 5650 4200
Wire Wire Line
	5100 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5650 4500
Wire Wire Line
	5100 4900 5650 4900
Connection ~ 5650 4900
Wire Wire Line
	5650 4900 5650 4600
Wire Wire Line
	5100 5000 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 4900
Wire Wire Line
	5100 5300 5650 5300
Connection ~ 5650 5300
Wire Wire Line
	5650 5300 5650 5000
Wire Wire Line
	5650 6300 5650 6000
Wire Wire Line
	5100 5600 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5650 5300
Wire Wire Line
	5100 5900 5650 5900
Connection ~ 5650 5900
Wire Wire Line
	5650 5900 5650 5600
Wire Wire Line
	5100 6000 5650 6000
Connection ~ 5650 6000
Wire Wire Line
	5650 6000 5650 5900
$Comp
L power:GND #PWR0109
U 1 1 5F6F08FF
P 3250 7250
F 0 "#PWR0109" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3250 7100
Connection ~ 3250 7100
Wire Wire Line
	3250 7100 3900 7100
Wire Wire Line
	3250 2600 3900 2600
Wire Wire Line
	3250 2600 3250 2900
Wire Wire Line
	3900 2900 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 2900 3250 3500
Wire Wire Line
	3900 3500 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3250 3800
Wire Wire Line
	3900 3800 3250 3800
Connection ~ 3250 3800
Wire Wire Line
	3250 3800 3250 4000
Wire Wire Line
	3900 4000 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 4300
Wire Wire Line
	3900 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3250 4300 3250 4400
Wire Wire Line
	3900 4400 3250 4400
Connection ~ 3250 4400
Wire Wire Line
	3250 4400 3250 4700
Wire Wire Line
	3900 4700 3250 4700
Connection ~ 3250 4700
Wire Wire Line
	3250 4700 3250 4800
Wire Wire Line
	3900 4800 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	3250 4800 3250 5100
Wire Wire Line
	3900 5100 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3250 5100 3250 5400
Wire Wire Line
	3900 5400 3250 5400
Connection ~ 3250 5400
Wire Wire Line
	3250 5400 3250 5700
Wire Wire Line
	3900 5700 3250 5700
Connection ~ 3250 5700
Wire Wire Line
	3250 5700 3250 5800
Wire Wire Line
	3900 5800 3250 5800
Connection ~ 3250 5800
Wire Wire Line
	3250 5800 3250 6100
Wire Wire Line
	3900 6100 3250 6100
Connection ~ 3250 6100
Wire Wire Line
	3250 6100 3250 6200
Wire Wire Line
	3900 6200 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3250 6500
Wire Wire Line
	3900 6500 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6500 3250 6600
Wire Wire Line
	3900 6600 3250 6600
Connection ~ 3250 6600
Wire Wire Line
	3250 6600 3250 6900
Wire Wire Line
	3900 6900 3250 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3250 7100
$Comp
L power:GND #PWR0110
U 1 1 5F795BC8
P 9650 7250
F 0 "#PWR0110" H 9650 7000 50  0001 C CNN
F 1 "GND" H 9655 7077 50  0000 C CNN
F 2 "" H 9650 7250 50  0001 C CNN
F 3 "" H 9650 7250 50  0001 C CNN
	1    9650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 7250 9650 7100
Wire Wire Line
	9650 7100 9100 7100
Connection ~ 9650 7100
Wire Wire Line
	9650 2700 9100 2700
Wire Wire Line
	9650 2700 9650 2800
Wire Wire Line
	9100 3500 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9650 3500 9650 3700
Wire Wire Line
	9100 3700 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	9650 3700 9650 4000
Wire Wire Line
	9100 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 4000 9650 4300
Wire Wire Line
	9100 4300 9650 4300
Connection ~ 9650 4300
Wire Wire Line
	9650 4300 9650 4400
Wire Wire Line
	9100 4400 9650 4400
Connection ~ 9650 4400
Wire Wire Line
	9650 4400 9650 4700
Wire Wire Line
	9100 4700 9650 4700
Connection ~ 9650 4700
Wire Wire Line
	9650 4700 9650 4800
Wire Wire Line
	9100 4800 9650 4800
Connection ~ 9650 4800
Wire Wire Line
	9650 4800 9650 5100
Wire Wire Line
	9100 5100 9650 5100
Connection ~ 9650 5100
Wire Wire Line
	9650 5100 9650 5200
Wire Wire Line
	9100 5200 9650 5200
Connection ~ 9650 5200
Wire Wire Line
	9650 5200 9650 5500
Wire Wire Line
	9100 5500 9650 5500
Connection ~ 9650 5500
Wire Wire Line
	9650 5500 9650 5600
Wire Wire Line
	9100 5600 9650 5600
Connection ~ 9650 5600
Wire Wire Line
	9650 5600 9650 5900
Wire Wire Line
	9100 5900 9650 5900
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9650 6000
Wire Wire Line
	9100 6000 9650 6000
Connection ~ 9650 6000
Wire Wire Line
	9650 6000 9650 6300
Wire Wire Line
	9100 6300 9650 6300
Connection ~ 9650 6300
Wire Wire Line
	9650 6300 9650 6400
Wire Wire Line
	9100 6400 9650 6400
Connection ~ 9650 6400
Wire Wire Line
	9650 6400 9650 6700
Wire Wire Line
	9100 6700 9650 6700
Connection ~ 9650 6700
Wire Wire Line
	9650 6700 9650 6800
Wire Wire Line
	9100 6800 9650 6800
Connection ~ 9650 6800
Wire Wire Line
	9650 6800 9650 7100
$Comp
L power:GND #PWR0111
U 1 1 5F88F8B3
P 7250 7250
F 0 "#PWR0111" H 7250 7000 50  0001 C CNN
F 1 "GND" H 7255 7077 50  0000 C CNN
F 2 "" H 7250 7250 50  0001 C CNN
F 3 "" H 7250 7250 50  0001 C CNN
	1    7250 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 6600 7250 6900
Wire Wire Line
	7900 6900 7250 6900
Connection ~ 7250 6900
Wire Wire Line
	7250 6900 7250 7000
Wire Wire Line
	7900 7000 7250 7000
Connection ~ 7250 7000
Wire Wire Line
	7250 7000 7250 7250
Wire Wire Line
	7250 6600 7900 6600
Wire Wire Line
	7250 3500 7900 3500
Connection ~ 7250 6600
Wire Wire Line
	7900 3800 7250 3800
Connection ~ 7250 3800
Wire Wire Line
	7250 3800 7250 3500
Wire Wire Line
	7900 4100 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7250 3800
Wire Wire Line
	7900 4200 7250 4200
Wire Wire Line
	7250 4100 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7250 4500
Wire Wire Line
	7900 4500 7250 4500
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4600
Wire Wire Line
	7900 4600 7250 4600
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4900
Wire Wire Line
	7250 4900 7900 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4900 7250 5000
Wire Wire Line
	7900 5000 7250 5000
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7250 5300
Wire Wire Line
	7900 5300 7250 5300
Connection ~ 7250 5300
Wire Wire Line
	7250 5300 7250 5400
Wire Wire Line
	7900 5400 7250 5400
Connection ~ 7250 5400
Wire Wire Line
	7250 5400 7250 5700
Wire Wire Line
	7900 5700 7250 5700
Connection ~ 7250 5700
Wire Wire Line
	7250 5700 7250 5800
Wire Wire Line
	7900 5800 7250 5800
Connection ~ 7250 5800
Wire Wire Line
	7250 5800 7250 6100
Wire Wire Line
	7900 6100 7250 6100
Connection ~ 7250 6100
Wire Wire Line
	7250 6100 7250 6200
Wire Wire Line
	7900 6200 7250 6200
Connection ~ 7250 6200
Wire Wire Line
	7250 6200 7250 6500
Wire Wire Line
	7900 6500 7250 6500
Connection ~ 7250 6500
Wire Wire Line
	7250 6500 7250 6600
Wire Wire Line
	9100 3000 9650 3000
Connection ~ 9650 3000
Wire Wire Line
	9650 3000 9650 3500
$Comp
L Device:R R2
U 1 1 5FAB6150
P 10350 3350
F 0 "R2" V 10143 3350 50  0000 C CNN
F 1 "100kR" V 10234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10280 3350 50  0001 C CNN
F 3 "~" H 10350 3350 50  0001 C CNN
	1    10350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5FAB6156
P 10350 3150
F 0 "#PWR0112" H 10350 3000 50  0001 C CNN
F 1 "+3V3" H 10365 3323 50  0000 C CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 10350 3200
Wire Wire Line
	10350 3500 10350 3600
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5FAF2248
P 6550 2300
F 0 "JP4" V 6400 2050 50  0000 L CNN
F 1 "Jumper_3_Bridged12" V 6650 1400 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2300 5100 2300
Wire Wire Line
	6550 2050 6550 2000
Wire Wire Line
	6550 2550 6550 2600
Text Label 7000 2600 2    50   ~ 0
PRSNT_x4
Wire Wire Line
	6550 2600 7000 2600
Text Label 7000 2000 2    50   ~ 0
PRSNT_x8
Wire Wire Line
	6550 2000 7000 2000
Text Label 3500 7000 0    50   ~ 0
PRSNT_x8
Wire Wire Line
	3500 7000 3900 7000
Text Label 3500 5300 0    50   ~ 0
PRSNT_x4
Wire Wire Line
	3500 5300 3900 5300
$Comp
L Mechanical:MountingHole H1
U 1 1 5FBB5975
P 15400 600
F 0 "H1" H 15500 646 50  0000 L CNN
F 1 "MountingHole" H 15500 555 50  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 15400 600 50  0001 C CNN
F 3 "~" H 15400 600 50  0001 C CNN
	1    15400 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3100
Connection ~ 7250 3500
NoConn ~ 7900 7100
Wire Wire Line
	7600 2200 7600 2400
Wire Wire Line
	7350 3200 7900 3200
Text Label 10800 3600 2    50   ~ 0
~PERST
Connection ~ 10350 3600
Wire Wire Line
	10350 3600 10800 3600
NoConn ~ 7900 2300
Wire Wire Line
	5100 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2950
Wire Wire Line
	5100 3200 5400 3200
Wire Wire Line
	5400 3200 5400 3100
Connection ~ 5400 3100
Text Label 7350 3200 0    50   ~ 0
3v3_aux
Text Label 3500 3200 0    50   ~ 0
3v3_aux
$Comp
L power:+3V3 #PWR0105
U 1 1 60319A8A
P 5400 2950
F 0 "#PWR0105" H 5400 2800 50  0001 C CNN
F 1 "+3V3" H 5415 3123 50  0000 C CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Text Label 3500 3300 0    50   ~ 0
~WAKE
Wire Wire Line
	9100 3100 9500 3100
Text Label 9500 3100 2    50   ~ 0
~WAKE
Wire Wire Line
	7900 3100 7250 3100
Connection ~ 7250 3100
Wire Wire Line
	7250 3100 7250 3300
Wire Wire Line
	7900 3300 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 7250 3500
Wire Wire Line
	9100 2600 9650 2600
Wire Wire Line
	9650 2600 9650 2700
Connection ~ 9650 2700
Wire Wire Line
	9100 2800 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9650 2800 9650 2900
Wire Wire Line
	9100 2900 9650 2900
Connection ~ 9650 2900
Wire Wire Line
	9650 2900 9650 3000
Wire Wire Line
	9100 3600 10350 3600
Wire Wire Line
	9100 3200 9750 3200
Wire Wire Line
	9750 3200 9750 2300
Wire Wire Line
	9100 2300 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9750 2300 9750 2200
$Comp
L power:+3V3 #PWR?
U 1 1 60428F63
P 9750 2200
F 0 "#PWR?" H 9750 2050 50  0001 C CNN
F 1 "+3V3" H 9765 2373 50  0000 C CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3300 9750 3200
Wire Wire Line
	9100 3300 9750 3300
Connection ~ 9750 3200
Wire Wire Line
	3500 3200 3900 3200
Wire Wire Line
	3500 3300 3900 3300
$EndSCHEMATC
