# motor_drive_controller
A generic controller board for motor drive experimentation

## Description
This is a generic motor drive controller design intended to be used in conjunction with the Texas instruments Piccolo, 
or Delfino launchpads.

[Delfino LaunchPad Development Kit](http://www.ti.com/tool/LAUNCHXL-F28377S)
[Piccolo LaunchPad Development Kit](http://www.ti.com/tool/LAUNCHXL-F28027)

Using the Delfino controller, it has the ability to control 13 transistors, 6 in the active front end, 6 in the inverter, and optionally a brake chopper (Although brake chopper is not needed if active front end is used).

It is not a gate driver, it simply provides an interface (and some safety features) between the gate driver and the microcontroller PWM outputs.

It supports signal conditioning for the required current and voltage measurements, however external transducers (with galvanic isolation) are required for the relatively high voltages present in a typical motor drive.

An attempt is made to standardize the interface towards gate-drivers, and towards the various transducers.

## Usage
If you whish to open this project in KiCad, you will also need our library [kicad-lib](https://github.com/switchcraft/kicad-lib). In particular the library includes custom schematic symbols for the various connectors we use between our different circuit boards.
