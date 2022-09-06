# powerlevel9k prompt customizations

# fonts and hostname
if [[ $TERM == 'linux' ]]; then
    POWERLEVEL9K_MODE='default'
else
    POWERLEVEL9K_MODE='nerdfont-complete'
    POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -f | cut -d'-' -f-2`"
fi

# theme
POWERLEVEL9K_COLOR_SCHEME='dark'

# colors
# POWERLEVEL9K_<name-of-segment>_<state>_[BACKGROUND|FOREGROUND]

# user
POWERLEVEL9K_USER_ICON="\uF415" # 
POWERLEVEL9K_ROOT_ICON="#"

# dir
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER="~"
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

# custom taskwarrior
zsh_taskwarrior(){
    local pending=$(task +next +PENDING count)
    local color="%F{yellow}"
    echo -n "%{$color%}\uf0ae $pending%{%f%}"
}
POWERLEVEL9K_CUSTOM_TASKWARRIOR="zsh_taskwarrior"
POWERLEVEL9K_CUSTOM_TASKWARRIOR_BACKGROUND="black"

# prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(vi_mode user custom_taskwarrior_joined dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs_joined virtualenv host)
