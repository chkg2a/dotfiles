pipewire-pulse &
$HOME/.local/bin/weblogin &

# Compositor
picom &
# compfy &

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

setxkbmap -option caps:escape &

# Wallpaper
# xwallpaper --zoom $HOME/.local/share/wallpaper.jpg &
betterlockscreen -w

xset r rate 200 50 &
xset s off -dpms &
exec dwmblocks &
exec $HOME/.local/bin/startdwm
