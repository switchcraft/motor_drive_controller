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
Sheet 8 11
Title "Conditioning of external control signals"
Date "2018-10-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "RS232, RS485, CAN-bus, front panel interface, etc."
Comment4 ""
$EndDescr
$Comp
L Interface_UART:ADM2582E U?
U 1 1 5BCED643
P 4500 4900
F 0 "U?" H 4500 5767 50  0000 C CNN
F 1 "ADM2582E" H 4500 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 4500 4200 50  0001 C CNN
F 3 "www.analog.com/media/en/technical-documentation/data-sheets/ADM2582E_2587E.pdf" H 3700 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
Text Notes 800  1050 0    217  ~ 43
External control signals
$Comp
L Diode:BAT54S D?
U 1 1 5BD3E1DF
P 3400 5000
F 0 "D?" V 3446 5088 50  0000 L CNN
F 1 "BAT54S" V 3355 5088 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3475 5125 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 3280 5000 50  0001 C CNN
	1    3400 5000
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD3E27B
P 3400 5350
F 0 "#PWR?" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3405 5177 50  0000 C CNN
F 2 "" H 3400 5350 50  0001 C CNN
F 3 "" H 3400 5350 50  0001 C CNN
	1    3400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 5300 3400 5350
$Comp
L power:VCC #PWR?
U 1 1 5BD3E2E6
P 3400 4650
F 0 "#PWR?" H 3400 4500 50  0001 C CNN
F 1 "VCC" H 3417 4823 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4650 3400 4700
$Comp
L Connector:USB_B J?
U 1 1 5BD3F2C4
P 1350 3250
F 0 "J?" H 1405 3717 50  0000 C CNN
F 1 "USB_B" H 1405 3626 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 " ~" H 1500 3200 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5BD3F88C
P 1300 5900
AR Path="/5BD3F88C" Ref="J?"  Part="1" 
AR Path="/5BCB2EFC/5BD3F88C" Ref="J?"  Part="1" 
F 0 "J?" H 1220 5475 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1220 5566 50  0000 C CNN
F 2 "" H 1300 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	-1   0    0    1   
$EndComp
Text Notes 1250 6350 0    60   ~ 0
GPIO
Text Notes 1200 4750 0    60   ~ 0
CAN-bus
Text Notes 1200 4450 0    60   ~ 0
RS-485
Text Notes 1200 2650 0    60   ~ 0
RS-232
$Comp
L Connector:DB9_Female_MountingHoles J?
U 1 1 5BD3FACC
P 1400 1850
F 0 "J?" H 1320 2542 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 1320 2451 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 " ~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	-1   0    0    -1  
$EndComp
Text Notes 1150 3850 0    60   ~ 0
USB UART
Text Notes 1400 6750 0    60   ~ 0
Analog input
$Sheet
S 5750 3900 2250 2450
U 5BEE7C3C
F0 "CAN_interface" 60
F1 "CAN_interface.sch" 60
$EndSheet
$EndSCHEMATC
