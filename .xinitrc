#!/bin/bash

case $XDG_VTNR in
	*)
        [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
        exec ~/.bg_switcher &
        exec st -f mono:pixelsize=14 -n hidden_term -e screen -S hidden_screen &
        exec i3;;
#    6)
#        exec virt-viewer -c qemu:///system --domain-name win10 -a;;
    12)
        exec kodi;;
esac
