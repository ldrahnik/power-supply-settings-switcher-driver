#!/bin/sh

# set normal display brightness
FILE="/sys/class/backlight/intel_backlight/brightness";
echo "Display brightness change to"
echo "405" | sudo tee $FILE