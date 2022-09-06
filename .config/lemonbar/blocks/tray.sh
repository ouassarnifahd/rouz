#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="S1R7")
mouse=([$mLC]='true')
# PANEL_SCREEN=$1

# setup
setmouse

trap "trap - TERM; kill 0" INT TERM QUIT EXIT

# if [ "${block[$bPOS]}" = "S${PANEL_SCREEN}R7" ]; then
stalonetray --dockapp-mode simple --grow-gravity E --icon-gravity SE --kludges force_icons_size\
    -i $PANEL_HEIGHT --sticky --geometry "1x1+$((${SCREEN_WIDTH}-165))+${PANEL_GAP}" -bg "$COLOR_BACKGROUND"\
    --log-level info 2>&1 > /dev/null | while read -r line; do
    case $line in
        WM*)
            bars_wid=$(xdo id -a "${PANEL_NAME}-${PANEL_SCREEN}")
            tray_wid=$(xdo id -a "stalonetray")
            for bar_wid in $bars_wid; do xdo above -t "$bar_wid" "$tray_wid"; done
            xdo above -t "$(xdo id -N Bspwm -n root | sort | head -n 1)" "$tray_wid"
            ;;
        geometry*)
            if [ "$traygeometry" != "${line#*: }" ]; then
                traygeometry=${line#*: }
                traydim=${traygeometry/+*/}
                block[$bMSG]="%{O$((${traydim/x*}-6))}"
                printblock
            fi
            ;;
    esac
done
# fi
wait
