#!/bin/sh

source ~/.profile

export CLUTTER_PAINT=disable-clipped-redraws:disable-culling
export CLUTTER_VBLANK=True
export DBUS_SESSION_BUS_ADDRESS="unix:path=/run/user/$(id -u)/bus"

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# if [[ $(xrandr -q | grep 'HDMI') = *connected* ]]; then
#     xrandr --output HDMI-1-0 --auto --right-of eDP1
#     sleep 1
# fi

PRIMARY=$(xrandr | grep eDP | cut -d' ' -f1)
HDMI=$(xrandr | grep HDMI | cut -d' ' -f1)
#VIRTUAL=$(xrandr | grep DP | cut -d' ' -f1)

xrandr --auto
xrandr --output $PRIMARY --left-of $HDMI
#xrandr --output $VIRTUAL --mode 1600x900 --right-of $HDMI

for item in STYLUS; do # PAD ERASER; do
    xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') MapToOutput HEAD-0
    #xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') Area 0 0 14700 9200
    #xsetwacom set $(xsetwacom list | grep $item | awk '{ print $7}') Area 0 0 9000 3000
done

#fcitx &

# [ -f ~/.Xresources ] && xrdb -merge ~/.Xresources
wal -qi $HOME/Pictures/Wallpapers
#xwinwrap -g 1920x1080+0+0 -s -ni -nf -b -un -ov -- mpv -wid WID --load-scripts=no --x11-name=live-background-screen-0 --loop $HOME/Videos/Wallpapers/*
#xwinwrap -g 1920x1080+1920+0 -s -ni -nf -b -un -ov -- mpv -wid WID --load-scripts=no --x11-name=live-background-screen-1 --loop $HOME/Videos/Wallpapers/*


dunst -conf ~/.config/dunst/dunstrc &
picom &
#discord-rpc-extension &
xbanish &
blueman-applet &
#blueman-tray &
#cbatticon &
pasystray &

eval $(gnome-keyring-daemon --start)
export SSH_AUTH_SOCK
# gnome-keyring-daemon &

#export XDG_CURRENT_DESKTOP=XFCE
export XDG_CURRENT_DESKTOP=bspwm

xset s 500 30
#xss-lock -n /usr/lib/xsecurelock/dimmer -l -- sh -c 'killall picom; rm -f ~/.cache/lockscreen.media; find ~/Videos/Wallpapers -type f | shuf | head -n 1 > ~/.cache/lockscreen.media; env XSECURELOCK_SAVER=saver_mpv XSECURELOCK_LIST_VIDEOS_COMMAND="cat ~/.cache/lockscreen.media" XSECURELOCK_VIDEOS_FLAGS="--loop" xsecurelock; (picom &)' &
xss-lock -n /usr/lib/xsecurelock/dimmer -l -- env XSECURELOCK_SAVER=saver_mpv XSECURELOCK_LIST_VIDEOS_COMMAND="find ~/Videos/Wallpapers -type f | shuf | head -n 1" xsecurelock &

numlockx &
#pasystray &

#/home/archer/.local/bin/shadowplay.sh start &

xset s activate

case $XDG_VTNR in
    2)
        exec i3;;
    *)
        exec bspwm;;
esac
