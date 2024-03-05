pipewire-pulse &
$HOME/.local/bin/weblogin &

# Compositor
xcompmgr &
#compfy &

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

setxkbmap -option caps:escape &

# Wallpaper
# xwallpaper --maximize $HOME/.local/share/wallpaper.jpg &
# xwallpaper --zoom $HOME/.local/share/table.png &
xwallpaper --zoom $HOME/.local/share/frieren.png &
# xwallpaper --maximize $HOME/.local/share/wallpaper-god.png &


xset r rate 200 50 &
xset s off -dpms &
exec dwmblocks &
exec $HOME/.local/bin/startdwm
# exec gnome-session &
