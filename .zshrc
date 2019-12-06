# Modular zshrc file
export ZSH="$HOME/.zsh"

# tty1? start X
[[ $(whoami) != 'root' ]] && [[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx;

# Skadouch!
source $ZSH/variables.zsh
source $ZSH/config.zsh
source $ZSH/aliases.zsh
source $ZSH/bindings.zsh
source $ZSH/plugins.zsh

