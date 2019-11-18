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
	"autocmd FocusGained * :silent execute "!$HOME/.cache/wal/nvim_set " . shellescape(mode())
	autocmd InsertEnter * :silent execute "!$HOME/.cache/wal/nvim_set i"
	autocmd InsertLeave * :silent execute "!$HOME/.cache/wal/nvim_set n"
	autocmd CmdlineEnter * :silent execute "!$HOME/.cache/wal/nvim_set c"
	autocmd CmdlineLeave * :silent execute "!$HOME/.cache/wal/nvim_set n"
	autocmd VimLeave * :silent !$HOME/.cache/wal/nvim_reset
	set title titlestring=VIM "So the listener script can tell its a VIM window
endif

" disable editing buffer on RO files
autocmd BufRead * let &l:modifiable = !&readonly
