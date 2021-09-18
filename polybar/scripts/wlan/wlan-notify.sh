#!/bin/sh

notify-send --expire-time="3000" --icon="/usr/share/icons/Papirus-Dark/32x32/apps/fern-wifi-cracker.svg" "====wlan====" "$(python ~/.config/polybar/scripts/wlan/wlan.py)"
