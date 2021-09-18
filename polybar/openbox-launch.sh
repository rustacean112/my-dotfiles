#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar1.log /tmp/polybar2.log /tmp/polybar3.log
polybar -c $HOME/.config/polybar/openbox-config bspbar 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar bspbar1 2>&1 | tee -a /tmp/polybar2.log & disown
#polybar bspbar2 2>&1 | tee -a /tmp/polybar3.log & disown

echo "Bars launched..."
