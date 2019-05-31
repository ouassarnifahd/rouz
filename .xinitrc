#!/bin/sh

source ~/.xenv

case $XDG_VTNR in
	*)
        [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
        exec ~/.bg_switcher &
        exec $VTERM -n hidden_term -e screen -S hidden_terminal &
        exec $VTERM -n hidden_mon -e screen -S hidden_monitor &
        exec $WM;;
#    6)
#        exec virt-viewer -c qemu:///system --domain-name win10 -a;;
    12)
        exec kodi;;
esac
