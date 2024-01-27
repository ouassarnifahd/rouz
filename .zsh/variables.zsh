export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=''

if [[ -n ${DISPLAY} ]]; then
    TERM=xterm-256color
    BROWSER=qutebrowser
else
    TERM=linux
    BROWSER=elinks
fi
if [[ -n ${TMUX} && -n ${commands[tmux]} ]];then
    case $(tmux showenv TERM 2>/dev/null) in
       linux)
            TERM=screen
            BROWSER=elinks;;
       *)
            TERM=tmux-256color
            BROWSER=qutebrowser;;
    esac
fi
export TERM
export BROWSER

export EDITOR='vim'
export VISUAL=$EDITOR
export PAGER='less'
export MANPAGER='less -X'
export LESSCHARSET=utf-8
export LS_COLORS='di=36:ln=35:so=32:pi=33:ex=31:bd=46;34:cd=43;34:su=41;30:sg=46;30:tw=42;30:ow=43;30'

export MUSIC_EXT='{mp3,flac,m4a,wav,opus}'

# export CONTPATH=fedora:alpine:ubuntu:archlinux

export WINEPREFIX=/home/archer/.local/share/wineprefixes/default
export PROTON=/usr/share/steam/compatibilitytools.d/proton-ge-custom/proton
export PROTONPREFIX=~/.local/share/protonprefixes/ge-custom

export `gnome-keyring-daemon -s`

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'

export PERL5LIB="/home/archer/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"
export PERL_LOCAL_LIB_ROOT="/home/archer/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"
export PERL_MB_OPT="--install_base \"/home/archer/perl5\""
export PERL_MM_OPT="INSTALL_BASE=/home/archer/perl5"

export PATH="/home/archer/perl5/bin${PATH:+:${PATH}}"
export PATH="$HOME/.local/bin:$PATH"
