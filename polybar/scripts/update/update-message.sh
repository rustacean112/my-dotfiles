#!/bin/sh

notify-send --expire-time="3000" --icon="/usr/share/icons/Papirus-Dark/32x32/apps/system-software-update.svg" "=======Update======="  "$(echo -e "Pacman has $(checkupdates 2> /dev/null | wc -l) updates\nYay has $(yay -Qum 2> /dev/null | wc -l) updates")"
