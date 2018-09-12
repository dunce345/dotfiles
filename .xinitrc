#! /bin/bash
exec udiskie &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
compton -CGb &
feh --bg-max ~/.wallpaper/Wallpapers/505850.jpg
exec i3
