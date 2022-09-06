#!/bin/sh

source ~/.profile

export CLUTTER_PAINT=disable-clipped-redraws:disable-culling
export CLUTTER_VBLANK=True
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

fcitx &

# [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
wal -qi $HOME/Pictures/Wallpapers

dunst -conf ~/.config/dunst/dunstrc &

picom &
#discord-rpc-extension &
xbanish &
blueman-applet &
blueman-tray &
#cbatticon &

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
# gnome-keyring-daemon &

#export XDG_CURRENT_DESKTOP=XFCE
export XDG_CURRENT_DESKTOP=bspwm

# if [[ $(xrandr -q | grep 'HDMI') = *connected* ]]; then
#     xrandr --output HDMI-1-0 --auto --right-of eDP1
#     sleep 1
# fi

for item in STYLUS; do # PAD ERASER; do
    xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') MapToOutput HEAD-0
    #xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') Area 0 0 14700 9200
    #xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') Area 0 0 9000 3000
done

xset s 500 30
xss-lock -n /usr/lib/xsecurelock/dimmer -l -- env XSECURELOCK_SAVER=saver_mpv XSECURELOCK_LIST_VIDEOS_COMMAND="find ~/Videos/Wallpapers -type f | shuf | head -n 1" xsecurelock &

numlockx &
pasystray &

case $XDG_VTNR in
    *)
        exec bspwm;;
esac
