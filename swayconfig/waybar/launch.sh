#!/usr/bin/bash

killall -q waybar

while pgrep -u $UID -x waybar >/dev/null; do sleep 1; done

waybar > /tmp/waybar.log 2>&1 & disown

# echo "Waybar 已启动..."
