setopt nullglob
setopt vi
setopt monitor

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# autocompletion
autoload -Uz compinit && compinit -C
setopt auto_list
setopt auto_menu
zstyle ':completion:*:default' menu select=1
[ -z $LS_COLORS ] && zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
setopt list_packed
setopt list_types
setopt auto_param_keys
setopt auto_param_slash
setopt equals
setopt magic_equal_subst
setopt numeric_glob_sort
