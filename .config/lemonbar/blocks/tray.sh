#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="R7")
mouse=([$mLC]='true')

# setup
setmouse

trap "trap - TERM; pkill stalonetray" INT TERM QUIT EXIT
stalonetray --dockapp-mode simple --grow-gravity E --icon-gravity SE --kludges force_icons_size\
    -i $PANEL_HEIGHT --sticky --geometry "1x1-143+0" -bg "$COLOR_BACKGROUND"\
    --log-level info 2>&1 > /dev/null | while read -r line; do
    case $line in
        WM*)
            bar_wid=$(xdo id -a "$PANEL_NAME")
            tray_wid=$(xdo id -a "stalonetray")
            xdo above -t "bar_wid" "$tray_wid"
            xdo above -t "$(xdo id -N Bspwm -n root | sort | head -n 1)" "$tray_wid"
            ;;
        geometry*)
            if [ "$traygeometry" != "${line#*: }" ]; then
                traygeometry=${line#*: }
                traydim=${traygeometry/+*/}
                block[$bMSG]="%{O${traydim/x*}}"
                printblock
            fi
            ;;
    esac
done
wait
