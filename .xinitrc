#!/bin/sh

source ~/.config/xorg/xenv

case $XDG_VTNR in
	*)
        [ -f ~/.config/xorg/Xresources ] && xrdb -merge ~/.config/xorg/Xresources
        exec ~/.config/xorg/bg_switcher &
        exec $VTERM -n hidden_term -e screen -S hidden_terminal &
        exec $VTERM -n hidden_mon -e screen -S hidden_monitor &
        exec $WM;;
#    6)
#        exec virt-viewer -c qemu:///system --domain-name win10 -a;;
    12)
        exec kodi;;
esac
