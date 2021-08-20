"General config
set hidden
set number
set relativenumber
set inccommand=split
set mouse=a
set encoding=UTF-8
set scrolloff=7
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start
set fileformat=unix
set expandtab
set autoindent
syntax on
syntax enable

"Leader key related config
let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/AppData/Local/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/AppData/Local/nvim/init.vim<cr>

"GCC config
map <F8> :w <CR> :!gcc % <CR>
map <F9> :w <CR> :!gcc % && a.exe <CR>