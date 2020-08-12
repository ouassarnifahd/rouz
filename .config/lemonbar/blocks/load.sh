#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="R5" [$bUPDATE]="10"  [$bICON]="")
mouse=([$mLC]='notify-send top "$(ps ux | head -n 10)"')

handle() {
    uptime | cut -d' ' -f13- | cut -d',' -f1
}

# setup
setmouse
printblock
