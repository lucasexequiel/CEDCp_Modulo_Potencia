EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1350 1300 0    118  ~ 24
Adaptación de la señal de control
$Comp
L Cargaelectronica:OPA604 U?
U 1 1 61C67B56
P 6300 3950
AR Path="/61C67B56" Ref="U?"  Part="1" 
AR Path="/61AE72E1/61C67B56" Ref="U?"  Part="1" 
AR Path="/61C5D55F/61C67B56" Ref="U5"  Part="1" 
F 0 "U5" H 6550 3850 50  0000 L CNN
F 1 "OPA604" H 6450 4100 50  0000 L CNN
F 2 "OPA604AP:DIP794W45P254L959H508Q8" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4850 6450 4850
Wire Wire Line
	6350 4200 6350 4850
$Comp
L 3296W-1-254LF:3296W-1-254LF VR?
U 1 1 61C67B63
P 6450 4500
AR Path="/61C67B63" Ref="VR?"  Part="1" 
AR Path="/61AE72E1/61C67B63" Ref="VR?"  Part="1" 
AR Path="/61C5D55F/61C67B63" Ref="VR1"  Part="1" 
F 0 "VR1" V 6550 4700 50  0000 R CNN
F 1 "250k" V 6650 4750 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 6450 4500 50  0001 L BNN
F 3 "" H 6450 4500 50  0001 L BNN
F 4 "05/16" H 6450 4500 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 6450 4500 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 6450 4500 50  0001 L BNN "STANDARD"
	1    6450 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3700 6350 3700
Wire Wire Line
	6500 3650 6500 3700
Connection ~ 6350 3700
Wire Wire Line
	6350 3650 6350 3700
Wire Wire Line
	6250 4300 6250 4250
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6100 4250
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61C7E51D
P 4700 3850
AR Path="/61C7E51D" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61C7E51D" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61C7E51D" Ref="R20"  Part="1" 
F 0 "R20" H 4700 3950 50  0000 C CNN
F 1 "2.2k" H 4700 3750 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 4700 3850 50  0001 L BNN
F 3 "" H 4700 3850 50  0001 L BNN
F 4 "0207" H 4700 3850 50  0001 L BNN "Package"
F 5 "0" H 4700 3850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 4700 3850 50  0001 L BNN "Comment"
F 7 "Compliant" H 4700 3850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 4700 3850 50  0001 L BNN "Power_Rating"
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61C7EF1A
P 5100 3850
AR Path="/61C7EF1A" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61C7EF1A" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61C7EF1A" Ref="R21"  Part="1" 
F 0 "R21" H 5100 3950 50  0000 C CNN
F 1 "150" H 5100 3750 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 5100 3850 50  0001 L BNN
F 3 "" H 5100 3850 50  0001 L BNN
F 4 "0207" H 5100 3850 50  0001 L BNN "Package"
F 5 "0" H 5100 3850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 5100 3850 50  0001 L BNN "Comment"
F 7 "Compliant" H 5100 3850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 5100 3850 50  0001 L BNN "Power_Rating"
	1    5100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 3950
Wire Wire Line
	5750 3950 6050 3950
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61C868DD
P 5750 2850
AR Path="/61C868DD" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61C868DD" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61C868DD" Ref="R22"  Part="1" 
F 0 "R22" H 5750 2950 50  0000 C CNN
F 1 "560" H 5750 2750 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 5750 2850 50  0001 L BNN
F 3 "" H 5750 2850 50  0001 L BNN
F 4 "0207" H 5750 2850 50  0001 L BNN "Package"
F 5 "0" H 5750 2850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 5750 2850 50  0001 L BNN "Comment"
F 7 "Compliant" H 5750 2850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 5750 2850 50  0001 L BNN "Power_Rating"
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61C868E8
P 6250 2850
AR Path="/61C868E8" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61C868E8" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61C868E8" Ref="R23"  Part="1" 
F 0 "R23" H 6250 2950 50  0000 C CNN
F 1 "51" H 6250 2750 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6250 2850 50  0001 L BNN
F 3 "" H 6250 2850 50  0001 L BNN
F 4 "0207" H 6250 2850 50  0001 L BNN "Package"
F 5 "0" H 6250 2850 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6250 2850 50  0001 L BNN "Comment"
F 7 "Compliant" H 6250 2850 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6250 2850 50  0001 L BNN "Power_Rating"
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61C896BE
P 6850 2850
AR Path="/61C896BE" Ref="C?"  Part="1" 
AR Path="/61AE72E1/61C896BE" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61C896BE" Ref="C9"  Part="1" 
F 0 "C9" H 7000 2700 60  0000 C CNN
F 1 "220p" H 7000 3000 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7000 2490 60  0001 C CNN
F 3 "" H 6850 2850 60  0000 C CNN
	1    6850 2850
	-1   0    0    1   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61C8A92A
P 6850 2400
AR Path="/61C8A92A" Ref="C?"  Part="1" 
AR Path="/61AE72E1/61C8A92A" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61C8A92A" Ref="C8"  Part="1" 
F 0 "C8" H 7000 2250 60  0000 C CNN
F 1 "220p" H 7000 2550 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 7000 2040 60  0001 C CNN
F 3 "" H 6850 2400 60  0000 C CNN
	1    6850 2400
	-1   0    0    1   
$EndComp
Text Label 7050 3950 0    59   ~ 12
SeñalControl
Wire Wire Line
	5300 3850 5450 3850
Wire Wire Line
	5550 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3850
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 6050 3850
Wire Wire Line
	5950 2850 6050 2850
Wire Wire Line
	6450 2850 6500 2850
Wire Wire Line
	6550 2400 6500 2400
Wire Wire Line
	6500 2400 6500 2850
Connection ~ 6500 2850
Wire Wire Line
	6500 2850 6550 2850
Wire Wire Line
	6850 2400 6950 2400
Wire Wire Line
	6950 2400 6950 2850
Wire Wire Line
	6950 2850 6850 2850
Wire Wire Line
	6950 2850 6950 3950
Connection ~ 6950 2850
Wire Wire Line
	6950 3950 6750 3950
Wire Wire Line
	8100 3950 8900 3950
Connection ~ 8100 3950
Text Label 8250 3950 0    59   ~ 12
PushPullIN
Wire Wire Line
	9100 4250 8950 4250
Connection ~ 9100 4250
Wire Wire Line
	9100 4300 9100 4250
Wire Wire Line
	9200 3650 9200 3700
Connection ~ 9200 3700
Wire Wire Line
	9350 3650 9350 3700
Wire Wire Line
	9350 3700 9200 3700
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 61C5F679
P 9800 3600
AR Path="/61C5F679" Ref="Q?"  Part="1" 
AR Path="/61AE72E1/61C5F679" Ref="Q?"  Part="1" 
AR Path="/61C5D55F/61C5F679" Ref="Q1"  Part="1" 
F 0 "Q1" H 9991 3646 50  0000 L CNN
F 1 "BC337" H 9991 3555 50  0000 L CNN
F 2 "BC548_TH:TO92254P520H877-3" H 10000 3525 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 9800 3600 50  0001 L CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 61C5F673
P 9800 4300
AR Path="/61C5F673" Ref="Q?"  Part="1" 
AR Path="/61AE72E1/61C5F673" Ref="Q?"  Part="1" 
AR Path="/61C5D55F/61C5F673" Ref="Q2"  Part="1" 
F 0 "Q2" H 9991 4346 50  0000 L CNN
F 1 "BC327" H 9991 4255 50  0000 L CNN
F 2 "BC548_TH:TO92254P520H877-3" H 10000 4225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 9800 4300 50  0001 L CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61C5F662
P 7900 3950
AR Path="/61C5F662" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61C5F662" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61C5F662" Ref="R24"  Part="1" 
F 0 "R24" H 7900 4050 50  0000 C CNN
F 1 "100" H 7900 3850 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 7900 3950 50  0001 L BNN
F 3 "" H 7900 3950 50  0001 L BNN
F 4 "0207" H 7900 3950 50  0001 L BNN "Package"
F 5 "0" H 7900 3950 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 7900 3950 50  0001 L BNN "Comment"
F 7 "Compliant" H 7900 3950 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 7900 3950 50  0001 L BNN "Power_Rating"
	1    7900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3950 8100 4100
$Comp
L 3296W-1-254LF:3296W-1-254LF VR?
U 1 1 61C5F64B
P 9300 4500
AR Path="/61C5F64B" Ref="VR?"  Part="1" 
AR Path="/61AE72E1/61C5F64B" Ref="VR?"  Part="1" 
AR Path="/61C5D55F/61C5F64B" Ref="VR2"  Part="1" 
F 0 "VR2" V 9400 4700 50  0000 R CNN
F 1 "250k" V 9500 4750 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 9300 4500 50  0001 L BNN
F 3 "" H 9300 4500 50  0001 L BNN
F 4 "05/16" H 9300 4500 50  0001 L BNN "PARTREV"
F 5 "Bourns" H 9300 4500 50  0001 L BNN "MANUFACTURER"
F 6 "Manufacturer Recommendation" H 9300 4500 50  0001 L BNN "STANDARD"
	1    9300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 4200 9200 4850
Wire Wire Line
	9200 4850 9300 4850
Wire Wire Line
	9600 3950 9600 3600
Connection ~ 9600 3950
Wire Wire Line
	9600 3950 9600 4300
Wire Wire Line
	9900 4100 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	9900 3350 9900 3400
Wire Wire Line
	9900 4500 9900 4550
Wire Wire Line
	9900 3950 9900 3800
Wire Wire Line
	8900 3850 8900 2950
Wire Wire Line
	8900 2950 10100 2950
Wire Wire Line
	10100 2950 10100 3950
Wire Wire Line
	9900 3950 10100 3950
$Comp
L Cargaelectronica:OPA604 U?
U 1 1 61C5F632
P 9150 3950
AR Path="/61C5F632" Ref="U?"  Part="1" 
AR Path="/61AE72E1/61C5F632" Ref="U?"  Part="1" 
AR Path="/61C5D55F/61C5F632" Ref="U6"  Part="1" 
F 0 "U6" H 9400 3850 50  0000 L CNN
F 1 "OPA604" H 9300 4100 50  0000 L CNN
F 2 "OPA604AP:DIP794W45P254L959H508Q8" H 9400 4050 50  0001 C CNN
F 3 "" H 9400 4050 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D?
U 1 1 61C5F62C
P 8100 4250
AR Path="/61C5F62C" Ref="D?"  Part="1" 
AR Path="/61AE72E1/61C5F62C" Ref="D?"  Part="1" 
AR Path="/61C5D55F/61C5F62C" Ref="D1"  Part="1" 
F 0 "D1" V 8054 4330 50  0000 L CNN
F 1 "1N47xxA" V 8145 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P10.16mm_Horizontal" H 8100 4075 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 8100 4250 50  0001 C CNN
	1    8100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 3950 10450 3950
Connection ~ 10100 3950
Wire Wire Line
	6950 3950 7700 3950
Connection ~ 6950 3950
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61CCFA4F
P 2100 4000
AR Path="/61CCFA4F" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61CCFA4F" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61CCFA4F" Ref="R18"  Part="1" 
F 0 "R18" V 2050 4150 50  0000 C CNN
F 1 "2.7k" V 2150 4150 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 2100 4000 50  0001 L BNN
F 3 "" H 2100 4000 50  0001 L BNN
F 4 "0207" H 2100 4000 50  0001 L BNN "Package"
F 5 "0" H 2100 4000 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 2100 4000 50  0001 L BNN "Comment"
F 7 "Compliant" H 2100 4000 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 2100 4000 50  0001 L BNN "Power_Rating"
	1    2100 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3800 2100 3700
Wire Wire Line
	2100 4850 2100 4750
Text HLabel 2050 4250 0    51   Input Italic 10
fromMicroC_FeedbackLoopSelection
Text HLabel 2700 4650 0    51   Input Italic 10
-5V
Text HLabel 4100 3950 2    51   Input Italic 10
Error1
Text HLabel 4100 4050 2    51   Input Italic 10
Error2
Text HLabel 2700 3850 0    51   Input Italic 10
+5V
Text HLabel 2100 3700 1    51   Input Italic 10
+12V2
Text HLabel 10450 3950 2    51   Output Italic 10
PushPullOUT
Text HLabel 6100 4550 3    51   Input Italic 10
GND
Text HLabel 6500 3350 1    51   Input Italic 10
GND
Text HLabel 8100 4400 3    51   Input Italic 10
GND
Text HLabel 8950 4550 3    51   Input Italic 10
GND
Text HLabel 9350 3350 1    51   Input Italic 10
GND
Text HLabel 5750 4050 3    51   Input Italic 10
GND
Text HLabel 2100 4850 3    51   Input Italic 10
GND
Text HLabel 2400 4950 3    51   Input Italic 10
GND
$Comp
L 74HC4051N_652:74HC4051N,652 UB1
U 1 1 61E8C2E5
P 3400 4250
F 0 "UB1" H 3400 5020 50  0000 C CNN
F 1 "74HC4051N,652" H 3400 4929 50  0000 C CNN
F 2 "74HC4051N_652:DIP254P762X420-16" H 3400 4250 50  0001 L BNN
F 3 "" H 3400 4250 50  0001 L BNN
F 4 "DIP-16" H 3400 4250 50  0001 L BNN "PACKAGE"
F 5 "74HC4051N,652" H 3400 4250 50  0001 L BNN "MPN"
F 6 "71R2508" H 3400 4250 50  0001 L BNN "OC_NEWARK"
F 7 "1826793" H 3400 4250 50  0001 L BNN "OC_FARNELL"
F 8 "NXP" H 3400 4250 50  0001 L BNN "SUPPLIER"
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4500 3850
Wire Wire Line
	2700 4350 2400 4350
Wire Wire Line
	2400 4350 2400 4450
Wire Wire Line
	2700 4450 2400 4450
Connection ~ 2400 4450
Wire Wire Line
	2400 4450 2400 4850
Wire Wire Line
	2700 4050 2400 4050
Wire Wire Line
	2400 4050 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	2700 4850 2400 4850
Text HLabel 4200 4900 3    51   Input Italic 10
GND
Wire Wire Line
	2400 4950 2400 4850
Connection ~ 2400 4850
Wire Wire Line
	4100 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4100 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4350
Wire Wire Line
	4100 4350 4200 4350
Connection ~ 4200 4350
Wire Wire Line
	4200 4350 4200 4450
Wire Wire Line
	4100 4450 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	4200 4450 4200 4550
Wire Wire Line
	4100 4550 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4550 4200 4650
Wire Wire Line
	4100 4650 4200 4650
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4900
Text Label 4150 3850 0    51   Italic 10
Error
Text Notes 8000 5250 0    50   ~ 10
Esto esta pensado por el limite de corriente que puede entregar el operacional, \nes por eso que se opto por ampliar esa capacidad con una configuracion \nde transistores PUSH-PULL\n
Text Notes 7650 3700 0    50   ~ 0
Limitador de corriente?
Text Notes 5550 5100 0    50   ~ 10
Controlador para ambos lazos de realimentación
Wire Wire Line
	2100 4200 2100 4250
Wire Wire Line
	2700 4250 2100 4250
Connection ~ 2100 4250
Wire Wire Line
	2050 4250 2100 4250
$Comp
L 1623934-1:1623934-1 R?
U 1 1 61CCBCE7
P 2100 4550
AR Path="/61CCBCE7" Ref="R?"  Part="1" 
AR Path="/61AE72E1/61CCBCE7" Ref="R?"  Part="1" 
AR Path="/61C5D55F/61CCBCE7" Ref="R19"  Part="1" 
F 0 "R19" V 2150 4400 50  0000 C CNN
F 1 "2.7k" V 2050 4400 50  0000 C CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 2100 4550 50  0001 L BNN
F 3 "" H 2100 4550 50  0001 L BNN
F 4 "0207" H 2100 4550 50  0001 L BNN "Package"
F 5 "0" H 2100 4550 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 2100 4550 50  0001 L BNN "Comment"
F 7 "Compliant" H 2100 4550 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 2100 4550 50  0001 L BNN "Power_Rating"
	1    2100 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4350 2100 4250
Text Notes 8000 4350 2    50   ~ 10
D5 es un zener \nde 3,9V/1W
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F238A5
P 6500 3350
AR Path="/61F238A5" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F238A5" Ref="C?"  Part="1" 
AR Path="/61D43C1D/61F238A5" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61F238A5" Ref="C7"  Part="1" 
F 0 "C7" V 6550 3550 60  0000 C CNN
F 1 "0.1u" V 6650 3550 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6650 2990 60  0001 C CNN
F 3 "" H 6500 3350 60  0000 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F2A0D1
P 6100 4250
AR Path="/61F2A0D1" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F2A0D1" Ref="C?"  Part="1" 
AR Path="/61D43C1D/61F2A0D1" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61F2A0D1" Ref="C6"  Part="1" 
F 0 "C6" V 6150 4050 60  0000 C CNN
F 1 "0.1u" V 6250 4050 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6250 3890 60  0001 C CNN
F 3 "" H 6100 4250 60  0000 C CNN
	1    6100 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F2CFD5
P 8950 4250
AR Path="/61F2CFD5" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F2CFD5" Ref="C?"  Part="1" 
AR Path="/61D43C1D/61F2CFD5" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61F2CFD5" Ref="C10"  Part="1" 
F 0 "C10" V 9000 4100 60  0000 C CNN
F 1 "0.1u" V 9100 4050 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9100 3890 60  0001 C CNN
F 3 "" H 8950 4250 60  0000 C CNN
	1    8950 4250
	0    1    1    0   
$EndComp
$Comp
L Capacitor_2:C315C222K1R5CA C?
U 1 1 61F30080
P 9350 3350
AR Path="/61F30080" Ref="C?"  Part="1" 
AR Path="/61A37F95/61F30080" Ref="C?"  Part="1" 
AR Path="/61D43C1D/61F30080" Ref="C?"  Part="1" 
AR Path="/61C5D55F/61F30080" Ref="C11"  Part="1" 
F 0 "C11" V 9400 3550 60  0000 C CNN
F 1 "0.1u" V 9500 3550 60  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 9500 2990 60  0001 C CNN
F 3 "" H 9350 3350 60  0000 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
Text Notes 4350 1750 0    59   ~ 12
R4, R14, R5 y R7 con tolerancia del 1%
Text Notes 4350 1550 0    59   ~ 12
C4 y C2 son capacitores ceramico
Text Notes 4200 2000 0    59   ~ 12
C28 y C29 son capacitores de tantalio.Deben conectarse lo mas cerca\nposible de los pines de alimentacion del U6
Text Notes 8300 2700 0    59   ~ 12
C30 y C31 son capacitores de tantalio.Deben conectarse\nlo mas cerca posible de los pines de alimentacion del U60
Text HLabel 9900 3350 1    51   Input Italic 10
12V1
Text HLabel 9900 4550 3    51   Input Italic 10
-12V
Text HLabel 9500 4500 2    51   Input Italic 10
-12V
Text HLabel 9100 4300 3    51   Input Italic 10
-12V
Text HLabel 9200 3650 1    51   Input Italic 10
12V1
Text HLabel 6650 4500 2    51   Input Italic 10
-12V
Text HLabel 6250 4300 3    51   Input Italic 10
-12V
Text HLabel 6350 3650 1    51   Input Italic 10
12V1
$EndSCHEMATC
