EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Avago
LIBS:Mornsun
LIBS:motor_drive_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8950 5350 2    59   Input ~ 0
PWM_CT_DRV
Wire Wire Line
	7600 5350 8950 5350
Wire Wire Line
	8800 6150 8950 6150
Text HLabel 8950 6150 2    59   Input ~ 0
PWM_CB_DRV
Wire Wire Line
	6900 3150 8650 3150
Wire Wire Line
	6900 1200 8700 1200
Wire Wire Line
	8150 2000 8700 2000
Wire Wire Line
	8150 3950 8650 3950
Text HLabel 8650 3150 2    59   Input ~ 0
PWM_BT_DRV
Text HLabel 8650 3950 2    59   Input ~ 0
PWM_BB_DRV
Text HLabel 8700 2000 2    59   Input ~ 0
PWM_AB_DRV
Text HLabel 8700 1200 2    59   Input ~ 0
PWM_AT_DRV
Wire Wire Line
	8000 6600 8000 6550
$Comp
L power:GND #PWR?
U 1 1 5BDFD5CA
P 8000 6600
AR Path="/5BC6C7DF/5BD4392E/5BDFD5CA" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD5CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 6350 50  0001 C CNN
F 1 "GND" H 8005 6427 50  0000 C CNN
F 2 "" H 8000 6600 50  0001 C CNN
F 3 "" H 8000 6600 50  0001 C CNN
	1    8000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6150 8250 6150
Wire Wire Line
	8100 5750 8100 6150
Wire Wire Line
	8000 5750 8100 5750
Connection ~ 7300 6150
Wire Wire Line
	7300 5750 7300 6150
Wire Wire Line
	7400 5750 7300 5750
Wire Wire Line
	8000 6000 8000 6150
Wire Wire Line
	7900 6000 8000 6000
Connection ~ 8100 6150
Wire Wire Line
	8000 6150 8100 6150
Wire Wire Line
	7400 6000 7600 6000
Wire Wire Line
	7300 6150 7400 6150
Wire Wire Line
	7400 6150 7600 6150
Connection ~ 7400 6150
Wire Wire Line
	7400 6150 7400 6000
$Comp
L Device:Jumper JP?
U 1 1 5BDFD5B3
P 7700 5750
AR Path="/5BC6C7DF/5BD4392E/5BDFD5B3" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD5B3" Ref="JP?"  Part="1" 
F 0 "JP?" H 7700 6014 50  0000 C CNN
F 1 "Jumper" H 7700 5923 50  0000 C CNN
F 2 "" H 7700 5750 50  0001 C CNN
F 3 "~" H 7700 5750 50  0001 C CNN
	1    7700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD5AC
P 7750 6000
AR Path="/5BC6C7DF/5BD4392E/5BDFD5AC" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD5AC" Ref="D?"  Part="1" 
F 0 "D?" H 7600 5950 50  0000 C CNN
F 1 "D_Schottky" H 7900 5900 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "~" H 7750 6000 50  0001 C CNN
	1    7750 6000
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD5A5
P 8550 6150
AR Path="/5BC6C7DF/5BD4392E/5BDFD5A5" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD5A5" Ref="U?"  Part="1" 
F 0 "U?" H 8525 6417 50  0000 C CNN
F 1 "74AHC1G14" H 8525 6326 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Text Notes 8050 5650 0    60   ~ 0
Analog dead-time
Connection ~ 8000 6150
Wire Wire Line
	8000 6150 8000 6250
Wire Wire Line
	7900 6150 8000 6150
$Comp
L Device:C C?
U 1 1 5BDFD59B
P 8000 6400
AR Path="/5BC6C7DF/5BDFD59B" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD59B" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD59B" Ref="C?"  Part="1" 
F 0 "C?" H 8115 6446 50  0000 L CNN
F 1 "100p" H 8115 6355 50  0000 L CNN
F 2 "" H 8038 6250 50  0001 C CNN
F 3 "~" H 8000 6400 50  0001 C CNN
	1    8000 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD594
P 7750 6150
AR Path="/5BC6C7DF/5BDFD594" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD594" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD594" Ref="R?"  Part="1" 
F 0 "R?" V 7850 6100 50  0000 C CNN
F 1 "47R" V 7750 6150 50  0000 C CNN
F 2 "" V 7680 6150 50  0001 C CNN
F 3 "~" H 7750 6150 50  0001 C CNN
	1    7750 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5800 6750 5750
$Comp
L power:GND #PWR?
U 1 1 5BDFD58D
P 6750 5800
AR Path="/5BC6C7DF/5BD4392E/5BDFD58D" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD58D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5550 50  0001 C CNN
F 1 "GND" H 6755 5627 50  0000 C CNN
F 2 "" H 6750 5800 50  0001 C CNN
F 3 "" H 6750 5800 50  0001 C CNN
	1    6750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5350 7000 5350
Wire Wire Line
	6850 4950 6850 5350
Wire Wire Line
	6750 4950 6850 4950
Connection ~ 6050 5350
Wire Wire Line
	6050 4950 6050 5350
Wire Wire Line
	6150 4950 6050 4950
Wire Wire Line
	6750 5200 6750 5350
Wire Wire Line
	6650 5200 6750 5200
Connection ~ 6850 5350
Wire Wire Line
	6750 5350 6850 5350
Wire Wire Line
	6150 5200 6350 5200
Wire Wire Line
	6050 5350 6150 5350
Wire Wire Line
	6150 5350 6350 5350
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6150 5200
$Comp
L Device:Jumper JP?
U 1 1 5BDFD576
P 6450 4950
AR Path="/5BC6C7DF/5BD4392E/5BDFD576" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD576" Ref="JP?"  Part="1" 
F 0 "JP?" H 6450 5214 50  0000 C CNN
F 1 "Jumper" H 6450 5123 50  0000 C CNN
F 2 "" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD56F
P 6500 5200
AR Path="/5BC6C7DF/5BD4392E/5BDFD56F" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD56F" Ref="D?"  Part="1" 
F 0 "D?" H 6350 5150 50  0000 C CNN
F 1 "D_Schottky" H 6650 5100 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "~" H 6500 5200 50  0001 C CNN
	1    6500 5200
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD568
P 7300 5350
AR Path="/5BC6C7DF/5BD4392E/5BDFD568" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD568" Ref="U?"  Part="1" 
F 0 "U?" H 7275 5617 50  0000 C CNN
F 1 "74AHC1G14" H 7275 5526 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Text Notes 6800 4850 0    60   ~ 0
Analog dead-time
Connection ~ 6750 5350
Wire Wire Line
	6750 5350 6750 5450
Wire Wire Line
	6650 5350 6750 5350
$Comp
L Device:C C?
U 1 1 5BDFD55E
P 6750 5600
AR Path="/5BC6C7DF/5BDFD55E" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD55E" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD55E" Ref="C?"  Part="1" 
F 0 "C?" H 6865 5646 50  0000 L CNN
F 1 "100p" H 6865 5555 50  0000 L CNN
F 2 "" H 6788 5450 50  0001 C CNN
F 3 "~" H 6750 5600 50  0001 C CNN
	1    6750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD557
P 6500 5350
AR Path="/5BC6C7DF/5BDFD557" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD557" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD557" Ref="R?"  Part="1" 
F 0 "R?" V 6600 5300 50  0000 C CNN
F 1 "47R" V 6500 5350 50  0000 C CNN
F 2 "" V 6430 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4400 7350 4350
$Comp
L power:GND #PWR?
U 1 1 5BDFD54F
P 7350 4400
AR Path="/5BC6C7DF/5BD4392E/5BDFD54F" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD54F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7355 4227 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3950 7600 3950
Wire Wire Line
	7450 3550 7450 3950
Wire Wire Line
	7350 3550 7450 3550
Connection ~ 6650 3950
Wire Wire Line
	6650 3550 6650 3950
Wire Wire Line
	6750 3550 6650 3550
Wire Wire Line
	7350 3800 7350 3950
Wire Wire Line
	7250 3800 7350 3800
Connection ~ 7450 3950
Wire Wire Line
	7350 3950 7450 3950
Wire Wire Line
	6750 3800 6950 3800
Wire Wire Line
	6650 3950 6750 3950
Wire Wire Line
	6750 3950 6950 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 3800
$Comp
L Device:Jumper JP?
U 1 1 5BDFD538
P 7050 3550
AR Path="/5BC6C7DF/5BD4392E/5BDFD538" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD538" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 3814 50  0000 C CNN
F 1 "Jumper" H 7050 3723 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "~" H 7050 3550 50  0001 C CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD531
P 7100 3800
AR Path="/5BC6C7DF/5BD4392E/5BDFD531" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD531" Ref="D?"  Part="1" 
F 0 "D?" H 6950 3750 50  0000 C CNN
F 1 "D_Schottky" H 7250 3700 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "~" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD52A
P 7900 3950
AR Path="/5BC6C7DF/5BD4392E/5BDFD52A" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD52A" Ref="U?"  Part="1" 
F 0 "U?" H 7875 4217 50  0000 C CNN
F 1 "74AHC1G14" H 7875 4126 50  0000 C CNN
F 2 "" H 7900 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
Text Notes 7400 3450 0    60   ~ 0
Analog dead-time
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7350 4050
Wire Wire Line
	7250 3950 7350 3950
$Comp
L Device:C C?
U 1 1 5BDFD520
P 7350 4200
AR Path="/5BC6C7DF/5BDFD520" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD520" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD520" Ref="C?"  Part="1" 
F 0 "C?" H 7465 4246 50  0000 L CNN
F 1 "100p" H 7465 4155 50  0000 L CNN
F 2 "" H 7388 4050 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD519
P 7100 3950
AR Path="/5BC6C7DF/5BDFD519" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD519" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD519" Ref="R?"  Part="1" 
F 0 "R?" V 7200 3900 50  0000 C CNN
F 1 "47R" V 7100 3950 50  0000 C CNN
F 2 "" V 7030 3950 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3600 6100 3550
$Comp
L power:GND #PWR?
U 1 1 5BDFD511
P 6100 3600
AR Path="/5BC6C7DF/5BD4392E/5BDFD511" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD511" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 3350 50  0001 C CNN
F 1 "GND" H 6105 3427 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6350 3150
Wire Wire Line
	6200 2750 6200 3150
Wire Wire Line
	6100 2750 6200 2750
Connection ~ 5400 3150
Wire Wire Line
	5400 2750 5400 3150
Wire Wire Line
	5500 2750 5400 2750
Wire Wire Line
	6100 3000 6100 3150
Wire Wire Line
	6000 3000 6100 3000
Connection ~ 6200 3150
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5400 3150 5500 3150
Wire Wire Line
	5500 3150 5700 3150
Connection ~ 5500 3150
Wire Wire Line
	5500 3150 5500 3000
$Comp
L Device:Jumper JP?
U 1 1 5BDFD4FA
P 5800 2750
AR Path="/5BC6C7DF/5BD4392E/5BDFD4FA" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4FA" Ref="JP?"  Part="1" 
F 0 "JP?" H 5800 3014 50  0000 C CNN
F 1 "Jumper" H 5800 2923 50  0000 C CNN
F 2 "" H 5800 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD4F3
P 5850 3000
AR Path="/5BC6C7DF/5BD4392E/5BDFD4F3" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4F3" Ref="D?"  Part="1" 
F 0 "D?" H 5700 2950 50  0000 C CNN
F 1 "D_Schottky" H 6000 2900 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD4EC
P 6650 3150
AR Path="/5BC6C7DF/5BD4392E/5BDFD4EC" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4EC" Ref="U?"  Part="1" 
F 0 "U?" H 6625 3417 50  0000 C CNN
F 1 "74AHC1G14" H 6625 3326 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Text Notes 6150 2650 0    60   ~ 0
Analog dead-time
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6100 3250
Wire Wire Line
	6000 3150 6100 3150
$Comp
L Device:C C?
U 1 1 5BDFD4E2
P 6100 3400
AR Path="/5BC6C7DF/5BDFD4E2" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD4E2" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4E2" Ref="C?"  Part="1" 
F 0 "C?" H 6215 3446 50  0000 L CNN
F 1 "100p" H 6215 3355 50  0000 L CNN
F 2 "" H 6138 3250 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD4DB
P 5850 3150
AR Path="/5BC6C7DF/5BDFD4DB" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD4DB" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4DB" Ref="R?"  Part="1" 
F 0 "R?" V 5950 3100 50  0000 C CNN
F 1 "47R" V 5850 3150 50  0000 C CNN
F 2 "" V 5780 3150 50  0001 C CNN
F 3 "~" H 5850 3150 50  0001 C CNN
	1    5850 3150
	0    1    1    0   
$EndComp
Text Notes 3200 7050 0    59   ~ 0
Even though the interlock prevents both signals from being active at the same time,\nthey should not be reduced to a single signal. Having dual signals alows us to disable the output.
Wire Wire Line
	7350 2450 7350 2400
$Comp
L power:GND #PWR?
U 1 1 5BDFD4D2
P 7350 2450
AR Path="/5BC6C7DF/5BD4392E/5BDFD4D2" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7350 2200 50  0001 C CNN
F 1 "GND" H 7355 2277 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2000 7600 2000
Wire Wire Line
	7450 1600 7450 2000
Wire Wire Line
	7350 1600 7450 1600
Connection ~ 6650 2000
Wire Wire Line
	6650 1600 6650 2000
Wire Wire Line
	6750 1600 6650 1600
Wire Wire Line
	7350 1850 7350 2000
Wire Wire Line
	7250 1850 7350 1850
Connection ~ 7450 2000
Wire Wire Line
	7350 2000 7450 2000
Wire Wire Line
	6750 1850 6950 1850
Wire Wire Line
	6650 2000 6750 2000
Wire Wire Line
	6750 2000 6950 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6750 1850
$Comp
L Device:Jumper JP?
U 1 1 5BDFD4BB
P 7050 1600
AR Path="/5BC6C7DF/5BD4392E/5BDFD4BB" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4BB" Ref="JP?"  Part="1" 
F 0 "JP?" H 7050 1864 50  0000 C CNN
F 1 "Jumper" H 7050 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "~" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD4B4
P 7100 1850
AR Path="/5BC6C7DF/5BD4392E/5BDFD4B4" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4B4" Ref="D?"  Part="1" 
F 0 "D?" H 6950 1800 50  0000 C CNN
F 1 "D_Schottky" H 7250 1750 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD4AD
P 7900 2000
AR Path="/5BC6C7DF/5BD4392E/5BDFD4AD" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4AD" Ref="U?"  Part="1" 
F 0 "U?" H 7875 2267 50  0000 C CNN
F 1 "74AHC1G14" H 7875 2176 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Text Notes 7400 1500 0    60   ~ 0
Analog dead-time
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7350 2100
Wire Wire Line
	7250 2000 7350 2000
$Comp
L Device:C C?
U 1 1 5BDFD4A3
P 7350 2250
AR Path="/5BC6C7DF/5BDFD4A3" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD4A3" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD4A3" Ref="C?"  Part="1" 
F 0 "C?" H 7465 2296 50  0000 L CNN
F 1 "100p" H 7465 2205 50  0000 L CNN
F 2 "" H 7388 2100 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD49C
P 7100 2000
AR Path="/5BC6C7DF/5BDFD49C" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD49C" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD49C" Ref="R?"  Part="1" 
F 0 "R?" V 7200 1950 50  0000 C CNN
F 1 "47R" V 7100 2000 50  0000 C CNN
F 2 "" V 7030 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1650 6100 1600
$Comp
L power:GND #PWR?
U 1 1 5BDFD494
P 6100 1650
AR Path="/5BC6C7DF/5BD4392E/5BDFD494" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD494" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 1400 50  0001 C CNN
F 1 "GND" H 6105 1477 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1200 6350 1200
Wire Wire Line
	6200 800  6200 1200
Wire Wire Line
	6100 800  6200 800 
Connection ~ 5400 1200
Wire Wire Line
	5400 800  5400 1200
Wire Wire Line
	5500 800  5400 800 
Wire Wire Line
	6100 1050 6100 1200
Wire Wire Line
	6000 1050 6100 1050
Connection ~ 6200 1200
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	5500 1050 5700 1050
Wire Wire Line
	5400 1200 5500 1200
Wire Wire Line
	5500 1200 5700 1200
Connection ~ 5500 1200
Wire Wire Line
	5500 1200 5500 1050
$Comp
L Device:Jumper JP?
U 1 1 5BDFD47D
P 5800 800
AR Path="/5BC6C7DF/5BD4392E/5BDFD47D" Ref="JP?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD47D" Ref="JP?"  Part="1" 
F 0 "JP?" H 5800 1064 50  0000 C CNN
F 1 "Jumper" H 5800 973 50  0000 C CNN
F 2 "" H 5800 800 50  0001 C CNN
F 3 "~" H 5800 800 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5BDFD476
P 5850 1050
AR Path="/5BC6C7DF/5BD4392E/5BDFD476" Ref="D?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD476" Ref="D?"  Part="1" 
F 0 "D?" H 5700 1000 50  0000 C CNN
F 1 "D_Schottky" H 6000 950 50  0000 C CNN
F 2 "" H 5850 1050 50  0001 C CNN
F 3 "~" H 5850 1050 50  0001 C CNN
	1    5850 1050
	-1   0    0    1   
$EndComp
$Comp
L 74xGxx:74AHC1G14 U?
U 1 1 5BDFD46F
P 6650 1200
AR Path="/5BC6C7DF/5BD4392E/5BDFD46F" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD46F" Ref="U?"  Part="1" 
F 0 "U?" H 6625 1467 50  0000 C CNN
F 1 "74AHC1G14" H 6625 1376 50  0000 C CNN
F 2 "" H 6650 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6650 1200 50  0001 C CNN
	1    6650 1200
	1    0    0    -1  
$EndComp
Text Notes 750  2550 0    59   ~ 0
Pulldown in case MCU board is disconnected, or MCU pins are in high-Z state.
Text Notes 3200 6700 0    59   ~ 0
PWM overlap elimination and analog interlock delay time is added in case of software bugs.\nThe delay may be deactivated once a software delay is implemented AND TESTED.
Text Notes 6150 700  0    60   ~ 0
Analog dead-time
Connection ~ 6100 1200
Wire Wire Line
	6100 1200 6100 1300
Wire Wire Line
	6000 1200 6100 1200
$Comp
L Device:C C?
U 1 1 5BDFD463
P 6100 1450
AR Path="/5BC6C7DF/5BDFD463" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD463" Ref="C?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD463" Ref="C?"  Part="1" 
F 0 "C?" H 6215 1496 50  0000 L CNN
F 1 "100p" H 6215 1405 50  0000 L CNN
F 2 "" H 6138 1300 50  0001 C CNN
F 3 "~" H 6100 1450 50  0001 C CNN
	1    6100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD45C
P 5850 1200
AR Path="/5BC6C7DF/5BDFD45C" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD45C" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD45C" Ref="R?"  Part="1" 
F 0 "R?" V 5950 1150 50  0000 C CNN
F 1 "47R" V 5850 1200 50  0000 C CNN
F 2 "" V 5780 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 5650 2800 5650
Wire Wire Line
	2450 5900 2450 5650
Wire Wire Line
	2150 5900 2150 5850
Connection ~ 2150 5850
Wire Wire Line
	1600 5850 2150 5850
Connection ~ 2450 5650
Wire Wire Line
	1600 5650 2450 5650
Wire Wire Line
	2150 5850 2800 5850
Wire Wire Line
	2800 5850 2850 5850
Connection ~ 2800 5850
Wire Wire Line
	2800 6250 2800 5850
Wire Wire Line
	4050 6250 2800 6250
Wire Wire Line
	2800 5250 2800 5650
Wire Wire Line
	4050 5250 2800 5250
Wire Wire Line
	2300 6300 2450 6300
Wire Wire Line
	2300 6350 2300 6300
$Comp
L power:GND #PWR?
U 1 1 5BDFD444
P 2300 6350
AR Path="/5BC6C7DF/5BDFD444" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD444" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD444" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 6100 50  0001 C CNN
F 1 "GND" H 2305 6177 50  0000 C CNN
F 2 "" H 2300 6350 50  0001 C CNN
F 3 "" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6300 2450 6200
Connection ~ 2300 6300
Wire Wire Line
	2150 6300 2300 6300
Wire Wire Line
	2150 6200 2150 6300
Connection ~ 2800 5650
Wire Wire Line
	2850 5650 2800 5650
$Comp
L Device:R R?
U 1 1 5BDFD439
P 2150 6050
AR Path="/5BC6C7DF/5BDFD439" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD439" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD439" Ref="R?"  Part="1" 
F 0 "R?" H 2080 6004 50  0000 R CNN
F 1 "4k7" H 2080 6095 50  0000 R CNN
F 2 "" V 2080 6050 50  0001 C CNN
F 3 "~" H 2150 6050 50  0001 C CNN
	1    2150 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD432
P 2450 6050
AR Path="/5BC6C7DF/5BDFD432" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD432" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD432" Ref="R?"  Part="1" 
F 0 "R?" H 2380 6004 50  0000 R CNN
F 1 "4k7" H 2380 6095 50  0000 R CNN
F 2 "" V 2380 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5750 3950 6050
Wire Wire Line
	3850 5750 3950 5750
Wire Wire Line
	3950 6050 4050 6050
Connection ~ 3950 5750
Wire Wire Line
	3950 5450 3950 5750
Wire Wire Line
	4050 5450 3950 5450
$Comp
L 74xx_IEEE:7400 U?
U 3 1 5BDFD417
P 3350 5750
AR Path="/5BC6C7DF/5BDFD417" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD417" Ref="U?"  Part="3" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD417" Ref="U?"  Part="3" 
F 0 "U?" H 3350 6216 50  0000 C CNN
F 1 "7400" H 3350 6125 50  0000 C CNN
F 2 "" H 3350 5750 60  0001 C CNN
F 3 "" H 3350 5750 60  0001 C CNN
	3    3350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2800 3450
Wire Wire Line
	2450 3700 2450 3450
Wire Wire Line
	2150 3700 2150 3650
Connection ~ 2150 3650
Wire Wire Line
	1600 3650 2150 3650
Connection ~ 2450 3450
Wire Wire Line
	1600 3450 2450 3450
Wire Wire Line
	2150 3650 2800 3650
Wire Wire Line
	2800 3650 2850 3650
Connection ~ 2800 3650
Wire Wire Line
	2800 4050 2800 3650
Wire Wire Line
	4050 4050 2800 4050
Wire Wire Line
	2800 3050 2800 3450
Wire Wire Line
	4050 3050 2800 3050
Wire Wire Line
	2300 4100 2450 4100
Wire Wire Line
	2300 4150 2300 4100
$Comp
L power:GND #PWR?
U 1 1 5BDFD3FF
P 2300 4150
AR Path="/5BC6C7DF/5BDFD3FF" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3FF" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 3900 50  0001 C CNN
F 1 "GND" H 2305 3977 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2300 4100
Wire Wire Line
	2150 4100 2300 4100
Wire Wire Line
	2150 4000 2150 4100
Connection ~ 2800 3450
Wire Wire Line
	2850 3450 2800 3450
$Comp
L Device:R R?
U 1 1 5BDFD3F4
P 2150 3850
AR Path="/5BC6C7DF/5BDFD3F4" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3F4" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3F4" Ref="R?"  Part="1" 
F 0 "R?" H 2080 3804 50  0000 R CNN
F 1 "4k7" H 2080 3895 50  0000 R CNN
F 2 "" V 2080 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD3ED
P 2450 3850
AR Path="/5BC6C7DF/5BDFD3ED" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3ED" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3ED" Ref="R?"  Part="1" 
F 0 "R?" H 2380 3804 50  0000 R CNN
F 1 "4k7" H 2380 3895 50  0000 R CNN
F 2 "" V 2380 3850 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3550 3950 3850
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3950 3850 4050 3850
Connection ~ 3950 3550
Wire Wire Line
	3950 3250 3950 3550
Wire Wire Line
	4050 3250 3950 3250
$Comp
L 74xx_IEEE:7400 U?
U 2 1 5BDFD3D2
P 3350 3550
AR Path="/5BC6C7DF/5BDFD3D2" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3D2" Ref="U?"  Part="2" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3D2" Ref="U?"  Part="2" 
F 0 "U?" H 3350 4016 50  0000 C CNN
F 1 "7400" H 3350 3925 50  0000 C CNN
F 2 "" H 3350 3550 60  0001 C CNN
F 3 "" H 3350 3550 60  0001 C CNN
	2    3350 3550
	1    0    0    -1  
$EndComp
Text HLabel 1600 5850 0    60   Input ~ 0
PWM_CB
Text HLabel 1600 5650 0    60   Input ~ 0
PWM_CT
Text HLabel 1600 3650 0    60   Input ~ 0
PWM_BB
Text HLabel 1600 3450 0    60   Input ~ 0
PWM_BT
Text HLabel 1600 1700 0    60   Input ~ 0
PWM_AB
Text HLabel 1600 1500 0    60   Input ~ 0
PWM_AT
Wire Wire Line
	2450 1500 2800 1500
Wire Wire Line
	2450 1750 2450 1500
Wire Wire Line
	2150 1750 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	1600 1700 2150 1700
Connection ~ 2450 1500
Wire Wire Line
	1600 1500 2450 1500
Wire Wire Line
	2150 1700 2800 1700
Wire Wire Line
	2800 1700 2850 1700
Connection ~ 2800 1700
Wire Wire Line
	2800 2100 2800 1700
Wire Wire Line
	4050 2100 2800 2100
Wire Wire Line
	2800 1100 2800 1500
Wire Wire Line
	4050 1100 2800 1100
Wire Wire Line
	2300 2150 2450 2150
Wire Wire Line
	2300 2200 2300 2150
$Comp
L power:GND #PWR?
U 1 1 5BDFD3B4
P 2300 2200
AR Path="/5BC6C7DF/5BDFD3B4" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3B4" Ref="#PWR?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2305 2027 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 2050
Connection ~ 2300 2150
Wire Wire Line
	2150 2150 2300 2150
Wire Wire Line
	2150 2050 2150 2150
Connection ~ 2800 1500
Wire Wire Line
	2850 1500 2800 1500
$Comp
L Device:R R?
U 1 1 5BDFD3A9
P 2150 1900
AR Path="/5BC6C7DF/5BDFD3A9" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3A9" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3A9" Ref="R?"  Part="1" 
F 0 "R?" H 2080 1854 50  0000 R CNN
F 1 "4k7" H 2080 1945 50  0000 R CNN
F 2 "" V 2080 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5BDFD3A2
P 2450 1900
AR Path="/5BC6C7DF/5BDFD3A2" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD3A2" Ref="R?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD3A2" Ref="R?"  Part="1" 
F 0 "R?" H 2380 1854 50  0000 R CNN
F 1 "4k7" H 2380 1945 50  0000 R CNN
F 2 "" V 2380 1900 50  0001 C CNN
F 3 "~" H 2450 1900 50  0001 C CNN
	1    2450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 1600 3950 1900
Wire Wire Line
	3850 1600 3950 1600
Wire Wire Line
	3950 1900 4050 1900
Connection ~ 3950 1600
Wire Wire Line
	3950 1300 3950 1600
Wire Wire Line
	4050 1300 3950 1300
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BDFD387
P 3350 1600
AR Path="/5BC6C7DF/5BDFD387" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BDFD387" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BDFD387" Ref="U?"  Part="1" 
F 0 "U?" H 3350 2066 50  0000 C CNN
F 1 "7400" H 3350 1975 50  0000 C CNN
F 2 "" H 3350 1600 60  0001 C CNN
F 3 "" H 3350 1600 60  0001 C CNN
	1    3350 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE881A2
P 4550 1200
AR Path="/5BC6C7DF/5BE881A2" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE881A2" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE881A2" Ref="U?"  Part="1" 
F 0 "U?" H 4550 1666 50  0000 C CNN
F 1 "7400" H 4550 1575 50  0000 C CNN
F 2 "" H 4550 1200 60  0001 C CNN
F 3 "" H 4550 1200 60  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE88230
P 4550 2000
AR Path="/5BC6C7DF/5BE88230" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE88230" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE88230" Ref="U?"  Part="1" 
F 0 "U?" H 4550 2466 50  0000 C CNN
F 1 "7400" H 4550 2375 50  0000 C CNN
F 2 "" H 4550 2000 60  0001 C CNN
F 3 "" H 4550 2000 60  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE882B8
P 4550 3150
AR Path="/5BC6C7DF/5BE882B8" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE882B8" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE882B8" Ref="U?"  Part="1" 
F 0 "U?" H 4550 3616 50  0000 C CNN
F 1 "7400" H 4550 3525 50  0000 C CNN
F 2 "" H 4550 3150 60  0001 C CNN
F 3 "" H 4550 3150 60  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE88358
P 4550 3950
AR Path="/5BC6C7DF/5BE88358" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE88358" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE88358" Ref="U?"  Part="1" 
F 0 "U?" H 4550 4416 50  0000 C CNN
F 1 "7400" H 4550 4325 50  0000 C CNN
F 2 "" H 4550 3950 60  0001 C CNN
F 3 "" H 4550 3950 60  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE883DC
P 4550 5350
AR Path="/5BC6C7DF/5BE883DC" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE883DC" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE883DC" Ref="U?"  Part="1" 
F 0 "U?" H 4550 5816 50  0000 C CNN
F 1 "7400" H 4550 5725 50  0000 C CNN
F 2 "" H 4550 5350 60  0001 C CNN
F 3 "" H 4550 5350 60  0001 C CNN
	1    4550 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7400 U?
U 1 1 5BE88478
P 4550 6150
AR Path="/5BC6C7DF/5BE88478" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BD4392E/5BE88478" Ref="U?"  Part="1" 
AR Path="/5BC6C7DF/5BDFC0DB/5BE88478" Ref="U?"  Part="1" 
F 0 "U?" H 4550 6616 50  0000 C CNN
F 1 "7400" H 4550 6525 50  0000 C CNN
F 2 "" H 4550 6150 60  0001 C CNN
F 3 "" H 4550 6150 60  0001 C CNN
	1    4550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5400 1200
Wire Wire Line
	5050 2000 6650 2000
Wire Wire Line
	5050 3150 5400 3150
Wire Wire Line
	5050 3950 6650 3950
Wire Wire Line
	5050 5350 6050 5350
Wire Wire Line
	5050 6150 7300 6150
$EndSCHEMATC
