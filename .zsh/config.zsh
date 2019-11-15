setopt nullglob
setopt vi

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# history
export HISTFILE=~/.zsh-history
export HISTSIZE=100000
export SAVEHIST=100000
setopt extended_history
setopt hist_ignore_dups
setopt hist_ignorespace
setopt hist_reduce_blanks
setopt hist_verify
setopt share_history

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
