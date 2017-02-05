export ZSH=/Users/$USER/.oh-my-zsh

EDITOR=subl
ZSH_THEME="crunch"

plugins=(git rails ruby osx)

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

alias -g G='| grep'
alias -g H='| head'
alias -g T='| tail'
alias -g CP='| pbcopy'

alias h='history'

alias zshrc='$EDITOR ~/.zshrc'

alias reset_finder='rm ~/Library/Preferences/com.apple.finder.plist && killall -HUP Finder'
