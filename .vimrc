syntax on 

set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab 
set smartindent
set smartcase
set relativenumber
set nowrap 
set noswapfile 
set nobackup 
set undodir=~/.vim/undodir
set undofile 
set incsearch 
set encoding=utf-8
let g:netrw_banner = 0

set colorcolumn=100
highligh ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'joshdick/onedark.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'junegunn/fzf'

call plug#end()

colorscheme onedark 

let mapleader=" "

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>v :wincmd v<CR>
nnoremap <leader>s :wincmd s<CR>
nnoremap <leader>O :wincmd O<CR>

nnoremap <leader>H :wincmd H<CR>
nnoremap <leader>J :wincmd J<CR>
nnoremap <leader>K :wincmd K<CR>
nnoremap <leader>L :wincmd L<CR>
