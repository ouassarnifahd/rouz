# global

if [ "$(uname)" = 'Linux' ]; then
    alias ls='ls --color=auto'
elif [ "$(uname)" = 'Darwin' ]; then
    alias ls='ls -G'
fi

# coding
alias clean='make clean'
man-find() {
    man -k . | fzf --prompt='Man> ' | awk '{print $1}' | xargs -r man
}

# music
alias splay='mpv --audio-display=no --volume=60 --script=~/Desktop/Hobbies/Scripts/lua/mpv-notify.lua' 
alias qsplay='splay --really-quiet'
alias hereplay="splay **/*.$MUSIC_EXT"
alias qhereplay="qsplay **/*.$MUSIC_EXT"
alias hererepeat='hereplay --loop-playlist=yes'
alias qhererepeat='qhereplay --loop-playlist=yes'

# proxy ENSICAEN
get_ssid () {
    if [ "$(uname)" = "Linux" ]; then
        # TODO connected interface ?
        iw wlo1 info | grep ssid | cut -d ' ' -f2-;
    elif [ "$(uname)" = "Darwin" ]; then
        networksetup -getairportnetwork en0 | cut -c 24-;
    fi
}
if [ get_ssid = 'ensicaen' ]; then
    export http_proxy=http://proxy.ensicaen.fr:3128
    export https_proxy=https://proxy.ensicaen.fr:3128
fi
alias setproxy='export http_proxy='http://proxy.ensicaen.fr:3128'; export https_proxy='https://proxy.ensicaen.fr:3128';'
alias unproxy='export http_proxy=''; export https_proxy='';'
