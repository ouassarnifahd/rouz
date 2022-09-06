# Modular zshrc file
export ZSH="$HOME/.zsh"

# pywal
. /home/archer/.cache/wal/colors.sh
(cat /home/archer/.cache/wal/sequences &)

# Skadouch!
source $ZSH/variables.zsh
source $ZSH/config.zsh
source $ZSH/aliases.zsh
source $ZSH/bindings.zsh
source $ZSH/plugins.zsh

source /home/archer/.config/broot/launcher/bash/br
[ -f /opt/miniconda3/etc/profile.d/conda.sh ] && source /opt/miniconda3/etc/profile.d/conda.sh
