#!/bin/sh

source ~/.profile

[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
dunst -conf ~/.config/dunst/dunstrc &
picom -f &
numlockx &

wal -qi $HOME/Pictures/Wallpapers &
xbanish &

case $XDG_VTNR in
#   1)
        #exec xss-lock -- ~/.config/i3/lock &
#        exec $WM;;
    *)
        exec bspwm;;
esac
