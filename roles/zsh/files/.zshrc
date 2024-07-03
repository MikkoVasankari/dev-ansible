echo ' 

 /\_/\
( o.o )
 > ^ <

'

export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="awesomepanda"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="dd.mm.yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $ZSH/themes/catppuccin_macchiato-zsh-syntax-highlighting.zsh

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Golang to PATH
export PATH=$PATH:/usr/local/go/bin

# Flutter PATH
# export PATH="/usr/bin/flutter/bin:$PATH"

# Custom Aliases
# alias -g keymapp="sudo ~/Keymapp/keymapp"
# alias -g icat="kitty +kitten icat "
alias fcd="cd ~ && cd \$(find * -type d | fzf)"

# alias -g godot="~/Godotti/Godot_v4.2-stable_linux.x86_64"

# Node version manager
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
