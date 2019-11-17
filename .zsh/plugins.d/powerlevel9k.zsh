# powerlevel9k prompt customizations

# fonts and hostname
if [ $(uname) = 'Darwin' ]; then
    POWERLEVEL9K_MODE='nerdfont-complete'
    POWERLEVEL9K_CONTEXT_TEMPLATE="%n@`hostname -f | cut -d'-' -f-2`"
else
    POWERLEVEL9K_MODE='awesome-fontconfig' 
fi

# theme
POWERLEVEL9K_COLOR_SCHEME='dark'

# dir
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"

# prompt elements
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(status root_indicator context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(background_jobs)

