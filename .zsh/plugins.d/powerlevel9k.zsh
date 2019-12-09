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

# dir
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

# prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status user dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs host)

# linux console support
#if [[ $TERM == 'linux' ]]; then
#    POWERLEVEL9K_
#fi


