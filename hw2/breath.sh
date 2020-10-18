#!/bin/bash
echo none > /sys/class/leds/led0/trigger
for((i=0; i<50; i++))
do
    echo 1 > /sys/class/leds/led0/brightness
	sleep 0.1

    for((i=0; i<50; i++))
    do
	    echo 0 > /sys/class/leds/led0/brightness
	    sleep 0.001
	    echo 1 > /sys/class/leds/led0/brightness
	    sleep 0.001
    done

    for((i=0; i<10; i++))
    do
	    echo 0 > /sys/class/leds/led0/brightness
	    sleep 0.009
	    echo 1 > /sys/class/leds/led0/brightness
	    sleep 0.001
    done
    
    echo 0 > /sys/class/leds/led0/brightness
	sleep 0.1

    for((i=0; i<10; i++))
    do
	    echo 0 > /sys/class/leds/led0/brightness
	    sleep 0.009
	    echo 1 > /sys/class/leds/led0/brightness
	    sleep 0.001
    done

    for((i=0; i<50; i++))
    do
	    echo 0 > /sys/class/leds/led0/brightness
	    sleep 0.001
	    echo 1 > /sys/class/leds/led0/brightness
	    sleep 0.001
    done

    echo 1 > /sys/class/leds/led0/brightness
	sleep 0.1
done

echo mmc0 > /sys/class/leds/led0/trigger