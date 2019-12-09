#!/bin/sh

source ~/.profile

case $XDG_VTNR in
    1)
        [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
        exec numlockx &
        exec xss-lock -- ~/.config/i3/lock &
        exec ~/.fehbg &
        exec $WM;;
    12)
        exec osu;;
esac
