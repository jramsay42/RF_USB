EESchema Schematic File Version 4
LIBS:RFUSB-cache
EELAYER 26 0
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
Wire Notes Line
	500  2850 11200 2850
$Comp
L Connector:USB_B_Micro J1
U 1 1 603B3AF6
P 1100 1750
F 0 "J1" H 1155 2217 50  0000 C CNN
F 1 "USB_B_Micro" H 1155 2126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1250 1700 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
F 4 "1050170001" H 1100 1750 50  0001 C CNN "MPN"
F 5 "WM1399CT-ND" H 1100 1750 50  0001 C CNN "Source"
	1    1100 1750
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 603B3B8A
P 3450 1650
F 0 "U2" H 3650 2150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3850 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2700 2050 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3650 2000 50  0001 C CNN
F 4 "USBLC6-2SC6" H 3450 1650 50  0001 C CNN "MPN"
F 5 "497-5235-1-ND" H 3450 1650 50  0001 C CNN "Source"
	1    3450 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  700  4650 700 
Wire Notes Line
	4650 700  4650 2600
Wire Notes Line
	4650 2600 700  2600
Wire Notes Line
	700  2600 700  700 
Text Notes 700  700  0    50   ~ 0
USB
$Comp
L power:+5V #PWR02
U 1 1 603B3CA4
P 1550 1400
F 0 "#PWR02" H 1550 1250 50  0001 C CNN
F 1 "+5V" H 1565 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1550 1550
Wire Wire Line
	1550 1550 1550 1400
NoConn ~ 1000 2150
$Comp
L power:GND #PWR01
U 1 1 603B3DDF
P 1100 2200
F 0 "#PWR01" H 1100 1950 50  0001 C CNN
F 1 "GND" H 1105 2027 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 1100 2150
NoConn ~ 1400 1950
Text Label 1550 1750 0    50   ~ 0
USB_CONN_D+
Text Label 1550 1850 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	1400 1750 1550 1750
Wire Wire Line
	1400 1850 1550 1850
$Comp
L power:GND #PWR05
U 1 1 603B408F
P 3450 2200
F 0 "#PWR05" H 3450 1950 50  0001 C CNN
F 1 "GND" H 3455 2027 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 603B4234
P 3450 1100
F 0 "#PWR04" H 3450 950 50  0001 C CNN
F 1 "+5V" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1150
Wire Wire Line
	3450 2150 3450 2200
Text Label 2900 1550 2    50   ~ 0
USB_CONN_D+
Wire Wire Line
	2900 1550 2950 1550
Text Label 4050 1550 0    50   ~ 0
USB_CONN_D-
Wire Wire Line
	2900 1750 2950 1750
$Comp
L MCU_ST_STM32L4:STM32L432KBUx U4
U 1 1 603B45CD
P 2000 5800
F 0 "U4" H 2000 6878 50  0000 C CNN
F 1 "STM32L432KBUx" H 2000 6787 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 1600 4900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 2000 5800 50  0001 C CNN
F 4 "STM32L432KBU6" H 2000 5800 50  0001 C CNN "MPN"
F 5 "497-16577-ND" H 2000 5800 50  0001 C CNN "Source"
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01 U1
U 1 1 603B46CB
P 6050 4900
F 0 "U1" H 6050 5878 50  0000 C CNN
F 1 "NRF24L01" H 6050 5787 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6250 5700 50  0001 L CIN
F 3 "https://www.sparkfun.com/datasheets/Components/SMD/nRF24L01Pluss_Preliminary_Product_Specification_v1_0.pdf" H 6050 5000 50  0001 C CNN
F 4 "NRF24L01" H 6050 4900 50  0001 C CNN "MPN"
F 5 "NRF24L01-ND" H 6050 4900 50  0001 C CNN "Source"
	1    6050 4900
	1    0    0    -1  
$EndComp
Text Label 2900 1750 2    50   ~ 0
USB_D+
Text Label 4050 1750 0    50   ~ 0
USB_D-
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	3950 1750 4050 1750
$Comp
L Regulator_Linear:TLV75533PDBV U3
U 1 1 603B4E13
P 6800 1850
F 0 "U3" H 6800 2192 50  0000 C CNN
F 1 "TLV75533PDBV" H 6800 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 2150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv755p.pdf" H 6800 1850 50  0001 C CNN
F 4 "TLV75533PDBVR" H 6800 1850 50  0001 C CNN "MPN"
F 5 "C404027" H 6800 1850 50  0001 C CNN "Source"
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 603B4FE3
P 6100 1900
F 0 "C8" H 6215 1946 50  0000 L CNN
F 1 "1u" H 6215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 1750 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
F 4 "CL05A105KQ5NNNC" H 6100 1900 50  0001 C CNN "MPN"
F 5 "1276-1010-1-ND" H 6100 1900 50  0001 C CNN "Source"
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 603B503F
P 6800 2200
F 0 "#PWR09" H 6800 1950 50  0001 C CNN
F 1 "GND" H 6805 2027 50  0000 C CNN
F 2 "" H 6800 2200 50  0001 C CNN
F 3 "" H 6800 2200 50  0001 C CNN
	1    6800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2150 6800 2200
$Comp
L power:GND #PWR08
U 1 1 603B5376
P 6100 2200
F 0 "#PWR08" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6105 2027 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2200 6100 2050
$Comp
L Device:C C13
U 1 1 603B5476
P 7500 1900
F 0 "C13" H 7615 1946 50  0000 L CNN
F 1 "1u" H 7615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 1750 50  0001 C CNN
F 3 "~" H 7500 1900 50  0001 C CNN
F 4 "CL05A105KQ5NNNC" H 7500 1900 50  0001 C CNN "MPN"
F 5 "1276-1010-1-ND" H 7500 1900 50  0001 C CNN "Source"
	1    7500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1750 7500 1750
$Comp
L power:GND #PWR012
U 1 1 603B5594
P 7500 2200
F 0 "#PWR012" H 7500 1950 50  0001 C CNN
F 1 "GND" H 7505 2027 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7500 2050
$Comp
L Device:R R3
U 1 1 603B58DD
P 6400 2000
F 0 "R3" H 6330 1954 50  0000 R CNN
F 1 "10k" H 6330 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 6400 2000 50  0001 C CNN "MPN"
F 5 "311-10.0KLRCT-ND" H 6400 2000 50  0001 C CNN "Source"
	1    6400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2150 6500 2150
Wire Wire Line
	6500 2150 6500 1850
Wire Wire Line
	6400 1850 6400 1750
$Comp
L power:+5V #PWR06
U 1 1 603B5C8D
P 5050 1600
F 0 "#PWR06" H 5050 1450 50  0001 C CNN
F 1 "+5V" H 5065 1773 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1750 5050 1600
$Comp
L Device:Fuse F1
U 1 1 603B63C9
P 5350 1750
F 0 "F1" V 5153 1750 50  0000 C CNN
F 1 "200mA Fuse" V 5244 1750 50  0000 C CNN
F 2 "Fuse:Fuse_0402_1005Metric" V 5280 1750 50  0001 C CNN
F 3 "https://datasheets.avx.com/AccuGuardLC_0402.pdf" H 5350 1750 50  0001 C CNN
F 4 "F0402G0R20FNTR" H 5350 1750 50  0001 C CNN "MPN"
F 5 "478-6487-1-ND" H 5350 1750 50  0001 C CNN "Source"
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 603B6840
P 5750 1750
F 0 "FB1" V 5476 1750 50  0000 C CNN
F 1 "100 @ 100 MHz" V 5567 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5680 1750 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/742792711.pdf" H 5750 1750 50  0001 C CNN
F 4 "742792711" H 5750 1750 50  0001 C CNN "MPN"
F 5 "732-2361-1-ND" H 5750 1750 50  0001 C CNN "Source"
	1    5750 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 6400 1750
Connection ~ 6400 1750
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	5900 1750 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	5600 1750 5500 1750
Wire Wire Line
	5050 1750 5200 1750
$Comp
L power:+3.3V #PWR013
U 1 1 603B826C
P 8100 1600
F 0 "#PWR013" H 8100 1450 50  0001 C CNN
F 1 "+3.3V" H 8115 1773 50  0000 C CNN
F 2 "" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1750 8100 1750
Wire Wire Line
	8100 1750 8100 1600
Connection ~ 7500 1750
Text Label 1450 6400 2    50   ~ 0
SPI_MOSI
Text Label 1450 6300 2    50   ~ 0
SPI_MISO
Text Label 1450 6200 2    50   ~ 0
SPI_SCK
Text Label 5350 4700 2    50   ~ 0
SPI_!CS
$Comp
L power:GND #PWR016
U 1 1 603CC073
P 2000 7000
F 0 "#PWR016" H 2000 6750 50  0001 C CNN
F 1 "GND" H 2005 6827 50  0000 C CNN
F 2 "" H 2000 7000 50  0001 C CNN
F 3 "" H 2000 7000 50  0001 C CNN
	1    2000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 1900 6900
Wire Wire Line
	1900 6900 2000 6900
Wire Wire Line
	2000 6900 2000 6800
Wire Wire Line
	2000 6900 2100 6900
Wire Wire Line
	2100 6900 2100 6800
Connection ~ 2000 6900
Wire Wire Line
	2000 6900 2000 7000
$Comp
L power:+3.3V #PWR015
U 1 1 603CCCB5
P 2000 4600
F 0 "#PWR015" H 2000 4450 50  0001 C CNN
F 1 "+3.3V" H 2015 4773 50  0000 C CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4700
Wire Wire Line
	1900 4700 2000 4700
Wire Wire Line
	2000 4700 2000 4600
Wire Wire Line
	2000 4700 2000 4900
Connection ~ 2000 4700
Wire Wire Line
	2000 4700 2100 4700
Wire Wire Line
	2100 4700 2100 4900
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J2
U 1 1 603CDF95
P 10100 1550
F 0 "J2" H 9570 1596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 10950 750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical_SMD" H 10550 500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 9750 300 50  0001 C CNN
F 4 "3020-20-0300-00" H 10100 1550 50  0001 C CNN "MPN"
F 5 "1175-1623-ND" H 10100 1550 50  0001 C CNN "Source"
	1    10100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603CE271
P 5000 3300
F 0 "C2" H 5115 3346 50  0000 L CNN
F 1 "4.7u" H 5115 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3150 50  0001 C CNN
F 3 "~" H 5000 3300 50  0001 C CNN
F 4 "C1005X5R0J475M050BC" H 5000 3300 50  0001 C CNN "MPN"
F 5 "445-7395-1-ND" H 5000 3300 50  0001 C CNN "Source"
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603CE320
P 5450 3300
F 0 "C3" H 5565 3346 50  0000 L CNN
F 1 "100n" H 5565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
F 4 "0402B104K160CT" H 5450 3300 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 5450 3300 50  0001 C CNN "Source"
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 603CE356
P 5850 3300
F 0 "C5" H 5965 3346 50  0000 L CNN
F 1 "100n" H 5965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
F 4 "0402B104K160CT" H 5850 3300 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 5850 3300 50  0001 C CNN "Source"
	1    5850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 603CE39C
P 6300 3300
F 0 "C6" H 6415 3346 50  0000 L CNN
F 1 "100n" H 6415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 3150 50  0001 C CNN
F 3 "~" H 6300 3300 50  0001 C CNN
F 4 "0402B104K160CT" H 6300 3300 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 6300 3300 50  0001 C CNN "Source"
	1    6300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4700 5450 4700
Text Label 5350 4900 2    50   ~ 0
NRF_CE
Wire Wire Line
	5350 4900 5450 4900
Text Label 5350 5000 2    50   ~ 0
NRF_IRQ
Wire Wire Line
	5350 5000 5450 5000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 603D187F
P 5950 6800
F 0 "Y1" H 6141 6846 50  0000 L CNN
F 1 "16MHz" H 6141 6755 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5950 6800 50  0001 C CNN
F 3 "~" H 5950 6800 50  0001 C CNN
F 4 "NX3225SA-16MHZ-STD-CSR-6" H 5950 6800 50  0001 C CNN "MPN"
F 5 "644-1182-1-ND" H 5950 6800 50  0001 C CNN "Source"
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603D22EE
P 5950 6250
F 0 "R1" H 5880 6204 50  0000 R CNN
F 1 "1M" H 5880 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
F 4 "RC0402FR-071ML" H 5950 6250 50  0001 C CNN "MPN"
F 5 "311-1.00MLRCT-ND" H 5950 6250 50  0001 C CNN "Source"
	1    5950 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603D2426
P 5950 7200
F 0 "#PWR03" H 5950 6950 50  0001 C CNN
F 1 "GND" H 5955 7027 50  0000 C CNN
F 2 "" H 5950 7200 50  0001 C CNN
F 3 "" H 5950 7200 50  0001 C CNN
	1    5950 7200
	1    0    0    -1  
$EndComp
Text Notes 5150 7550 0    50   ~ 0
Load Capacitance = 2 * (Cload - Cstray)
$Comp
L power:GND #PWR017
U 1 1 603D5DF8
P 10000 2450
F 0 "#PWR017" H 10000 2200 50  0001 C CNN
F 1 "GND" H 10005 2277 50  0000 C CNN
F 2 "" H 10000 2450 50  0001 C CNN
F 3 "" H 10000 2450 50  0001 C CNN
	1    10000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2350 10000 2450
Text Label 10750 1450 0    50   ~ 0
SWDCLK
Text Label 10750 1550 0    50   ~ 0
SWDIO
NoConn ~ 10750 1650
NoConn ~ 10750 1750
NoConn ~ 6300 5350
Text Label 10750 1150 0    50   ~ 0
!RST
Wire Wire Line
	10700 1450 10750 1450
Wire Wire Line
	10700 1550 10750 1550
Wire Wire Line
	10700 1150 10750 1150
NoConn ~ 10750 1050
NoConn ~ 10750 1350
NoConn ~ 10100 700 
NoConn ~ 10000 700 
NoConn ~ 10750 1950
NoConn ~ 10750 2050
Wire Wire Line
	10700 1950 10750 1950
Wire Wire Line
	10700 2050 10750 2050
Wire Wire Line
	10700 1650 10750 1650
Wire Wire Line
	10700 1750 10750 1750
Wire Wire Line
	10700 1350 10750 1350
Wire Wire Line
	5950 6600 6000 6600
Wire Wire Line
	6000 6600 6000 7000
Wire Wire Line
	6000 7000 5950 7000
Wire Wire Line
	5950 7000 5950 7100
Connection ~ 5950 7000
$Comp
L Device:C C1
U 1 1 603E3310
P 5600 6950
F 0 "C1" H 5715 6996 50  0000 L CNN
F 1 "13p" H 5715 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 6800 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
F 4 "GJM1555C1H130GB01D" H 5600 6950 50  0001 C CNN "MPN"
F 5 "490-8079-1-ND" H 5600 6950 50  0001 C CNN "Source"
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 603E416F
P 6300 6950
F 0 "C4" H 6415 6996 50  0000 L CNN
F 1 "13p" H 6415 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 6800 50  0001 C CNN
F 3 "~" H 6300 6950 50  0001 C CNN
F 4 "GJM1555C1H130GB01D" H 6300 6950 50  0001 C CNN "MPN"
F 5 "490-8079-1-ND" H 6300 6950 50  0001 C CNN "Source"
	1    6300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 5950 7100
Connection ~ 5950 7100
Wire Wire Line
	5950 7100 6300 7100
Wire Wire Line
	5600 6800 5800 6800
Wire Wire Line
	6100 6800 6300 6800
Wire Wire Line
	5950 7100 5950 7200
Wire Wire Line
	5600 6800 5600 6250
Wire Wire Line
	5600 6250 5800 6250
Connection ~ 5600 6800
Wire Wire Line
	6100 6250 6300 6250
Wire Wire Line
	6300 6250 6300 6800
Connection ~ 6300 6800
$Comp
L Device:C C10
U 1 1 603F121E
P 1350 3450
F 0 "C10" H 1465 3496 50  0000 L CNN
F 1 "4.7u" H 1465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 3300 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
F 4 "C1005X5R0J475M050BC" H 1350 3450 50  0001 C CNN "MPN"
F 5 "445-7395-1-ND" H 1350 3450 50  0001 C CNN "Source"
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 603F1225
P 1800 3450
F 0 "C11" H 1915 3496 50  0000 L CNN
F 1 "100n" H 1915 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
F 4 "0402B104K160CT" H 1800 3450 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 1800 3450 50  0001 C CNN "Source"
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 603F122C
P 2200 3450
F 0 "C12" H 2315 3496 50  0000 L CNN
F 1 "100n" H 2315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2238 3300 50  0001 C CNN
F 3 "~" H 2200 3450 50  0001 C CNN
F 4 "0402B104K160CT" H 2200 3450 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 2200 3450 50  0001 C CNN "Source"
	1    2200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 603F1233
P 2650 3450
F 0 "C14" H 2765 3496 50  0000 L CNN
F 1 "100n" H 2765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 3300 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
F 4 "0402B104K160CT" H 2650 3450 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 2650 3450 50  0001 C CNN "Source"
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 603F387B
P 900 5950
F 0 "#PWR014" H 900 5700 50  0001 C CNN
F 1 "GND" H 905 5777 50  0000 C CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0001 C CNN
	1    900  5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 603F39F2
P 900 5650
F 0 "R4" H 830 5604 50  0000 R CNN
F 1 "10k" H 830 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 5650 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
F 4 "RC0402FR-0710KL" H 900 5650 50  0001 C CNN "MPN"
F 5 "311-10.0KLRCT-ND" H 900 5650 50  0001 C CNN "Source"
	1    900  5650
	-1   0    0    1   
$EndComp
Text Notes 700  5400 0    50   ~ 0
Disable Bootloader
Wire Wire Line
	900  5800 900  5950
Text Label 1450 5100 2    50   ~ 0
!RST
$Comp
L Device:C C15
U 1 1 6040154A
P 9200 2250
F 0 "C15" H 9315 2296 50  0000 L CNN
F 1 "100n" H 9315 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 2100 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
F 4 "0402B104K160CT" H 9200 2250 50  0001 C CNN "MPN"
F 5 "1292-1630-1-ND" H 9200 2250 50  0001 C CNN "Source"
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5100 1500 5100
Text Label 9200 2050 2    50   ~ 0
!RST
Wire Wire Line
	9200 2050 9200 2100
$Comp
L power:GND #PWR018
U 1 1 6040F560
P 9200 2450
F 0 "#PWR018" H 9200 2200 50  0001 C CNN
F 1 "GND" H 9205 2277 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 9200 2400
Text Label 2550 6500 0    50   ~ 0
SWDCLK
Wire Wire Line
	2500 6500 2550 6500
Text Label 2550 6400 0    50   ~ 0
SWDIO
Wire Wire Line
	2550 6400 2500 6400
Text Label 2550 6300 0    50   ~ 0
USB_D+
Wire Wire Line
	2550 6300 2500 6300
Text Label 2550 6200 0    50   ~ 0
USB_D-
Wire Wire Line
	2550 6200 2500 6200
$Comp
L power:+3.3V #PWR010
U 1 1 6042124C
P 2050 3200
F 0 "#PWR010" H 2050 3050 50  0001 C CNN
F 1 "+3.3V" H 2065 3373 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3200
Wire Wire Line
	1350 3200 1800 3200
Wire Wire Line
	1800 3300 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 2050 3200
Wire Wire Line
	2050 3200 2200 3200
Wire Wire Line
	2200 3200 2200 3300
Connection ~ 2050 3200
Wire Wire Line
	2200 3200 2650 3200
Wire Wire Line
	2650 3200 2650 3300
Connection ~ 2200 3200
$Comp
L power:GND #PWR011
U 1 1 6042ABC4
P 2050 3700
F 0 "#PWR011" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3600 1350 3700
Wire Wire Line
	1350 3700 1800 3700
Wire Wire Line
	1800 3700 1800 3600
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	2050 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3600
Connection ~ 2050 3700
Wire Wire Line
	2200 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3600
Connection ~ 2200 3700
Wire Notes Line
	4900 700  4900 2600
Wire Notes Line
	4900 2600 8700 2600
Wire Notes Line
	8700 2600 8700 700 
Wire Notes Line
	8700 700  4900 700 
Text Notes 4900 700  0    50   ~ 0
3.3V Regulator
$Comp
L power:+3.3V #PWR0101
U 1 1 604D2DD0
P 5650 3100
F 0 "#PWR0101" H 5650 2950 50  0001 C CNN
F 1 "+3.3V" H 5665 3273 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 604D2EE9
P 5650 3550
F 0 "#PWR0102" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5655 3377 50  0000 C CNN
F 2 "" H 5650 3550 50  0001 C CNN
F 3 "" H 5650 3550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3550
Wire Wire Line
	5000 3550 5450 3550
Wire Wire Line
	5450 3450 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5450 3550 5650 3550
Wire Wire Line
	5650 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3450
Connection ~ 5650 3550
Wire Wire Line
	5850 3550 6300 3550
Wire Wire Line
	6300 3550 6300 3450
Connection ~ 5850 3550
Wire Wire Line
	5000 3150 5450 3150
Wire Wire Line
	5650 3150 5650 3100
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5650 3150
Wire Wire Line
	5650 3150 5850 3150
Connection ~ 5650 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 6300 3150
Wire Wire Line
	900  5500 1500 5500
$Comp
L power:GND #PWR0103
U 1 1 60531A39
P 6100 5800
F 0 "#PWR0103" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6105 5627 50  0000 C CNN
F 2 "" H 6100 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5700 5950 5800
Wire Wire Line
	6050 5700 6050 5800
Wire Wire Line
	5950 5800 6050 5800
Connection ~ 6050 5800
Wire Wire Line
	6050 5800 6100 5800
Wire Wire Line
	6100 5800 6150 5800
Wire Wire Line
	6150 5800 6150 5700
Connection ~ 6100 5800
Wire Wire Line
	6150 5800 6250 5800
Wire Wire Line
	6250 5800 6250 5700
Connection ~ 6150 5800
$Comp
L power:+3.3V #PWR0104
U 1 1 605440D4
P 6050 3850
F 0 "#PWR0104" H 6050 3700 50  0001 C CNN
F 1 "+3.3V" H 6065 4023 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 3850
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	6050 4100 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4100
$Comp
L Device:R R6
U 1 1 60553ACB
P 5000 5350
F 0 "R6" H 4930 5304 50  0000 R CNN
F 1 "22k" H 4930 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
F 4 "RC0402FR-0722KL" H 5000 5350 50  0001 C CNN "MPN"
F 5 "311-22.0KLRCT-ND" H 5000 5350 50  0001 C CNN "Source"
	1    5000 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5200 5000 5200
Wire Wire Line
	5000 5500 5000 5800
Wire Wire Line
	5000 5800 5300 5800
Connection ~ 5950 5800
Text Label 5600 6200 2    50   ~ 0
XC1
Text Label 6300 6200 2    50   ~ 0
XC2
Wire Wire Line
	5600 6250 5600 6200
Connection ~ 5600 6250
Wire Wire Line
	6300 6250 6300 6200
Connection ~ 6300 6250
Text Label 6700 5200 0    50   ~ 0
XC1
Text Label 6700 5400 0    50   ~ 0
XC2
Wire Wire Line
	6650 5400 6700 5400
Wire Wire Line
	6650 5200 6700 5200
$Comp
L Device:LED D1
U 1 1 60577783
P 3250 6650
F 0 "D1" V 3288 6533 50  0000 R CNN
F 1 "LED_RED" V 3197 6533 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3250 6650 50  0001 C CNN
F 3 "~" H 3250 6650 50  0001 C CNN
F 4 "APHHS1005SURCK" H 3250 6650 50  0001 C CNN "MPN"
F 5 "754-1104-1-ND" H 3250 6650 50  0001 C CNN "Source"
	1    3250 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 6200 1500 6200
Wire Wire Line
	1450 6300 1500 6300
Wire Wire Line
	1450 6400 1500 6400
Text Label 2550 6600 0    50   ~ 0
NRF_IRQ
Wire Wire Line
	2550 6600 2500 6600
Text Label 5350 4500 2    50   ~ 0
SPI_MISO
Text Label 5350 4400 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5350 4500 5450 4500
Text Label 5350 4600 2    50   ~ 0
SPI_SCK
Wire Wire Line
	5350 4600 5450 4600
Text Label 1450 6500 2    50   ~ 0
SPI_!CS
Wire Wire Line
	2500 5500 2550 5500
Text Label 1450 6600 2    50   ~ 0
NRF_CE
Wire Wire Line
	2550 5400 2500 5400
$Comp
L power:GND #PWR0105
U 1 1 6063CFD5
P 3250 7000
F 0 "#PWR0105" H 3250 6750 50  0001 C CNN
F 1 "GND" H 3255 6827 50  0000 C CNN
F 2 "" H 3250 7000 50  0001 C CNN
F 3 "" H 3250 7000 50  0001 C CNN
	1    3250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6800 3250 7000
$Comp
L Device:R R2
U 1 1 60642473
P 3250 6200
F 0 "R2" H 3180 6154 50  0000 R CNN
F 1 "750" H 3180 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 6200 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
F 4 "RC0402JR-07750RL" H 3250 6200 50  0001 C CNN "MPN"
F 5 "YAG3314CT-ND" H 3250 6200 50  0001 C CNN "Source"
	1    3250 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6500 3250 6350
Text Label 3250 5900 2    50   ~ 0
LED_TX
Wire Wire Line
	3250 5900 3250 6050
Wire Wire Line
	2550 5900 2500 5900
$Comp
L Device:L L1
U 1 1 606533ED
P 8450 4350
F 0 "L1" H 8503 4396 50  0000 L CNN
F 1 "8.2n" H 8503 4305 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8450 4350 50  0001 C CNN
F 3 "~" H 8450 4350 50  0001 C CNN
F 4 "L-07C8N2JV6T" H 8450 4350 50  0001 C CNN "MPN"
F 5 "712-1420-1-ND" H 8450 4350 50  0001 C CNN "Source"
	1    8450 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 60658B06
P 8750 4550
F 0 "L3" V 8940 4550 50  0000 C CNN
F 1 "2.7n" V 8849 4550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8750 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
F 4 "L-07C2N7SV6T" H 8750 4550 50  0001 C CNN "MPN"
F 5 "712-1415-1-ND" H 8750 4550 50  0001 C CNN "Source"
	1    8750 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 60692409
P 8500 5100
F 0 "C7" H 8615 5146 50  0000 L CNN
F 1 "2.2n" H 8615 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 4950 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
F 4 "C0402C222K5RACTU" H 8500 5100 50  0001 C CNN "MPN"
F 5 "399-3068-1-ND" H 8500 5100 50  0001 C CNN "Source"
	1    8500 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 606924E0
P 8900 5100
F 0 "C9" H 9015 5146 50  0000 L CNN
F 1 "4.7p" H 9015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8938 4950 50  0001 C CNN
F 3 "~" H 8900 5100 50  0001 C CNN
F 4 "CC0402CRNPO9BN4R7" H 8900 5100 50  0001 C CNN "MPN"
F 5 "311-1367-1-ND" H 8900 5100 50  0001 C CNN "Source"
	1    8900 5100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 606A43DE
P 10300 4150
F 0 "J3" H 10399 4126 50  0000 L CNN
F 1 "SMA" H 10399 4035 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 10300 4150 50  0001 C CNN
F 3 " ~" H 10300 4150 50  0001 C CNN
F 4 "SMA-J-P-H-ST-EM1" H 10300 4150 50  0001 C CNN "MPN"
F 5 "SAM8857-ND" H 10300 4150 50  0001 C CNN "Source"
	1    10300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 606A44D5
P 10300 4550
F 0 "#PWR0106" H 10300 4300 50  0001 C CNN
F 1 "GND" H 10305 4377 50  0000 C CNN
F 2 "" H 10300 4550 50  0001 C CNN
F 3 "" H 10300 4550 50  0001 C CNN
	1    10300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 606B6C61
P 3650 6650
F 0 "D2" V 3688 6533 50  0000 R CNN
F 1 "LED_GREEN" V 3597 6533 50  0000 R CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 3650 6650 50  0001 C CNN
F 3 "~" H 3650 6650 50  0001 C CNN
F 4 "APHHS1005CGCK" H 3650 6650 50  0001 C CNN "MPN"
F 5 "754-1101-1-ND" H 3650 6650 50  0001 C CNN "Source"
	1    3650 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 606B6C68
P 3650 7000
F 0 "#PWR0107" H 3650 6750 50  0001 C CNN
F 1 "GND" H 3655 6827 50  0000 C CNN
F 2 "" H 3650 7000 50  0001 C CNN
F 3 "" H 3650 7000 50  0001 C CNN
	1    3650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6800 3650 7000
$Comp
L Device:R R5
U 1 1 606B6C6F
P 3650 6200
F 0 "R5" H 3580 6154 50  0000 R CNN
F 1 "750" H 3580 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 6200 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
F 4 "RC0402JR-07750RL" H 3650 6200 50  0001 C CNN "MPN"
F 5 "YAG3314CT-ND" H 3650 6200 50  0001 C CNN "Source"
	1    3650 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6500 3650 6350
Text Label 3650 5900 2    50   ~ 0
LED_RX
Wire Wire Line
	3650 5900 3650 6050
Text Label 2550 5400 0    50   ~ 0
LED_TX
Text Label 2550 5300 0    50   ~ 0
LED_RX
Wire Wire Line
	2500 5300 2550 5300
Wire Wire Line
	1450 6600 1500 6600
Wire Wire Line
	1450 6500 1500 6500
Text Notes 1050 7500 0    50   ~ 0
External USB terminating resistors not required
Text Label 6700 4600 0    50   ~ 0
ANT1
Text Label 6700 4800 0    50   ~ 0
ANT2
Wire Wire Line
	6650 4600 6700 4600
Wire Wire Line
	6650 4800 6700 4800
Text Label 6700 4400 0    50   ~ 0
VDD_PA
Wire Wire Line
	6650 4400 6700 4400
Text Label 8100 4150 0    50   ~ 0
ANT2
Text Label 8100 4550 0    50   ~ 0
ANT1
Text Label 8250 4850 2    50   ~ 0
VDD_PA
$Comp
L Device:L L2
U 1 1 6075744A
P 8750 4150
F 0 "L2" V 8940 4150 50  0000 C CNN
F 1 "3.9n" V 8849 4150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8750 4150 50  0001 C CNN
F 3 "~" H 8750 4150 50  0001 C CNN
F 4 "L-07C3N9SV6T" H 8750 4150 50  0001 C CNN "MPN"
F 5 "712-1459-1-ND" H 8750 4150 50  0001 C CNN "Source"
	1    8750 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4150 8450 4150
Wire Wire Line
	8450 4200 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8600 4150
Wire Wire Line
	8100 4550 8450 4550
Wire Wire Line
	8450 4500 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8600 4550
$Comp
L Device:C C16
U 1 1 6079B6CB
P 9300 4150
F 0 "C16" H 9415 4196 50  0000 L CNN
F 1 "1.5p" H 9415 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 4000 50  0001 C CNN
F 3 "~" H 9300 4150 50  0001 C CNN
F 4 "GRM1555C1H1R5CA01D" H 9300 4150 50  0001 C CNN "MPN"
F 5 "490-5891-1-ND" H 9300 4150 50  0001 C CNN "Source"
	1    9300 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C17
U 1 1 6079B767
P 9800 4350
F 0 "C17" H 9915 4396 50  0000 L CNN
F 1 "1p" H 9915 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 4200 50  0001 C CNN
F 3 "~" H 9800 4350 50  0001 C CNN
F 4 "GRM1555C1H1R0CA01D" H 9800 4350 50  0001 C CNN "MPN"
F 5 "490-3199-1-ND" H 9800 4350 50  0001 C CNN "Source"
	1    9800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 9150 4150
$Comp
L power:GND #PWR0108
U 1 1 607BF9F0
P 9800 4550
F 0 "#PWR0108" H 9800 4300 50  0001 C CNN
F 1 "GND" H 9805 4377 50  0000 C CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 9800 4500
Wire Wire Line
	9450 4150 9800 4150
Wire Wire Line
	10300 4350 10300 4550
Wire Wire Line
	9800 4150 9800 4200
Connection ~ 9800 4150
Wire Wire Line
	9800 4150 10100 4150
Wire Wire Line
	8900 4550 8900 4850
Wire Wire Line
	8900 4850 8500 4850
$Comp
L power:GND #PWR0109
U 1 1 607FBF83
P 8900 5350
F 0 "#PWR0109" H 8900 5100 50  0001 C CNN
F 1 "GND" H 8905 5177 50  0000 C CNN
F 2 "" H 8900 5350 50  0001 C CNN
F 3 "" H 8900 5350 50  0001 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 607FBFDE
P 8500 5350
F 0 "#PWR0110" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5250 8500 5350
Wire Wire Line
	8900 5350 8900 5250
Wire Wire Line
	8900 4950 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8500 4950 8500 4850
Connection ~ 8500 4850
Wire Wire Line
	8500 4850 8250 4850
Wire Notes Line
	4650 2850 4650 7800
NoConn ~ 1450 5700
NoConn ~ 1450 5800
NoConn ~ 1450 6000
NoConn ~ 1450 6100
Wire Wire Line
	1450 6000 1500 6000
Wire Wire Line
	1450 6100 1500 6100
Wire Wire Line
	1450 5800 1500 5800
Wire Wire Line
	1450 5700 1500 5700
NoConn ~ 2550 5100
NoConn ~ 2550 5200
Wire Wire Line
	2500 5200 2550 5200
Wire Wire Line
	2500 5100 2550 5100
NoConn ~ 2550 5500
NoConn ~ 2550 5600
NoConn ~ 2550 5700
NoConn ~ 2550 5800
Wire Wire Line
	2500 5600 2550 5600
Wire Wire Line
	2500 5700 2550 5700
Wire Wire Line
	2500 5800 2550 5800
NoConn ~ 2550 6000
NoConn ~ 2550 6100
NoConn ~ 2550 5900
Wire Wire Line
	2500 6100 2550 6100
Wire Wire Line
	2500 6000 2550 6000
Wire Wire Line
	10700 1050 10750 1050
Wire Wire Line
	10100 750  10100 700 
Wire Wire Line
	10000 750  10000 700 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604FB924
P 6100 1550
F 0 "#FLG0101" H 6100 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1724 50  0000 C CNN
F 2 "" H 6100 1550 50  0001 C CNN
F 3 "~" H 6100 1550 50  0001 C CNN
	1    6100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1550 6100 1750
$Comp
L Device:C C18
U 1 1 60516332
P 5300 5550
F 0 "C18" H 5415 5596 50  0000 L CNN
F 1 "33n" H 5415 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 5400 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
F 4 "CL05A334KQ5NNNC" H 5300 5550 50  0001 C CNN "MPN"
F 5 "1276-1473-6-ND" H 5300 5550 50  0001 C CNN "Source"
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5400 5450 5400
Wire Wire Line
	5300 5700 5300 5800
Connection ~ 5300 5800
Wire Wire Line
	5300 5800 5950 5800
Text Notes 1200 4050 0    50   ~ 0
100n per VDD/VSS pair plus bulk capacitor
$EndSCHEMATC
