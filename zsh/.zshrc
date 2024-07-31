# Use powerline
USE_POWERLINE="true"

### My own Configs
## KeyBinding
# Enable ability to use vi mode by pressing <Esc>
bindkey -v

# ctrl-space to accept auto-suggestion
bindkey '^ ' autosuggest-accept
# delete whole word

## Alias
# nvim config
alias nvimc='cd ~/.config/nvim/ && nvim'

# Plugins 
# AutoJump
source /usr/share/autojump/autojump.zsh
