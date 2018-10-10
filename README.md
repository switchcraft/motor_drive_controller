# motor_drive_controller
A generic controller board for motor drive experimentation

## Description
This is a generic motor drive controller design intended to be used in cojunction with the Texas instruments Piccolo, 
or Delfino launchpads.

It has the ability to control 13 transistors, 6 in the active front end, 6 in the inverter, and optionally a brake chopper (Although brake chopper is not needed if active front end is used).

It is not a gate driver, it simply provides an interface (and some safety features) between the gate driver and the controller PWM outputs.

It supports signal conditioning for the required current and voltage measurements, however external transducers (with galvanic isolation) are required for the relatively high voltages present in a typical motor drive.
