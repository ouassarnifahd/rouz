#! /bin/echo this file should be called by iceblocks

# params
block=([$bPOS]="S0R2" [$bUPDATE]="30"  [$bICON]="")
mouse=([$mLC]='mailsync')

handle() {
   ls -1 ~/.local/share/mail/*/INBOX/new | grep -vE 'INBOX|^$' | wc -l
}

# setup
setmouse
printblock
