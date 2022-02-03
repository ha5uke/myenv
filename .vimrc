set number
set cursorline
set expandtab
set tabstop=4
set softtabstop=4
set autoindent
set smartindent
set shiftwidth=4
set backspace=indent,eol,start

" status line
set laststatus=2
set showmode
set showcmd
set ruler

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'Yggdroot/indentLine'
Plug 'davidhalter/jedi-vim'

call plug#end()

syntax enable
colorscheme molokai
