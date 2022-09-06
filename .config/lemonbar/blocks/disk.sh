#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="SAR4" [$bUPDATE]="10"  [$bICON]="")
# mouse=([$mLC]='notify-send top "$(ps ux | head -n 10)"')

handle() {
    df -lH | awk '/home/ {print $4}'
}

# setup
# setmouse
printblock
