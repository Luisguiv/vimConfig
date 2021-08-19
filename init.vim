"Auto install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "Autocmd VimEnter * PlugInstall
  "Autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('C:/Users/Luis/AppData/Local/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
call plug#end()

"Compiler shortcut config

"GCC config
map <F8> :w <CR> :!gcc % <CR>
map <F9> :w <CR> :!gcc % && a.exe <CR>

""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""

"Editor theme config
colorscheme gruvbox
set background=dark

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

"NERDTree config
nmap <C-f> :NERDTreeToggle<CR>

