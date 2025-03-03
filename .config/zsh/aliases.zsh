#!/bin/sh

alias vidwall="xwinwrap -fs -fdt -ni -b -ov -nf -un -o 1.0 -d -debug -- mpv -wid WID --loop --input-ipc-server=/tmp/mpv-socket ~/Hidamari/miside.mp4"
alias fimg="find . \( -name \"*.jpeg\" -o -name \"*.png\" \) -type f -print"
alias li="libreoffice"
alias vcr="sudo veracrypt --text --pim 0 --keyfiles "" --protect-hidden no /dev/sda2 /media/vcrypt/"
alias t="thunar ."
alias hi="ollama run llama3.2"
alias lsd="/usr/bin/ls ~/Downloads/"
alias journal="nvim ~/.local/share/obsidian_ChK/journaling/$(date +%F).md"
alias st="sxiv ~/studies/TimeTable-Sem3.jpeg"
alias zs="zathura ~/studies/Syllabus_B.Sc\ and\ B.Tech\ _Final_compressed.pdf"
alias sa="ssh d23cs140@nerist.server"
alias np1="cd ./frontend/client && npm install && npm run dev"
alias np2="cd ./backend/server && npm install && npm run dev"
alias bin="npm install --save-dev --save-exact @biomejs/biome && npx @biomejs/biome init"
alias del="find . -type f -cmin -1"
alias f="fzf --preview='bat --style numbers,changes --color=always {} | head -500' | xargs nvim"
alias cfa="nvim ~/.config/zsh/aliases.zsh"
alias cfn="nvim ~/.config/nvim/lua/plugins/init.lua"
alias cfz="nvim ~/.zshrc"
alias cfx="nvim ~/.xinitrc"
alias cfd="cd obsi; nvim ./dailies/$(date +%F).md"
alias pen="cd obsi; nvim ./dailies/Reminder.md"
alias gapp="git add -A && git commit -m 'updated' && git push"
alias n="nvim ."
alias z="zathura"
alias cat="bat"
alias s="sxiv"
alias sl="/usr/bin/lsd"
alias l="/usr/bin/lsd"
alias ls="/usr/bin/lsd"
alias la="/usr/bin/lsd -la"
alias sdn="shutdown now"
alias bty="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
alias clock-tui="tclock"
alias stopwatch="tclock --size 2 -c LightRed stopwatch"
alias ga="git add -A"
alias gst="git status"
alias gc='git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"'
alias gcmsg='git commit -m '
alias gp="git push --set-upstream origin main"
alias zsh-update-plugins="find "$ZDOTDIR/plugins" -type d -exec test -e '{}/.git' ';' -print0 | xargs -I {} -0 git -C {} pull -q"
alias cpp="rsync -ah --progress"

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
