set nocompatible              " required
filetype off                  " required
call plug#begin()
Plug 'tpope/vim-sensible'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()

set autoindent
set ruler
""colorscheme molokai
set showcmd
syntax enable
set number
set tabstop=4
set shiftwidth=4
set guifont=Meslo\ LG\ S\ DZ\ Regular\ for\ Powerline:h13
set enc=utf-8
set cindent
syntax on
