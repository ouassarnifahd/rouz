# music
alias splay='mpv --audio-display=no --volume=60'
alias msplay='mpv --audio-display=no --video=no --volume=60'
alias qmsplay='msplay --really-quiet'
alias hereplay="splay --gapless-audio=yes **/*.$MUSIC_EXT"
alias qhereplay="qsplay --gapless-audio=yes **/*.$MUSIC_EXT"
alias hererepeat='hereplay --loop-playlist=yes'
alias qhererepeat='qhereplay --loop-playlist=yes'
