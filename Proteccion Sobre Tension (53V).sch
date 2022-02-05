EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
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
Proteccion Sobre Tension (53V)
Text Notes 1500 2250 0    59   ~ 12
la tension de referencia Ref_3.5V se debe \najustar con el preset U14 para que sea\nexactamente de 3.5V
Text Notes 7250 2250 0    59   ~ 12
uC_OverVoltage:  Señal de 3.3V que se conecta \ndirectamente al uC. Cuando es 1 (3.3V) indica al micro\nque la tension a superado los 53V por tanto debe\ndesconectar la potencia rapidamente.
$Comp
L Device:R_POT U14
U 1 1 61A17210
P 4550 2750
F 0 "U14" H 4400 2800 50  0000 R CNN
F 1 "5k" H 4400 2700 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 3050
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61A1F649
P 6550 2850
AR Path="/61A1F649" Ref="R?"  Part="1" 
AR Path="/61A1268D/61A1F649" Ref="R31"  Part="1" 
F 0 "R31" V 6550 2700 50  0000 C CNN
F 1 "10k" V 6450 2700 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6550 2850 50  0001 L BNN
F 3 "" H 6550 2850 50  0001 L BNN
F 4 "0207" H 6550 2850 50  0001 L BNN "Package"
F 5 "0" H 6550 2850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6550 2850 50  0001 L BNN "Comment"
F 7 "Compliant" H 6550 2850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6550 2850 50  0001 L BNN "Power_Rating"
	1    6550 2850
	0    -1   -1   0   
$EndComp
Text Notes 1400 4350 0    59   ~ 12
fromuC_PowerEnable: Entrada digital generada por el micro \nque como maximo tendra 3.3V. Se emplea para habilitar la conexion \ncon el dispositivo bajo prueba (proteccion por sobre tension)
$Comp
L Device:Fuse U16
U 1 1 61A298F8
P 6800 5750
F 0 "U16" V 6603 5750 50  0000 C CNN
F 1 "Fuse" V 6694 5750 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_Mini_directSolder" V 6730 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4650 6050 4850
Wire Wire Line
	5650 4850 5300 4850
Wire Wire Line
	7450 5750 6950 5750
Wire Wire Line
	6650 5750 6050 5750
Wire Wire Line
	6050 5750 6050 5650
Wire Wire Line
	5850 5650 5850 5800
Wire Wire Line
	5850 5800 5450 5800
Text Notes 6650 4800 0    59   ~ 12
Rele\nCoil:12V\nContact:30A
Wire Wire Line
	6550 2650 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6750 2550
Wire Wire Line
	6550 3150 6550 3050
Text HLabel 4550 2250 1    51   Input Italic 10
+12V1
Text HLabel 6750 2550 2    51   Output Italic 10
toMicroC_OverVoltageSignal
Text HLabel 5300 4650 0    51   Input Italic 10
fromA6841_PowerEnable
Text HLabel 5300 4850 0    51   Input Italic 10
+12V2
Text HLabel 4550 3050 3    51   Input Italic 10
GND
Text HLabel 6550 3150 3    51   Input Italic 10
GND
Text HLabel 5300 2950 0    51   Input Italic 10
VI_3.3V
Text HLabel 5650 2550 1    51   Input Italic 10
GND
Wire Wire Line
	4550 2250 4550 2350
Text HLabel 7450 5750 2    51   Input Italic 10
CEP_Input+_1
Text HLabel 5450 5800 0    51   Input Italic 10
Entrada_+_CEDCp
Wire Wire Line
	6050 4650 5300 4650
$Comp
L Comparator:LM311 UA1
U 1 1 61E09C64
P 5750 2850
F 0 "UA1" H 5850 2750 50  0000 L CNN
F 1 "LM311" H 5900 2950 50  0000 L CNN
F 2 "LM311P:DIP794W45P254L959H508Q8" H 5750 2850 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm311.pdf" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 3150 5650 3500
Wire Wire Line
	5650 3500 3900 3500
Wire Wire Line
	3900 3500 3900 2350
Wire Wire Line
	3900 2350 4550 2350
Connection ~ 4550 2350
Wire Wire Line
	4550 2350 4550 2600
Wire Wire Line
	4700 2750 5450 2750
Wire Wire Line
	5450 2950 5300 2950
Text HLabel 6050 2850 2    51   Input Italic 10
+3.3V
Wire Wire Line
	5750 2550 6550 2550
$Comp
L SLA-12VDC-SL-C:SLA-12VDC-SL-C U15
U 1 1 61F455C5
P 5850 5250
F 0 "U15" V 5500 5150 50  0000 L CNN
F 1 "-" H 5800 4900 50  0000 L CNN
F 2 "RELE-ENTRADA-30A:RELAY_SLA-12VDC-SL-C" H 5850 5250 50  0001 L BNN
F 3 "" H 5850 5250 50  0001 L BNN
F 4 "" H 5850 5250 50  0001 L BNN "PARTREV"
F 5 "Songle Relay" H 5850 5250 50  0001 L BNN "MANUFACTURER"
F 6 "20.4 mm" H 5850 5250 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5850 5250 50  0001 L BNN "STANDARD"
	1    5850 5250
	0    1    1    0   
$EndComp
Text Label 5000 2750 0    59   ~ 12
3.5V
$EndSCHEMATC
