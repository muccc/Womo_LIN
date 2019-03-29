EESchema Schematic File Version 4
LIBS:Womo-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
P 7600 2350
F 0 "U?" H 8241 2396 50  0000 L CNN
F 1 "AT25SF081-XMHD-X" H 8241 2305 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7600 1750 50  0001 C CNN
F 3 "https://www.adestotech.com/wp-content/uploads/DS-AT25SF081_045.pdf" H 7600 2350 50  0001 C CNN
	1    7600 2350
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
Text GLabel 6900 2550 0    50   Input ~ 0
QuadSPI_IO3
Text GLabel 6900 2450 0    50   Input ~ 0
QuadSPI_IO2
Text GLabel 6900 2250 0    50   Input ~ 0
QuadSPI_CLK
Text GLabel 6900 2350 0    50   Input ~ 0
QuadSPI_NCS
Text GLabel 8350 2150 2    50   Input ~ 0
QuadSPI_IO1
Text GLabel 6900 2150 0    50   Input ~ 0
QuadSPI_IO0
$Comp
L power:GND #PWR?
U 1 1 5C9ECC3B
P 7600 2950
F 0 "#PWR?" H 7600 2700 50  0001 C CNN
F 1 "GND" H 7605 2777 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
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
P 1650 1500
F 0 "#PWR?" H 1650 1350 50  0001 C CNN
F 1 "+3.3V" H 1665 1673 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
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
$EndSCHEMATC
