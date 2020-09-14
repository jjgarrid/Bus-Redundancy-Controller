# Bus-Redundancy-Controller
Bus redundancy controller PoC implemented using a FPGA

This project is in a very early stage of design.

The idea comes from an academic paper:

https://www.researchgate.net/publication/262367702_Design_of_redundant_CAN_bus_for_telemetry_and_telecommand_subsystem_of_a_micro-satellite

Design of Redundant CAN Bus for Telemetry and Telecommand Subsystem of a Micro-Satellite

## The idea

Connect several buses common buses (Spacewire, CAN, I2C, SPI...) to a inexpensive, small, low power FPGA (Lattice semi ICE40) that will provide smart switching between different redundant routes (physical traces in the board).

## Constraints / requirements

FPGA needs to be small and integrated in order to be easily added to on board computers and other systems. Good candidates are ICE40LP640 or ICE40LP1K in the package configuration 16-ball WLCSP (1.40 x 1.48 mm). 

Future developments might consider devices with more IO banks.

## Hardware develpment

Either KiCad or Upverter. Probably upverter as it is an online solution.

