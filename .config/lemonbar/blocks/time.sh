#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="SAR8" [$bUPDATE]="10")
mouse=([$mLC]='notify-send Calendar "$(cal | sed -e "s/$(date +"%e")\b/<u>$(date +"%e")<\/u>/g")"')

handle() {
    date +%R
}

# setup
setmouse
printblock
