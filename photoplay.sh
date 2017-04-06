#!/bin/bash
pkill feh
pkill raspistill
feh -Z -F -D 5 -Y -d /home/pi/Pictures/
