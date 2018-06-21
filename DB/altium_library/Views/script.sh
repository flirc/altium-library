#!/bin/bash

# This scripts drops all View Tables and adds them back according to the local
# spec files

# Drop All Views
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i drop_views.sql

# Add all the tables
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "ADC - Programmable.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Audio - Amplifier.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Battery Holder.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Button - Push.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Button - Slide.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Button - Tactile.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Aluminium Polymer.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Aluminium TH RA.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Aluminium TH.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Aluminium.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Ceramic.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - RF.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Tantalum Polymer.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Capacitor - Tantalum.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Charger.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Chip LED.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Backplane.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Barrier Block.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Card Edge.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Dev Board.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Modular w_Magnetics.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Modular.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - RF.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Rectangular.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - SD.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - Terminal Block.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Connector - USB.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Digital Isolator.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Digital to Analogue Converter.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Diode - Rectifier.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Diode - TVS.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Ferrite Chip.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Gate Driver.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Inductor - Power.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Inductor - RF.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Interface - CAN.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Interface - Differential Signal.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Interface - Ethernet.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Interface - RS485.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "LCD Display - Graphic.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "LED Driver.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Light Pipe.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "MCU - ARM.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "MCU - AVR.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Memory - EEPROM.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Memory - FLASH.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Motor Driver - Controller.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Motor Driver - Stepper.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Mounting Bracket.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Multiplexer.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "N-Channel Dual FET Array.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "N-Channel FET.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Optoisolator.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Oscillator - Crystal.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Oscillator - MEMS.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Oscillator - TCXO.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Oscillator - VCTCXO.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Oscillator - XO.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "P-Channel Dual FET Array.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "P-Channel FET.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Power Module.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Amplifier.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Antenna.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Attenuator.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Detector.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Filter.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Module.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "RF Switch.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Reset Supervisor.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Resistor - Chip.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Resistor - Current Sense.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Resistor - Potentiometer.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Current.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - IR.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Magnetic.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Motion.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Pressure.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Temperature.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Sensor - Thermocouple.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Switch - DIP.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Test Point.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Thermistor - NTC.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Video.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Voltage Reference.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Voltage Regulator - Linear.sql" -o "output.log" -a 32767
sqlcmd -S flirc.io,1400 -U SA -P '2j%4yK^jQuP6iBJ' -d altium_library -i "Voltage Regulator - Switchmode.sql" -o "output.log" -a 32767
