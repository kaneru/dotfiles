export ZSH=/Users/$USER/.oh-my-zsh

ZSH_THEME="crunch"

plugins=(git rails ruby osx fasd)

source $ZSH/oh-my-zsh.sh
source /Users/$USER/.dotfiles/zsh/.aliases
source /Users/$USER/.dotfiles/zsh/.functions
source /Users/$USER/.dotfiles/zsh/.secrets

export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
eval "$(rbenv init -)"
eval $(thefuck --alias)
