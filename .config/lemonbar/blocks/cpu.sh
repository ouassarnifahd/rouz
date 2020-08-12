#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="R6" [$bUPDATE]="10"  [$bICON]="")
# mouse=([$mLC]='notify-send top "$(ps ux | head -n 10)"')

handle() {
   mpstat | grep all | cut -d ' ' -f7- | sed 's/   / +/g;s/......$//' | bc
}

# setup
# setmouse
printblock
