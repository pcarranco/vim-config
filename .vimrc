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
set guioptions-=T
set guioptions-=m
set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme onedark

let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }


let mapleader= " "

nnoremap <leader>pv :NERDTreeFind <bar> :vertical resize 60<CR>
nnoremap <leader>pt :NERDTreeToggle <bar> :vertical resize 60<CR>

nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>k :wincmd k<CR>

imap ii <Esc>
