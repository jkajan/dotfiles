#!/bin/sh
B='{background}ff'
C='{color1}ff'
D='{color7}ff'
T='{color7}ff'
W='{color2}ff'
V='{color5}ff'

/bin/i3lock -c {background.strip} \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--time-font='Source Code Pro' \
--date-font='Source Code Pro' \
--wrongtext='Nää' \
--veriftext='Fundeerar' \
--locktext='Lååst' \

# --veriftext="Drinking verification can..."

# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc
