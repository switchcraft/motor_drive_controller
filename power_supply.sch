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
Sheet 11 11
Title "Power supplies"
Date "2018-10-10"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "We are using 24V for the gate drivers, 5V and 3.3V for the controller."
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BBFC4E6
P 1850 1700
F 0 "J?" H 1770 1375 50  0000 C CNN
F 1 "Conn_01x02" H 1770 1466 50  0000 C CNN
F 2 "" H 1850 1700 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	-1   0    0    1   
$EndComp
Text Notes 1500 1900 0    60   ~ 0
24V regulated power input
$EndSCHEMATC
