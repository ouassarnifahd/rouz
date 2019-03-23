# Makefile: easy clean
alias clean='make clean'

# Helpful:
alias ptext='toilet -f future -F metal -t'
alias rscp='rsync -ah --inplace --partial --info=progress2'

# Music: mpv
alias splay='mpv --audio-display=no --video=no --volume=60 --script /usr/lib/mpv/mpris.so'
alias qsplay='splay --really-quiet'
alias hereplay='splay **/*.{mp3,flac,m4a}(N)'
alias qhereplay='qsplay **/*.{mp3,flac,m4a}(N)'
alias herepeat='hereplay --loop-playlist=yes'
alias qherepeat='qhereplay --loop-playlist=yes'

# Youtube: music, video
alias mytcli='mpsyt set show_video false, set search_music true,'
alias ytcli='mpsyt set show_video true, set search_music false,'

# proxy ENSICAEN
alias setproxy='export http_proxy='http://proxy.ensicaen.fr:3128'; export https_proxy='https://proxy.ensicaen.fr:3128';'
alias unproxy='export http_proxy=''; export https_proxy='';'
