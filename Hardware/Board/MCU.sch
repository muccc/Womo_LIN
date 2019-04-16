EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2400 5600 0    50   Input ~ 0
RxD-CAN
Text GLabel 2400 5700 0    50   Input ~ 0
TxD-CAN
$Comp
L power:GND #PWR?
U 1 1 5C9DF3FA
P 3250 7550
F 0 "#PWR?" H 3250 7300 50  0001 C CNN
F 1 "GND" H 3255 7377 50  0000 C CNN
F 2 "" H 3250 7550 50  0001 C CNN
F 3 "" H 3250 7550 50  0001 C CNN
	1    3250 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C9DF503
P 3250 800
F 0 "#PWR?" H 3250 650 50  0001 C CNN
F 1 "+3.3V" H 3265 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9DF521
P 2750 1750
F 0 "C?" V 2700 1600 50  0000 C CNN
F 1 "100nF" V 2800 1550 50  0000 C CNN
F 2 "" H 2788 1600 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9DF5C2
P 2750 1550
F 0 "C?" V 2700 1400 50  0000 C CNN
F 1 "C" V 2800 1350 50  0000 C CNN
F 2 "" H 2788 1400 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9DF60F
P 2750 1350
F 0 "C?" V 2700 1200 50  0000 C CNN
F 1 "C" V 2800 1150 50  0000 C CNN
F 2 "" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9DF7EC
P 2750 1150
F 0 "C?" V 2700 1000 50  0000 C CNN
F 1 "C" V 2800 950 50  0000 C CNN
F 2 "" H 2788 1000 50  0001 C CNN
F 3 "~" H 2750 1150 50  0001 C CNN
	1    2750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C9DF857
P 2750 950
F 0 "C?" V 2498 950 50  0000 C CNN
F 1 "C" V 2589 950 50  0000 C CNN
F 2 "" H 2788 800 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 800  3250 850 
Wire Wire Line
	3350 850  3250 850 
Connection ~ 3250 850 
Wire Wire Line
	3450 850  3350 850 
Connection ~ 3350 850 
$Comp
L Memory_Flash:AT25SF081-XMHD-X U?
U 1 1 5C9E12E3
P 6800 1650
F 0 "U?" H 7441 1696 50  0000 L CNN
F 1 "AT25SF081-XMHD-X" H 7441 1605 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 6800 1050 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 6800 1650 50  0001 C CNN
	1    6800 1650
	1    0    0    -1  
$EndComp
Text GLabel 2400 6200 0    50   Input ~ 0
RxD-LIN1
Text GLabel 2400 6100 0    50   Input ~ 0
TxD-LIN1
Text GLabel 2400 6500 0    50   Input ~ 0
RxD-LIN2
Text GLabel 2400 6400 0    50   Input ~ 0
TxD-LIN2
Text GLabel 4500 6700 2    50   Input ~ 0
RxD-LIN3
Text GLabel 4500 6600 2    50   Input ~ 0
TxD-LIN3
Text GLabel 2400 5800 0    50   Input ~ 0
RxD-RS485
Text GLabel 4500 6800 2    50   Input ~ 0
TxD-RS485
Text GLabel 2400 4900 0    50   Input ~ 0
QuadSPI_CLK
Text GLabel 2400 5000 0    50   Input ~ 0
QuadSPI_NCS
Text GLabel 4500 4800 2    50   Input ~ 0
SDA-1WIRE
Text GLabel 4500 4700 2    50   Input ~ 0
SCL-1WIRE
Text GLabel 2400 5400 0    50   Input ~ 0
QuadSPI_IO3
Text GLabel 2400 5300 0    50   Input ~ 0
QuadSPI_IO2
Text GLabel 2400 5200 0    50   Input ~ 0
QuadSPI_IO1
Text GLabel 2400 5100 0    50   Input ~ 0
QuadSPI_IO0
Text GLabel 6100 1850 0    50   Input ~ 0
QuadSPI_IO3
Text GLabel 6100 1750 0    50   Input ~ 0
QuadSPI_IO2
Text GLabel 6100 1550 0    50   Input ~ 0
QuadSPI_CLK
Text GLabel 6100 1650 0    50   Input ~ 0
QuadSPI_NCS
Text GLabel 7550 1450 2    50   Input ~ 0
QuadSPI_IO1
Text GLabel 6100 1450 0    50   Input ~ 0
QuadSPI_IO0
$Comp
L power:GND #PWR?
U 1 1 5C9ECC3B
P 6800 2250
F 0 "#PWR?" H 6800 2000 50  0001 C CNN
F 1 "GND" H 6805 2077 50  0000 C CNN
F 2 "" H 6800 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L475VGTx U?
U 1 1 5C9ED2F4
P 3450 4600
F 0 "U?" H 2500 1800 50  0000 C CNN
F 1 "STM32L475VGTx" H 2700 1650 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 2750 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00172872.pdf" H 3450 4600 50  0001 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7400 3250 7500
Wire Wire Line
	3650 7400 3650 7500
Wire Wire Line
	3650 7500 3550 7500
Connection ~ 3250 7500
Wire Wire Line
	3250 7500 3250 7550
Wire Wire Line
	3550 7400 3550 7500
Connection ~ 3550 7500
Wire Wire Line
	3550 7500 3450 7500
Wire Wire Line
	3450 7400 3450 7500
Connection ~ 3450 7500
Wire Wire Line
	3450 7500 3350 7500
Wire Wire Line
	3350 7400 3350 7500
Connection ~ 3350 7500
Wire Wire Line
	3350 7500 3250 7500
Wire Wire Line
	3550 850  3450 850 
Wire Wire Line
	3550 850  3550 1150
Connection ~ 3450 850 
Wire Wire Line
	3650 1900 3650 950 
Wire Wire Line
	3650 850  3550 850 
Connection ~ 3550 850 
Wire Wire Line
	2900 950  3650 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3650 850 
Wire Wire Line
	3250 850  3250 1750
Wire Wire Line
	3350 850  3350 1550
Wire Wire Line
	3450 850  3450 1350
Wire Wire Line
	2900 1150 3550 1150
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3550 1900
Wire Wire Line
	2900 1350 3450 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3450 1900
Wire Wire Line
	2900 1550 3350 1550
Connection ~ 3350 1550
Wire Wire Line
	3350 1550 3350 1900
Wire Wire Line
	2900 1750 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1900
Wire Wire Line
	2400 4900 2550 4900
Wire Wire Line
	2400 5000 2550 5000
Wire Wire Line
	2400 5100 2550 5100
Wire Wire Line
	2400 5200 2550 5200
Wire Wire Line
	2400 5300 2550 5300
Wire Wire Line
	2400 5400 2550 5400
Wire Wire Line
	2400 5600 2550 5600
Wire Wire Line
	2400 5700 2550 5700
Text GLabel 4500 3300 2    50   Input ~ 0
USB_D-
Text GLabel 4500 3400 2    50   Input ~ 0
USB_D+
Text GLabel 4500 3200 2    50   Input ~ 0
USB_ID
Text GLabel 4500 3000 2    50   Input ~ 0
USB_SOF
Text GLabel 5000 3400 2    50   Input ~ 0
USB_NOE
Text GLabel 5000 3500 2    50   Input ~ 0
JTAG_TMS
Text GLabel 4500 3600 2    50   Input ~ 0
JTAG_TCK
Text GLabel 4500 3700 2    50   Input ~ 0
JTAG_TDI
$Comp
L Device:C C?
U 1 1 5CA05796
P 4500 1000
F 0 "C?" H 4615 1046 50  0000 L CNN
F 1 "10nF" H 4615 955 50  0000 L CNN
F 2 "" H 4538 850 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA058B6
P 4850 1000
F 0 "C?" H 4965 1046 50  0000 L CNN
F 1 "1uF" H 4965 955 50  0000 L CNN
F 2 "" H 4888 850 50  0001 C CNN
F 3 "~" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA058F8
P 3800 1000
F 0 "C?" H 3915 1046 50  0000 L CNN
F 1 "10uF" H 3915 955 50  0000 L CNN
F 2 "" H 3838 850 50  0001 C CNN
F 3 "~" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA05987
P 9850 400
F 0 "#PWR?" H 9850 250 50  0001 C CNN
F 1 "+3.3V" H 9865 573 50  0000 C CNN
F 2 "" H 9850 400 50  0001 C CNN
F 3 "" H 9850 400 50  0001 C CNN
	1    9850 400 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1900 3750 1650
Wire Wire Line
	3750 1650 4250 1650
Wire Wire Line
	4250 1650 4250 850 
Wire Wire Line
	4250 850  4500 850 
Wire Wire Line
	4850 850  4500 850 
Connection ~ 4500 850 
Wire Wire Line
	3800 850  3650 850 
Connection ~ 3650 850 
$Comp
L power:GND #PWR?
U 1 1 5CA08720
P 3800 1200
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "GND" H 3805 1027 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1150 3800 1200
$Comp
L power:GND #PWR?
U 1 1 5CA08F79
P 4500 1200
F 0 "#PWR?" H 4500 950 50  0001 C CNN
F 1 "GND" H 4505 1027 50  0000 C CNN
F 2 "" H 4500 1200 50  0001 C CNN
F 3 "" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4500 1200
$Comp
L power:GND #PWR?
U 1 1 5CA0980E
P 4850 1200
F 0 "#PWR?" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1200
$Comp
L power:GND #PWR?
U 1 1 5CA0A0E2
P 2350 1850
F 0 "#PWR?" H 2350 1600 50  0001 C CNN
F 1 "GND" H 2355 1677 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  2350 950 
Wire Wire Line
	2350 950  2350 1150
Wire Wire Line
	2600 1150 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2350 1350
Wire Wire Line
	2600 1350 2350 1350
Connection ~ 2350 1350
Wire Wire Line
	2350 1350 2350 1550
Wire Wire Line
	2600 1550 2350 1550
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2350 1750
Wire Wire Line
	2600 1750 2350 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1750 2350 1850
Text GLabel 4500 4200 2    50   Input ~ 0
JTAG_TDO
Text GLabel 4500 4300 2    50   Input ~ 0
JTAG_RES
Wire Wire Line
	4500 3600 4350 3600
Wire Wire Line
	4500 3700 4350 3700
Wire Wire Line
	4500 4200 4350 4200
Wire Wire Line
	4500 4300 4350 4300
Wire Wire Line
	4500 4700 4350 4700
Wire Wire Line
	4500 4800 4350 4800
Wire Wire Line
	4500 3300 4350 3300
Wire Wire Line
	4500 3400 4350 3400
Wire Wire Line
	4350 3500 4900 3500
Wire Wire Line
	5000 3400 4900 3400
Wire Wire Line
	4900 3400 4900 3500
Connection ~ 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	4500 3200 4350 3200
Wire Wire Line
	4500 3000 4350 3000
$Comp
L Device:Crystal Y?
U 1 1 5CA1CD9F
P 4950 7150
F 0 "Y?" V 4904 7281 50  0000 L CNN
F 1 "32.768" V 4995 7281 50  0000 L CNN
F 2 "" H 4950 7150 50  0001 C CNN
F 3 "~" H 4950 7150 50  0001 C CNN
	1    4950 7150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5CA1CF07
P 2150 3550
F 0 "Y?" V 2196 3419 50  0000 R CNN
F 1 "8MHz" V 2105 3419 50  0000 R CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "~" H 2150 3550 50  0001 C CNN
	1    2150 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA1D026
P 5500 7000
F 0 "C?" V 5248 7000 50  0000 C CNN
F 1 "5p1" V 5339 7000 50  0000 C CNN
F 2 "" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA1D165
P 5500 7300
F 0 "C?" V 5248 7300 50  0000 C CNN
F 1 "5p1" V 5339 7300 50  0000 C CNN
F 2 "" H 5538 7150 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7000 4950 7000
Wire Wire Line
	5350 7000 4950 7000
Connection ~ 4950 7000
Wire Wire Line
	4350 7100 4600 7100
Wire Wire Line
	4600 7100 4600 7300
Wire Wire Line
	4600 7300 4950 7300
Connection ~ 4950 7300
Wire Wire Line
	4950 7300 5350 7300
$Comp
L power:GND #PWR?
U 1 1 5CA22D9A
P 1250 3850
F 0 "#PWR?" H 1250 3600 50  0001 C CNN
F 1 "GND" H 1255 3677 50  0000 C CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7000 5800 7000
Wire Wire Line
	5800 7000 5800 7300
Wire Wire Line
	5650 7300 5800 7300
Wire Wire Line
	1250 3700 1250 3850
$Comp
L Device:C C?
U 1 1 5CA2B1BF
P 1600 3700
F 0 "C?" V 1348 3700 50  0000 C CNN
F 1 "8p2" V 1439 3700 50  0000 C CNN
F 2 "" H 1638 3550 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CA2B358
P 1600 3400
F 0 "C?" V 1348 3400 50  0000 C CNN
F 1 "8p2" V 1439 3400 50  0000 C CNN
F 2 "" H 1638 3250 50  0001 C CNN
F 3 "~" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3700 2150 3700
Wire Wire Line
	1750 3700 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	1750 3400 2150 3400
Wire Wire Line
	2550 3600 2400 3600
Wire Wire Line
	2400 3600 2400 3400
Wire Wire Line
	2400 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	1450 3700 1250 3700
Wire Wire Line
	1450 3400 1250 3400
Wire Wire Line
	1250 3400 1250 3700
Connection ~ 1250 3700
$Comp
L Device:C C?
U 1 1 5CA39760
P 1250 2400
F 0 "C?" H 1365 2446 50  0000 L CNN
F 1 "100nF" H 1365 2355 50  0000 L CNN
F 2 "" H 1288 2250 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 1250 2200
Wire Wire Line
	1250 2200 1250 2250
$Comp
L power:GND #PWR?
U 1 1 5CA3BED1
P 1250 2600
F 0 "#PWR?" H 1250 2350 50  0001 C CNN
F 1 "GND" H 1255 2427 50  0000 C CNN
F 2 "" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1250 2600
$Comp
L power:GND #PWR?
U 1 1 5CA43499
P 5800 7450
F 0 "#PWR?" H 5800 7200 50  0001 C CNN
F 1 "GND" H 5805 7277 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
Connection ~ 5800 7300
Wire Wire Line
	5800 7300 5800 7450
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CA22A0B
P 9500 3250
F 0 "J?" H 9555 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 9555 3626 50  0000 C CNN
F 2 "" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J?
U 1 1 5CA25131
P 9850 1600
F 0 "J?" H 9320 1554 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 9320 1645 50  0000 R CNN
F 2 "" H 10300 550 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 9500 350 50  0001 C CNN
	1    9850 1600
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 5CA2F4B9
P 10150 3800
F 0 "D?" H 10455 3846 50  0000 L CNN
F 1 "SP0504BAJT" H 10455 3755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 10450 3750 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 10275 3925 50  0001 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Text GLabel 10450 3350 2    50   Input ~ 0
USB_D-
Text GLabel 10450 3250 2    50   Input ~ 0
USB_D+
Text GLabel 10450 3450 2    50   Input ~ 0
USB_ID
$Comp
L power:GND #PWR?
U 1 1 5CA3E241
P 10150 4000
F 0 "#PWR?" H 10150 3750 50  0001 C CNN
F 1 "GND" H 10155 3827 50  0000 C CNN
F 2 "" H 10150 4000 50  0001 C CNN
F 3 "" H 10150 4000 50  0001 C CNN
	1    10150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA40A3E
P 9500 4000
F 0 "#PWR?" H 9500 3750 50  0001 C CNN
F 1 "GND" H 9505 3827 50  0000 C CNN
F 2 "" H 9500 4000 50  0001 C CNN
F 3 "" H 9500 4000 50  0001 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA431EB
P 9400 4000
F 0 "#PWR?" H 9400 3750 50  0001 C CNN
F 1 "GND" H 9405 3827 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3650 9500 4000
Wire Wire Line
	9400 3650 9400 4000
Wire Wire Line
	9800 3250 10150 3250
Wire Wire Line
	9800 3350 10250 3350
Wire Wire Line
	9800 3450 10350 3450
Wire Wire Line
	10050 3600 10050 3050
Wire Wire Line
	10050 3050 9800 3050
Wire Wire Line
	10150 3600 10150 3250
Connection ~ 10150 3250
Wire Wire Line
	10150 3250 10450 3250
Wire Wire Line
	10250 3600 10250 3350
Connection ~ 10250 3350
Wire Wire Line
	10250 3350 10450 3350
Wire Wire Line
	10350 3600 10350 3450
Connection ~ 10350 3450
Wire Wire Line
	10350 3450 10450 3450
Text GLabel 10600 1500 2    50   Input ~ 0
JTAG_TCK
Text GLabel 10600 1800 2    50   Input ~ 0
JTAG_TDI
Text GLabel 10600 1700 2    50   Input ~ 0
JTAG_TDO
Text GLabel 10600 1100 2    50   Input ~ 0
JTAG_RES
Text GLabel 10600 1600 2    50   Input ~ 0
JTAG_TMS
Wire Wire Line
	10450 1500 10600 1500
Wire Wire Line
	10450 1600 10600 1600
Wire Wire Line
	10450 1700 10600 1700
Wire Wire Line
	10450 1800 10600 1800
$Comp
L power:GND #PWR?
U 1 1 5CA7FBF5
P 9750 2400
F 0 "#PWR?" H 9750 2150 50  0001 C CNN
F 1 "GND" H 9755 2227 50  0000 C CNN
F 2 "" H 9750 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA82F31
P 10150 500
F 0 "#PWR?" H 10150 250 50  0001 C CNN
F 1 "GND" H 10155 327 50  0000 C CNN
F 2 "" H 10150 500 50  0001 C CNN
F 3 "" H 10150 500 50  0001 C CNN
	1    10150 500 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CA4B2AF
P 1150 1350
F 0 "SW?" H 1150 1635 50  0000 C CNN
F 1 "SW_Push" H 1150 1544 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5CA74436
P 9800 5050
F 0 "J?" H 9850 5467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9850 5376 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "~" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5CA7452F
P 8450 4950
F 0 "J?" H 8530 4942 50  0000 L CNN
F 1 "Conn_01x12" H 8530 4851 50  0000 L CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "~" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
Text GLabel 7200 4850 0    50   Input ~ 0
Disp_SCK
Text GLabel 7200 5050 0    50   Input ~ 0
Disp_MOSI
Text GLabel 9500 5050 0    50   Input ~ 0
Disp_MOSI
Text GLabel 9500 4950 0    50   Input ~ 0
Disp_SCK
Text GLabel 10200 5050 2    50   Input ~ 0
Disp_CS
Text GLabel 10200 5150 2    50   Input ~ 0
Disp_PD
Text GLabel 9500 5250 0    50   Input ~ 0
Disp_Audio_L
Text GLabel 10200 4950 2    50   Output ~ 0
Disp_MISO
Text GLabel 9500 5150 0    50   Output ~ 0
Disp_INT
Text GLabel 7200 4950 0    50   Output ~ 0
Disp_MISO
Text GLabel 7200 5250 0    50   Output ~ 0
Disp_INT
Text GLabel 7200 5150 0    50   Input ~ 0
Disp_CS
Text GLabel 7200 5350 0    50   Input ~ 0
Disp_PD
Text GLabel 7200 5450 0    50   Input ~ 0
Disp_Audio_L
$Comp
L power:GND #PWR?
U 1 1 5CA8DF9C
P 6600 5650
F 0 "#PWR?" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6605 5477 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5550 6600 5550
Wire Wire Line
	6600 5550 6600 5650
Wire Wire Line
	6600 4750 6600 5550
Connection ~ 6600 5550
Wire Wire Line
	6600 4650 6600 4750
Connection ~ 6600 4750
$Comp
L power:+5VL #PWR?
U 1 1 5CA9B38B
P 6600 4150
F 0 "#PWR?" H 6600 4000 50  0001 C CNN
F 1 "+5VL" H 6615 4323 50  0000 C CNN
F 2 "" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0001 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA9B7A9
P 6600 4500
F 0 "C?" H 6715 4546 50  0000 L CNN
F 1 "1uF" H 6715 4455 50  0000 L CNN
F 2 "" H 6638 4350 50  0001 C CNN
F 3 "~" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4550 6950 4450
Wire Wire Line
	6950 4350 6600 4350
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 4350
Wire Wire Line
	6600 4150 6600 4350
Connection ~ 6600 4350
Connection ~ 6600 4650
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 5CAADD43
P 7400 5950
F 0 "D?" H 6700 5950 50  0000 L CNN
F 1 "SP0504BAJT" H 6650 5850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7700 5900 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7525 6075 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAADD4A
P 7400 6150
F 0 "#PWR?" H 7400 5900 50  0001 C CNN
F 1 "GND" H 7405 5977 50  0000 C CNN
F 2 "" H 7400 6150 50  0001 C CNN
F 3 "" H 7400 6150 50  0001 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SP0504BAJT D?
U 1 1 5CAB197E
P 7900 5950
F 0 "D?" H 8205 5996 50  0000 L CNN
F 1 "SP0504BAJT" H 8205 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8200 5900 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 8025 6075 50  0001 C CNN
	1    7900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAB1985
P 7900 6150
F 0 "#PWR?" H 7900 5900 50  0001 C CNN
F 1 "GND" H 7905 5977 50  0000 C CNN
F 2 "" H 7900 6150 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7300 5550
Wire Wire Line
	6950 4550 7300 4550
Wire Wire Line
	6600 4650 8250 4650
Wire Wire Line
	8250 5550 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	7300 5550 7300 5750
Wire Wire Line
	7400 4850 7400 5750
Wire Wire Line
	8250 4850 7400 4850
Connection ~ 7400 4850
Wire Wire Line
	7500 4950 7500 5750
Wire Wire Line
	8250 4950 7500 4950
Connection ~ 7500 4950
Wire Wire Line
	7600 5050 7600 5750
Wire Wire Line
	8250 5050 7600 5050
Connection ~ 7600 5050
Wire Wire Line
	7800 5150 7800 5750
Wire Wire Line
	8250 5150 7800 5150
Connection ~ 7800 5150
Wire Wire Line
	7200 4850 7400 4850
Wire Wire Line
	7200 4950 7500 4950
Wire Wire Line
	7200 5050 7600 5050
Wire Wire Line
	7200 5150 7800 5150
Wire Wire Line
	7200 5250 7900 5250
Wire Wire Line
	7900 5250 7900 5750
Wire Wire Line
	8250 5250 7900 5250
Connection ~ 7900 5250
Wire Wire Line
	7200 5350 8000 5350
Wire Wire Line
	8000 5350 8000 5750
Wire Wire Line
	7200 5450 8100 5450
Wire Wire Line
	8100 5450 8100 5750
Wire Wire Line
	8000 5350 8250 5350
Connection ~ 8000 5350
Wire Wire Line
	8250 5450 8100 5450
Connection ~ 8100 5450
Wire Wire Line
	8250 4550 7300 4550
Connection ~ 7300 4550
Wire Wire Line
	6950 4450 8250 4450
Text GLabel 4500 2900 2    50   Output ~ 0
Disp_MOSI
Text GLabel 4500 2700 2    50   Output ~ 0
Disp_SCK
Text GLabel 4500 2600 2    50   Output ~ 0
Disp_CS
Text GLabel 5550 2750 2    50   Input ~ 0
Disp_PD
Text GLabel 4500 2800 2    50   Input ~ 0
Disp_MISO
Text GLabel 5900 2600 0    50   Output ~ 0
Disp_INT
Wire Wire Line
	6600 4750 8250 4750
Wire Wire Line
	4350 2900 4500 2900
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4350 2700 4500 2700
$Comp
L power:GND #PWR?
U 1 1 5CBB979F
P 10700 5350
F 0 "#PWR?" H 10700 5100 50  0001 C CNN
F 1 "GND" H 10705 5177 50  0000 C CNN
F 2 "" H 10700 5350 50  0001 C CNN
F 3 "" H 10700 5350 50  0001 C CNN
	1    10700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4850 10700 4850
Wire Wire Line
	10700 4850 10700 5250
Wire Wire Line
	10100 5250 10700 5250
Connection ~ 10700 5250
Wire Wire Line
	10700 5250 10700 5350
Wire Wire Line
	10200 4950 10100 4950
Wire Wire Line
	10200 5050 10100 5050
Wire Wire Line
	10200 5150 10100 5150
Wire Wire Line
	9500 4950 9600 4950
Wire Wire Line
	9500 5050 9600 5050
Wire Wire Line
	9500 5150 9600 5150
Wire Wire Line
	9500 5250 9600 5250
Text GLabel 1350 1650 0    50   Output ~ 0
PWR_Reset
Text Notes 7100 4300 0    50   ~ 0
Touchdisplay FTDI EVE FT8xx
Text Notes 9200 4550 0    50   ~ 0
Touchdisplay FTDI EVE FT8xx
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	6100 1550 6200 1550
Wire Wire Line
	6100 1650 6200 1650
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6100 1850 6200 1850
Wire Wire Line
	7400 1450 7550 1450
Wire Wire Line
	6800 2150 6800 2250
$Comp
L Device:C C?
U 1 1 5CC5CD10
P 6550 1000
F 0 "C?" V 6500 850 50  0000 C CNN
F 1 "100nF" V 6600 800 50  0000 C CNN
F 2 "" H 6588 850 50  0001 C CNN
F 3 "~" H 6550 1000 50  0001 C CNN
	1    6550 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC64043
P 6100 1100
F 0 "#PWR?" H 6100 850 50  0001 C CNN
F 1 "GND" H 6105 927 50  0000 C CNN
F 2 "" H 6100 1100 50  0001 C CNN
F 3 "" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC7243F
P 6800 900
F 0 "#PWR?" H 6800 750 50  0001 C CNN
F 1 "+3.3V" H 6815 1073 50  0000 C CNN
F 2 "" H 6800 900 50  0001 C CNN
F 3 "" H 6800 900 50  0001 C CNN
	1    6800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 900  6800 1000
Wire Wire Line
	6700 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	6800 1000 6800 1150
Wire Wire Line
	6400 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1100
$Comp
L power:+5VL #PWR?
U 1 1 5CC9B4BA
P 9300 4800
F 0 "#PWR?" H 9300 4650 50  0001 C CNN
F 1 "+5VL" H 9315 4973 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4850 9300 4850
Wire Wire Line
	9300 4850 9300 4800
$Comp
L SamacSys_Parts:1-1734592-2 J?
U 1 1 5CB67827
P 7500 3050
F 0 "J?" H 8000 3315 50  0000 C CNN
F 1 "1-1734592-2" H 8000 3224 50  0000 C CNN
F 2 "SamacSys_Parts:1-1734592-2" H 8350 3150 50  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F1734592%7FC%7Fpdf%7FEnglish%7FENG_CD_1734592_C_C_1734592.pdf%7F1-1734592-2" H 8350 3050 50  0001 L CNN
F 4 "TE Connectivity 0.5mm Pitch 12 Way Right Angle Female FPC Connector Locking Mechanism" H 8350 2950 50  0001 L CNN "Description"
F 5 "2.3" H 8350 2850 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 8350 2750 50  0001 L CNN "Manufacturer_Name"
F 7 "1-1734592-2" H 8350 2650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "571-1-1734592-2" H 8350 2550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=571-1-1734592-2" H 8350 2450 50  0001 L CNN "Mouser Price/Stock"
F 10 "7188602" H 8350 2350 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7188602" H 8350 2250 50  0001 L CNN "RS Price/Stock"
	1    7500 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
