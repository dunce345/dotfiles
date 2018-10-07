#! /bin/bash
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec compton --config ~/.config/compton.conf -b & 
bash ~/.config/scripts/redshift.sh
exec i3
