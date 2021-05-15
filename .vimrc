syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set relativenumber
set laststatus=2

set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

colorscheme onedark
highlight Normal ctermbg=none guibg=NONE

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }


let mapleader= " "

