export ZSH=$HOME/.oh-my-zsh

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
  git
  zsh-autosuggestions
  fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $HOME/.zprofile
bindkey -v

# User configuration
export LANG=en_US.UTF-8
