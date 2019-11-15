# Modular zshrc file
export ZSH="$HOME/.zsh"

# Skadouch!
source $ZSH/config.zsh
source $ZSH/aliases.zsh
source $ZSH/variables.zsh
source $ZSH/plugins.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
