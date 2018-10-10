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
Sheet 10 11
Title "Controller interface"
Date "2018-10-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Interface to the Ti Launchpad Piccolo, or Delfino controller"
Comment4 ""
$EndDescr
Text Notes 900  1450 0    217  ~ 43
Ti Launchpad controller interface
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5BEE63F1
P 9550 5650
F 0 "TH?" H 9648 5696 50  0000 L CNN
F 1 "Thermistor_NTC" H 9648 5605 50  0000 L CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "~" H 9550 5700 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BEE647B
P 9550 6150
F 0 "R?" H 9620 6196 50  0000 L CNN
F 1 "R" H 9620 6105 50  0000 L CNN
F 2 "" V 9480 6150 50  0001 C CNN
F 3 "~" H 9550 6150 50  0001 C CNN
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BEE64FC
P 9200 6150
F 0 "C?" H 9315 6196 50  0000 L CNN
F 1 "C" H 9315 6105 50  0000 L CNN
F 2 "" H 9238 6000 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9550 5900
Wire Wire Line
	9550 5900 9200 5900
Connection ~ 9550 5900
Wire Wire Line
	9550 5900 9550 6000
Wire Wire Line
	9200 5900 9200 6000
Wire Wire Line
	9200 6300 9200 6400
Wire Wire Line
	9200 6400 9550 6400
Wire Wire Line
	9550 6400 9550 6300
$Comp
L power:+3.3V #PWR?
U 1 1 5BEE687C
P 9550 5400
F 0 "#PWR?" H 9550 5250 50  0001 C CNN
F 1 "+3.3V" H 9565 5573 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5500
$Comp
L power:GND #PWR?
U 1 1 5BEE691B
P 9550 6450
F 0 "#PWR?" H 9550 6200 50  0001 C CNN
F 1 "GND" H 9555 6277 50  0000 C CNN
F 2 "" H 9550 6450 50  0001 C CNN
F 3 "" H 9550 6450 50  0001 C CNN
	1    9550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6450 9550 6400
Connection ~ 9550 6400
Wire Notes Line
	8750 4900 8750 6850
Wire Notes Line
	8750 6850 10650 6850
Wire Notes Line
	10650 6850 10650 4900
Wire Notes Line
	10650 4900 8750 4900
Text Notes 8800 5050 0    59   ~ 12
PCB temperature sensor
$Comp
L Device:LED D?
U 1 1 5BEE7EC1
P 8000 3950
F 0 "D?" V 8038 3833 50  0000 R CNN
F 1 "LED" V 7947 3833 50  0000 R CNN
F 2 "" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BEE7F97
P 8000 3600
F 0 "R?" H 8070 3646 50  0000 L CNN
F 1 "R" H 8070 3555 50  0000 L CNN
F 2 "" V 7930 3600 50  0001 C CNN
F 3 "~" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3800 8000 3750
Text Notes 9050 2700 0    60   ~ 12
I2C header
Text Notes 7450 3300 0    60   ~ 12
Drive status indicator LEDs
Text Notes 1050 6850 0    60   ~ 0
In order to support the small 40-pin Ti Launchpads, as well as the larger 80-pin\nDelfino version we have tried to keep a separation between the inverter and the AFE.\nThus the small 40-pin controller will not be able to run both schemes.
$Comp
L Ti_launchpad:Ti_Booster_40_J1 J?
U 1 1 5BBEA0C6
P 2150 2150
F 0 "J?" H 2669 2203 60  0000 L CNN
F 1 "Ti_Booster_40_J1" H 2669 2097 60  0000 L CNN
F 2 "" H 2150 2150 60  0001 C CNN
F 3 "" H 2150 2150 60  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_40_J2 J?
U 1 1 5BBEA174
P 2150 3300
F 0 "J?" H 2578 3353 60  0000 L CNN
F 1 "Ti_Booster_40_J2" H 2578 3247 60  0000 L CNN
F 2 "" H 2150 3300 60  0001 C CNN
F 3 "" H 2150 3300 60  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_40_J4 J?
U 1 1 5BBEA20F
P 2050 5750
F 0 "J?" H 2478 5803 60  0000 L CNN
F 1 "Ti_Booster_40_J4" H 2478 5697 60  0000 L CNN
F 2 "" H 2050 5750 60  0001 C CNN
F 3 "" H 2050 5750 60  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_40_J3 J?
U 1 1 5BBEA2BE
P 2100 4500
F 0 "J?" H 2528 4553 60  0000 L CNN
F 1 "Ti_Booster_40_J3" H 2528 4447 60  0000 L CNN
F 2 "" H 2100 4500 60  0001 C CNN
F 3 "" H 2100 4500 60  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_80_J5 J?
U 1 1 5BBEA343
P 5100 2150
F 0 "J?" H 5569 2203 60  0000 L CNN
F 1 "Ti_Booster_80_J5" H 5569 2097 60  0000 L CNN
F 2 "" H 5100 2150 60  0001 C CNN
F 3 "" H 5100 2150 60  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_80_J6 J?
U 1 1 5BBEA3DF
P 5200 3350
F 0 "J?" H 5628 3403 60  0000 L CNN
F 1 "Ti_Booster_80_J6" H 5628 3297 60  0000 L CNN
F 2 "" H 5200 3350 60  0001 C CNN
F 3 "" H 5200 3350 60  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_80_J7 J?
U 1 1 5BBEA45C
P 5100 4500
F 0 "J?" H 5528 4553 60  0000 L CNN
F 1 "Ti_Booster_80_J7" H 5528 4447 60  0000 L CNN
F 2 "" H 5100 4500 60  0001 C CNN
F 3 "" H 5100 4500 60  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
$Comp
L Ti_launchpad:Ti_Booster_80_J8 J?
U 1 1 5BBEA4C8
P 5800 5700
F 0 "J?" H 6228 5753 60  0000 L CNN
F 1 "Ti_Booster_80_J8" H 6228 5647 60  0000 L CNN
F 2 "" H 5800 5700 60  0001 C CNN
F 3 "" H 5800 5700 60  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Text Notes 1050 7100 0    60   ~ 0
The controller board is supplied with power via the BoosterPack connectors,\nthus isolated JTAG interface may be used.
$EndSCHEMATC
