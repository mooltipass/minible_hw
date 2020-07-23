EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L mini_ble:MAX40200 U6
U 1 1 59B3AF3B
P 5850 1500
F 0 "U6" H 5650 1700 60  0000 C CNN
F 1 "MAX40200" H 5850 1300 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5250 1750 60  0001 C CNN
F 3 "" H 5250 1750 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX40200AUK-T/MAX40200AUK-TCT-ND/7599791" H 5850 1500 60  0001 C CNN "Field4"
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:MAX40200 U4
U 1 1 59B3AF72
P 4650 3650
F 0 "U4" H 4450 3850 60  0000 C CNN
F 1 "MAX40200" H 4650 3450 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 3900 60  0001 C CNN
F 3 "" H 4050 3900 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX40200AUK-T/MAX40200AUK-TCT-ND/7599791" H 4650 3650 60  0001 C CNN "Field4"
	1    4650 3650
	1    0    0    -1  
$EndComp
NoConn ~ 6300 1600
NoConn ~ 5100 3750
$Comp
L mini_ble:MIC5504 U2
U 1 1 59B3B227
P 2750 3650
F 0 "U2" H 2550 3850 60  0000 C CNN
F 1 "MIC5504" H 2750 3450 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 3950 60  0001 C CNN
F 3 "" H 2850 3950 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5504-3.3YM5-TR/576-4764-1-ND/4864028" H 2750 3650 60  0001 C CNN "Field4"
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 59B3B2C9
P 1800 3500
F 0 "#PWR015" H 1800 3350 50  0001 C CNN
F 1 "+5V" H 1800 3640 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 59B3B2E3
P 1800 3950
F 0 "#PWR016" H 1800 3700 50  0001 C CNN
F 1 "GND" H 1800 3800 50  0000 C CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 59B3B33C
P 1800 3750
F 0 "C3" H 1825 3850 50  0000 L CNN
F 1 "1uF/25V" H 1825 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 1800 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 1800 3750 60  0001 C CNN "Field4"
	1    1800 3750
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3750
$Comp
L Device:C C6
U 1 1 59B3B5EB
P 3400 3750
F 0 "C6" H 3425 3850 50  0000 L CNN
F 1 "1uF/25V" H 3425 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 3400 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 3400 3750 60  0001 C CNN "Field4"
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 59B3B645
P 3400 3950
F 0 "#PWR024" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3400 3800 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 59B3B6F7
P 4100 3850
F 0 "#PWR028" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4100 3700 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 59B3B873
P 5300 3750
F 0 "C9" H 5325 3850 50  0000 L CNN
F 1 "1uF/25V" H 5325 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 5300 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 5300 3750 60  0001 C CNN "Field4"
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 59B3B911
P 5300 3950
F 0 "#PWR032" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 59B3B9C9
P 5300 3500
F 0 "#PWR031" H 5300 3350 50  0001 C CNN
F 1 "+3.3V" H 5300 3640 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Text Notes 2600 3200 0    118  ~ 0
3V3 Generation From USB
$Comp
L power:GND #PWR019
U 1 1 59B3BC0E
P 2200 3850
F 0 "#PWR019" H 2200 3600 50  0001 C CNN
F 1 "GND" H 2200 3700 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 59B3BE24
P 5350 1650
F 0 "#PWR033" H 5350 1400 50  0001 C CNN
F 1 "GND" H 5350 1500 50  0000 C CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:TPS61221 U3
U 1 1 59B3CB62
P 4050 1400
F 0 "U3" H 3850 1600 60  0000 C CNN
F 1 "TPS61220" H 4050 1200 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3350 1600 60  0001 C CNN
F 3 "" H 3350 1600 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/TPS61220DCKR/296-32505-1-ND/3505611" H 4050 1400 60  0001 C CNN "Field4"
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 59B3CF08
P 5000 1650
F 0 "C7" H 5025 1750 50  0000 L CNN
F 1 "10uF/16V" V 4850 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 5000 1650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 5000 1650 60  0001 C CNN "Field4"
	1    5000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 59B3CFA3
P 5000 1850
F 0 "#PWR030" H 5000 1600 50  0001 C CNN
F 1 "GND" H 5000 1700 50  0000 C CNN
F 2 "" H 5000 1850 50  0001 C CNN
F 3 "" H 5000 1850 50  0001 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 59B3D14A
P 4000 1050
F 0 "L1" V 4100 1050 50  0000 C CNN
F 1 "4.7uH" V 3950 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/LQM2MPN4R7MG0L/490-12073-1-ND/5403074" V 4000 1050 60  0001 C CNN "Field4"
	1    4000 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 59B3D3D0
P 3500 1550
F 0 "#PWR026" H 3500 1300 50  0001 C CNN
F 1 "GND" H 3500 1400 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59B3DC67
P 1450 1750
F 0 "#PWR013" H 1450 1500 50  0001 C CNN
F 1 "GND" H 1450 1600 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR012
U 1 1 59B3FAE6
P 1450 1200
F 0 "#PWR012" H 1450 1050 50  0001 C CNN
F 1 "+1V5" H 1450 1340 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Text Notes 2600 700  0    118  ~ 0
3V3 Generation From BAT
$Comp
L Device:C C10
U 1 1 59B402EE
P 6550 1600
F 0 "C10" H 6575 1700 50  0000 L CNN
F 1 "1uF/25V" H 6575 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 6550 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 6550 1600 60  0001 C CNN "Field4"
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 59B402F4
P 6550 1800
F 0 "#PWR038" H 6550 1550 50  0001 C CNN
F 1 "GND" H 6550 1650 50  0000 C CNN
F 2 "" H 6550 1800 50  0001 C CNN
F 3 "" H 6550 1800 50  0001 C CNN
	1    6550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 59B402FD
P 6550 1350
F 0 "#PWR037" H 6550 1200 50  0001 C CNN
F 1 "+3.3V" H 6550 1490 50  0000 C CNN
F 2 "" H 6550 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V5 #PWR010
U 1 1 59B40A69
P 850 5450
F 0 "#PWR010" H 850 5300 50  0001 C CNN
F 1 "+1V5" H 850 5590 50  0000 C CNN
F 2 "" H 850 5450 50  0001 C CNN
F 3 "" H 850 5450 50  0001 C CNN
	1    850  5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 59B40BA7
P 850 5700
F 0 "C2" H 875 5800 50  0000 L CNN
F 1 "1uF/25V" H 875 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 5550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 850 5700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 850 5700 60  0001 C CNN "Field4"
	1    850  5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59B40D3C
P 850 5900
F 0 "#PWR011" H 850 5650 50  0001 C CNN
F 1 "GND" H 850 5750 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59B40F00
P 2100 6050
F 0 "R2" V 2180 6050 50  0000 C CNN
F 1 "100k" V 2100 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2030 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-07100KL/YAG3434CT-ND/6006283" V 2100 6050 60  0001 C CNN "Field4"
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59B410DE
P 2100 6250
F 0 "#PWR018" H 2100 6000 50  0001 C CNN
F 1 "GND" H 2100 6100 50  0000 C CNN
F 2 "" H 2100 6250 50  0001 C CNN
F 3 "" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
Text HLabel 1300 6250 0    60   Input ~ 0
VOLED_1V2_EN
$Comp
L mini_ble:MAX40200 U1
U 1 1 59B41878
P 2000 6950
F 0 "U1" H 1800 7150 60  0000 C CNN
F 1 "MAX40200" H 2000 6750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1400 7200 60  0001 C CNN
F 3 "" H 1400 7200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX40200AUK-T/MAX40200AUK-TCT-ND/7599791" H 2000 6950 60  0001 C CNN "Field4"
	1    2000 6950
	1    0    0    -1  
$EndComp
NoConn ~ 2450 7050
$Comp
L power:GND #PWR014
U 1 1 59B41880
P 1500 7100
F 0 "#PWR014" H 1500 6850 50  0001 C CNN
F 1 "GND" H 1500 6950 50  0000 C CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 59B41AB0
P 850 7050
F 0 "C1" H 875 7150 50  0000 L CNN
F 1 "1uF/25V" H 875 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 6900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 850 7050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 850 7050 60  0001 C CNN "Field4"
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59B41BAB
P 850 7250
F 0 "#PWR09" H 850 7000 50  0001 C CNN
F 1 "GND" H 850 7100 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Text HLabel 1250 7600 0    60   Input ~ 0
VOLED_3V3_EN
Text Notes 2950 4700 0    118  ~ 0
VOLED Generation
$Comp
L Device:C C5
U 1 1 59B4372F
P 2750 5750
F 0 "C5" H 2775 5850 50  0000 L CNN
F 1 "10uF/16V" V 2900 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 2750 5750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 2750 5750 60  0001 C CNN "Field4"
	1    2750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 59B438A2
P 2750 5950
F 0 "#PWR020" H 2750 5700 50  0001 C CNN
F 1 "GND" H 2750 5800 50  0000 C CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 59B4429D
P 4650 6100
F 0 "#PWR029" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4650 5950 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Text HLabel 3500 3350 2    60   Output ~ 0
3V3_USB
Text Notes 4200 2600 0    60   Italic 0
At 1V & 33mA output, pk switch current in IC is 200mA\nSpec is 200mA with typ 400.
Text Notes 7050 2250 0    60   Italic 0
Max current calculations:\n- ATBTLC1000 in RX @-95dBm: 4.5mA\n- SAMD21 CPU running CoreMark: 7mA\n- AT45DB081E in program operation: 15mA\n- W25Q16 in program or erase: 25mA\n- W25Q16 in read @ 50MHz: 15mA\n- OLED current: .3mA\n- SMARTCARD during program: 5mA\n\n>> Worst case, without optimization: 63.8mA\n\nStrategy, on battery:\n- not allow W25Q16 writes (15mA for read max then)\n- no read on one flash while program or erase on the other\n\n>> Max current becomes 38.8mA\nClose enough to the 33mA for 200mA max Ic for the TPS?
Text Notes 700  2450 1    60   Italic 0
Designed for min 1V1 IN
Text Notes 1100 4850 0    60   Italic 0
13mR @ Vgs 2V\nQ8 required as drop across\nQ2 Diode is too small
Text Label 850  6850 0    60   ~ 0
3V3_USB
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 59C96A63
P 2850 1500
F 0 "Q3" V 2850 1150 50  0000 L CNN
F 1 "SI1013X" V 2750 1150 50  0000 L CNN
F 2 "footprints:SC89" H 3050 1600 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI1013X-T1-GE3/SI1013X-T1-GE3CT-ND/1995592" V 2850 1500 60  0001 C CNN "Field4"
	1    2850 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 59C98F94
P 3350 1650
F 0 "R10" V 3430 1650 50  0000 C CNN
F 1 "1M" V 3350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071ML/311-1.0MJRCT-ND/729356" V 3350 1650 60  0001 C CNN "Field4"
	1    3350 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 59C99034
P 3350 1850
F 0 "#PWR022" H 3350 1600 50  0001 C CNN
F 1 "GND" H 3350 1700 50  0000 C CNN
F 2 "" H 3350 1850 50  0001 C CNN
F 3 "" H 3350 1850 50  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 59C9951A
P 2850 2450
F 0 "#PWR021" H 2850 2200 50  0001 C CNN
F 1 "GND" H 2850 2300 50  0000 C CNN
F 2 "" H 2850 2450 50  0001 C CNN
F 3 "" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59C99880
P 3350 2600
F 0 "#PWR023" H 3350 2350 50  0001 C CNN
F 1 "GND" H 3350 2450 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Text HLabel 3750 2200 2    60   Input ~ 0
SWDET_ENABLE
Text HLabel 1600 2300 0    60   Input ~ 0
SWITCH_HIGH
Text HLabel 1600 2450 0    60   Input ~ 0
SWITCH_LOW
$Comp
L Device:R R4
U 1 1 59CAC3F5
P 3350 2400
F 0 "R4" V 3430 2400 50  0000 C CNN
F 1 "1M" V 3350 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071ML/311-1.0MJRCT-ND/729356" V 3350 2400 60  0001 C CNN "Field4"
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 59CAC4A3
P 2350 1750
F 0 "R3" V 2430 1750 50  0000 C CNN
F 1 "1M" V 2350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-071ML/311-1.0MJRCT-ND/729356" V 2350 1750 60  0001 C CNN "Field4"
	1    2350 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 59CD7031
P 2950 2200
F 0 "Q4" H 2850 2400 50  0000 L CNN
F 1 "DMN1019USN" H 2400 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 3150 2300 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMN1019USN-7/DMN1019USN-7DICT-ND/4898886" H 2950 2200 60  0001 C CNN "Field4"
	1    2950 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 59CD7387
P 2100 5600
F 0 "Q2" H 2300 5450 50  0000 L CNN
F 1 "DMN1019USN" H 2300 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 2300 5700 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMN1019USN-7/DMN1019USN-7DICT-ND/4898886" H 2100 5600 60  0001 C CNN "Field4"
	1    2100 5600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 59DC069B
P 1600 6250
F 0 "R18" V 1680 6250 50  0000 C CNN
F 1 "10k" V 1600 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-0710KL/YAG3436CT-ND/6006285" V 1600 6250 60  0001 C CNN "Field4"
	1    1600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 59E76939
P 1600 7400
F 0 "R23" V 1680 7400 50  0000 C CNN
F 1 "100k" V 1600 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-07100KL/YAG3434CT-ND/6006283" V 1600 7400 60  0001 C CNN "Field4"
	1    1600 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 59E769F1
P 1800 7450
F 0 "#PWR017" H 1800 7200 50  0001 C CNN
F 1 "GND" H 1800 7300 50  0000 C CNN
F 2 "" H 1800 7450 50  0001 C CNN
F 3 "" H 1800 7450 50  0001 C CNN
	1    1800 7450
	1    0    0    -1  
$EndComp
Text Notes 3650 2900 0    60   ~ 0
(3V3 fixed) This block measured total idle power consumption is\n64uA@1V, 57uA@1.1V, 52uA@1.2V, 47uA@1.3V, 43uA@1.4V, 40uA@1.5V
Text Notes 3650 4400 0    60   ~ 0
This block + one above measured total idle power consumption is\n69uA@1V, 61uA@1.1V, 55uA@1.2V, 50uA@1.3V, 46uA@1.4V, 43uA@1.5V
$Comp
L Device:Q_NMOS_GSD Q8
U 1 1 5A24443A
P 1600 5600
F 0 "Q8" H 1800 5450 50  0000 L CNN
F 1 "DMN1019USN" H 1800 5550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 1800 5700 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/DMN1019USN-7/DMN1019USN-7DICT-ND/4898886" H 1600 5600 60  0001 C CNN "Field4"
	1    1600 5600
	0    -1   -1   0   
$EndComp
$Comp
L mini_ble:LT1613 U5
U 1 1 5A245D43
P 3650 5600
F 0 "U5" H 3450 5800 60  0000 C CNN
F 1 "LT1613" H 3650 5400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3000 5900 60  0001 C CNN
F 3 "" H 3000 5900 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/linear-technology/LT1613CS5-TRMPBF/LT1613CS5-TRMPBFCT-ND/891635" H 3650 5600 60  0001 C CNN "Field4"
	1    3650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5A2475DC
P 3600 5250
F 0 "L2" V 3700 5250 50  0000 C CNN
F 1 "680nH" V 3550 5250 50  0000 C CNN
F 2 "footprints:L_0806" H 3600 5250 50  0001 C CNN
F 3 "" H 3600 5250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/DFE201610P-R68M=P2/490-10613-1-ND/6164585" V 3600 5250 60  0001 C CNN "Field4"
	1    3600 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5A247ADC
P 3100 5800
F 0 "#PWR025" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3100 5650 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5A248432
P 4400 5250
F 0 "D5" H 4400 5350 50  0000 C CNN
F 1 "MBR230S1" H 4400 5150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/MBR230LSFT1G/MBR230LSFT1GOSCT-ND/1967064" H 4400 5250 60  0001 C CNN "Field4"
	1    4400 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5A248626
P 4650 5900
F 0 "R6" V 4730 5900 50  0000 C CNN
F 1 "17k8" V 4650 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0717K8L/YAG3012CT-ND/5281877" V 4650 5900 60  0001 C CNN "Field4"
	1    4650 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5A248A21
P 5200 5500
F 0 "C11" H 5225 5600 50  0000 L CNN
F 1 "10uF/16V" V 5350 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 5200 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 5200 5500 60  0001 C CNN "Field4"
	1    5200 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A248B02
P 4900 5500
F 0 "C8" H 4925 5600 50  0000 L CNN
F 1 "200p" H 4925 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/12/14/Data%20sheet_CL05C201JB5NNNC.pdf" H 4900 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05C201JB5NNNC/1276-1662-1-ND/3889748" H 4900 5500 60  0001 C CNN "Field4"
	1    4900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2500 1750
Wire Wire Line
	2850 1700 2850 1750
Connection ~ 1950 1400
Wire Wire Line
	1950 1750 2200 1750
Wire Wire Line
	1950 1400 2650 1400
Wire Wire Line
	3050 1400 3350 1400
Connection ~ 1950 1300
Wire Wire Line
	1800 3500 1800 3550
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	1800 3550 2200 3550
Connection ~ 1800 3550
Wire Wire Line
	2200 3650 2300 3650
Connection ~ 2200 3550
Wire Wire Line
	1800 3900 1800 3950
Wire Wire Line
	2200 3850 2200 3750
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	3400 3950 3400 3900
Wire Wire Line
	3200 3550 3400 3550
Wire Wire Line
	3400 3350 3400 3550
Connection ~ 3400 3550
Wire Wire Line
	4100 3650 4200 3650
Wire Wire Line
	4100 3550 4100 3650
Connection ~ 4100 3550
Wire Wire Line
	4200 3750 4100 3750
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	5300 3950 5300 3900
Wire Wire Line
	5100 3550 5300 3550
Wire Wire Line
	5300 3500 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	5400 1600 5350 1600
Wire Wire Line
	5350 1600 5350 1650
Wire Wire Line
	5300 1500 5400 1500
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5000 1850 5000 1800
Connection ~ 5300 1400
Wire Wire Line
	5000 1400 5000 1500
Connection ~ 5000 1400
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1050
Wire Wire Line
	4600 1050 4150 1050
Wire Wire Line
	3350 1050 3850 1050
Wire Wire Line
	3350 1300 3350 1050
Wire Wire Line
	3600 1500 3500 1500
Wire Wire Line
	3500 1500 3500 1550
Connection ~ 3350 1300
Wire Wire Line
	1450 1750 1450 1700
Wire Wire Line
	1450 1200 1450 1300
Connection ~ 1450 1300
Wire Wire Line
	6550 1800 6550 1750
Wire Wire Line
	6300 1400 6550 1400
Wire Wire Line
	6550 1350 6550 1400
Connection ~ 6550 1400
Wire Notes Line
	6950 2950 500  2950
Wire Notes Line
	6950 4450 500  4450
Wire Wire Line
	850  5450 850  5500
Connection ~ 850  5500
Wire Wire Line
	850  5900 850  5850
Wire Wire Line
	2100 6250 2100 6200
Wire Wire Line
	2100 5800 2100 5850
Wire Wire Line
	1600 5850 1850 5850
Wire Wire Line
	1850 5850 1850 6250
Connection ~ 2100 5850
Wire Wire Line
	1550 7050 1500 7050
Wire Wire Line
	1500 7050 1500 7100
Wire Wire Line
	1550 6850 850  6850
Wire Wire Line
	850  6850 850  6900
Wire Wire Line
	850  7200 850  7250
Wire Wire Line
	1550 6950 1350 6950
Wire Wire Line
	1350 6950 1350 7400
Wire Wire Line
	1350 7600 1250 7600
Wire Wire Line
	2500 6850 2450 6850
Connection ~ 2500 5500
Wire Wire Line
	2750 5500 2750 5600
Connection ~ 2750 5500
Wire Wire Line
	2750 5900 2750 5950
Wire Wire Line
	3350 1850 3350 1800
Wire Wire Line
	3350 1500 3350 1400
Connection ~ 3350 1400
Wire Wire Line
	2850 2450 2850 2400
Connection ~ 2850 1750
Wire Wire Line
	3350 2600 3350 2550
Wire Wire Line
	3150 2200 3350 2200
Wire Wire Line
	3350 2250 3350 2200
Connection ~ 3350 2200
Connection ~ 1950 1750
Wire Wire Line
	2850 1900 2600 1900
Wire Wire Line
	2600 1900 2600 2450
Connection ~ 2850 1900
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	1950 2300 1600 2300
Wire Notes Line
	6950 6500 6950 500 
Wire Wire Line
	1850 6250 1750 6250
Wire Wire Line
	1300 6250 1450 6250
Wire Wire Line
	1800 7450 1800 7400
Wire Wire Line
	1800 7400 1750 7400
Wire Wire Line
	1450 7400 1350 7400
Connection ~ 1350 7400
Wire Wire Line
	1400 5500 850  5500
Wire Wire Line
	1600 5850 1600 5800
Connection ~ 1850 5850
Wire Wire Line
	1800 5500 1900 5500
Wire Wire Line
	2300 5500 2500 5500
Wire Wire Line
	3100 5600 3200 5600
Wire Wire Line
	3100 5250 3100 5500
Wire Wire Line
	3200 5700 3100 5700
Wire Wire Line
	3100 5700 3100 5800
Connection ~ 3100 5500
Wire Wire Line
	3100 5250 3450 5250
Wire Wire Line
	3750 5250 4150 5250
Wire Wire Line
	4150 5250 4150 5500
Wire Wire Line
	4150 5500 4050 5500
Connection ~ 4150 5250
Wire Wire Line
	4050 5700 4650 5700
Wire Wire Line
	4650 5650 4650 5700
Connection ~ 4650 5700
Wire Wire Line
	4650 6050 4650 6100
Wire Wire Line
	4900 5700 4900 5650
$Comp
L power:GND #PWR034
U 1 1 5A24931C
P 5200 5700
F 0 "#PWR034" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "" H 5200 5700 50  0001 C CNN
	1    5200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5A2493A2
P 6700 5700
F 0 "#PWR036" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6700 5550 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5250 4650 5250
Wire Wire Line
	6700 5150 6700 5250
Connection ~ 6700 5250
Wire Wire Line
	5200 5350 5200 5250
Connection ~ 5200 5250
Wire Wire Line
	4900 5350 4900 5250
Connection ~ 4900 5250
Wire Wire Line
	6700 5650 6700 5700
Wire Wire Line
	5200 5650 5200 5700
Wire Wire Line
	4650 5350 4650 5250
Connection ~ 4650 5250
$Comp
L Device:R R5
U 1 1 5A24ABA4
P 4650 5500
F 0 "R5" V 4730 5500 50  0000 C CNN
F 1 "100k" V 4650 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-07100KL/YAG3434CT-ND/6006283" V 4650 5500 60  0001 C CNN "Field4"
	1    4650 5500
	1    0    0    -1  
$EndComp
Text Notes 5500 7750 0    60   ~ 0
This block doesn't add any idle\npower consumtion
Text Notes 5850 5200 0    60   ~ 0
22mA @ 1.1V IN
$Comp
L power:+8V #PWR035
U 1 1 5A4B87DD
P 6700 5150
F 0 "#PWR035" H 6700 5000 50  0001 C CNN
F 1 "+8V" H 6700 5290 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Text Notes 5650 7400 0    60   ~ 0
OUT was originally +11V\nwith L2 = 1uH\nbut Iswitch was too high\nand measurements too\nfar from simulation\nOLED Init Sequence \nmodified accordingly
Wire Notes Line
	6950 2700 3600 2700
Wire Notes Line
	3600 2700 3600 2950
Wire Notes Line
	6950 4200 3600 4200
Wire Notes Line
	3600 4200 3600 4450
Wire Notes Line
	6950 7550 5450 7550
Wire Wire Line
	2500 5000 2500 5500
$Comp
L Device:C C4
U 1 1 5AE69BBC
P 1450 1550
F 0 "C4" H 1300 1650 50  0000 L CNN
F 1 "10uF/6.3V" V 1600 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1400 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60J106ME47D/490-3896-1-ND/965938" H 1450 1550 60  0001 C CNN "Field4"
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5AE6A005
P 1950 2000
F 0 "C12" H 1800 2100 50  0000 L CNN
F 1 "10uF/6.3V" V 2100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1988 1850 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R60J106ME47D/490-3896-1-ND/965938" H 1950 2000 60  0001 C CNN "Field4"
	1    1950 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1450 1300
Text HLabel 1100 1300 0    60   Input ~ 0
BAT+
Text HLabel 2600 5000 2    60   Output ~ 0
VOLED_DC_IN
Wire Wire Line
	2600 5000 2500 5000
$Comp
L Device:R R24
U 1 1 5B0F7A6E
P 3850 3750
F 0 "R24" V 3930 3750 50  0000 C CNN
F 1 "100k" V 3850 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-07100KL/YAG3434CT-ND/6006283" V 3850 3750 60  0001 C CNN "Field4"
	1    3850 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5B0F7BC6
P 3850 3950
F 0 "#PWR027" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3850 3800 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3900
Wire Wire Line
	3850 3600 3850 3550
Connection ~ 3850 3550
Wire Wire Line
	1950 1400 1950 1750
Wire Wire Line
	1950 1300 3350 1300
Wire Wire Line
	1800 3550 1800 3600
Wire Wire Line
	2200 3550 2300 3550
Wire Wire Line
	3400 3550 3850 3550
Wire Wire Line
	3400 3550 3400 3600
Wire Wire Line
	4100 3550 4200 3550
Wire Wire Line
	5300 3550 5300 3600
Wire Wire Line
	5300 1400 5400 1400
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	3350 1300 3600 1300
Wire Wire Line
	1450 1300 1450 1400
Wire Wire Line
	1450 1300 1950 1300
Wire Wire Line
	6550 1400 6550 1450
Wire Wire Line
	850  5500 850  5550
Wire Wire Line
	2100 5850 2100 5900
Wire Wire Line
	2500 5500 2750 5500
Wire Wire Line
	2500 5500 2500 6850
Wire Wire Line
	2750 5500 3100 5500
Wire Wire Line
	3350 1400 3600 1400
Wire Wire Line
	2850 1750 2850 1900
Wire Wire Line
	3350 2200 3750 2200
Wire Wire Line
	1950 1750 1950 1850
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	1350 7400 1350 7600
Wire Wire Line
	1850 5850 2100 5850
Wire Wire Line
	3100 5500 3100 5600
Wire Wire Line
	3100 5500 3200 5500
Wire Wire Line
	4150 5250 4250 5250
Wire Wire Line
	4650 5700 4900 5700
Wire Wire Line
	4650 5700 4650 5750
Wire Wire Line
	6700 5250 6700 5350
Wire Wire Line
	5200 5250 5500 5250
Wire Wire Line
	4900 5250 5200 5250
Wire Wire Line
	4650 5250 4900 5250
Wire Wire Line
	3850 3550 4100 3550
Wire Wire Line
	4500 1400 4650 1400
Wire Notes Line
	6950 6550 5450 6550
Wire Notes Line
	5450 6550 5450 7800
$Comp
L Device:R R13
U 1 1 5C817F93
P 4650 1600
F 0 "R13" V 4550 1500 50  0000 L CNN
F 1 "536k" V 4650 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-07536KL/YAG3181CT-ND/5282046" V 4650 1600 50  0001 C CNN "Field4"
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C819470
P 4650 2000
F 0 "R25" V 4550 1900 50  0000 L CNN
F 1 "100k" V 4650 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-07100KL/YAG3434CT-ND/6006283" V 4650 2000 50  0001 C CNN "Field4"
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C819AE3
P 4650 2150
F 0 "#PWR0120" H 4650 1900 50  0001 C CNN
F 1 "GND" H 4650 2000 50  0000 C CNN
F 2 "" H 4650 2150 50  0001 C CNN
F 3 "" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1850 4650 1800
Wire Wire Line
	4650 1450 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 5000 1400
Wire Wire Line
	4650 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1500
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4650 1750
Text Notes 4650 1300 0    60   ~ 0
OUT set to 3.18V
$Comp
L Device:C C39
U 1 1 5C809410
P 5500 5500
F 0 "C39" H 5525 5600 50  0000 L CNN
F 1 "10uF/16V" V 5650 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5538 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 5500 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 5500 5500 60  0001 C CNN "Field4"
	1    5500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C809416
P 5500 5700
F 0 "#PWR0121" H 5500 5450 50  0001 C CNN
F 1 "GND" H 5500 5550 50  0000 C CNN
F 2 "" H 5500 5700 50  0001 C CNN
F 3 "" H 5500 5700 50  0001 C CNN
	1    5500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5650 5500 5700
$Comp
L Device:C C54
U 1 1 5C80F042
P 5800 5500
F 0 "C54" H 5825 5600 50  0000 L CNN
F 1 "10uF/16V" V 5950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5838 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 5800 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 5800 5500 60  0001 C CNN "Field4"
	1    5800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C80F048
P 5800 5700
F 0 "#PWR0122" H 5800 5450 50  0001 C CNN
F 1 "GND" H 5800 5550 50  0000 C CNN
F 2 "" H 5800 5700 50  0001 C CNN
F 3 "" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5700
$Comp
L Device:C C55
U 1 1 5C814FB3
P 6100 5500
F 0 "C55" H 6125 5600 50  0000 L CNN
F 1 "10uF/16V" V 6250 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 6100 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 6100 5500 60  0001 C CNN "Field4"
	1    6100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C814FB9
P 6100 5700
F 0 "#PWR0123" H 6100 5450 50  0001 C CNN
F 1 "GND" H 6100 5550 50  0000 C CNN
F 2 "" H 6100 5700 50  0001 C CNN
F 3 "" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5650 6100 5700
$Comp
L Device:C C56
U 1 1 5C83A943
P 6400 5500
F 0 "C56" H 6425 5600 50  0000 L CNN
F 1 "10uF/16V" V 6550 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 6400 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 6400 5500 60  0001 C CNN "Field4"
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C83A949
P 6400 5700
F 0 "#PWR0124" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5650 6400 5700
$Comp
L Device:C C57
U 1 1 5C84069A
P 6700 5500
F 0 "C57" H 6725 5600 50  0000 L CNN
F 1 "10uF/16V" V 6850 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6738 5350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 6700 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 6700 5500 60  0001 C CNN "Field4"
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5250
Connection ~ 6400 5250
Wire Wire Line
	6400 5250 6700 5250
Wire Wire Line
	6100 5350 6100 5250
Connection ~ 6100 5250
Wire Wire Line
	6100 5250 6400 5250
Wire Wire Line
	5800 5250 5800 5350
Connection ~ 5800 5250
Wire Wire Line
	5800 5250 6100 5250
Wire Wire Line
	5500 5350 5500 5250
Connection ~ 5500 5250
Wire Wire Line
	5500 5250 5800 5250
$Comp
L power:+8V #PWR0125
U 1 1 5C8760A3
P 5150 6850
F 0 "#PWR0125" H 5150 6700 50  0001 C CNN
F 1 "+8V" H 5150 6990 50  0000 C CNN
F 2 "" H 5150 6850 50  0001 C CNN
F 3 "" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 5C87760F
P 5150 7050
F 0 "C58" H 5175 7150 50  0000 L CNN
F 1 "10uF/16V" V 5300 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 6900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21A106KAYNNNE_Char.pdf" H 5150 7050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KAYNNNE/1276-2891-1-ND/3890977" H 5150 7050 60  0001 C CNN "Field4"
	1    5150 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C877DEF
P 5150 7250
F 0 "#PWR0126" H 5150 7000 50  0001 C CNN
F 1 "GND" H 5150 7100 50  0000 C CNN
F 2 "" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7250 50  0001 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7200
Wire Wire Line
	5150 6900 5150 6850
$Comp
L Device:R R26
U 1 1 5D3ECF6D
P 2350 2450
F 0 "R26" V 2250 2450 50  0000 C CNN
F 1 "100" V 2350 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2280 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/RC1005F101CS/1276-3429-1-ND/3903532" V 2350 2450 60  0001 C CNN "Field4"
	1    2350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	2200 2450 1600 2450
$EndSCHEMATC
