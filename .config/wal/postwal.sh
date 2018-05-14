#!/bin/bash

echo "Setting background"
xsetroot -solid $(cat /home/taate/.cache/wal/colors | head -1)

. "${HOME}/.cache/wal/colors.sh"

bspc config normal_border_color "$color0"
bspc config active_border_color "$color1"
bspc config focused_border_color "$color15"
bspc config presel_border_color "$color1"

