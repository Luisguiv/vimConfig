call plug#begin('C:/Users/Luis/AppData/Local/nvim/plugged')
""""""""COC""""""""
Plug 'neoclide/coc.nvim', {'branch': 'release'}

""""Fuzzy Finder""""
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

""""Static Plugins""""
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'

""""""Themes""""""
Plug 'navarasu/onedark.nvim'
Plug 'morhetz/gruvbox'

""""Leader key complete""""
Plug 'liuchengxu/vim-which-key'
call plug#end()