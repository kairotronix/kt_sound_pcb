EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "USB to MIDI Converter"
Date ""
Rev "000"
Comp "Kairotronix"
Comment1 "Drawn by: Justin"
Comment2 "For BitBuilt Summer 2020 Competition"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 1250 2    50   Input ~ 0
MIDI_OUT
Text HLabel 4600 3050 0    50   Input ~ 0
D-
Text HLabel 4600 3150 0    50   Input ~ 0
D+
Wire Wire Line
	4600 3050 6000 3050
Wire Wire Line
	6000 3150 4600 3150
$Comp
L ic_mcu:ATSAMD11D U?
U 1 1 5EA67A68
P 6700 2800
AR Path="/5EA74D44/5EA67A68" Ref="U?"  Part="1" 
AR Path="/5EA10A9F/5EA67A68" Ref="U2"  Part="1" 
F 0 "U2" H 6250 3500 50  0000 C CNN
F 1 "ATSAMD11D" H 6450 3400 50  0000 C CNN
F 2 "package_sop:SOIC-20" H 6100 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 6100 2550 50  0001 C CNN
F 4 "Microchip" H 5600 3750 50  0001 C CNN "MFG1"
F 5 "ATSAMD11D14A-SSUT" H 5600 3650 50  0001 C CNN "MFG1 P/N"
F 6 "DigiKey" H 5600 3550 50  0001 C CNN "VENDOR1"
F 7 "ATSAMD11D14A-SSUTCT-ND" H 5650 3450 50  0001 C CNN "VENDOR1 P/N"
F 8 "ATSAMD11D14A-SSUT" H 6700 2800 50  0001 C CNN "Field4"
	1    6700 2800
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2650
NoConn ~ 7350 2750
NoConn ~ 7350 2850
NoConn ~ 7350 2950
NoConn ~ 7350 3050
$Comp
L power:GND #PWR?
U 1 1 5EA67A78
P 6700 4000
AR Path="/5EA74D44/5EA67A78" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA67A78" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6700 4150 50  0001 C CNN
F 1 "GND" H 6695 3827 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 3900
$Comp
L power:GND #PWR?
U 1 1 5EA67A7F
P 2150 6300
AR Path="/5EA74D44/5EA67A7F" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA67A7F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2150 6450 50  0001 C CNN
F 1 "GND" H 2145 6127 50  0000 C CNN
F 2 "" H 2150 6450 50  0001 C CNN
F 3 "" H 2150 6450 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2150 6100
Wire Wire Line
	2150 5800 2150 5600
Wire Wire Line
	6700 1800 6700 1950
NoConn ~ 6000 2550
NoConn ~ 6000 2650
NoConn ~ 6000 2450
Wire Wire Line
	6000 2350 5800 2350
Wire Wire Line
	5800 2350 5800 1250
Wire Wire Line
	5800 1250 8800 1250
NoConn ~ 6000 3300
NoConn ~ 6000 3400
Wire Wire Line
	6000 2950 4600 2950
Wire Wire Line
	4600 2850 6000 2850
Wire Wire Line
	4600 3550 6000 3550
Text HLabel 4600 2850 0    50   Input ~ 0
SWCLK
Text HLabel 4600 2950 0    50   Input ~ 0
SWD
Text HLabel 4600 3550 0    50   Input ~ 0
~RESET
$Comp
L transistor_mosfet:NCH_3TERM_GENERIC Q?
U 1 1 5EA9C2F5
P 6100 5850
AR Path="/5EA9C2F5" Ref="Q?"  Part="1" 
AR Path="/5EA74D44/5EA9C2F5" Ref="Q?"  Part="1" 
AR Path="/5EA10A9F/5EA9C2F5" Ref="Q2"  Part="1" 
F 0 "Q2" H 6290 5896 50  0000 L CNN
F 1 "NCH_3TERM_GENERIC" H 6290 5805 50  0000 L CNN
F 2 "transistor_smt:SOT23" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
F 4 "XX" H 5600 6225 50  0001 C CNN "R_DS_ON"
	1    6100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5950 5800 5950
$Comp
L power:GND #PWR?
U 1 1 5EA9C2FC
P 6100 6450
AR Path="/5EA74D44/5EA9C2FC" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA9C2FC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6100 6600 50  0001 C CNN
F 1 "GND" H 6250 6450 50  0000 C CNN
F 2 "" H 6100 6600 50  0001 C CNN
F 3 "" H 6100 6600 50  0001 C CNN
	1    6100 6450
	-1   0    0    -1  
$EndComp
$Comp
L resistors:1.00MOhm R?
U 1 1 5EA9C304
P 5300 6150
AR Path="/5EA74D44/5EA9C304" Ref="R?"  Part="1" 
AR Path="/5EA10A9F/5EA9C304" Ref="R6"  Part="1" 
F 0 "R6" V 5163 6218 50  0000 L CNN
F 1 "1.00MOhm" V 5254 6218 50  0000 L CNN
F 2 "res_smt:RES_0603" H 4950 6400 50  0001 C CNN
F 3 "" H 4950 6400 50  0001 C CNN
F 4 "1/8 W" V 5345 6218 50  0001 L CNN "Power"
F 5 "10 %" V 5436 6218 50  0001 L CNN "Tolerance"
	1    5300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5300 5950
Connection ~ 5300 5950
Wire Wire Line
	6100 6400 5300 6400
Wire Wire Line
	5300 6400 5300 6300
Connection ~ 6100 6400
Wire Wire Line
	6100 6400 6100 6450
Wire Wire Line
	6100 6150 6100 6400
$Comp
L power:+3V3 #PWR?
U 1 1 5EA9C311
P 6100 4400
AR Path="/5EA74D44/5EA9C311" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA9C311" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6020 4635 50  0001 C CNN
F 1 "+3V3" H 6070 4490 50  0001 C CNN
F 2 "" H 6020 4635 50  0001 C CNN
F 3 "" H 6020 4635 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5300 6100 5550
Wire Wire Line
	5300 2750 5300 5950
$Comp
L diode_led:LED_RED D?
U 1 1 5EA9C319
P 6100 5150
AR Path="/5EA74D44/5EA9C319" Ref="D?"  Part="1" 
AR Path="/5EA10A9F/5EA9C319" Ref="D1"  Part="1" 
AR Path="/5EA9C319" Ref="D?"  Part="1" 
F 0 "D1" H 6263 5196 50  0000 L CNN
F 1 "LED_RED" H 6263 5105 50  0000 L CNN
F 2 "led_smd:LED_0805" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L resistors:220Ohm R?
U 1 1 5EA9C321
P 6100 4700
AR Path="/5EA74D44/5EA9C321" Ref="R?"  Part="1" 
AR Path="/5EA10A9F/5EA9C321" Ref="R7"  Part="1" 
F 0 "R7" V 5963 4768 50  0000 L CNN
F 1 "220Ohm" V 6054 4768 50  0000 L CNN
F 2 "res_smt:RES_0603" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
F 4 "XXX W" V 6145 4768 50  0001 L CNN "Power"
F 5 "XX %" V 6236 4768 50  0001 L CNN "Tolerance"
	1    6100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4400 6100 4550
Wire Wire Line
	6100 4850 6100 5000
Wire Wire Line
	6000 2750 5300 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5EA9D272
P 2150 5600
AR Path="/5EA74D44/5EA9D272" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA9D272" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2070 5835 50  0001 C CNN
F 1 "+3V3" H 2120 5690 50  0001 C CNN
F 2 "" H 2070 5835 50  0001 C CNN
F 3 "" H 2070 5835 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5EA9E416
P 6700 1800
AR Path="/5EA74D44/5EA9E416" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EA9E416" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6620 2035 50  0001 C CNN
F 1 "+3V3" H 6670 1890 50  0001 C CNN
F 2 "" H 6620 2035 50  0001 C CNN
F 3 "" H 6620 2035 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
$Comp
L custom_powernets:USB_VBUS1 #POW?
U 1 1 5EAAD068
P 8500 2100
AR Path="/5EAA37F1/5EAAD068" Ref="#POW?"  Part="1" 
AR Path="/5EA10A9F/5EAAD068" Ref="#POW05"  Part="1" 
F 0 "#POW05" H 8400 2400 50  0001 C CNN
F 1 "USB_VBUS1" H 8500 2300 50  0001 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
$Comp
L resistors:30.1kOhm R?
U 1 1 5EAC058B
P 8500 2350
AR Path="/5EA74D44/5EAC058B" Ref="R?"  Part="1" 
AR Path="/5EA10A9F/5EAC058B" Ref="R8"  Part="1" 
F 0 "R8" V 8363 2418 50  0000 L CNN
F 1 "30.1kOhm" V 8454 2418 50  0000 L CNN
F 2 "res_smt:RES_0603" H 8150 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0001 C CNN
F 4 "XXX W" V 8545 2418 50  0001 L CNN "Power"
F 5 "XX %" V 8636 2418 50  0001 L CNN "Tolerance"
	1    8500 2350
	0    1    1    0   
$EndComp
$Comp
L resistors:47kOhm R?
U 1 1 5EAC0593
P 8500 2750
AR Path="/5EA74D44/5EAC0593" Ref="R?"  Part="1" 
AR Path="/5EA10A9F/5EAC0593" Ref="R9"  Part="1" 
F 0 "R9" V 8363 2818 50  0000 L CNN
F 1 "47kOhm" V 8454 2818 50  0000 L CNN
F 2 "res_smt:RES_0603" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
F 4 "XXX W" V 8545 2818 50  0001 L CNN "Power"
F 5 "XX %" V 8636 2818 50  0001 L CNN "Tolerance"
	1    8500 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2500 8500 2550
Wire Wire Line
	8500 2200 8500 2100
$Comp
L power:GND #PWR?
U 1 1 5EAC059B
P 8500 3000
AR Path="/5EA74D44/5EAC059B" Ref="#PWR?"  Part="1" 
AR Path="/5EA10A9F/5EAC059B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 8500 3150 50  0001 C CNN
F 1 "GND" H 8495 2827 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3000 8500 2900
$Comp
L diode_schottky:BAT54XV2T1G D?
U 1 1 5EAC05A3
P 8050 2550
AR Path="/5EA74D44/5EAC05A3" Ref="D?"  Part="1" 
AR Path="/5EA10A9F/5EAC05A3" Ref="D2"  Part="1" 
AR Path="/5EAC05A3" Ref="D?"  Part="1" 
F 0 "D2" V 7810 2550 50  0000 C CNN
F 1 "BAT54XV2T1G" V 7901 2550 50  0000 C CNN
F 2 "diode_smd:SOD-523" H 7800 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
	1    8050 2550
	0    1    1    0   
$EndComp
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 8500 2600
Text Label 7450 2550 0    50   ~ 0
USB1_DET
Wire Wire Line
	7350 2550 7900 2550
Wire Wire Line
	8200 2550 8500 2550
$Comp
L capacitors_ceramic:0.10uF C?
U 1 1 5EEE0B41
P 2150 5950
AR Path="/5EAA37F1/5EEE0B41" Ref="C?"  Part="1" 
AR Path="/5EA10A9F/5EEE0B41" Ref="C2"  Part="1" 
F 0 "C2" V 2000 6100 50  0000 L CNN
F 1 "0.10uF" V 2100 6100 50  0000 L CNN
F 2 "cap_smt:CAP_0603" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
F 4 "50V" V 2200 6100 50  0000 L CNN "Voltage"
F 5 "X7R" V 2300 6100 50  0000 L CNN "Dielectric"
F 6 "XX %" V 2332 6088 50  0001 L CNN "Tolerance"
F 7 "" H 1800 6200 50  0001 C CNN "MFG1"
F 8 "" H 1800 6200 50  0001 C CNN "MFG1 P/N"
F 9 "" H 1800 6200 50  0001 C CNN "VENDOR1"
F 10 "" H 1800 6200 50  0001 C CNN "VENDOR1 P/N"
	1    2150 5950
	0    1    1    0   
$EndComp
$EndSCHEMATC
