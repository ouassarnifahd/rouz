#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="SAR5" [$bUPDATE]="10"  [$bICON]="")
# mouse=([$mLC]='notify-send top "$(ps ux | head -n 10)"')

handle() {
    free -mh --si | awk '/Mem:/ {print "Mem: "$3"/"$2}; /Swap:/ {print "Swap: "$3"/"$2}' | paste -sd' '
}

# setup
# setmouse
printblock
