#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="C9")
mouse=([$mLC]="playerctl -a previous"
       [$mMC]="playerctl -a play-pause"
       [$mRC]="playerctl -a next")

# setup
setmouse

trap "trap - TERM; pkill -9 playerctl" INT TERM QUIT EXIT
playerctl metadata -F -f '{{status}}: {{default(xesam:albumArtist,artist)}} - {{xesam:title}}' 2>/dev/null | while read -r line; do
    status=${line/:*}
    block[$bMSG]=${line/*: }
    case $status in
        Playing)
            block[$bICON]=""
            ;;
        Paused)
            block[$bICON]=""
            ;;
        *)
            block[$bICON]=""
            ;;
    esac
    printblock
done
