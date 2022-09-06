#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="SAR6" [$bUPDATE]="10"  [$bICON]="")
# mouse=([$mLC]='notify-send top "$(ps ux | head -n 10)"')

handle() {
    uptime | cut -d':' -f5- | cut -d',' -f1
}

# setup
# setmouse
printblock
