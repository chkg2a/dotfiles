#!/bin/sh

alias del="find . -type f -cmin -1"
alias f="fzf --preview='bat --style numbers,changes --color=always {} | head -500' | xargs nvim"
alias cfa="nvim ~/.config/zsh/aliases.zsh"
alias cfz="nvim ~/.zshrc"
alias cfx="nvim ~/.xinitrc"
alias cfd="cd obsidian_ChK; nvim ~/.local/share/obsidian_ChK/dailies/$(date +%F).md"
alias cfn="nvim ~/.config/nvim/lua/custom/plugins.lua"
alias gapp="git add -A && git commit -m 'updated' && git push"
alias n="nvim"
alias vim="nvim"
alias z="zathura"
alias cat="bat"
alias s="sxiv"
alias sl="lsd"
alias l="lsd"
alias ls="lsd"
alias sdn="shutdown now"
alias bty="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias clock-tui="tclock"
alias stopwatch="tclock --size 2 -c LightRed stopwatch"
alias g='lazygit'
alias zsh-update-plugins="find "$ZDOTDIR/plugins" -type d -exec test -e '{}/.git' ';' -print0 | xargs -I {} -0 git -C {} pull -q"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# easier to read disk
alias df='df -h'     # human-readable sizes
alias free='free -m' # show sizes in MB
