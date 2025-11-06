#!/bin/sh
export EDITOR="nvim"
export TERMINAL="wezterm"
export BROWSER="brave"
export PATH="$HOME/.local/bin":$PATH
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH="$HOME/.local/bin":$PATH
export PATH="$HOME/.local/share/gem/ruby/3.3.0/bin:$PATH"
export VCPKG_ROOT=~/vcpkg

export BEMOJI_PICKER_CMD="dmenu"
export BEMOJI_CLIP_CMD="xclip -selection clipboard"
export BEMOJI_TYPE_CMD="xdotool key --delay 50 ctrl+shift+v"
export GEMINI_API_KEY="AIzaSyB7e0KsdUiz762a7FMu8lE1hGsAi9EEwuc"

export ZLIBRARY_EMAIL="chkg2a@gmail.com"
export ZLIBRARY_PASSWORD=",9UJ\"3TXipo/mBF(]/'J"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(zoxide init zsh --cmd cd)"
