#!/bin/bash

DATE=$(date +'%Y%m%d-%H%M%S')
pkill raspistill
raspistill -hf -vf -w 1024 -h 768 -q 95 -t 3000 -o /home/pi/Pictures/kesis-$DATE.jpg &&
pkill feh
feh -Z -F -D 30 -Y -n -d /home/pi/Pictures/
