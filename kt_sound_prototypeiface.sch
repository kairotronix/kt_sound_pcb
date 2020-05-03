EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "FPGA Synth Adapter Top Level"
Date "2020-04-26"
Rev "000"
Comp "Kairotronix"
Comment1 "Drawn by: Justin"
Comment2 "For BitBuilt Summer 2020 Competition"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 2000 1000 1000
U 5EA10A9F
F0 "USB <-> MIDI Interface" 50
F1 "USB_MIDI_IFACE.sch" 50
F2 "D+" I L 2850 2550 50 
F3 "D-" I L 2850 2450 50 
F4 "MIDI_OUT" I R 3850 2400 50 
F5 "SWCLK" I L 2850 2200 50 
F6 "SWD" I L 2850 2100 50 
F7 "~RESET" I L 2850 2300 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5EA6EA1F
P 700 1450
F 0 "#PWR01" H 700 1600 50  0001 C CNN
F 1 "GND" H 695 1277 50  0000 C CNN
F 2 "" H 700 1600 50  0001 C CNN
F 3 "" H 700 1600 50  0001 C CNN
	1    700  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1450 700  1200
Wire Wire Line
	700  1200 900  1200
$Comp
L conn_circ:DIN5 J1
U 1 1 5EA3ACC6
P 1150 1200
F 0 "J1" V 1581 1200 50  0000 C CNN
F 1 "DIN5" V 1490 1200 50  0000 C CNN
F 2 "conn:DIN-5-CUI" H 900 1450 50  0001 C CNN
F 3 "" H 900 1450 50  0001 C CNN
F 4 "" V 1100 950 50  0000 C CNN "MFG1"
F 5 "" V 1100 950 50  0000 C CNN "MFG1 P/N"
F 6 "" V 1100 950 50  0000 C CNN "VENDOR1"
F 7 "" V 1100 950 50  0000 C CNN "VENDOR1 P/N"
	1    1150 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 1150 950 
NoConn ~ 1400 1200
NoConn ~ 1150 1450
Wire Wire Line
	1500 1300 1500 1350
Wire Wire Line
	2100 1300 1500 1300
Wire Wire Line
	1500 1100 1500 1050
$Comp
L resistors:220Ohm R1
U 1 1 5EA6BC8B
P 1800 1100
F 0 "R1" H 1700 1050 50  0000 C CNN
F 1 "220Ohm" H 1800 1200 50  0000 C CNN
F 2 "res_smt:RES_0603" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
F 4 "XXX W" H 1800 1325 50  0001 C CNN "Power"
F 5 "XX %" H 1800 1234 50  0001 C CNN "Tolerance"
	1    1800 1100
	1    0    0    1   
$EndComp
Wire Wire Line
	2850 700  2850 600 
Wire Wire Line
	1950 1100 2100 1100
Wire Wire Line
	1500 1100 1650 1100
$Comp
L opto_isolators:VOM617A OK1
U 1 1 5EA292F4
P 2400 1150
F 0 "OK1" H 2400 1425 50  0000 C CNN
F 1 "VOM617A" H 2400 1334 50  0000 C CNN
F 2 "package_sop:4-SMD_GW" H 2350 1150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/83446/vom617a.pdf" H 2350 1150 50  0001 C CNN
F 4 "Vishay Semiconductor" H 2000 1500 50  0001 C CNN "MFG1"
F 5 "VOM617A" H 2000 1400 50  0001 C CNN "MFG1 P/N"
F 6 "Digi-Key" H 2750 1500 50  0001 C CNN "VENDOR1"
F 7 "VOM167ACT-ND" H 2750 1400 50  0001 C CNN "VENDOR1 P/N"
F 8 "VOM617A" H 2400 1150 50  0001 C CNN "Field4"
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L resistors:10kOhm R2
U 1 1 5EA2AFE9
P 2850 850
F 0 "R2" V 2804 918 50  0000 L CNN
F 1 "10kOhm" V 2895 918 50  0000 L CNN
F 2 "res_smt:RES_0603" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
F 4 "XXX W" V 2895 918 50  0001 L CNN "Power"
F 5 "XX %" V 2941 918 50  0001 L CNN "Tolerance"
	1    2850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1100 2850 1000
Wire Wire Line
	2700 1100 2850 1100
$Comp
L power:GND #PWR05
U 1 1 5EA2D6B7
P 2850 1450
F 0 "#PWR05" H 2850 1600 50  0001 C CNN
F 1 "GND" H 2845 1277 50  0000 C CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "" H 2850 1600 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1300
Wire Wire Line
	2850 1300 2700 1300
Text Label 4200 1650 0    50   ~ 0
MIDI_IN0
Wire Wire Line
	1400 1350 1500 1350
Wire Wire Line
	1400 1050 1500 1050
Wire Wire Line
	4150 850  4150 1100
$Comp
L test_point:TP_SMALL MIDI0_IN1
U 1 1 5EA34778
P 4150 850
F 0 "MIDI0_IN1" H 4199 890 50  0000 L CNN
F 1 "TP_SMALL" H 4350 1000 50  0001 C CNN
F 2 "test_point:TP_1mm" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
F 4 "N/A" H 4050 1450 50  0001 C CNN "MFG"
F 5 "N/A" H 4350 1350 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 4050 1350 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 4350 1450 50  0001 C CNN "VENDOR1 P/N"
	1    4150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2200
$Comp
L power:GND #PWR02
U 1 1 5EA3190D
P 1150 3050
F 0 "#PWR02" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1145 2877 50  0000 C CNN
F 2 "" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1450 2650
Wire Wire Line
	1150 3000 1500 3000
$Comp
L conn_usb:USB_MINI_B J5
U 1 1 5EA60030
P 1450 2550
F 0 "J5" H 1208 2965 50  0000 C CNN
F 1 "USB_MINI_B" H 1208 2874 50  0000 C CNN
F 2 "conn:USB_MINIB_THT_TE_2172034-1" H 1650 3000 50  0001 C CNN
F 3 "" H 1650 3000 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4350 1650 4350
Wire Wire Line
	1650 4350 1650 4200
NoConn ~ 1450 4650
$Comp
L conn_usb:USB_MINI_B J6
U 1 1 5EA65A4B
P 1450 4550
F 0 "J6" H 1208 4965 50  0000 C CNN
F 1 "USB_MINI_B" H 1208 4874 50  0000 C CNN
F 2 "conn:USB_MINIB_THT_TE_2172034-1" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L custom_powernets:USB_VBUS1 #POW01
U 1 1 5EA6F277
P 1650 2200
F 0 "#POW01" H 1550 2500 50  0001 C CNN
F 1 "USB_VBUS1" H 1650 2400 50  0001 C CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L custom_powernets:USB_VBUS2 #POW02
U 1 1 5EA6FB56
P 1650 4200
F 0 "#POW02" H 1550 4500 50  0001 C CNN
F 1 "USB_VBUS2" H 1650 4400 50  0001 C CNN
F 2 "" H 1550 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
	1    1650 4200
	1    0    0    -1  
$EndComp
Text Notes 1900 4100 0    50   ~ 0
USB to SPI
Text Notes 1900 2150 0    50   ~ 0
USB MIDI
$Sheet
S 3550 6100 1000 1000
U 5EAA37F1
F0 "Power Management" 50
F1 "POWER_MGMT.sch" 50
F2 "V+IN_UFILT" I L 3550 6400 50 
F3 "V-IN_UFILT" I L 3550 6500 50 
$EndSheet
Text Label 9250 2450 0    50   ~ 0
HPOUT_L
Text Label 9250 2650 0    50   ~ 0
HPOUT_R
$Comp
L power:GND #PWR012
U 1 1 5EAAF929
P 10050 2850
F 0 "#PWR012" H 10050 3000 50  0001 C CNN
F 1 "GND" H 10045 2677 50  0000 C CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "" H 10050 3000 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2850 10050 2750
Wire Wire Line
	10050 2750 10150 2750
$Comp
L conn_circ:BARREL_3P J4
U 1 1 5EAB55DE
P 1400 6500
F 0 "J4" H 1183 6865 50  0000 C CNN
F 1 "BARREL_3P" H 1183 6774 50  0000 C CNN
F 2 "conn:BarrelJack_CUI_PJ-102B" H 1000 6850 50  0001 C CNN
F 3 "" H 1000 6850 50  0001 C CNN
F 4 "MFG1" H 700 7000 50  0001 C CNN "MFG1"
F 5 "MFG1 P/N" H 800 6900 50  0001 C CNN "MFG1 P/N"
F 6 "VENDOR1" H 1400 7000 50  0001 C CNN "VENDOR1"
F 7 "VENDOR1 P/N" H 1500 6900 50  0001 C CNN "VENDOR1 P/N"
F 8 "MFG1 P/N" H 1400 6500 50  0001 C CNN "Field4"
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6600 1500 6600
Wire Wire Line
	1500 6600 1500 6500
Wire Wire Line
	1500 6500 1400 6500
Text Label 4200 1850 0    50   ~ 0
MIDI_IN1
Wire Wire Line
	1500 2750 1450 2750
Wire Wire Line
	1150 3000 1150 2950
Wire Wire Line
	1500 3000 1500 2750
Wire Wire Line
	1150 3050 1150 3000
Connection ~ 1150 3000
$Comp
L power:GND #PWR03
U 1 1 5EA57329
P 1150 5050
F 0 "#PWR03" H 1150 5200 50  0001 C CNN
F 1 "GND" H 1145 4877 50  0000 C CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1500 5000
Wire Wire Line
	1150 5000 1150 4950
Wire Wire Line
	1500 5000 1500 4750
Wire Wire Line
	1150 5050 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1450 4750 1500 4750
$Comp
L conn_audio:Audio_Conn_TRS_TSW J9
U 1 1 5EA9C8E6
P 10400 2650
F 0 "J9" H 10200 3050 50  0000 L CNN
F 1 "Audio_Conn_TRS_TSW" H 10200 2950 50  0000 L CNN
F 2 "conn:Jack_3.5mm_CUI_SJ-3524-SMT" H 10450 3050 50  0001 C CNN
F 3 "" H 10450 3050 50  0001 C CNN
F 4 "MFG1" H 10150 3350 50  0001 C CNN "MFG1"
F 5 "MFG1 P/N" H 10150 3250 50  0001 C CNN "MFG1 P/N"
F 6 "VENDOR1" H 10800 3350 50  0001 C CNN "VENDOR1"
F 7 "VENDOR1 P/N" H 10800 3250 50  0001 C CNN "VENDOR1 P/N"
F 8 "MFG1 P/N" H 10400 2650 50  0001 C CNN "Field4"
	1    10400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2450 10150 2450
Wire Wire Line
	9200 2650 10150 2650
$Sheet
S 7500 2150 1700 1850
U 5EA10B5A
F0 "DAC + AMP" 50
F1 "AUDIO_OUTPUT.sch" 50
F2 "I2S[0..3]" I L 7500 3100 50 
F3 "I2C[0..1]" I L 7500 3000 50 
F4 "HPOUT_L" O R 9200 2450 50 
F5 "HPOUT_R" O R 9200 2650 50 
F6 "HP_SENSE" I R 9200 2550 50 
F7 "LLS+" O R 9200 3350 50 
F8 "LLS-" O R 9200 3450 50 
F9 "RLS-" O R 9200 3750 50 
F10 "RLS+" O R 9200 3650 50 
$EndSheet
Wire Wire Line
	9200 2550 10150 2550
Text Label 9250 2550 0    50   ~ 0
HEADPHONE_SENSE
$Comp
L conn_rect:CONN_2 J8
U 1 1 5EAB3444
P 10200 3700
F 0 "J8" H 10022 3659 50  0000 R CNN
F 1 "CONN_2" H 10022 3750 50  0000 R CNN
F 2 "conn:1x02_0.1inch_vertical_header" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
F 4 "MFG1 P/N" H 10200 3700 50  0001 C CNN "Field4"
F 5 "MFG1" H 9750 4100 50  0001 C CNN "MFG1"
F 6 "MFG1 P/N" H 9800 4000 50  0001 C CNN "MFG1 P/N"
F 7 "VENDOR1" H 10350 4100 50  0001 C CNN "VENDOR1"
F 8 "VENDOR1 P/N" H 10350 4000 50  0001 C CNN "VENDOR1 P/N"
	1    10200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3350 10100 3350
Wire Wire Line
	9200 3450 10100 3450
Wire Wire Line
	9200 3650 10100 3650
Wire Wire Line
	9200 3750 10100 3750
Text Label 9300 3650 0    50   ~ 0
RLS+
Text Label 9300 3750 0    50   ~ 0
RLS-
Text Label 9300 3350 0    50   ~ 0
LLS+
Text Label 9300 3450 0    50   ~ 0
LLS-
$Sheet
S 5900 2850 850  2650
U 5EA10DD7
F0 "FPGA Interface" 50
F1 "FPGA_IFACE.sch" 50
F2 "MIDI_IN" I L 5900 3000 50 
F3 "MIDI_OUT" O R 6750 5250 50 
F4 "I2S[0..3]" O R 6750 3100 50 
F5 "I2C[0..1]" O R 6750 3000 50 
F6 "SPI[0..3]" I L 5900 4500 50 
F7 "MIDI_SEL" O L 5900 3100 50 
$EndSheet
Wire Bus Line
	6750 3000 7500 3000
Wire Bus Line
	6750 3100 7500 3100
$Comp
L power:GND #PWR015
U 1 1 5EA88688
P 11000 5500
F 0 "#PWR015" H 11000 5650 50  0001 C CNN
F 1 "GND" H 10995 5327 50  0000 C CNN
F 2 "" H 11000 5650 50  0001 C CNN
F 3 "" H 11000 5650 50  0001 C CNN
	1    11000 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 5500 11000 5250
Wire Wire Line
	11000 5250 10800 5250
$Comp
L conn_circ:DIN5 J10
U 1 1 5EA88694
P 10550 5250
F 0 "J10" V 10981 5250 50  0000 C CNN
F 1 "DIN5" V 10890 5250 50  0000 C CNN
F 2 "conn:DIN-5-CUI" H 10300 5500 50  0001 C CNN
F 3 "" H 10300 5500 50  0001 C CNN
F 4 "" V 10500 5000 50  0000 C CNN "MFG1"
F 5 "" V 10500 5000 50  0000 C CNN "MFG1 P/N"
F 6 "" V 10500 5000 50  0000 C CNN "VENDOR1"
F 7 "" V 10500 5000 50  0000 C CNN "VENDOR1 P/N"
	1    10550 5250
	0    1    -1   0   
$EndComp
NoConn ~ 10550 5000
NoConn ~ 10550 5500
$Comp
L power:+5V #PWR013
U 1 1 5EA886A8
P 10100 4550
F 0 "#PWR013" H 9850 4700 50  0001 C CNN
F 1 "+5V" H 9850 4800 50  0001 C CNN
F 2 "" H 10150 4650 50  0001 C CNN
F 3 "" H 10150 4650 50  0001 C CNN
	1    10100 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 4650 10100 4550
Wire Wire Line
	5900 3000 5450 3000
Wire Wire Line
	5450 3000 5450 1750
Wire Wire Line
	5450 1750 5000 1750
Wire Wire Line
	6750 5250 7200 5250
$Comp
L conn_rect:CONN_2 J7
U 1 1 5EAB1A4D
P 10200 3400
F 0 "J7" H 10022 3359 50  0000 R CNN
F 1 "CONN_2" H 10022 3450 50  0000 R CNN
F 2 "conn:1x02_0.1inch_vertical_header" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
F 4 "MFG1 P/N" H 10200 3400 50  0001 C CNN "Field4"
F 5 "MFG1" H 9750 3800 50  0001 C CNN "MFG1"
F 6 "MFG1 P/N" H 9800 3700 50  0001 C CNN "MFG1 P/N"
F 7 "VENDOR1" H 10350 3800 50  0001 C CNN "VENDOR1"
F 8 "VENDOR1 P/N" H 10350 3700 50  0001 C CNN "VENDOR1 P/N"
	1    10200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 5100 10100 5100
Wire Wire Line
	10100 4950 10100 5100
$Comp
L power:GND #PWR014
U 1 1 5EAA7685
P 10200 5250
F 0 "#PWR014" H 10200 5400 50  0001 C CNN
F 1 "GND" V 10200 5000 50  0000 C CNN
F 2 "" H 10200 5400 50  0001 C CNN
F 3 "" H 10200 5400 50  0001 C CNN
	1    10200 5250
	0    1    -1   0   
$EndComp
Wire Wire Line
	9200 5600 9200 5400
Wire Wire Line
	9200 5400 10300 5400
$Comp
L power:GND #PWR011
U 1 1 5EAB33B5
P 9200 6100
F 0 "#PWR011" H 9200 6250 50  0001 C CNN
F 1 "GND" H 9350 6100 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6100 9200 6000
$Comp
L diode_tvs:TVS_GEN TVS1
U 1 1 5EAB0634
P 9200 5800
F 0 "TVS1" H 9278 5846 50  0000 L CNN
F 1 "TVS_GEN" H 9278 5755 50  0000 L CNN
F 2 "diode_smd:SOD-523" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
F 4 "X V" H 9400 5875 50  0001 C CNN "Voltage - Reverse Standoff"
F 5 "X V" H 9400 5800 50  0001 C CNN "Voltage - Breakdown"
F 6 "X W" H 9400 5725 50  0001 C CNN "Power"
F 7 "MFG1" H 8825 6025 50  0001 C CNN "MFG1"
F 8 "MFG1 P/N" H 8875 5950 50  0001 C CNN "MFG1 P/N"
F 9 "VENDOR1" H 8850 5825 50  0001 C CNN "VENDOR1"
F 10 "VENDOR1 P/N" H 8825 5750 50  0001 C CNN "VENDOR1 P/N"
F 11 "MFG1 P/N" H 9200 5800 50  0001 C CNN "Field4"
	1    9200 5800
	1    0    0    -1  
$EndComp
$Comp
L resistors:220Ohm R4
U 1 1 5EAC2A7E
P 8700 5400
F 0 "R4" H 8700 5200 50  0000 C CNN
F 1 "220Ohm" H 8700 5300 50  0000 C CNN
F 2 "res_smt:RES_0603" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0001 C CNN
F 4 "1/8 W" H 8700 5195 50  0001 C CNN "Power"
F 5 "10 %" H 8700 5286 50  0001 C CNN "Tolerance"
	1    8700 5400
	-1   0    0    1   
$EndComp
$Comp
L transistor_mosfet:NCH_3TERM_GENERIC Q1
U 1 1 5EAC6324
P 8000 5750
F 0 "Q1" H 8190 5796 50  0000 L CNN
F 1 "NCH_3TERM_GENERIC" H 8190 5705 50  0000 L CNN
F 2 "transistor_smt:SOT23" H 7900 6350 50  0001 C CNN
F 3 "" H 7900 6350 50  0001 C CNN
F 4 "XX" H 7500 6125 50  0001 C CNN "R_DS_ON"
	1    8000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5850 7700 5850
Wire Wire Line
	9200 5400 8850 5400
Connection ~ 9200 5400
Wire Wire Line
	8550 5400 8000 5400
Wire Wire Line
	8000 5400 8000 5450
$Comp
L power:GND #PWR010
U 1 1 5EADF279
P 8000 6350
F 0 "#PWR010" H 8000 6500 50  0001 C CNN
F 1 "GND" H 8150 6350 50  0000 C CNN
F 2 "" H 8000 6500 50  0001 C CNN
F 3 "" H 8000 6500 50  0001 C CNN
	1    8000 6350
	-1   0    0    -1  
$EndComp
$Comp
L resistors:1.00MOhm R3
U 1 1 5EAE4083
P 7200 6050
F 0 "R3" V 7063 6118 50  0000 L CNN
F 1 "1.00MOhm" V 7154 6118 50  0000 L CNN
F 2 "res_smt:RES_0603" H 6850 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0001 C CNN
F 4 "1/8 W" V 7245 6118 50  0001 L CNN "Power"
F 5 "10 %" V 7336 6118 50  0001 L CNN "Tolerance"
	1    7200 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5900 7200 5850
Connection ~ 7200 5850
Wire Wire Line
	8000 6300 7200 6300
Wire Wire Line
	7200 6300 7200 6200
Connection ~ 8000 6300
Wire Wire Line
	8000 6300 8000 6350
Wire Wire Line
	8000 6050 8000 6300
Text Notes 10500 4500 0    50   ~ 0
MIDI Output
Text Notes 550  700  0    50   ~ 0
MIDI Input
$Sheet
S 2850 4000 1000 1000
U 5EA74D44
F0 "USB <-> SPI" 50
F1 "USB_SPI.sch" 50
F2 "D+" I L 2850 4550 50 
F3 "D-" I L 2850 4450 50 
F4 "SPI[0..3]" O R 3850 4500 50 
F5 "SWCLK" I L 2850 4200 50 
F6 "SWD" I L 2850 4100 50 
F7 "~RESET" I L 2850 4300 50 
$EndSheet
Text Label 1800 4450 0    50   ~ 0
SPI_USB_D_-
Text Label 1800 4550 0    50   ~ 0
SPI_USB_D_+
Text Label 1850 2450 0    50   ~ 0
MIDI_USB_D_-
Text Label 1850 2550 0    50   ~ 0
MIDI_USB_D_+
$Comp
L resistors:220Ohm R5
U 1 1 5EB2C51F
P 10100 4800
F 0 "R5" V 10200 4750 50  0000 R CNN
F 1 "220Ohm" V 10100 4750 50  0000 R CNN
F 2 "res_smt:RES_0603" H 9750 5050 50  0001 C CNN
F 3 "" H 9750 5050 50  0001 C CNN
F 4 "1/8 W" V 10055 4732 50  0001 R CNN "Power"
F 5 "10 %" V 9964 4732 50  0001 R CNN "Tolerance"
	1    10100 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB35D45
P 2850 600
AR Path="/5EA10B5A/5EB35D45" Ref="#PWR?"  Part="1" 
AR Path="/5EB35D45" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2770 835 50  0001 C CNN
F 1 "+3V3" H 2820 690 50  0001 C CNN
F 2 "" H 2770 835 50  0001 C CNN
F 3 "" H 2770 835 50  0001 C CNN
	1    2850 600 
	1    0    0    -1  
$EndComp
$Comp
L logic_74X:74AUP1T157 U?
U 2 1 5EB42BC2
P 6450 1150
AR Path="/5EA10B0A/5EB42BC2" Ref="U?"  Part="2" 
AR Path="/5EB42BC2" Ref="U1"  Part="2" 
F 0 "U1" H 6628 1196 50  0000 L CNN
F 1 "74AUP1T157" H 6628 1105 50  0000 L CNN
F 2 "package_sop:TSSOP-6" H 6225 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t157.pdf?ts=1587894094742" H 6225 1650 50  0001 C CNN
F 4 "TI" H 7025 1925 50  0001 C CNN "MFG1"
F 5 "SN74AUP1T157" H 7075 1825 50  0001 C CNN "MFG1 P/N"
F 6 "DigiKey" H 7050 1750 50  0001 C CNN "VENDOR1"
F 7 "296-27393-1-ND" H 7100 1650 50  0001 C CNN "VENDOR1 P/N"
F 8 "SN74AUP1T157" H 6450 1150 50  0001 C CNN "Field4"
	2    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EB42BC8
P 6450 700
AR Path="/5EA10B0A/5EB42BC8" Ref="#PWR?"  Part="1" 
AR Path="/5EB42BC8" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 6370 935 50  0001 C CNN
F 1 "+3V3" H 6420 790 50  0001 C CNN
F 2 "" H 6370 935 50  0001 C CNN
F 3 "" H 6370 935 50  0001 C CNN
	1    6450 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB42BCE
P 6450 1600
AR Path="/5EA10B0A/5EB42BCE" Ref="#PWR?"  Part="1" 
AR Path="/5EB42BCE" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 6450 1750 50  0001 C CNN
F 1 "GND" H 6445 1427 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1500 6450 1550
Wire Wire Line
	6450 1550 5750 1550
Wire Wire Line
	5750 1550 5750 1300
Connection ~ 6450 1550
Wire Wire Line
	6450 1550 6450 1600
$Comp
L logic_74X:74AUP1T157 U?
U 1 1 5EB42BEF
P 4800 1750
AR Path="/5EA10B0A/5EB42BEF" Ref="U?"  Part="1" 
AR Path="/5EB42BEF" Ref="U1"  Part="1" 
F 0 "U1" H 4775 1377 50  0000 C CNN
F 1 "74AUP1T157" H 4775 1286 50  0000 C CNN
F 2 "package_sop:TSSOP-6" H 4575 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup1t157.pdf?ts=1587894094742" H 4575 2250 50  0001 C CNN
F 4 "TI" H 5375 2525 50  0001 C CNN "MFG1"
F 5 "SN74AUP1T157" H 5425 2425 50  0001 C CNN "MFG1 P/N"
F 6 "DigiKey" H 5400 2350 50  0001 C CNN "VENDOR1"
F 7 "296-27393-1-ND" H 5450 2250 50  0001 C CNN "VENDOR1 P/N"
F 8 "SN74AUP1T157" H 4800 1750 50  0001 C CNN "Field4"
	1    4800 1750
	1    0    0    1   
$EndComp
Wire Wire Line
	4150 1100 4150 1650
Connection ~ 2850 1100
Wire Wire Line
	4150 1650 4550 1650
Wire Wire Line
	3850 2400 4150 2400
Wire Wire Line
	4150 2400 4150 1850
Wire Wire Line
	4150 1850 4550 1850
Wire Wire Line
	4800 2100 4800 2250
Wire Wire Line
	4800 3100 5900 3100
$Comp
L diode_tvs:VBUS053A DA1
U 1 1 5EA80EDE
P 1900 3200
F 0 "DA1" H 1900 3615 50  0000 C CNN
F 1 "VBUS053A" H 1900 3524 50  0000 C CNN
F 2 "package_qfn:UFDFN-6-EP" H 1750 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81845/vbus053a.pdf" H 1750 3500 50  0001 C CNN
F 4 "Vishay" H 1450 3750 50  0001 C CNN "MFG1"
F 5 "VBUS053A" H 1450 3650 50  0001 C CNN "MFG1 P/N"
F 6 "Digi-Key" H 2250 3750 50  0001 C CNN "VENDOR1"
F 7 "NSP4201MR6T1GOSCT-ND" H 2250 3650 50  0001 C CNN "VENDOR1 P/N"
F 8 "VBUS053A" H 1900 3200 50  0001 C CNN "Field4"
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4550 2350 4550
Wire Wire Line
	1450 4450 1750 4450
Wire Wire Line
	1450 2550 2200 2550
Wire Wire Line
	1450 2450 1600 2450
$Comp
L custom_powernets:USB_VBUS1 #POW03
U 1 1 5EA8ED58
P 2450 3050
F 0 "#POW03" H 2350 3350 50  0001 C CNN
F 1 "USB_VBUS1" H 2450 3250 50  0001 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
NoConn ~ 2150 3350
NoConn ~ 1650 3350
NoConn ~ 1650 3450
Wire Wire Line
	2150 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3050
Wire Wire Line
	2150 3050 2200 3050
Wire Wire Line
	2200 3050 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2550 2850 2550
Wire Wire Line
	1650 3050 1600 3050
Wire Wire Line
	1600 3050 1600 2450
Connection ~ 1600 2450
Wire Wire Line
	1600 2450 2850 2450
$Comp
L diode_tvs:VBUS053A DA2
U 1 1 5EAA310A
P 2050 5200
F 0 "DA2" H 2050 5615 50  0000 C CNN
F 1 "VBUS053A" H 2050 5524 50  0000 C CNN
F 2 "package_qfn:UFDFN-6-EP" H 1900 5500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81845/vbus053a.pdf" H 1900 5500 50  0001 C CNN
F 4 "Vishay" H 1600 5750 50  0001 C CNN "MFG1"
F 5 "VBUS053A" H 1600 5650 50  0001 C CNN "MFG1 P/N"
F 6 "Digi-Key" H 2400 5750 50  0001 C CNN "VENDOR1"
F 7 "NSP4201MR6T1GOSCT-ND" H 2400 5650 50  0001 C CNN "VENDOR1 P/N"
F 8 "VBUS053A" H 2050 5200 50  0001 C CNN "Field4"
	1    2050 5200
	1    0    0    -1  
$EndComp
NoConn ~ 2300 5350
NoConn ~ 1800 5350
NoConn ~ 1800 5450
Wire Wire Line
	2300 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5050
Wire Wire Line
	2300 5050 2350 5050
Wire Wire Line
	2350 5050 2350 4550
Wire Wire Line
	1800 5050 1750 5050
Wire Wire Line
	1750 5050 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 2850 4450
Connection ~ 2350 4550
Wire Wire Line
	2350 4550 2850 4550
$Comp
L custom_powernets:USB_VBUS2 #POW04
U 1 1 5EAAAB77
P 2600 5050
F 0 "#POW04" H 2500 5350 50  0001 C CNN
F 1 "USB_VBUS2" H 2600 5250 50  0001 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L conn_rect:CONN3 J2
U 1 1 5EA81676
P 1150 1900
F 0 "J2" H 1167 1535 50  0000 C CNN
F 1 "CONN3" H 1167 1626 50  0000 C CNN
F 2 "conn:1x03_0.1inch_vertical_header" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1800 2550 1800
Wire Wire Line
	2550 1800 2550 2100
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	2850 2200 2450 2200
Wire Wire Line
	2450 2200 2450 1900
Wire Wire Line
	2450 1900 1350 1900
Wire Wire Line
	1350 2000 2350 2000
Wire Wire Line
	2350 2000 2350 2300
Wire Wire Line
	2350 2300 2850 2300
Wire Wire Line
	1350 3800 2550 3800
Wire Wire Line
	2550 3800 2550 4100
Wire Wire Line
	2550 4100 2850 4100
Wire Wire Line
	2850 4200 2450 4200
Wire Wire Line
	2450 4200 2450 3900
Wire Wire Line
	2450 3900 1350 3900
Wire Wire Line
	1350 4000 2350 4000
Wire Wire Line
	2350 4000 2350 4300
Wire Wire Line
	2350 4300 2850 4300
$Comp
L conn_rect:CONN3 J3
U 1 1 5EA953C2
P 1150 3900
F 0 "J3" H 1167 3535 50  0000 C CNN
F 1 "CONN3" H 1167 3626 50  0000 C CNN
F 2 "conn:1x03_0.1inch_vertical_header" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 3900
	-1   0    0    1   
$EndComp
Text Notes 3150 4250 0    50   ~ 0
Ext prog config
Text Notes 3200 2200 0    50   ~ 0
Ext prog config
Wire Wire Line
	1400 6400 3550 6400
Wire Wire Line
	1500 6500 3550 6500
Connection ~ 1500 6500
Wire Bus Line
	3850 4500 5900 4500
Wire Wire Line
	7200 5250 7200 5850
Wire Wire Line
	1500 5000 1500 5200
Wire Wire Line
	1500 5200 1800 5200
Connection ~ 1500 5000
Wire Wire Line
	1650 3200 1500 3200
Wire Wire Line
	1500 3200 1500 3000
Connection ~ 1500 3000
Wire Wire Line
	4150 2650 4150 2400
$Comp
L test_point:TP_SMALL MIDI1_IN1
U 1 1 5EAD9116
P 4150 2650
F 0 "MIDI1_IN1" H 4199 2690 50  0000 L CNN
F 1 "TP_SMALL" H 4350 2800 50  0001 C CNN
F 2 "test_point:TP_1mm" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
F 4 "N/A" H 4050 3250 50  0001 C CNN "MFG"
F 5 "N/A" H 4350 3150 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 4050 3150 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 4350 3250 50  0001 C CNN "VENDOR1 P/N"
	1    4150 2650
	-1   0    0    1   
$EndComp
Connection ~ 4150 1100
Wire Wire Line
	2850 1100 4150 1100
Connection ~ 4150 2400
$Comp
L power:GND #PWR06
U 1 1 5EAEBBAC
P 4150 3250
AR Path="/5EAEBBAC" Ref="#PWR06"  Part="1" 
AR Path="/5EAA37F1/5EAEBBAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 4150 3400 50  0001 C CNN
F 1 "GND" H 4145 3077 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4150 3250
$Comp
L test_point:TP_SMALL MIN_GND1
U 1 1 5EAF0D4B
P 4150 3000
F 0 "MIN_GND1" H 4199 3040 50  0000 L CNN
F 1 "TP_SMALL" H 4350 3150 50  0001 C CNN
F 2 "test_point:TP_1mm" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
F 4 "N/A" H 4050 3600 50  0001 C CNN "MFG"
F 5 "N/A" H 4350 3500 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 4050 3500 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 4350 3600 50  0001 C CNN "VENDOR1 P/N"
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5450 1750
Connection ~ 5450 1750
$Comp
L test_point:TP_SMALL MIDI_IN1
U 1 1 5EB555FD
P 5700 1750
F 0 "MIDI_IN1" V 5800 1750 50  0000 L CNN
F 1 "TP_SMALL" H 5900 1900 50  0001 C CNN
F 2 "test_point:TP_1mm" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
F 4 "N/A" H 5600 2350 50  0001 C CNN "MFG"
F 5 "N/A" H 5900 2250 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 5600 2250 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 5900 2350 50  0001 C CNN "VENDOR1 P/N"
	1    5700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2250 4800 2250
$Comp
L test_point:TP_SMALL MIDI_SEL1
U 1 1 5EB7E7E2
P 5050 2250
F 0 "MIDI_SEL1" V 5150 2250 50  0000 L CNN
F 1 "TP_SMALL" H 5250 2400 50  0001 C CNN
F 2 "test_point:TP_1mm" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
F 4 "N/A" H 4950 2850 50  0001 C CNN "MFG"
F 5 "N/A" H 5250 2750 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 4950 2750 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 5250 2850 50  0001 C CNN "VENDOR1 P/N"
	1    5050 2250
	0    1    1    0   
$EndComp
Connection ~ 4800 2250
Wire Wire Line
	4800 2250 4800 3100
$Comp
L test_point:TP_SMALL MIDI_OUT1
U 1 1 5EB8A692
P 7200 4950
F 0 "MIDI_OUT1" H 7249 4990 50  0000 L CNN
F 1 "TP_SMALL" H 7400 5100 50  0001 C CNN
F 2 "test_point:TP_1mm" H 7050 5100 50  0001 C CNN
F 3 "" H 7050 5100 50  0001 C CNN
F 4 "N/A" H 7100 5550 50  0001 C CNN "MFG"
F 5 "N/A" H 7400 5450 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 7100 5450 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 7400 5550 50  0001 C CNN "VENDOR1 P/N"
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 7200 5250
Connection ~ 7200 5250
$Comp
L power:GND #PWR09
U 1 1 5EB95AA9
P 7800 4800
AR Path="/5EB95AA9" Ref="#PWR09"  Part="1" 
AR Path="/5EAA37F1/5EB95AA9" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 7800 4950 50  0001 C CNN
F 1 "GND" H 7795 4627 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4550 7800 4800
$Comp
L test_point:TP_SMALL MOUT_GND1
U 1 1 5EB95AB4
P 7800 4550
F 0 "MOUT_GND1" H 7849 4590 50  0000 L CNN
F 1 "TP_SMALL" H 8000 4700 50  0001 C CNN
F 2 "test_point:TP_1mm" H 7650 4700 50  0001 C CNN
F 3 "" H 7650 4700 50  0001 C CNN
F 4 "N/A" H 7700 5150 50  0001 C CNN "MFG"
F 5 "N/A" H 8000 5050 50  0001 C CNN "MFG P/N"
F 6 "N/A" H 7700 5050 50  0001 C CNN "VENDOR1"
F 7 "N/A" H 8000 5150 50  0001 C CNN "VENDOR1 P/N"
	1    7800 4550
	1    0    0    -1  
$EndComp
Text Notes 1450 6300 0    50   ~ 0
Input voltage from ~~6V to 18V DC
Wire Wire Line
	5750 1000 5750 750 
Wire Wire Line
	5750 750  6450 750 
Wire Wire Line
	6450 750  6450 800 
Wire Wire Line
	6450 750  6450 700 
Connection ~ 6450 750 
Wire Wire Line
	10200 5250 10300 5250
$Comp
L capacitors_ceramic:0.10uF C?
U 1 1 5EED58F4
P 5750 1150
AR Path="/5EAA37F1/5EED58F4" Ref="C?"  Part="1" 
AR Path="/5EED58F4" Ref="C1"  Part="1" 
F 0 "C1" V 5600 1300 50  0000 L CNN
F 1 "0.10uF" V 5700 1300 50  0000 L CNN
F 2 "cap_smt:CAP_0603" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
F 4 "50V" V 5800 1300 50  0000 L CNN "Voltage"
F 5 "X7R" V 5900 1300 50  0000 L CNN "Dielectric"
F 6 "XX %" V 5932 1288 50  0001 L CNN "Tolerance"
F 7 "" H 5400 1400 50  0001 C CNN "MFG1"
F 8 "" H 5400 1400 50  0001 C CNN "MFG1 P/N"
F 9 "" H 5400 1400 50  0001 C CNN "VENDOR1"
F 10 "" H 5400 1400 50  0001 C CNN "VENDOR1 P/N"
	1    5750 1150
	0    1    1    0   
$EndComp
Wire Notes Line
	3250 7000 3250 7800
Text Notes 600  7100 0    50   ~ 0
Mounting holes
$Comp
L tht_mounting:3mm_hole MNT1
U 1 1 5EB9F463
P 700 7350
F 0 "MNT1" H 828 7338 50  0000 L CNN
F 1 "3mm_hole" H 828 7247 50  0000 L CNN
F 2 "mounting_holes:mnt_3mm_plated" H 700 7600 50  0001 C CNN
F 3 "" H 700 7600 50  0001 C CNN
	1    700  7350
	1    0    0    -1  
$EndComp
$Comp
L tht_mounting:3mm_hole MNT2
U 1 1 5EBA0072
P 1350 7350
F 0 "MNT2" H 1478 7338 50  0000 L CNN
F 1 "3mm_hole" H 1478 7247 50  0000 L CNN
F 2 "mounting_holes:mnt_3mm_plated" H 1350 7600 50  0001 C CNN
F 3 "" H 1350 7600 50  0001 C CNN
	1    1350 7350
	1    0    0    -1  
$EndComp
$Comp
L tht_mounting:3mm_hole MNT3
U 1 1 5EBA63B9
P 2000 7350
F 0 "MNT3" H 2128 7338 50  0000 L CNN
F 1 "3mm_hole" H 2128 7247 50  0000 L CNN
F 2 "mounting_holes:mnt_3mm_plated" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 7000 500  7000
NoConn ~ 700  7550
NoConn ~ 1350 7550
NoConn ~ 2000 7550
Text Label 4700 4500 0    50   ~ 0
SPI[0..3]
Text Label 7000 3100 0    50   ~ 0
I2S[0..3]
Text Label 7000 3000 0    50   ~ 0
I2C[0..1]
$EndSCHEMATC