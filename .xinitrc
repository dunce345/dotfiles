#! /bin/bash
exec udiskie &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec compton -CGb &
bash ~/.config/scripts/redshift.sh
exec i3
