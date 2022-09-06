# coding
# vim
alias v='vim'
# make
alias clean='make clean'
# man
man-find() {
    man -k . | fzf --prompt='Man> ' | awk '{print $1}' | xargs -r man
}
