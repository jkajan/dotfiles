call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'valloric/youcompleteme'
call plug#end()

colorscheme base16-google-light

syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set number
set t_Co=256
set clipboard=unnamed
set statusline=%{fugitive#statusline()}

map <C-J> <C-W>j
map <C-K> <C-W>k
map <C-H> <C-W>h
map <C-L> <C-W>l
