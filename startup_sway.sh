#! /bin/sh
setxkbmap jp

mako

fcitx-autostart

export LANG=en_US.UTF-8
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export QT4_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export BROWSER=usr/bin/firefox
export XDG_DATA_DIRS='/usr/share/glib-2.0/schemas/:/var/lib/flatpak/exports/share'
export XDG_DATA_DIR='/usr/share/glib-2.0/schemas/:share/glib-2.0/schemas'
