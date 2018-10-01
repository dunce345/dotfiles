#! /bin/bash

[ $(echo -e "No\nYes" | dmenu -i -p "$1" -fn "Roboto Condensed") = "Yes" ] && "$2" 
