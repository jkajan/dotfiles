
typeset -U path
path=(~/bin:/usr/local/sbin:/usr/local/bin:/usr/bin $path[@])

[ -z "$DISPLAY" -a "$(fgconsole)" -eq 1 ] && exec startx

alias ..='cd ..'
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias svim='sudo nvim'
export EDITOR='nvim -e'
export VISUAL='nvim'
