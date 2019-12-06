#!/bin/sh

source ~/.profile

case $XDG_VTNR in
    1)
        [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
        exec ~/.fehbg &
        exec $WM;;
esac
