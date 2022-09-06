#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="SAC9")
mouse=([$mLC]="playerctl -a previous"
       [$mMC]="playerctl -a play-pause"
       [$mRC]="playerctl -a next")

# setup
setmouse

trap "trap - TERM; kill 0" INT TERM QUIT EXIT
playerctl metadata -F -f '{{status}}: [{{duration(position)}}|{{duration(mpris:length)}}] {{default(xesam:albumArtist,artist)}} - {{xesam:title}}' 2>/dev/null | while read -r line; do
    status=${line/:*}
    block[$bMSG]=${line/*: }
    block[$bICON]=""
    case $status in
        Playing)
            block[$bICON]=""
            ;;
        Paused)
            block[$bICON]=""
            ;;
        *)
            ;;
    esac
    printblock
done
