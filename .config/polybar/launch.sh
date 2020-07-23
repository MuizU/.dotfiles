#!/usr/bin/env sh


# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done


polybar --config=$HOME/.config/polybar/config-old.ini main &
ln -sf /tmp/polybar_mqueue.$! /tmp/ipc-top
echo message >/tmp/ipc-top
