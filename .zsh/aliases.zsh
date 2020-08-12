# global

if [ "$(uname)" = 'Linux' ]; then
    alias ls='ls --color=auto'
elif [ "$(uname)" = 'Darwin' ]; then
    alias ls='ls -G'
fi

# tmate <3
#alias tmux=tmate

# dmenu colors
alias dmenu="dmenu -nb '$color0' -nf '$color15' -sb '$color1' -sf '$color15'"

# rsync
alias cpr='rsync --archive -hh --partial --info=stats1 --info=progress2 --modify-window=1'
alias mvr='rsync --archive -hh --partial --info=stats1 --info=progress2 --modify-window=1 --remove-source-files'

# coding
alias clean='make clean'
man-find() {
    man -k . | fzf --prompt='Man> ' | awk '{print $1}' | xargs -r man
}

# music
alias splay='mpv --audio-display=no --volume=60'
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
alias setproxy='export http_proxy=http://proxy.ensicaen.fr:3128; export https_proxy=https://proxy.ensicaen.fr:3128;'
alias unproxy='export http_proxy=; export https_proxy=;'
