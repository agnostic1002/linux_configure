#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

#export LANG=zh_CN.UTF-8
#export LANGUAGE=zh_CN:en_US
export LC_CTYPE=en_US.UTF-8

export GTK_IM_MODULE=fcitx 
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"  
fcitx &

# feh --bg-scale ~/Pictures/a594878ec1.jpg
 eval `cat ~/.fehbg` &

# exec awesome
 exec i3 -V >> ~/.i3/i3log 2>&1
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
