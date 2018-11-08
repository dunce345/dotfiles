#! /bin/bash
systemctl --user import-environment DISPLAY
numlockx &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec compton --config ~/.config/compton.conf -b & 
bash ~/.config/scripts/redshift
exec i3
