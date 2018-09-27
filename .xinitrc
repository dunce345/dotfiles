#! /bin/bash
exec udiskie &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
exec compton --backend glx --vsync opengl -CGb &
bash ~/.config/scripts/redshift.sh
exec i3
