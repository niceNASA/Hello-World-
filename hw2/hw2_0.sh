#!/bin/bash
sh -c "echo timer > /sys/class/leds/led0/trigger"
# Duty ratio = 1.0  Frequency = 1000Hz
sh -c "echo 1 > /sys/class/leds/led0/delay_on"
sh -c "echo 0 > /sys/class/leds/led0/delay_off"
sleep 20
# Duty ratio = 0.5  Frequency = 500Hz
sh -c "echo 1 > /sys/class/leds/led0/delay_off"
sleep 20
# Dutu ratio = 0.1  Frequency = 100Hz
sh -c "echo 9 > /sys/class/leds/led0/delay_off"
sleep 20
# Reset ACT LED to mmc0
sh -c "echo mmc0 > /sys/class/leds/led0/trigger"
