#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="R8" [$bUPDATE]="10")
mouse=([$mLC]='notify-send Calendar "$(cal)"')

handle() {
    date +%R
}

# setup
setmouse
printblock
