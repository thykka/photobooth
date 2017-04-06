#!/bin/bash

export DISPLAY=:0

pkill raspistill
pkill feh

DATE=$(date +'%Y%m%d-%H%M%S')

raspistill -hf -t 3000 -o /home/pi/Pictures/rpi-capture-$DATE.jpg

# raspistill -fp -hf -t 0 -drc low -k -o /home/pi/Pictures/rpi-capture-$DATE.jpg # > /dev/null 2>&1&

# raspistill -o /home/pi/Pictures/rpi-capture-$DATE.jpg
