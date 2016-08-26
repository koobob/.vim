filetype on
filetype indent on
filetype plugin on
syntax on

colorscheme Tomorrow-Night  "theme settings

set nocompatible
set colorcolumn=100
set number

set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set showmatch
set hlsearch
set hidden
set history=100
"remove whitespace automatically
autocmd BufWritePre * :%s/\s\+$//e
"cancel search
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

execute pathogen#infect()


