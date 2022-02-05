EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 950  1250 0    118  ~ 24
Conversor Analogico a Digital (3 canales)
$Comp
L AD7606_1:AD7606_Modulo UB3
U 1 1 61E3C59E
P 5000 2250
F 0 "UB3" H 5100 2350 59  0000 C CNN
F 1 "AD7606_Modulo" H 6400 2350 59  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 5000 2450 59  0001 C CNN
F 3 "" H 5000 2450 59  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Text HLabel 5800 2050 1    51   Input Italic 10
+3.3V
Text HLabel 5650 2150 1    51   Input Italic 10
+5V
Wire Wire Line
	5800 2050 5800 2100
Wire Wire Line
	5800 2100 5950 2100
Wire Wire Line
	5950 2100 5950 2150
Connection ~ 5800 2100
Wire Wire Line
	5800 2100 5800 2150
Text HLabel 4700 4500 0    51   Input Italic 10
+3.3V
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4500
Wire Wire Line
	4700 4500 4800 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	4900 5250 4800 5250
Wire Wire Line
	4800 5250 4800 5600
Wire Wire Line
	4800 5600 5650 5600
Wire Wire Line
	6100 5600 6100 5500
Wire Wire Line
	5950 5500 5950 5600
Connection ~ 5950 5600
Wire Wire Line
	5950 5600 6100 5600
Wire Wire Line
	5800 5500 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5800 5600 5950 5600
Wire Wire Line
	5650 5500 5650 5600
Connection ~ 5650 5600
Wire Wire Line
	5650 5600 5800 5600
Wire Wire Line
	6750 4650 6900 4650
Wire Wire Line
	6900 4650 6900 5600
Wire Wire Line
	6900 5600 6100 5600
Connection ~ 6100 5600
Wire Wire Line
	6750 4500 6900 4500
Wire Wire Line
	6900 4500 6900 4650
Connection ~ 6900 4650
Wire Wire Line
	6750 4350 6900 4350
Wire Wire Line
	6900 4350 6900 4500
Connection ~ 6900 4500
Wire Wire Line
	6750 3300 6900 3300
Wire Wire Line
	6900 3300 6900 3450
Connection ~ 6900 4350
Wire Wire Line
	6750 4200 6900 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4350
Wire Wire Line
	6750 4050 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4200
Wire Wire Line
	6750 3900 6900 3900
Connection ~ 6900 3900
Wire Wire Line
	6900 3900 6900 4050
Wire Wire Line
	6900 3750 6750 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 6900 3900
Wire Wire Line
	6750 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	6900 3600 6900 3750
Wire Wire Line
	6900 3450 6750 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 3600
Text HLabel 4800 5750 3    51   Input Italic 10
GND
Wire Wire Line
	4800 5750 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	6750 3150 6900 3150
Wire Wire Line
	6900 3150 6900 3300
Connection ~ 6900 3300
Wire Wire Line
	6750 2550 6900 2550
Wire Wire Line
	6900 2550 6900 2850
Connection ~ 6900 3150
Wire Wire Line
	6750 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2850 6900 3150
Wire Wire Line
	7100 4950 6750 4950
Wire Wire Line
	6750 5100 7000 5100
Wire Wire Line
	6750 5250 7000 5250
Wire Wire Line
	7000 5250 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7100 5100
Wire Wire Line
	7150 2400 6750 2400
Wire Wire Line
	7150 2700 6750 2700
Wire Wire Line
	7150 3000 6750 3000
Text Notes 7700 3900 0    59   ~ 12
IMPORTANTE: Hay que mover la resistencia ubicada en\nla posicion R2 de la placa del ADC a la posicion \nR1 para habilitar el modo paralelo Byte
Text HLabel 2500 3650 0    51   Input Italic 10
toMicroC_ADC_DB7
Text HLabel 2500 3500 0    51   Input Italic 10
toMicroC_ADC_DB6
Text HLabel 2500 3350 0    51   Input Italic 10
toMicroC_ADC_DB5
Text HLabel 2500 3200 0    51   Input Italic 10
toMicroC_ADC_DB4
Text HLabel 2500 3050 0    51   Input Italic 10
toMicroC_ADC_DB3
Text HLabel 2500 2900 0    51   Input Italic 10
toMicroC_ADC_DB2
Text HLabel 2500 2750 0    51   Input Italic 10
toMicroC_ADC_DB1
Text HLabel 2500 2600 0    51   Input Italic 10
toMicroC_ADC_DB0
Text HLabel 2500 4050 0    51   Input Italic 10
fromMicroC_ADC_RD
Text HLabel 2500 2450 0    51   Input Italic 10
toMicroC_ADC_BUSY
Text HLabel 2500 4350 0    51   Input Italic 10
fromMicroC_ADC_RST
Text HLabel 2500 4200 0    51   Input Italic 10
fromMicroC_ADC_CONV
Text HLabel 2500 5300 0    51   Input Italic 10
toADC_LoadCurrent
Text HLabel 2500 5150 0    51   Input Italic 10
toADC_LoadVoltage
Text HLabel 2500 5000 0    51   Input Italic 10
toADC_MOSFETsTemp
Text Label 2600 2450 0    50   ~ 10
toMicroC_ADC_BUSY
Wire Wire Line
	2600 2450 2500 2450
Wire Wire Line
	2600 2600 2500 2600
Wire Wire Line
	2600 2750 2500 2750
Wire Wire Line
	2600 2900 2500 2900
Wire Wire Line
	2600 3050 2500 3050
Wire Wire Line
	2600 3200 2500 3200
Wire Wire Line
	2600 3350 2500 3350
Wire Wire Line
	2600 3500 2500 3500
Wire Wire Line
	2600 3650 2500 3650
Text Label 2600 3650 0    50   ~ 10
toMicroC_ADC_DB7
Text Label 2600 3500 0    50   ~ 10
toMicroC_ADC_DB6
Text Label 2600 3350 0    50   ~ 10
toMicroC_ADC_DB5
Text Label 2600 3200 0    50   ~ 10
toMicroC_ADC_DB4
Text Label 2600 3050 0    50   ~ 10
toMicroC_ADC_DB3
Text Label 2600 2900 0    50   ~ 10
toMicroC_ADC_DB2
Text Label 2600 2750 0    50   ~ 10
toMicroC_ADC_DB1
Text Label 2600 2600 0    50   ~ 10
toMicroC_ADC_DB0
Text Label 4900 3450 2    50   ~ 10
toMicroC_ADC_DB7
Text Label 4900 3300 2    50   ~ 10
toMicroC_ADC_DB6
Text Label 4900 3150 2    50   ~ 10
toMicroC_ADC_DB5
Text Label 4900 3000 2    50   ~ 10
toMicroC_ADC_DB4
Text Label 4900 2850 2    50   ~ 10
toMicroC_ADC_DB3
Text Label 4900 2700 2    50   ~ 10
toMicroC_ADC_DB2
Text Label 4900 2550 2    50   ~ 10
toMicroC_ADC_DB1
Text Label 4900 2400 2    50   ~ 10
toMicroC_ADC_DB0
Text Label 4900 5100 2    50   ~ 10
toMicroC_ADC_BUSY
Text Label 2650 4050 0    50   ~ 10
fromMicroC_ADC_RD
Text Label 2650 4200 0    50   ~ 10
fromMicroC_ADC_CONV
Text Label 2650 4350 0    50   ~ 10
fromMicroC_ADC_RST
Text Label 2650 5000 0    50   ~ 10
toADC_MOSFETsTemp
Text Label 2650 5150 0    50   ~ 10
toADC_LoadVoltage
Text Label 2650 5300 0    50   ~ 10
toADC_LoadCurrent
Text Label 7100 5100 0    50   ~ 10
fromMicroC_ADC_CONV
Text Label 7100 4950 0    50   ~ 10
fromMicroC_ADC_RST
Text Label 4900 4950 2    50   ~ 10
fromMicroC_ADC_RD
Text Label 7150 2400 0    50   ~ 10
toADC_LoadCurrent
Text Label 7150 2700 0    50   ~ 10
toADC_LoadVoltage
Text Label 7150 3000 0    50   ~ 10
toADC_MOSFETsTemp
Wire Wire Line
	2500 5000 2650 5000
Wire Wire Line
	2650 5150 2500 5150
Wire Wire Line
	2500 5300 2650 5300
Wire Wire Line
	2650 4050 2500 4050
Wire Wire Line
	2500 4200 2650 4200
Wire Wire Line
	2650 4350 2500 4350
$EndSCHEMATC
