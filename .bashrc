#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
export PS1="[\[\e[36m\]\u\[\e[m\]@\[\e[36m\]\h\[\e[m\] \[\e[36m\]\W\[\e[m\]] \[\\$\] "
# color_prompt

case "$TERM" in
	xterm-color|*-256color) color_prompt=yes;;
esac

if [ -f ~/.bash_aliases ]; then
	. ~/.bash_aliases
fi

# default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# proxy settings
alias setproxy="export http_proxy=http://proxy.ensicaen.fr:3128; export https_proxy=http://proxy.ensicaen.fr:3128;"
alias unproxy="export http_proxy= ; export https_proxy= ;"
