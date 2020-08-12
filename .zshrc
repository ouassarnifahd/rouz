# Modular zshrc file
export ZSH="$HOME/.zsh"

# tty1? start X
[[ $(whoami) != 'root' ]] && [[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx;

# pywal
#wal -R
. /home/archer/.cache/wal/colors.sh
(cat /home/archer/.cache/wal/sequences &)

# Skadouch!
source $ZSH/variables.zsh
source $ZSH/config.zsh
source $ZSH/aliases.zsh
source $ZSH/bindings.zsh
source $ZSH/plugins.zsh

source /home/archer/.config/broot/launcher/bash/br
export ANDROID_HOME=/archive/dev/mobile/android-sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
