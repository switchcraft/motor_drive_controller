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
Sheet 7 11
Title "Drive measurements signal conditioning"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Signal conditioning of measurements from motor drive."
Comment4 "DC-link voltage, currents, encoder, etc."
$EndDescr
Text Notes 950  1150 0    217  ~ 43
Signal conditioning of motor drive signals
Text Notes 1550 2850 0    60   ~ 0
Encoder interface
Text Notes 1550 3550 0    60   ~ 0
DC-link voltage
$Comp
L Connector:Screw_Terminal_01x05 J?
U 1 1 5BD3F517
P 1800 2450
AR Path="/5BD3F517" Ref="J?"  Part="1" 
AR Path="/5BCB2EDB/5BD3F517" Ref="J?"  Part="1" 
F 0 "J?" H 1720 2025 50  0000 C CNN
F 1 "Screw_Terminal_01x05" H 1720 2116 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	-1   0    0    1   
$EndComp
Text Notes 1550 4050 0    60   ~ 0
DC-link input current
Text Notes 1450 4300 0    60   ~ 0
Input voltage
Text Notes 1450 5200 0    60   ~ 0
Output voltage
Text Notes 1550 3100 0    60   ~ 0
Temperature
Text Notes 1450 5500 0    60   ~ 0
Output current
Text Notes 1450 4600 0    60   ~ 0
Input current
Text Notes 1550 4150 0    60   ~ 0
DC-link output current
Text Notes 1000 6450 0    60   ~ 12
All measurements from high potensial sources that are connected here, must be galvanically isolated.
$EndSCHEMATC
