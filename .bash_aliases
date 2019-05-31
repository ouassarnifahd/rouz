# Makefile: easy clean
alias clean='make clean'

# Helpful:
alias ptext='toilet -f future -F metal -t'
alias rscp='rsync -ah --inplace --partial --info=progress2'

# mpv: Music and Video playback
alias jplay='mpv --volume=60 --script /usr/lib/mpv/mpris.so'

alias mplay='jplay --audio-display=no --video=no'
alias qmplay='mplay --really-quiet'
alias heremplay='mplay **/*.{mp3,flac,m4a}(N)'
alias qheremplay='qmplay **/*.{mp3,flac,m4a}(N)'
alias herepeat='heremplay --loop-playlist=yes'
alias qherepeat='qhereplay --loop-playlist=yes'

alias vplay='jplay --fullscreen'
alias herevplay='vplay *.{mp4,avi,mov,flv,mkv}(N)'

# Youtube: music, video
alias mytcli='mpsyt set show_video false, set search_music true,'
alias ytcli='mpsyt set show_video true, set search_music false,'

# proxy ENSICAEN
alias setproxy='export http_proxy='http://proxy.ensicaen.fr:3128'; export https_proxy='https://proxy.ensicaen.fr:3128';'
alias unproxy='export http_proxy=; export https_proxy='
