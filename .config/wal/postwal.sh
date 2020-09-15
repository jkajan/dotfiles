#!/bin/bash

. "${HOME}/.cache/wal/colors.sh"

bspc config normal_border_color "$color0"
bspc config active_border_color "$color1"
bspc config focused_border_color "$color15"
bspc config presel_feedback_color "$color1"

hsetroot -solid "$color0"

$HOME/.config/wal/qutebrowser_reload.py 
oomox-cli $HOME/.cache/wal/colors-oomox
oomox-archdroid-icons-cli $HOME/.cache/wal/colors-oomox
$HOME/.telegram-palette-gen/telegram-palette-gen --palette $HOME/.cache/wal/colors.sh
pkill dunst 
dunst &
