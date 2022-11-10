# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

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
