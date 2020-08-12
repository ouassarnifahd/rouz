#!/bin/sh

source ~/.profile

export CLUTTER_PAINT=disable-clipped-redraws:disable-culling
export CLUTTER_VBLANK=True
# export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/1000/bus"

[ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
wal -qi $HOME/Pictures/Wallpapers

dunst -conf ~/.config/dunst/dunstrc &
picom -f &
xbanish &
numlockx &

case $XDG_VTNR in
    *)
        exec bspwm;;
esac
