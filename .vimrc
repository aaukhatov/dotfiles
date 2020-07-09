syntax on
set nu
set nobackup
set nowritebackup
set noerrorbells
set belloff=all
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smartindent
set nowrap
set smartcase
set noswapfile
set undodir=~/.vim/undodir
set undofile
set incsearch
set bs=2
set nocp
set colorcolumn=120
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'git@github.com:Valloric/YouCompleteMe.git'
call plug#end()

colorscheme gruvbox
set background=dark

let mapleader=' '

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>w :w<CR>

