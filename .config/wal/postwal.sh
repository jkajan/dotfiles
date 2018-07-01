#!/bin/bash

echo "Setting background"
xsetroot -solid $(cat $HOME/.cache/wal/colors | head -1)

. "${HOME}/.cache/wal/colors.sh"

bspc config normal_border_color "$color0"
bspc config active_border_color "$color1"
bspc config focused_border_color "$color15"
bspc config presel_feedback_color "$color1"

$HOME/.config/wal/qutebrowser_reload.py 
