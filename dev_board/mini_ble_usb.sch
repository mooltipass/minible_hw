EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:L L?
U 1 1 59D139F2
P 6400 5050
AR Path="/59D139F2" Ref="L?"  Part="1" 
AR Path="/59B3AA97/59D139F2" Ref="L4"  Part="1" 
F 0 "L4" V 6450 5050 50  0000 C CNN
F 1 "9.1nH" V 6350 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6400 5050 60  0001 C CNN
F 3 "" H 6400 5050 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/LQW18AN9N1D00D/490-6917-1-ND/3846114" H 6400 5050 60  0001 C CNN "Field4"
	1    6400 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 59D13A91
P 6950 5050
AR Path="/59D13A91" Ref="L?"  Part="1" 
AR Path="/59B3AA97/59D13A91" Ref="L5"  Part="1" 
F 0 "L5" V 7000 5050 50  0000 C CNN
F 1 "4.7uH" V 6900 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 6950 5050 60  0001 C CNN
F 3 "" H 6950 5050 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/LQM2MPN4R7MG0L/490-12073-1-ND/5403074" H 6950 5050 60  0001 C CNN "Field4"
	1    6950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR065
U 1 1 59D13DED
P 7250 5350
F 0 "#PWR065" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7250 5200 50  0000 C CNN
F 2 "" H 7250 5350 60  0000 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR064
U 1 1 59D13ED1
P 7250 4900
F 0 "#PWR064" H 7250 4750 50  0001 C CNN
F 1 "+1V2" H 7250 5040 50  0000 C CNN
F 2 "" H 7250 4900 60  0000 C CNN
F 3 "" H 7250 4900 60  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6050 6750
Text Label 6800 6250 2    60   ~ 0
BLE_TX_UART0
Text Label 6800 6350 2    60   ~ 0
BLE_RX_UART0
NoConn ~ 6050 5450
Text Label 6900 7050 2    60   ~ 0
BLE_CHIP_EN_AND
Text Label 6900 7350 2    60   ~ 0
BLE_WAKE
$Comp
L power:GND #PWR059
U 1 1 59D14A48
P 5250 7400
F 0 "#PWR059" H 5250 7150 50  0001 C CNN
F 1 "GND" H 5250 7250 50  0000 C CNN
F 2 "" H 5250 7400 60  0000 C CNN
F 3 "" H 5250 7400 60  0000 C CNN
	1    5250 7400
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:Crystal_FA38_SMD Y2
U 1 1 59D14B81
P 3300 6900
F 0 "Y2" V 3250 6800 50  0000 C CNN
F 1 "26Mhz" V 3300 7100 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3300 6900 60  0001 C CNN
F 3 "" H 3300 6900 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/ABM11-140-26.000MHZ-T3/535-13522-1-ND/6140275" H 3300 6900 60  0001 C CNN "Field4"
	1    3300 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 59D1518D
P 2900 7400
F 0 "#PWR053" H 2900 7150 50  0001 C CNN
F 1 "GND" H 2900 7250 50  0000 C CNN
F 2 "" H 2900 7400 60  0000 C CNN
F 3 "" H 2900 7400 60  0000 C CNN
	1    2900 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 59D15516
P 3300 6350
F 0 "Y1" H 3300 6450 50  0000 C CNN
F 1 "32.768Khz" V 3450 6450 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 3300 6350 60  0001 C CNN
F 3 "" H 3300 6350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/G83270023/G83270023CT-ND/6111479" H 3300 6350 60  0001 C CNN "Field4"
	1    3300 6350
	0    1    1    0   
$EndComp
NoConn ~ 3600 5250
$Comp
L Device:C_Small C20
U 1 1 59D15C5E
P 3200 7200
F 0 "C20" H 3300 7250 50  0000 L CNN
F 1 "5.6pF" H 3300 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 7200 60  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H5R6CA01-01.pdf" H 3200 7200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H5R6CA01J/490-7759-1-ND/4358012" H 3200 7200 60  0001 C CNN "Field4"
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 59D15CDA
P 2900 7200
F 0 "C19" H 3200 7150 50  0000 R BNN
F 1 "5.6pF" H 3200 7250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 7200 60  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1555C1H5R6CA01-01.pdf" H 2900 7200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM1555C1H5R6CA01J/490-7759-1-ND/4358012" H 2900 7200 60  0001 C CNN "Field4"
	1    2900 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 59D15F13
P 7250 5200
F 0 "C28" H 7000 5150 50  0000 L CNN
F 1 "4.7uF" H 7150 5250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 5200 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/08/23/Data%20sheet_CL10A475KA8NQNC.pdf" H 7250 5200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10A475KA8NQNC/1276-1900-1-ND/3889986" H 7250 5200 60  0001 C CNN "Field4"
	1    7250 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 59D176D5
P 4700 7400
F 0 "#PWR058" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4700 7250 50  0000 C CNN
F 2 "" H 4700 7400 60  0000 C CNN
F 3 "" H 4700 7400 60  0000 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 59D1B39D
P 3200 5300
F 0 "#PWR055" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3200 5150 50  0000 C CNN
F 2 "" H 3200 5300 60  0000 C CNN
F 3 "" H 3200 5300 60  0000 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
Text Notes 2500 6750 0    40   Italic 0
XTAL: 8pF,+-50ppm,80ESR (max)
Text Notes 2300 6600 0    40   Italic 0
XTAL: 7pF,+-20ppm,70k ESR
Text Notes 2300 6500 0    40   Italic 0
15pf c_onchip \n(no extra caps needed)
$Comp
L power:GND #PWR049
U 1 1 59D25BF7
P 1900 3650
F 0 "#PWR049" H 1900 3400 50  0001 C CNN
F 1 "GND" H 1900 3500 50  0000 C CNN
F 2 "" H 1900 3650 60  0000 C CNN
F 3 "" H 1900 3650 60  0000 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Text Label 5200 3200 2    60   ~ 0
USB_D+
Text Label 5200 3100 2    60   ~ 0
USB_D-
Text Label 5350 1200 2    60   ~ 0
BLE_CHIP_EN
Text Notes 5250 2300 0    39   Italic 0
BLE connected pins should be HI-z when BLE_CHIP_EN is Low
Text Label 5200 2400 2    60   ~ 0
BLE_WAKE
$Comp
L power:GND #PWR045
U 1 1 59D3D647
P 900 1800
F 0 "#PWR045" H 900 1550 50  0001 C CNN
F 1 "GND" H 900 1650 50  0000 C CNN
F 2 "" H 900 1800 60  0000 C CNN
F 3 "" H 900 1800 60  0000 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 59D3F1A0
P 7250 4500
F 0 "C26" H 7350 4550 50  0000 L CNN
F 1 "2.2uF" H 7350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 4500 60  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2018/10/01/Data%20sheet_CL10B225KP8NNNC.pdf" H 7250 4500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B225KP8NNNC/1276-1134-1-ND/3889220" H 7250 4500 60  0001 C CNN "Field4"
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 59D3F24A
P 6850 4500
F 0 "C25" H 6950 4550 50  0000 L CNN
F 1 "10nF" H 6950 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6850 4500 60  0001 C CNN
F 3 "" H 6850 4500 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B103KB8NCNC/1276-1921-1-ND/3890007" H 6850 4500 60  0001 C CNN "Field4"
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 59D3F309
P 6450 4500
F 0 "C24" H 6550 4550 50  0000 L CNN
F 1 "100nF" H 6550 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 4500 60  0001 C CNN
F 3 "" H 6450 4500 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6450 4500 60  0001 C CNN "Field4"
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 59D40353
P 6450 4700
F 0 "#PWR062" H 6450 4450 50  0001 C CNN
F 1 "GND" H 6450 4550 50  0000 C CNN
F 2 "" H 6450 4700 60  0000 C CNN
F 3 "" H 6450 4700 60  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:ATBTLC1000 U8
U 1 1 59D13332
P 4850 6200
F 0 "U8" H 3850 8000 50  0000 C CNN
F 1 "ATBTLC1000" H 4850 6700 50  0000 C CNN
F 2 "footprints:QFN-32-1EP_4x4mm_Pitch0.4mm" H 4850 5200 50  0001 C CIN
F 3 "" H 4850 6200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATBTLC1000A-MU-T/1611-ATBTLC1000A-MU-TCT-ND/6831868" H 4850 6200 60  0001 C CNN "Field4"
	1    4850 6200
	1    0    0    -1  
$EndComp
Text Notes 6650 4300 0    40   ~ 0
close to vddio / vbat buck
$Comp
L Device:C_Small C27
U 1 1 59D44C43
P 7050 5350
F 0 "C27" H 6800 5400 50  0000 L CNN
F 1 "1uF/25V" H 6650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7050 5350 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 7050 5350 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 7050 5350 60  0001 C CNN "Field4"
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 59D45990
P 7050 5500
F 0 "#PWR063" H 7050 5250 50  0001 C CNN
F 1 "GND" H 7050 5350 50  0000 C CNN
F 2 "" H 7050 5500 60  0000 C CNN
F 3 "" H 7050 5500 60  0000 C CNN
	1    7050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR052
U 1 1 59D496B7
P 2750 4950
F 0 "#PWR052" H 2750 4800 50  0001 C CNN
F 1 "+1V2" H 2750 5090 50  0000 C CNN
F 2 "" H 2750 4950 60  0000 C CNN
F 3 "" H 2750 4950 60  0000 C CNN
	1    2750 4950
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:FERRITE_BEAD FB1
U 1 1 59D49CDB
P 2900 5000
F 0 "FB1" V 2850 4950 50  0000 L BNN
F 1 "120R,100Mhz,200mA" V 3000 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 5000 60  0001 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/bourns-inc/MG1608-121Y/MG1608-121YCT-ND/3767852" V 2900 5000 60  0001 C CNN "Field4"
	1    2900 5000
	0    1    1    0   
$EndComp
Text Label 6850 5550 2    60   ~ 0
BLE_RTC_CLKOUT
$Comp
L power:+3V3 #PWR044
U 1 1 59D3116D
P 900 700
F 0 "#PWR044" H 900 550 50  0001 C CNN
F 1 "+3V3" H 900 840 50  0000 C CNN
F 2 "" H 900 700 60  0000 C CNN
F 3 "" H 900 700 60  0000 C CNN
	1    900  700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 59D31ECB
P 1250 1300
F 0 "R16" H 1050 1350 50  0000 L CNN
F 1 "10k" H 1050 1250 50  0000 L BNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1300 60  0001 C CNN
F 3 "" H 1250 1300 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/AC0402FR-0710KL/YAG3436CT-ND/6006285" H 1250 1300 60  0001 C CNN "Field4"
	1    1250 1300
	0    1    1    0   
$EndComp
$Comp
L mini_ble:ATSAMD21E15B U7
U 1 1 59CFF268
P 3200 2350
F 0 "U7" H 2150 3750 50  0000 C CNN
F 1 "ATSAMD21E15B" H 4050 950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.7x3.7mm" H 3200 1350 50  0001 C CIN
F 3 "" H 3200 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/ATSAMD21E18A-MUT/ATSAMD21E18A-MUTCT-ND/4878884" H 3200 2350 60  0001 C CNN "Field4"
	1    3200 2350
	1    0    0    -1  
$EndComp
Text Label 5350 1100 2    60   ~ 0
BLE_RTC_CLKOUT
Text Notes 8900 850  0    60   ~ 0
LOW COST USB INTERFACE
Text HLabel 5200 2600 2    60   Input ~ 0
AUX_Rx
Text HLabel 5200 2500 2    60   Output ~ 0
AUX_Tx
$Comp
L Device:R_Small R14
U 1 1 59D6BA72
P 4800 2500
F 0 "R14" V 4750 2250 50  0000 L CNN
F 1 "100" V 4750 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 2500 60  0001 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/RC1005F101CS/1276-3429-1-ND/3903532" V 4800 2500 60  0001 C CNN "Field4"
	1    4800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 59D56FBE
P 1450 1800
F 0 "C14" H 1050 1850 50  0000 L CNN
F 1 "1uF/25V" H 1050 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1800 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 1450 1800 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 1450 1800 60  0001 C CNN "Field4"
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 59D57106
P 1450 1950
F 0 "#PWR047" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1450 1800 50  0000 C CNN
F 2 "" H 1450 1950 60  0000 C CNN
F 3 "" H 1450 1950 60  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 59D581CA
P 1850 2300
F 0 "#PWR051" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1850 2150 50  0000 C CNN
F 2 "" H 1850 2300 60  0000 C CNN
F 3 "" H 1850 2300 60  0000 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 59D5B81A
P 1300 4600
F 0 "C18" H 1400 4600 50  0000 L CNN
F 1 "1uF/25V" H 1400 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 4600 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 1300 4600 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 1300 4600 60  0001 C CNN "Field4"
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR040
U 1 1 59D5B903
P 1100 4400
F 0 "#PWR040" H 1100 4250 50  0001 C CNN
F 1 "+1V2" H 1100 4540 50  0000 C CNN
F 2 "" H 1100 4400 60  0000 C CNN
F 3 "" H 1100 4400 60  0000 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 59D5BED0
P 1100 4800
F 0 "#PWR041" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1100 4650 50  0000 C CNN
F 2 "" H 1100 4800 60  0000 C CNN
F 3 "" H 1100 4800 60  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Text Notes 1350 4450 0    40   ~ 0
close to \npin 3
Text Notes 650  4450 0    40   ~ 0
close to \npin 31,32
$Comp
L Device:C_Small C15
U 1 1 59D64558
P 1850 2150
F 0 "C15" H 1550 2200 50  0000 L CNN
F 1 "100nF" H 1550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2150 60  0001 C CNN
F 3 "" H 1850 2150 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1850 2150 60  0001 C CNN "Field4"
	1    1850 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 59D6475C
P 900 1650
F 0 "C13" H 600 1700 50  0000 L CNN
F 1 "100nF" H 600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 1650 60  0001 C CNN
F 3 "" H 900 1650 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 900 1650 60  0001 C CNN "Field4"
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 59D656D0
P 3200 5150
F 0 "C22" H 3300 5200 50  0000 L CNN
F 1 "100nF" H 3300 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 5150 60  0001 C CNN
F 3 "" H 3200 5150 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 3200 5150 60  0001 C CNN "Field4"
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 59D65A20
P 1100 4600
F 0 "C16" H 800 4600 50  0000 L CNN
F 1 "100nF" H 800 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 4600 60  0001 C CNN
F 3 "" H 1100 4600 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 1100 4600 60  0001 C CNN "Field4"
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR057
U 1 1 59DA3AB9
P 3550 4650
F 0 "#PWR057" H 3550 4500 50  0001 C CNN
F 1 "+1V2" H 3550 4790 50  0000 C CNN
F 2 "" H 3550 4650 60  0000 C CNN
F 3 "" H 3550 4650 60  0000 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR061
U 1 1 59DAE385
P 8250 4300
F 0 "#PWR061" H 8250 4150 50  0001 C CNN
F 1 "+3V3" H 8250 4440 50  0000 C CNN
F 2 "" H 8250 4300 60  0000 C CNN
F 3 "" H 8250 4300 60  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 59DAF35F
P 10450 3100
F 0 "C30" H 10600 3150 50  0000 L CNN
F 1 "1uF/25V" H 10600 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10450 3100 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B105KA8NNNC_char.pdf" H 10450 3100 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B105KA8NNNC/1276-1184-1-ND/3889270" H 10450 3100 60  0001 C CNN "Field4"
	1    10450 3100
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:IP4234CZ6,125_ALT U9
U 1 1 59DAFEC0
P 9850 2450
F 0 "U9" H 9550 2650 60  0000 C CNN
F 1 "IP4234CZ6,125" H 9850 2250 60  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 9950 2750 60  0001 C CNN
F 3 "" H 9950 2750 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/IP4234CZ6125/1727-4717-1-ND/2531156" H 9850 2450 60  0001 C CNN "Field4"
	1    9850 2450
	-1   0    0    -1  
$EndComp
$Comp
L mini_ble:FERRITE_BEAD FB2
U 1 1 59DB086C
P 10850 1750
F 0 "FB2" V 10800 1700 50  0000 L BNN
F 1 "FER" V 10850 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10850 1750 60  0001 C CNN
F 3 "" H 10850 1750 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics-north-america/BLM18AG601SN1D/490-1014-1-ND/584462" V 10850 1750 60  0001 C CNN "Field4"
	1    10850 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 59DB1B49
P 9850 1950
F 0 "C31" H 9950 2000 50  0000 L CNN
F 1 "100nF" H 9950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1950 60  0001 C CNN
F 3 "" H 9850 1950 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9850 1950 60  0001 C CNN "Field4"
	1    9850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 59DB2384
P 9200 2600
F 0 "#PWR073" H 9200 2350 50  0001 C CNN
F 1 "GND" H 9200 2450 50  0000 C CNN
F 2 "" H 9200 2600 60  0000 C CNN
F 3 "" H 9200 2600 60  0000 C CNN
	1    9200 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 59DB2754
P 11000 1700
F 0 "#PWR066" H 11000 1550 50  0001 C CNN
F 1 "+5V" H 11000 1840 50  0000 C CNN
F 2 "" H 11000 1700 60  0000 C CNN
F 3 "" H 11000 1700 60  0000 C CNN
	1    11000 1700
	-1   0    0    -1  
$EndComp
Text Label 11150 2450 2    60   ~ 0
USB_D-
Text Label 11150 2550 2    60   ~ 0
USB_D+
$Comp
L power:+5V #PWR067
U 1 1 59DB316C
P 10450 2950
F 0 "#PWR067" H 10450 2800 50  0001 C CNN
F 1 "+5V" H 10450 3090 50  0000 C CNN
F 2 "" H 10450 2950 60  0000 C CNN
F 3 "" H 10450 2950 60  0000 C CNN
	1    10450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 59DB32A5
P 10450 3250
F 0 "#PWR068" H 10450 3000 50  0001 C CNN
F 1 "GND" H 10450 3100 50  0000 C CNN
F 2 "" H 10450 3250 60  0000 C CNN
F 3 "" H 10450 3250 60  0000 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
$Comp
L mini_ble:NC7SZ08P5X U13
U 1 1 59DB85FF
P 9350 5700
F 0 "U13" H 9150 5900 60  0000 C CNN
F 1 "NC7SZ08P5X" H 9350 5500 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 8850 6000 60  0001 C CNN
F 3 "" H 8850 6000 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/fairchild-on-semiconductor/NC7SZ08P5X/NC7SZ08P5XCT-ND/673391" H 9350 5700 60  0001 C CNN "Field4"
	1    9350 5700
	-1   0    0    -1  
$EndComp
Text Label 8000 5700 0    60   ~ 0
BLE_CHIP_EN_AND
Text Label 10850 5650 2    60   ~ 0
BLE_CHIP_EN
$Comp
L power:GND #PWR070
U 1 1 59DB8F76
P 8850 5850
F 0 "#PWR070" H 8850 5600 50  0001 C CNN
F 1 "GND" H 8850 5700 50  0000 C CNN
F 2 "" H 8850 5850 60  0000 C CNN
F 3 "" H 8850 5850 60  0000 C CNN
	1    8850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR069
U 1 1 59DB903F
P 8850 5550
F 0 "#PWR069" H 8850 5400 50  0001 C CNN
F 1 "+3V3" H 8850 5690 50  0000 C CNN
F 2 "" H 8850 5550 60  0000 C CNN
F 3 "" H 8850 5550 60  0000 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
Text HLabel 9950 5750 2    60   Input ~ 0
BLE_CHIP_SEC_EN
$Comp
L Device:C_Small C32
U 1 1 59DB9956
P 9300 5150
F 0 "C32" H 9400 5200 50  0000 L CNN
F 1 "100nF" H 9400 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 9300 5150 60  0001 C CNN "Field4"
	1    9300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 59DB9A70
P 9300 5300
F 0 "#PWR072" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9300 5150 50  0000 C CNN
F 2 "" H 9300 5300 60  0000 C CNN
F 3 "" H 9300 5300 60  0000 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR071
U 1 1 59DB9C53
P 9300 5000
F 0 "#PWR071" H 9300 4850 50  0001 C CNN
F 1 "+3V3" H 9300 5140 50  0000 C CNN
F 2 "" H 9300 5000 60  0000 C CNN
F 3 "" H 9300 5000 60  0000 C CNN
	1    9300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 59E6C284
P 4800 2600
F 0 "R22" V 4750 2350 50  0000 L CNN
F 1 "100" V 4750 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 2600 60  0001 C CNN
F 3 "" H 4800 2600 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/RC1005F101CS/1276-3429-1-ND/3903532" V 4800 2600 60  0001 C CNN "Field4"
	1    4800 2600
	0    1    1    0   
$EndComp
Text Label 6800 5850 2    60   ~ 0
BLE_CTS_UART1
Text Label 6800 5950 2    60   ~ 0
BLE_RTS_UART1
Text Label 6850 5650 2    60   ~ 0
BLE_RX_UART1
Text Label 6850 5750 2    60   ~ 0
BLE_TX_UART1
Text Label 6950 6850 2    60   ~ 0
BLE_HOST_WAKEUP
Text Label 6800 6550 2    60   ~ 0
BLE_SWDCLK
Text Label 6800 6450 2    60   ~ 0
BLE_SWDIO
Text Label 5350 1900 2    60   ~ 0
BLE_RX_UART0
Text Label 5350 2000 2    60   ~ 0
BLE_TX_UART0
Text Label 5350 1600 2    60   ~ 0
BLE_TX_UART1
Text Label 5350 1800 2    60   ~ 0
BLE_RTS_UART1
Text Label 5350 1700 2    60   ~ 0
BLE_CTS_UART1
Text Label 5350 1500 2    60   ~ 0
BLE_RX_UART1
Text Notes 5750 2750 1    51   ~ 0
SERCOM3
Text Notes 5450 2200 1    51   ~ 0
SERCOM2
Text Notes 5450 1800 1    51   ~ 0
SERCOM0
Text Notes 5550 1500 0    39   ~ 0
6 WIRE MODE
Text Notes 5550 2050 0    39   ~ 0
BLE_RX_UART0\nBLE_TX_UART0\n\nBLE_RX_UART1\nBLE_TX_UART1\nBLE_CTS_UART1\nBLE_RTS_UART1
Text Label 5350 1400 2    60   ~ 0
BLE_HOST_WAKEUP
Wire Wire Line
	7250 5300 7250 5350
Wire Wire Line
	6050 6350 6800 6350
Wire Wire Line
	6050 6250 6800 6250
Wire Wire Line
	6050 7050 6900 7050
Wire Wire Line
	5250 7300 5250 7400
Wire Wire Line
	2900 6800 2900 7100
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	2900 6800 3300 6800
Wire Wire Line
	3200 7000 3300 7000
Connection ~ 3300 7000
Connection ~ 3300 6800
Wire Wire Line
	2900 7300 2900 7350
Wire Wire Line
	3200 7350 3200 7300
Wire Wire Line
	2900 7350 3050 7350
Connection ~ 2900 7350
Wire Wire Line
	4700 7300 4700 7400
Wire Wire Line
	3200 5250 3200 5300
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1950 3400 1900 3400
Connection ~ 1900 3600
Wire Wire Line
	1950 3500 1900 3500
Connection ~ 1900 3500
Wire Wire Line
	4450 2000 5350 2000
Wire Wire Line
	4450 1900 5350 1900
Wire Wire Line
	4450 3100 5200 3100
Wire Wire Line
	4450 3200 5200 3200
Wire Wire Line
	900  1500 1950 1500
Wire Wire Line
	4450 1200 5350 1200
Wire Wire Line
	5200 2400 4450 2400
Wire Notes Line
	11200 4100 500  4100
Wire Wire Line
	900  1750 900  1800
Wire Wire Line
	6450 4350 6850 4350
Wire Wire Line
	6850 4350 6850 4400
Wire Wire Line
	7250 4350 7250 4400
Connection ~ 6850 4350
Wire Wire Line
	6450 4600 6450 4650
Wire Wire Line
	6450 4650 6850 4650
Wire Wire Line
	6850 4650 6850 4600
Connection ~ 6450 4650
Wire Wire Line
	7250 4650 7250 4600
Connection ~ 6850 4650
Wire Wire Line
	7250 4900 7250 4950
Connection ~ 7250 4950
Connection ~ 7250 5050
Wire Wire Line
	7050 5450 7050 5500
Wire Wire Line
	6150 4750 6050 4750
Wire Wire Line
	6050 4650 6150 4650
Connection ~ 6150 4650
Wire Wire Line
	4450 1100 5350 1100
Wire Wire Line
	3300 6250 3600 6250
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	4450 2500 4700 2500
Wire Wire Line
	4900 2500 5200 2500
Wire Wire Line
	1450 1650 1950 1650
Wire Wire Line
	1450 1900 1450 1950
Wire Wire Line
	1850 2300 1850 2250
Connection ~ 900  1500
Wire Wire Line
	1100 4400 1100 4450
Wire Wire Line
	1300 4500 1300 4450
Wire Wire Line
	1300 4450 1100 4450
Connection ~ 1100 4450
Wire Wire Line
	1100 4700 1100 4750
Wire Wire Line
	1100 4750 1300 4750
Wire Wire Line
	1300 4750 1300 4700
Connection ~ 1100 4750
Wire Wire Line
	3200 6900 3050 6900
Wire Wire Line
	3050 6900 3050 7350
Connection ~ 3050 7350
Wire Wire Line
	3550 4900 3600 4900
Wire Wire Line
	3550 4650 3550 4700
Wire Wire Line
	3550 4800 3600 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 4700 3600 4700
Connection ~ 3550 4700
Wire Wire Line
	3000 5000 3200 5000
Wire Wire Line
	3200 5050 3200 5000
Connection ~ 3200 5000
Wire Wire Line
	2800 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	5350 7300 5350 7350
Wire Wire Line
	5350 7350 6900 7350
Wire Wire Line
	6050 5250 7050 5250
Wire Wire Line
	10750 1750 10600 1750
Wire Wire Line
	10450 3250 10450 3200
Wire Wire Line
	10450 3000 10450 2950
Wire Wire Line
	1450 1700 1450 1650
Wire Wire Line
	8900 5600 8850 5600
Wire Wire Line
	8850 5600 8850 5550
Wire Wire Line
	8900 5700 8000 5700
Wire Wire Line
	8900 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5850
Wire Wire Line
	9800 5650 10850 5650
Wire Wire Line
	9950 5750 9800 5750
Wire Wire Line
	9300 5000 9300 5050
Wire Wire Line
	9300 5250 9300 5300
Wire Wire Line
	4900 2600 5200 2600
Wire Wire Line
	4700 2600 4450 2600
Wire Wire Line
	6050 5950 6800 5950
Wire Wire Line
	6050 5650 6850 5650
Wire Wire Line
	6850 5750 6050 5750
Wire Wire Line
	6050 5850 6800 5850
Wire Wire Line
	6850 5550 6050 5550
Wire Wire Line
	6050 6850 6950 6850
Wire Wire Line
	6050 6550 6800 6550
Wire Wire Line
	6050 6450 6800 6450
Wire Wire Line
	4450 1600 5350 1600
Wire Wire Line
	4450 1700 5350 1700
Wire Wire Line
	4450 1800 5350 1800
Wire Wire Line
	4450 1500 5350 1500
Wire Notes Line
	6050 2100 6050 1400
Wire Notes Line
	5500 1400 5500 2100
Wire Wire Line
	5350 1400 4450 1400
Wire Wire Line
	1450 1100 1850 1100
Connection ~ 1850 1100
Text Label 1450 1100 0    60   ~ 0
nRST
Text HLabel 4550 2200 2    60   Input ~ 0
CURSENSE_LOW
Text HLabel 4550 2100 2    60   Input ~ 0
CURSENSE_HIGH
Text HLabel 5200 3000 2    60   Input ~ 0
MOS_CHARGE
Text HLabel 5350 1300 2    60   Input ~ 0
VFBBIAS
Text HLabel 5200 2900 2    60   Input ~ 0
CHARGE_EN
Wire Wire Line
	5350 1300 4450 1300
Wire Notes Line
	6050 1400 5500 1400
Wire Notes Line
	6050 1550 5500 1550
Wire Notes Line
	5500 2100 6050 2100
NoConn ~ 6050 6050
NoConn ~ 6050 6150
Wire Wire Line
	11150 2550 10500 2550
Wire Wire Line
	11150 2450 10500 2450
Wire Wire Line
	9200 2600 9200 2550
Wire Wire Line
	9200 2550 9250 2550
Wire Wire Line
	10600 1750 10600 2350
Wire Wire Line
	10600 2350 10500 2350
Wire Wire Line
	10950 1750 11000 1750
Wire Wire Line
	11000 1750 11000 1700
Text HLabel 4600 2700 2    60   Input ~ 0
NO_COMMS
Wire Wire Line
	5200 3000 4450 3000
Wire Wire Line
	5200 2900 4450 2900
Wire Wire Line
	4450 2200 4550 2200
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	3300 7000 3600 7000
Wire Wire Line
	3300 6800 3600 6800
Wire Wire Line
	2900 7350 2900 7400
Wire Wire Line
	1900 3600 1900 3650
Wire Wire Line
	1900 3500 1900 3600
Wire Wire Line
	6850 4350 7250 4350
Wire Wire Line
	6450 4650 6450 4700
Wire Wire Line
	6850 4650 7250 4650
Wire Wire Line
	7250 4950 7250 5050
Wire Wire Line
	7250 5050 7250 5100
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6450 4350 6450 4400
Wire Wire Line
	900  1500 900  1550
Wire Wire Line
	1100 4450 1100 4500
Wire Wire Line
	1100 4750 1100 4800
Wire Wire Line
	3050 7350 3200 7350
Wire Wire Line
	3550 4800 3550 4900
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3200 5000 3600 5000
Wire Wire Line
	1850 1100 1950 1100
Wire Wire Line
	6050 4950 7250 4950
Wire Wire Line
	6050 5050 6250 5050
Wire Wire Line
	6550 5050 6800 5050
Wire Wire Line
	7100 5050 7250 5050
$Comp
L Connector:USB_C_Receptacle_USB2.0 U11
U 1 1 5C7CA38D
P 8400 2350
F 0 "U11" H 8507 3217 50  0000 C CNN
F 1 "USBC_Receptacle" H 8507 3126 50  0000 C CNN
F 2 "footprints:USB_C_Receptacle_GT-USB-7010" H 8400 2350 50  0001 C CIN
F 3 " " H 8400 2350 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C7DBD48
P 8100 3450
F 0 "#PWR043" H 8100 3200 50  0001 C CNN
F 1 "GND" H 8100 3300 50  0000 C CNN
F 2 "" H 8100 3450 60  0000 C CNN
F 3 "" H 8100 3450 60  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	8100 3350 8400 3350
Wire Wire Line
	8400 3350 8400 3250
Connection ~ 8100 3350
Wire Wire Line
	8100 3350 8100 3450
NoConn ~ 9000 2850
NoConn ~ 9000 2950
$Comp
L Device:R R12
U 1 1 5C81EE21
P 9300 2050
F 0 "R12" V 9350 2300 50  0000 C CNN
F 1 "5.1k" V 9300 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-075K1L/311-5.10KLRCT-ND/729571" H 0   0   50  0001 C CNN "Field4"
	1    9300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2050 9150 2050
$Comp
L Device:R R11
U 1 1 5C82A585
P 9300 1950
F 0 "R11" V 9350 2200 50  0000 C CNN
F 1 "5.1k" V 9300 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 1950 50  0001 C CNN
F 3 "~" H 9300 1950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-075K1L/311-5.10KLRCT-ND/729571" H 0   0   50  0001 C CNN "Field4"
	1    9300 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1950 9150 1950
$Comp
L power:GND #PWR0118
U 1 1 5C832E46
P 9550 2100
F 0 "#PWR0118" H 9550 1850 50  0001 C CNN
F 1 "GND" H 9550 1950 50  0000 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2050 9550 2050
Wire Wire Line
	9550 2050 9550 2100
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9550 1950 9550 2050
Connection ~ 9550 2050
$Comp
L power:GND #PWR0119
U 1 1 5C8461ED
P 9850 2100
F 0 "#PWR0119" H 9850 1850 50  0001 C CNN
F 1 "GND" H 9850 1950 50  0000 C CNN
F 2 "" H 9850 2100 60  0000 C CNN
F 3 "" H 9850 2100 60  0000 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2100 9850 2050
Wire Wire Line
	9000 1750 9850 1750
Wire Wire Line
	9850 1750 9850 1850
Wire Wire Line
	9000 2250 9100 2250
Wire Wire Line
	9100 2250 9100 2350
Wire Wire Line
	9100 2350 9000 2350
Connection ~ 9100 2350
Wire Wire Line
	9000 2450 9100 2450
Wire Wire Line
	9100 2450 9100 2550
Wire Wire Line
	9100 2550 9000 2550
Connection ~ 9100 2450
Wire Wire Line
	9100 2450 9250 2450
Wire Wire Line
	9100 2350 9250 2350
Wire Wire Line
	9850 1750 10600 1750
Connection ~ 9850 1750
Connection ~ 10600 1750
Wire Notes Line
	7500 500  7500 4100
Wire Wire Line
	3600 5600 3300 5600
$Comp
L Device:C_Small C17
U 1 1 5C88E029
P 3200 5600
F 0 "C17" V 3150 5400 50  0000 L CNN
F 1 "10pF" V 3300 5650 50  0000 L BNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 5600 60  0001 C CNN
F 3 "" H 3200 5600 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/avx-corporation/0402YJ100GBSTR/478-4431-1-ND/1551154" V 3200 5600 60  0001 C CNN "Field4"
	1    3200 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C82D157
P 2550 5900
F 0 "#PWR0127" H 2550 5650 50  0001 C CNN
F 1 "GND" H 2550 5750 50  0000 C CNN
F 2 "" H 2550 5900 60  0000 C CNN
F 3 "" H 2550 5900 60  0000 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5600 2550 5900
Text Notes 2550 5600 0    60   ~ 0
PIFA
Wire Wire Line
	3100 5600 2550 5600
NoConn ~ 4450 2300
NoConn ~ 4450 3300
NoConn ~ 4450 3400
Wire Wire Line
	4450 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	4500 2700 4450 2700
Text HLabel 5350 1100 2    60   Input ~ 0
BLE_DBG_UART
Wire Wire Line
	6450 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4650
Connection ~ 6450 4350
$Comp
L Switch:SW_SPST SW3
U 1 1 5E0F31E2
P 7950 4350
F 0 "SW3" H 7950 4493 50  0000 C CNN
F 1 "SW_SPST" H 7950 4494 50  0001 C CNN
F 2 "footprints:DIP_1POS_KAE01LAGT" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/e-switch/KAE01LAGT/EG5071-ND/4028201" H 7950 4350 50  0001 C CNN "Field4"
	1    7950 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 4350 7650 4350
Connection ~ 7250 4350
Wire Wire Line
	8150 4350 8250 4350
Wire Wire Line
	8250 4350 8250 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E10BCA1
P 6200 3600
F 0 "J5" H 6250 3925 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6250 3926 50  0001 C CNN
F 2 "footprints:SHF-105-01-X-D-TH" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/cnc-tech/3220-10-0100-00/1175-1627-ND/3883661" H 6200 3600 50  0001 C CNN "Field4"
	1    6200 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E10C31F
P 6500 3900
F 0 "#PWR0106" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3750 50  0000 C CNN
F 2 "" H 6500 3900 60  0000 C CNN
F 3 "" H 6500 3900 60  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 5900 3500
Wire Wire Line
	4450 3600 5250 3600
Wire Wire Line
	5250 3600 5250 3400
Wire Wire Line
	5250 3400 5900 3400
Text Label 5600 3800 0    60   ~ 0
nRST
Wire Wire Line
	5600 3800 5900 3800
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	6500 3500 6500 3600
Connection ~ 6500 3800
Wire Wire Line
	6400 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3800
$Comp
L power:+3V3 #PWR0128
U 1 1 5E1472D6
P 6500 3300
F 0 "#PWR0128" H 6500 3150 50  0001 C CNN
F 1 "+3V3" H 6500 3440 50  0000 C CNN
F 2 "" H 6500 3300 60  0000 C CNN
F 3 "" H 6500 3300 60  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3300
NoConn ~ 6400 3700
NoConn ~ 5900 3600
NoConn ~ 5900 3700
$Comp
L Switch:SW_SPST SW2
U 1 1 5E16B55F
P 900 1000
F 0 "SW2" V 900 912 50  0000 R CNN
F 1 "SW_SPST" H 900 1144 50  0001 C CNN
F 2 "footprints:DIP_1POS_KAE01LAGT" H 900 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/e-switch/KAE01LAGT/EG5071-ND/4028201" V 900 1000 50  0001 C CNN "Field4"
	1    900  1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	900  700  900  750 
Wire Wire Line
	900  1200 900  1300
Wire Wire Line
	1150 1300 1050 1300
Connection ~ 900  1300
Wire Wire Line
	900  1300 900  1500
Wire Wire Line
	1350 1300 1850 1300
Wire Wire Line
	1850 1300 1850 1100
$Comp
L Connector:TestPoint TP6
U 1 1 5E1A5F33
P 8250 4500
F 0 "TP6" H 8192 4526 50  0000 R CNN
F 1 "TestPoint" H 8192 4617 50  0000 R CNN
F 2 "footprints:TP_KEYSTONE_500X" H 8450 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 8250 4500 50  0001 C CNN "Field4"
	1    8250 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E1A6AF5
P 7650 4500
F 0 "TP5" H 7592 4526 50  0000 R CNN
F 1 "TestPoint" H 7592 4617 50  0000 R CNN
F 2 "footprints:TP_KEYSTONE_500X" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" H 7650 4500 50  0001 C CNN "Field4"
	1    7650 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4500 7650 4350
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 7250 4350
Wire Wire Line
	8250 4500 8250 4350
Connection ~ 8250 4350
$Comp
L Connector:TestPoint TP3
U 1 1 5E1BA57D
P 750 750
F 0 "TP3" V 853 822 50  0000 C CNN
F 1 "TestPoint" V 854 822 50  0001 C CNN
F 2 "footprints:TP_KEYSTONE_500X" H 950 750 50  0001 C CNN
F 3 "~" H 950 750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" V 750 750 50  0001 C CNN "Field4"
	1    750  750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E1C4C70
P 750 1300
F 0 "TP4" V 853 1372 50  0000 C CNN
F 1 "TestPoint" V 854 1372 50  0001 C CNN
F 2 "footprints:TP_KEYSTONE_500X" H 950 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/keystone-electronics/5006/36-5006-ND/255330" V 750 1300 50  0001 C CNN "Field4"
	1    750  1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1300 750  1300
Wire Wire Line
	750  750  900  750 
Connection ~ 900  750 
Wire Wire Line
	900  750  900  800 
Text Notes 4350 950  0    60   ~ 0
do not use clk out when dbg uart is enabled
Wire Wire Line
	1850 2000 1950 2000
Wire Wire Line
	1850 2050 1850 2000
Wire Wire Line
	1050 1300 1050 1400
Wire Wire Line
	1050 1400 1850 1400
Wire Wire Line
	1850 1400 1850 2000
Connection ~ 1050 1300
Wire Wire Line
	1050 1300 900  1300
Connection ~ 1850 2000
$EndSCHEMATC
