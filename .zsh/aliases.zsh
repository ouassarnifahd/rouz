# global
alias ls='ls -G'

# coding
alias clean='make clean'
man-find() {
    man -k . | fzf --prompt='Man> ' | awk '{print $1}' | xargs -r man
}

# music
export MUSIC_EXT='{mp3,flac,m4a,wav,opus}'
alias splay='mpv --audio-display=no --volume=60 --script=~/Desktop/Hobbies/Scripts/lua/mpv-notify.lua' 
alias qsplay='splay --really-quiet'
alias hereplay="splay **/*.$MUSIC_EXT"
alias qhereplay="qsplay **/*.$MUSIC_EXT"
alias hererepeat='hereplay --loop-playlist=yes'
alias qhererepeat='qhereplay --loop-playlist=yes'

# proxy ENSICAEN
if [[ `networksetup -getairportnetwork en0 | cut -c 24-` == 'ensicaen' ]]; then
	export http_proxy=http://proxy.ensicaen.fr:3128
	export https_proxy=https://proxy.ensicaen.fr:3128
fi
alias setproxy='export http_proxy='http://proxy.ensicaen.fr:3128'; export https_proxy='https://proxy.ensicaen.fr:3128';'
alias unproxy='export http_proxy=''; export https_proxy='';'
