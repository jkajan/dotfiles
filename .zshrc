# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz promptinit
promptinit
# End of lines added by compinstall
#
#BASE16_SHELL=$HOME/.config/base16-shell/
#[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

alias ls='ls --color=auto'
alias ..='cd ..'
alias ll='ls -la'
alias svim='sudo nvim'
alias changecolors='wal --theme random -o "$HOME/git/dotfiles/.config/wal/postwal.sh"'
alias cp='rsync -P'
alias mat='curl api.teknolog.fi/taffa/sv/today/'

PROMPT='%F{green}%?%f %# '
RPROMPT='%F{red}%/%f'

#wal: apply scheme to new terminals
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

export FONT='Source Code Pro'
