#!/bin/bash

while true
do

      PIC=($(find ~/Pictures/Wallpapers -type f | shuf -n 1 --random-source=/dev/random))

      swaymsg output "LVDS-1" bg "${PIC[0]}" fill > /dev/null
      
     # swaymsg output "HDMI-A-1" bg "${PIC[0]}" fill > /dev/null
     # swaymsg output "HDMI-A-2" bg "${PIC[1]}" fill > /dev/null

      sleep 10m

done
