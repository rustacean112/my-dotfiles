#!/bin/sh

notify-send --expire-time="3000" --icon="/usr/share/icons/Papirus-Dark/32x32/devices/battery.svg" "====Güç====" "$(python /home/hoovy/.config/polybar/scripts/power/power.py)"