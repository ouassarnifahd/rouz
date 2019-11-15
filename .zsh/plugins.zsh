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
zplug 'zplug/zplug', hook-build:'zplug --self-manage'

zplug 'wfxr/forgit'
zplug "plugins/git", from:oh-my-zsh
zplug "plugins/osx", from:oh-my-zsh
zplug "themes/agnoster", from:oh-my-zsh, as:theme
zplug "plugins/colored-man-pages", from:oh-my-zsh
zplug "chriskempson/base16-shell"
zplug "zsh-users/zsh-autosuggestions"
zplug "zsh-users/zsh-syntax-highlighting"
zplug "zsh-users/zsh-history-substring-search"
zplug "lib/clipboard", from:oh-my-zsh, if:"[[ $OSTYPE == *darwin* ]]"

if ! zplug check --verbose; then
    printf "Install? [y/N]: "
    if read -q; then
        echo; zplug install
    fi
    echo
fi

zplug load

