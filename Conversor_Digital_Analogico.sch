EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 1350 0    118  ~ 24
Conversor Digital a Analogico (Vref)
Text Notes 6150 2650 0    59   ~ 12
A0= debera conectarse a masa o 3.3V segun la direccion\n I2C que se le asisgne al DAC en el bus de comunicacion I2C
$Comp
L Analog_DAC:MCP4725xxx-xCH U7
U 1 1 61D44B63
P 5850 3400
F 0 "U7" H 6050 3800 50  0000 L CNN
F 1 "MCP4725" H 6050 3700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5850 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22039d.pdf" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5150 3400 5450 3400
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	6250 3400 6700 3400
Wire Wire Line
	5850 3700 5850 3800
Text HLabel 4850 2200 0    51   Input Italic 10
+3.3V
Text HLabel 6700 3400 2    51   Output Italic 10
fromDAC_Vref
Text HLabel 5150 3400 0    51   Input Italic 10
fromMicroC_DACI2C_SDA
Text HLabel 5150 3300 0    51   Input Italic 10
fromMicroC_DACI2C_SCL
Text HLabel 5850 3800 3    51   Input Italic 10
GND
Text Notes 6550 4350 0    50   ~ 10
C6 y C7 se deben conectar lo mas cercano posible \nal pin Vdd del DAC para filtrar ruidos de la \nalimentacion que afectan la performance del DAC\nC6: Capacitor Ceramico\nC7: Capacitor Tantalio
Wire Wire Line
	5850 2200 5850 3100
Text HLabel 5250 2750 3    51   Input Italic 10
GND
Wire Wire Line
	4850 2200 5000 2200
Wire Wire Line
	5000 2300 5000 2200
Connection ~ 5000 2200
Wire Wire Line
	5450 2650 5250 2650
Wire Wire Line
	5000 2650 5000 2600
Wire Wire Line
	5250 2750 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5000 2650
Text HLabel 5150 3500 0    51   Input Italic 10
GND
Wire Wire Line
	5000 2200 5450 2200
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	5450 2300 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 2200 5850 2200
$Comp
L EEUFC1V221E:EEUFC1V221E C13
U 1 1 61EF5E99
P 5450 2400
F 0 "C13" V 5400 2550 50  0000 L CNN
F 1 "1u" V 5500 2550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5450 2400 50  0001 L BNN
F 3 "" H 5450 2400 50  0001 L BNN
F 4 "FC-A" H 5450 2400 50  0001 L BNN "DESCRIPTION"
F 5 "5" H 5450 2400 50  0001 L BNN "e_nom"
F 6 "10" H 5450 2400 50  0001 L BNN "D_nom"
F 7 "12.5" H 5450 2400 50  0001 L BNN "A_max"
F 8 "20-DEC-19" H 5450 2400 50  0001 L BNN "PARTREV"
F 9 "0.65" H 5450 2400 50  0001 L BNN "b_max"
F 10 "0.6" H 5450 2400 50  0001 L BNN "b_nom"
F 11 "PANASONIC" H 5450 2400 50  0001 L BNN "MF"
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61DD23AD
P 5000 2300
AR Path="/61DD23AD" Ref="C?"  Part="1" 
AR Path="/61A37F95/61DD23AD" Ref="C?"  Part="1" 
AR Path="/61D43C1D/61DD23AD" Ref="C12"  Part="1" 
F 0 "C12" V 5050 2500 50  0000 C CNN
F 1 "0.1u" V 5150 2500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5150 1940 60  0001 C CNN
F 3 "" H 5000 2300 60  0000 C CNN
	1    5000 2300
	0    1    1    0   
$EndComp
$EndSCHEMATC
