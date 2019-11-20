# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/stevelewis/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="candy"
ZSH_THEME="nox"

plugins=(
 bundler git brew gem rails tmuxinator
)

source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.aliases

export PATH="$HOME/.rbenv/bin:$PATH:$HOME/bin"
eval "$(rbenv init -)"
export EDITOR=nvim

unsetopt NOMATCH
bindkey -v
bindkey "^R" history-incremental-search-backward
export PATH=$PATH:$(go env GOPATH)/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
