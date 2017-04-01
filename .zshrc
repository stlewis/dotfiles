# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/stlewis/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="cypher"

plugins=(git)

source $ZSH/oh-my-zsh.sh
export ARCHFLAGS="-arch x86_64"
source ~/.aliases

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export EDITOR=vim
