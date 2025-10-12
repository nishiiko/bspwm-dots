#!/bin/bash

picom &
unclutter --timeout 3 --start-hidden -b &
xsetroot -cursor_name left_ptr &
fcitx5 -d &
setxkbmap -layout "gb(colemak_dh),gb" -option "grp:win_space_toggle" &
polybar & 
nitrogen --set-zoom-fill $HOME/Pictures/Wallpapers/otherworld_dark.png &
dunst --startup_notification &
# $HOME/.config/bspwm/bspwm.d/pipewire.sh &
