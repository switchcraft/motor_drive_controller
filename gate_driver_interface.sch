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
Sheet 2 11
Title "Gate driver interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Gate driver interface with overlap elimination, and analog dead time."
Comment4 "The interface is also responsible for power supply to the drivers."
$EndDescr
Text HLabel 1700 1700 0    60   Input ~ 0
PWM_UT
Text HLabel 1700 1900 0    60   Input ~ 0
PWM_UB
Text HLabel 1700 2450 0    60   Input ~ 0
PWM_VT
Text HLabel 1700 2700 0    60   Input ~ 0
PWM_VB
Text HLabel 1700 3200 0    60   Input ~ 0
PWM_WT
Text HLabel 1700 3450 0    60   Input ~ 0
PWM_WB
Text HLabel 1700 6600 0    60   Input ~ 0
PWM_brake_chopper
Text Notes 850  1050 0    217  ~ 43
Gate-driver interface
Text HLabel 1700 4300 0    60   Input ~ 0
PWM_AT
Text HLabel 1700 4950 0    60   Input ~ 0
PWM_BT
Text HLabel 1700 5700 0    60   Input ~ 0
PWM_CT
Text HLabel 1700 4500 0    60   Input ~ 0
PWM_AB
Text HLabel 1700 5150 0    60   Input ~ 0
PWM_BB
Text HLabel 1700 5900 0    60   Input ~ 0
PWM_CB
Text Notes 750  3950 0    60   ~ 12
Active front end interface (optional)
Text Notes 850  1400 0    60   ~ 12
Inverter interface
Text Notes 700  6300 0    60   ~ 12
Brake chopper interface (optional)
Text Notes 6100 5050 0    59   ~ 0
Depending on the selected gate driver, some of the signals in the gate driver\nconnector may be unavailable. In particular the FAULT, and RESET features\nare not supported by all gate drivers. The temperature sensor may also be unavailable
$Sheet
S 2000 1450 1300 2150
U 5BD4392E
F0 "inverter_driver_interface" 59
F1 "inverter_driver_interface.sch" 59
F2 "PWM_UT" I L 2000 1700 60 
F3 "PWM_UB" I L 2000 1900 60 
F4 "PWM_VT" I L 2000 2450 60 
F5 "PWM_VB" I L 2000 2700 60 
F6 "PWM_WT" I L 2000 3200 60 
F7 "PWM_WB" I L 2000 3450 60 
F8 "PWM_UT_DRV" I R 3300 1700 60 
F9 "PWM_UB_DRV" I R 3300 1900 60 
F10 "PWM_VB_DRV" I R 3300 2450 60 
F11 "PWM_VT_DRV" I R 3300 2700 60 
F12 "PWM_WT_DRV" I R 3300 3200 60 
F13 "PWM_WB_DRV" I R 3300 3450 60 
$EndSheet
Wire Wire Line
	1700 2450 2000 2450
Wire Wire Line
	1700 2700 2000 2700
Wire Wire Line
	1700 3200 2000 3200
Wire Wire Line
	1700 3450 2000 3450
Wire Wire Line
	1700 1900 2000 1900
Wire Wire Line
	2000 1700 1700 1700
$Sheet
S 2000 4100 1300 2000
U 5BDFC0DB
F0 "afe_driver_interface" 59
F1 "afe_driver_interface.sch" 59
F2 "PWM_AT" I L 2000 4300 60 
F3 "PWM_AB" I L 2000 4500 60 
F4 "PWM_BT" I L 2000 4950 60 
F5 "PWM_BB" I L 2000 5150 60 
F6 "PWM_CT" I L 2000 5700 60 
F7 "PWM_CB" I L 2000 5900 60 
F8 "PWM_AT_DRV" I R 3300 4300 60 
F9 "PWM_AB_DRV" I R 3300 4450 60 
F10 "PWM_BB_DRV" I R 3300 4950 60 
F11 "PWM_BT_DRV" I R 3300 5200 60 
F12 "PWM_CB_DRV" I R 3300 5700 60 
F13 "PWM_CT_DRV" I R 3300 5950 60 
$EndSheet
Wire Wire Line
	1700 4300 2000 4300
Wire Wire Line
	2000 4500 1700 4500
Wire Wire Line
	2000 5150 1700 5150
Wire Wire Line
	1700 4950 2000 4950
Wire Wire Line
	2000 5700 1700 5700
Wire Wire Line
	1700 5900 2000 5900
$Sheet
S 2050 6400 1250 550 
U 5BE82686
F0 "brake_chopper_interface" 59
F1 "brake_chopper_interface.sch" 59
F2 "PWM_brake_chopper" I L 2050 6600 60 
F3 "PWM_brake_chopper_DRV" O R 3300 6800 60 
$EndSheet
Wire Wire Line
	1700 6600 2050 6600
Text Notes 6750 4100 0    59   ~ 0
* +24V - Power supply to gate driver (large drivers may require external supply)\n* GND - Ground\n* Temp - Temperature sensor on gate driver board\n* IN1+ - Non inverting gate driver control input\n* IN1- - Inverting gate driver control input\n* IN2+ - Non inverting gate driver control input\n* IN2- - Inverting gate driver control input\n* READY - Ready signal from gate driver\n* FAULT - Fault signal from gate driver\n* RESET - Reset gate driver fault latch
Text Notes 6100 4650 0    59   ~ 0
Passive drive circuits, such as open-drain configurations using pullup resistors, must be avoided
$Comp
L power:+24V #PWR?
U 1 1 5BEC685A
P 7550 1050
F 0 "#PWR?" H 7550 900 50  0001 C CNN
F 1 "+24V" H 7565 1223 50  0000 C CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Sheet
S 4100 1400 1200 5450
U 5BEC787E
F0 "overvoltage_protection" 59
F1 "overvoltage_protection.sch" 59
F2 "PWM_UT" I L 4100 1700 60 
F3 "PWM_UB" I L 4100 1900 60 
F4 "PWM_VT" I L 4100 2450 60 
F5 "PWM_VB" I L 4100 2700 60 
F6 "PWM_WT" I L 4100 3200 60 
F7 "PWM_WB" I L 4100 3450 60 
F8 "PWM_UT_OUT" O R 5300 1700 60 
F9 "PWM_UB_OUT" O R 5300 1900 60 
F10 "PWM_VT_OUT" O R 5300 2450 60 
F11 "PWM_VB_OUT" O R 5300 2700 60 
F12 "PWM_WT_OUT" O R 5300 3200 60 
F13 "PWM_WB_OUT" O R 5300 3450 60 
F14 "PWM_AT" I L 4100 4300 60 
F15 "PWM_AB" I L 4100 4450 60 
F16 "PWM_BT" I L 4100 4950 60 
F17 "PWM_BB" I L 4100 5200 60 
F18 "PWM_CT" I L 4100 5700 60 
F19 "PWM_CB" I L 4100 5950 60 
F20 "PWM_AT_OUT" O R 5300 4300 60 
F21 "PWM_AB_OUT" O R 5300 4450 60 
F22 "PWM_BT_OUT" O R 5300 4950 60 
F23 "PWM_BB_OUT" O R 5300 5200 60 
F24 "PWM_CT_OUT" O R 5300 5700 60 
F25 "PWM_CB_OUT" O R 5300 5950 60 
F26 "PWM_brake_chopper" I L 4100 6450 60 
F27 "PWM_brake_chopper_OUT" O R 5300 6650 60 
$EndSheet
Wire Wire Line
	3300 1700 4100 1700
Wire Wire Line
	4100 1900 3300 1900
Wire Wire Line
	3300 2450 4100 2450
Wire Wire Line
	4100 2700 3300 2700
Wire Wire Line
	3300 3200 4100 3200
Wire Wire Line
	4100 3450 3300 3450
Wire Wire Line
	3300 6800 3750 6800
Wire Wire Line
	3750 6800 3750 6450
Wire Wire Line
	3750 6450 4100 6450
Wire Wire Line
	3300 5950 4100 5950
Wire Wire Line
	4100 5700 3300 5700
Wire Wire Line
	3300 5200 4100 5200
Wire Wire Line
	3300 4950 4100 4950
Wire Wire Line
	4100 4450 3300 4450
Wire Wire Line
	3300 4300 4100 4300
$Comp
L Switchcraft:Gate_driver_conn U?
U 1 1 5BBEC0D2
P 8700 1700
F 0 "U?" H 8300 2300 60  0000 C CNN
F 1 "Gate_driver_conn" H 8650 800 60  0000 C CNN
F 2 "" H 8750 1600 60  0001 C CNN
F 3 "" H 8750 1600 60  0001 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BBEE861
P 7550 1550
F 0 "#PWR?" H 7550 1300 50  0001 C CNN
F 1 "GND" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BBEEDDD
P 7350 1300
F 0 "C?" H 7400 1400 50  0000 L CNN
F 1 "C" H 7200 1300 50  0000 L CNN
F 2 "" H 7388 1150 50  0001 C CNN
F 3 "~" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1550 7550 1500
Wire Wire Line
	7550 1500 7350 1500
Wire Wire Line
	7350 1500 7350 1450
Wire Wire Line
	7350 1150 7350 1100
Wire Wire Line
	7350 1100 7550 1100
Wire Wire Line
	7950 1400 7550 1400
Wire Wire Line
	7550 1400 7550 1500
Connection ~ 7550 1500
Wire Wire Line
	7950 1250 7550 1250
Wire Wire Line
	7550 1250 7550 1100
Wire Wire Line
	7550 1050 7550 1100
Connection ~ 7550 1100
Wire Wire Line
	7950 1600 7750 1600
Wire Wire Line
	7750 1600 7750 1800
Wire Wire Line
	7100 1800 7100 1700
Wire Wire Line
	7100 1700 5300 1700
Wire Wire Line
	7100 1800 7750 1800
$Comp
L Switchcraft:Gate_driver_conn_single U?
U 1 1 5BBFD7C2
P 10350 1700
F 0 "U?" H 9900 2300 60  0000 L CNN
F 1 "Gate_driver_conn_single" H 9900 800 60  0000 L CNN
F 2 "" H 10400 1600 60  0001 C CNN
F 3 "" H 10400 1600 60  0001 C CNN
	1    10350 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
