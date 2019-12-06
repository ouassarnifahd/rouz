# Sample zshrc

ZPLUG_HOME="$ZSH/plugins"
ZPLUG_SUDO_PASSWORD=
ZPLUG_PROTOCOL=https

# Check if zplug is installed
if [[ ! -d "$ZPLUG_HOME" ]]; then
    git clone https://github.com/zplug/zplug "$ZPLUG_HOME"
    source "$ZPLUG_HOME/init.zsh" && zplug update --self
fi

# Essential
source "$ZPLUG_HOME/init.zsh"

# zplugseption
zplug "zplug/zplug", hook-build:'zplug --self-manage'

zplug "chriskempson/base16-shell"
zplug "plugins/colored-man-pages", from:oh-my-zsh
zplug "powerlevel9k/powerlevel9k", as:theme

zplug "plugins/alias", from:oh-my-zsh
zplug "lib/clipboard", from:oh-my-zsh
zplug "lib/directories", from:oh-my-zsh
zplug "lib/history", from:oh-my-zsh

zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"

zplug "plugins/taskwarrior", from:oh-my-zsh
zplug "plugins/git", from:oh-my-zsh
zplug "wfxr/forgit"

zplug "plugins/tmux", from:oh-my-zsh

if ! zplug check; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
    echo
fi

for file in $ZSH/plugins.d/*.zsh; do
    source $file
done

zplug load

