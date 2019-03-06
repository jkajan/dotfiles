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

colorscheme base16-mocha

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l
