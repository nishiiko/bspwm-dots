#!/bin/bash

picom &
nitrogen --set-zoom-fill $HOME/Pictures/Wallpapers/otherworld_dark.png &
polybar &
xsetroot -cursor_name left_ptr &
fcitx5 -d &
setxkbmap -layout "gb(colemak_dh),gb" -option "grp:win_space_toggle" &
dunst --startup_notification &
$HOME/.config/bspwm/bspwm.d/pipewire.sh &
