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
Sheet 1 11
Title "Motor drive controller"
Date "2018-10-10"
Rev "1"
Comp "Switchcraft AS"
Comment1 "N/A"
Comment2 "E & Y"
Comment3 "Generic motor drive controller board, with interface for"
Comment4 "measurements, gate-drivers, and external control signals"
$EndDescr
$Sheet
S 9450 1000 1250 5150
U 5BC6C7DF
F0 "gate_driver_interface" 60
F1 "gate_driver_interface.sch" 60
F2 "PWM_UT" I L 9450 1150 60 
F3 "PWM_UB" I L 9450 1300 60 
F4 "PWM_VT" I L 9450 1650 60 
F5 "PWM_VB" I L 9450 1850 60 
F6 "PWM_WT" I L 9450 2200 60 
F7 "PWM_WB" I L 9450 2400 60 
F8 "PWM_brake_chopper" I L 9450 3200 60 
F9 "PWM_AT" I L 9450 4100 60 
F10 "PWM_BT" I L 9450 4900 60 
F11 "PWM_CT" I L 9450 5500 60 
F12 "PWM_AB" I L 9450 4200 60 
F13 "PWM_BB" I L 9450 5100 60 
F14 "PWM_CB" I L 9450 5650 60 
$EndSheet
$Sheet
S 1150 650  1400 3750
U 5BCB2EDB
F0 "drive_signal_conditioning" 60
F1 "drive_signal_conditioning.sch" 60
$EndSheet
$Sheet
S 1150 4700 1400 2200
U 5BCB2EFC
F0 "external_control_signals" 60
F1 "external_control_signals.sch" 60
$EndSheet
$Sheet
S 4650 3300 2700 3500
U 5BD193B9
F0 "controller_interface" 60
F1 "controller_interface.sch" 60
$EndSheet
Text Notes 3500 1100 0    197  ~ 39
Switchcraft motor drive controller
$Sheet
S 4350 1450 3250 950 
U 5BEE7542
F0 "power_supply" 60
F1 "power_supply.sch" 60
$EndSheet
$EndSCHEMATC
