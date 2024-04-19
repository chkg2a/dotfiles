export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
[ "$(tty)" = "/dev/tty1" ] && ! pidof -s Xorg >/dev/null 2>&1 && exec startx "$XINITRC"
