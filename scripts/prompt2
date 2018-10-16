#!/usr/bin/env sh

PROMPT=$(dmenu -i -p "What do you want to do?" -fn "Roboto Condensed" <<EOF
Poweroff
Reboot
EOF
)

[ "$PROMPT" = "Poweroff" ] && [ $(echo -e "No\nYes" | dmenu -i -p "Are you sure?" -fn "Roboto Condensed") = "Yes" ] && "poweroff" 
[ "$PROMPT" = "Reboot" ] && [ $(echo -e "No\nYes" | dmenu -i -p "Are you sure?" -fn "Roboto Condensed") = "Yes" ] && "reboot" 
