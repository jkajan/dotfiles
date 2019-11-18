call plug#begin('~/.local/share/nvim/plugged')
Plug 'dylanaraps/wal.vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
Plug 'vim-latex/vim-latex'
Plug 'junegunn/goyo.vim'
call plug#end()

syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set number
set clipboard=unnamed
set statusline=%{fugitive#statusline()}

filetype plugin on
filetype indent on

colorscheme wal
map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l

"bspwm color border:
if $DISPLAY != ""
	autocmd FocusGained * :silent execute "!$HOME/.config/nvim/bspwm_border_color/set " . shellescape(mode())
	autocmd InsertEnter * :silent execute "!$HOME/.config/nvim/bspwm_border_color/set i"
	autocmd InsertLeave * :silent execute "!$HOME/.config/nvim/bspwm_border_color/set n"
	autocmd VimLeave * :silent !$HOME/.vim/bspwm_border_color/reset
	set title titlestring=VIM "So the listener script can tell its a VIM window
endif
