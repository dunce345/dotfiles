#!/usr/bin/env sh

PROMPT=$(dmenu -i -p "What do you want to do?" -fn "Roboto Condensed" <<EOF
Poweroff
Reboot
Lock
EOF
)

[ "$PROMPT" = "Poweroff" ] && poweroff
[ "$PROMPT" = "Reboot" ] && reboot
[ "$PROMPT" = "Lock" ] && i3lock -i ~/.wallpaper/11.png 
