# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
KEYTIMEOUT=5
setopt autocd
bindkey -v

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit

autoload -Uz promptinit
promptinit

compdef _watson watson
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
alias vi='nvim'
alias vim='nvim'
alias sudo='sudo '

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
export EDITOR=nvim
export PATH=$PATH:~/.local/bin

# perform parameter expansion/command substitution in prompt
setopt PROMPT_SUBST

vim_ins_mode="%#"
vim_cmd_mode="%F{red}>%f"
vim_vis_mode="%F{green}V%f"
vim_mode=$vim_ins_mode
precmd () {
	vim_mode=$vim_ins_mode
}

mod_vcs_info_msg_0_=${vcs_info_msg_0_//\(git\)-/}
PROMPT='%F{red}%(?..%? )%f%F{blue}${vcs_info_msg_0_}%f${vim_mode} '
RPROMPT='%F{yellow}%/%f'

function zle-keymap-select {
  #vim_mode="${${KEYMAP/vicmd/${vim_cmd_mode}}/(main|viins)/${vim_ins_mode}}"
  case ${KEYMAP} in
	  (vicmd)		vim_mode="%F{red}>%f" ;;
	  (main|viins)	vim_mode="%#" ;;
	  (*)			vim_mode="%#" ;;
  esac
  zle reset-prompt
}
zle -N zle-keymap-select

function zle-line-finish {
  vim_mode=$vim_ins_mode
}
zle -N zle-line-finish

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{240}[%b] %r%f '
zstyle ':vcs_info:*' enable git
