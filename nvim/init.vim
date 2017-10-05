call plug#begin('~/.vim/plugged')
Plug 'chriskempson/base16-vim'
call plug#end()

colorscheme base16-google-light

syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=0 noexpandtab
set number
set t_Co=256
set clipboard=unnamed
autocmd InsertEnter * :set relativenumber
autocmd InsertLeave * :set number
