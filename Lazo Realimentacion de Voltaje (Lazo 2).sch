EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
Medicion Voltaje CEP y Lazo Realimentacion de Voltaje (Lazo 2)
Text Notes 3950 1900 0    59   ~ 12
Tendremos que: \n-Para CEP_Input+_2=50V debera ser VI_3.3V=3.3V\n-Para CEP_Input+_2=55V debera ser toADC_LoadVoltage=10V
Text Notes 1150 4100 0    59   ~ 12
U21 y U22 son un presets\nmultivueltas
Text Notes 3600 4200 0    59   ~ 12
D6 es un zener de 3,9V/1W
Text Notes 6150 6050 0    59   ~ 12
U9 es un preset multivueltas usado para\najustar de forma precisa el voltaje de 1.1V requeridos.\nEl valor de R19 ya considera la posibilidad de que el \npreset quede con una resitencia de 0 al manipularse \npor tanto limita la corriente a valores adecuados
Text Notes 8600 4950 0    59   ~ 12
El Amp U5 debe tener ajuste de offset
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A4092A
P 3250 4850
AR Path="/61A4092A" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A4092A" Ref="R27"  Part="1" 
AR Path="/62A13E6A/61A4092A" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A4092A" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A4092A" Ref="R?"  Part="1" 
F 0 "R27" V 3300 4700 50  0000 C CNN
F 1 "2.7k" V 3200 4700 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3250 4850 50  0001 L BNN
F 3 "" H 3250 4850 50  0001 L BNN
F 4 "0207" H 3250 4850 50  0001 L BNN "Package"
F 5 "0" H 3250 4850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3250 4850 50  0001 L BNN "Comment"
F 7 "Compliant" H 3250 4850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3250 4850 50  0001 L BNN "Power_Rating"
	1    3250 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT U9
U 1 1 61A40AD8
P 3250 4300
AR Path="/61A37F95/61A40AD8" Ref="U9"  Part="1" 
AR Path="/62A13E6A/61A40AD8" Ref="U?"  Part="1" 
AR Path="/62A2AE9C/61A40AD8" Ref="U?"  Part="1" 
AR Path="/62A3A14E/61A40AD8" Ref="U?"  Part="1" 
F 0 "U9" H 3180 4346 50  0000 R CNN
F 1 "1k" H 3180 4255 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 3250 4300 50  0001 C CNN
F 3 "~" H 3250 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT U10
U 1 1 61A41C0D
P 5850 5300
AR Path="/61A37F95/61A41C0D" Ref="U10"  Part="1" 
AR Path="/62A13E6A/61A41C0D" Ref="U?"  Part="1" 
AR Path="/62A2AE9C/61A41C0D" Ref="U?"  Part="1" 
AR Path="/62A3A14E/61A41C0D" Ref="U?"  Part="1" 
F 0 "U10" H 5780 5346 50  0000 R CNN
F 1 "5k" H 5780 5255 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT U8
U 1 1 61A421B9
P 3250 3600
AR Path="/61A37F95/61A421B9" Ref="U8"  Part="1" 
AR Path="/62A13E6A/61A421B9" Ref="U?"  Part="1" 
AR Path="/62A2AE9C/61A421B9" Ref="U?"  Part="1" 
AR Path="/62A3A14E/61A421B9" Ref="U?"  Part="1" 
F 0 "U8" H 3180 3554 50  0000 R CNN
F 1 "10k" H 3180 3645 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	-1   0    0    1   
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A42D64
P 3250 3150
AR Path="/61A42D64" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A42D64" Ref="R26"  Part="1" 
AR Path="/62A13E6A/61A42D64" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A42D64" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A42D64" Ref="R?"  Part="1" 
F 0 "R26" V 3300 3000 50  0000 C CNN
F 1 "3.3k" V 3200 3000 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3250 3150 50  0001 L BNN
F 3 "" H 3250 3150 50  0001 L BNN
F 4 "0207" H 3250 3150 50  0001 L BNN "Package"
F 5 "0" H 3250 3150 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3250 3150 50  0001 L BNN "Comment"
F 7 "Compliant" H 3250 3150 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3250 3150 50  0001 L BNN "Power_Rating"
	1    3250 3150
	0    -1   -1   0   
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A432BC
P 3250 2650
AR Path="/61A432BC" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A432BC" Ref="R25"  Part="1" 
AR Path="/62A13E6A/61A432BC" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A432BC" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A432BC" Ref="R?"  Part="1" 
F 0 "R25" V 3300 2500 50  0000 C CNN
F 1 "33k" V 3200 2500 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3250 2650 50  0001 L BNN
F 3 "" H 3250 2650 50  0001 L BNN
F 4 "0207" H 3250 2650 50  0001 L BNN "Package"
F 5 "0" H 3250 2650 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3250 2650 50  0001 L BNN "Comment"
F 7 "Compliant" H 3250 2650 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3250 2650 50  0001 L BNN "Power_Rating"
	1    3250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:BZX384-xxx D2
U 1 1 61A43EA8
P 3950 4600
AR Path="/61A37F95/61A43EA8" Ref="D2"  Part="1" 
AR Path="/62A13E6A/61A43EA8" Ref="D?"  Part="1" 
AR Path="/62A2AE9C/61A43EA8" Ref="D?"  Part="1" 
AR Path="/62A3A14E/61A43EA8" Ref="D?"  Part="1" 
F 0 "D2" V 3904 4680 50  0000 L CNN
F 1 "BZX384B3V9" V 3995 4680 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 3950 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BZX384_SERIES.pdf" H 3950 4600 50  0001 C CNN
	1    3950 4600
	0    1    1    0   
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A4A929
P 6200 4300
AR Path="/61A4A929" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A4A929" Ref="R28"  Part="1" 
AR Path="/62A13E6A/61A4A929" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A4A929" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A4A929" Ref="R?"  Part="1" 
F 0 "R28" H 6200 4200 50  0000 C CNN
F 1 "100k" H 6200 4400 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6200 4300 50  0001 L BNN
F 3 "" H 6200 4300 50  0001 L BNN
F 4 "0207" H 6200 4300 50  0001 L BNN "Package"
F 5 "0" H 6200 4300 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6200 4300 50  0001 L BNN "Comment"
F 7 "Compliant" H 6200 4300 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6200 4300 50  0001 L BNN "Power_Rating"
	1    6200 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4700 7550 4700
Wire Wire Line
	7700 4750 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7800 4100 7800 4150
Wire Wire Line
	7950 4100 7950 4150
Wire Wire Line
	7950 4150 7800 4150
Connection ~ 7800 4150
$Comp
L 3296W-1-254LF:3296W-1-254LF U?
U 1 1 61A53337
P 7900 4950
AR Path="/61A53337" Ref="U?"  Part="1" 
AR Path="/61A37F95/61A53337" Ref="U12"  Part="1" 
AR Path="/62A13E6A/61A53337" Ref="U?"  Part="1" 
AR Path="/62A2AE9C/61A53337" Ref="U?"  Part="1" 
AR Path="/62A3A14E/61A53337" Ref="U?"  Part="1" 
F 0 "U12" V 8000 5150 50  0000 R CNN
F 1 "250k" V 8100 5200 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 7900 4950 50  0001 L BNN
F 3 "" H 7900 4950 50  0001 L BNN
F 4 "05/16" H 7900 4950 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 7900 4950 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 7900 4950 50  0001 L BNN "STANDARD"
	1    7900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4650 7800 5300
$Comp
L Cargaelectronica:OPA604 U?
U 1 1 61A5333E
P 7750 4400
AR Path="/61A5333E" Ref="U?"  Part="1" 
AR Path="/61A37F95/61A5333E" Ref="U11"  Part="1" 
AR Path="/62A13E6A/61A5333E" Ref="U?"  Part="1" 
AR Path="/62A2AE9C/61A5333E" Ref="U?"  Part="1" 
AR Path="/62A3A14E/61A5333E" Ref="U?"  Part="1" 
F 0 "U11" H 8000 4300 50  0000 L CNN
F 1 "OPA604" H 7900 4550 50  0000 L CNN
F 2 "OPA604AP:DIP794W45P254L959H508Q8" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5300 7900 5300
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A5D4AE
P 6200 4600
AR Path="/61A5D4AE" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A5D4AE" Ref="R29"  Part="1" 
AR Path="/62A13E6A/61A5D4AE" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A5D4AE" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A5D4AE" Ref="R?"  Part="1" 
F 0 "R29" H 6200 4500 50  0000 C CNN
F 1 "100k" H 6200 4700 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6200 4600 50  0001 L BNN
F 3 "" H 6200 4600 50  0001 L BNN
F 4 "0207" H 6200 4600 50  0001 L BNN "Package"
F 5 "0" H 6200 4600 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6200 4600 50  0001 L BNN "Comment"
F 7 "Compliant" H 6200 4600 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6200 4600 50  0001 L BNN "Power_Rating"
	1    6200 4600
	-1   0    0    1   
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A5F174
P 7450 3450
AR Path="/61A5F174" Ref="R?"  Part="1" 
AR Path="/61A37F95/61A5F174" Ref="R30"  Part="1" 
AR Path="/62A13E6A/61A5F174" Ref="R?"  Part="1" 
AR Path="/62A2AE9C/61A5F174" Ref="R?"  Part="1" 
AR Path="/62A3A14E/61A5F174" Ref="R?"  Part="1" 
F 0 "R30" H 7450 3350 50  0000 C CNN
F 1 "100k" H 7450 3550 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 7450 3450 50  0001 L BNN
F 3 "" H 7450 3450 50  0001 L BNN
F 4 "0207" H 7450 3450 50  0001 L BNN "Package"
F 5 "0" H 7450 3450 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 7450 3450 50  0001 L BNN "Comment"
F 7 "Compliant" H 7450 3450 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 7450 3450 50  0001 L BNN "Power_Rating"
	1    7450 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4400 7000 5300
Wire Wire Line
	7000 5300 6000 5300
Wire Wire Line
	7000 4400 7500 4400
Wire Wire Line
	5850 5150 5850 4900
Wire Wire Line
	5850 5450 5850 5600
Wire Wire Line
	6400 4300 6400 4600
Wire Wire Line
	6400 4300 7000 4300
Connection ~ 6400 4300
Wire Wire Line
	7250 3450 7000 3450
Wire Wire Line
	7000 3450 7000 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 4300 7500 4300
Wire Wire Line
	8200 4400 8450 4400
Wire Wire Line
	7650 3450 8450 3450
Wire Wire Line
	8450 3450 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	8450 4400 8750 4400
Wire Wire Line
	3250 5250 3250 5200
Wire Wire Line
	3400 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4450
Wire Wire Line
	3250 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4750
Connection ~ 3250 5200
Wire Wire Line
	6000 4300 5550 4300
Connection ~ 3950 4300
Wire Wire Line
	6000 4600 5400 4600
Wire Wire Line
	5850 4900 5400 4900
Wire Wire Line
	3250 4150 3250 3750
Wire Wire Line
	3250 3450 3250 3350
Wire Wire Line
	3100 3600 2500 3600
Wire Wire Line
	3250 2950 3250 2850
Text Notes 7300 3100 0    59   ~ 12
R13, R15 y R18 al 1%
Text HLabel 2500 3600 0    51   Output Italic 10
toADC_LoadVoltage
Text HLabel 2700 2150 0    51   Input Italic 10
CEP_Input+_2
Text HLabel 5400 4600 0    51   Input Italic 10
fromDAC_Vref
Text HLabel 5400 4900 0    51   Input Italic 10
+5V
Text HLabel 8750 4400 2    51   Output Italic 10
Error2
Text HLabel 8100 4950 2    51   Input Italic 10
-12V
Text HLabel 7700 4750 3    51   Input Italic 10
-12V
Text HLabel 7800 4100 1    51   Input Italic 10
+12V1
Text HLabel 3250 5250 3    51   Input Italic 10
GND
Text HLabel 5850 5600 3    51   Input Italic 10
GND
Text HLabel 7550 5000 3    51   Input Italic 10
GND
Text HLabel 7950 3800 1    51   Input Italic 10
GND
Wire Wire Line
	3250 2150 2700 2150
Wire Wire Line
	3250 2150 3250 2450
Wire Wire Line
	3250 5050 3250 5200
Wire Wire Line
	3250 4650 3250 4450
Text Label 6150 5300 0    50   ~ 10
1.1V
Text HLabel 5300 3850 0    51   Input Italic 10
VI_3.3V
Wire Wire Line
	5300 3850 5550 3850
Wire Wire Line
	5550 3850 5550 4300
Connection ~ 5550 4300
Wire Wire Line
	5550 4300 3950 4300
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F3B32D
P 7550 5000
AR Path="/61F3B32D" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F3B32D" Ref="C14"  Part="1" 
AR Path="/61D43C1D/61F3B32D" Ref="C?"  Part="1" 
AR Path="/62A13E6A/61F3B32D" Ref="C?"  Part="1" 
AR Path="/62A2AE9C/61F3B32D" Ref="C?"  Part="1" 
AR Path="/62A3A14E/61F3B32D" Ref="C?"  Part="1" 
F 0 "C14" V 7800 5200 60  0000 C CNN
F 1 "0.1u" V 7700 5200 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7700 4640 60  0001 C CNN
F 3 "" H 7550 5000 60  0000 C CNN
	1    7550 5000
	0    -1   -1   0   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F3CB94
P 7950 3800
AR Path="/61F3CB94" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F3CB94" Ref="C15"  Part="1" 
AR Path="/61D43C1D/61F3CB94" Ref="C?"  Part="1" 
AR Path="/62A13E6A/61F3CB94" Ref="C?"  Part="1" 
AR Path="/62A2AE9C/61F3CB94" Ref="C?"  Part="1" 
AR Path="/62A3A14E/61F3CB94" Ref="C?"  Part="1" 
F 0 "C15" V 8000 4000 60  0000 C CNN
F 1 "0.1u" V 8100 4000 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 8100 3440 60  0001 C CNN
F 3 "" H 7950 3800 60  0000 C CNN
	1    7950 3800
	0    1    1    0   
$EndComp
Text Notes 3950 2100 0    59   ~ 12
R13, R15 y R18 son las unicas resistencias con tolerancia del 1%
Text Notes 3950 2400 0    59   ~ 12
C9 y C11 son capacitores de tantalio.Deben conectarse lo mas cerca\nposible de los pines de alimentacion del Amp OP U5
Text Notes 3950 2650 0    59   ~ 12
U21 y U22 son un presets multivueltas
Text Notes 4000 4950 0    59   ~ 12
D8 es un zener \nde 3,9V/1W
$EndSCHEMATC
