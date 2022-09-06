# global

alias cls='clear'

# rsync
alias cpr='rsync --archive -hh --partial --info=stats1 --info=progress2 --modify-window=1'
alias mvr='rsync --archive -hh --partial --info=stats1 --info=progress2 --modify-window=1 --remove-source-files'

alias unproxy='export http_proxy=; export https_proxy=;'

# sane rm
alias rm='rm -i'

for file in $ZSH/aliases.d/*.zsh; do
    source $file
done
