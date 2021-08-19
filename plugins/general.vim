"Leader key related config
let mapleader="\<space>"
nnoremap <leader>ev :vsplit ~/AppData/Local/nvim/init.vim<cr>
nnoremap <leader>sv :source ~/AppData/Local/nvim/init.vim<cr>

"GCC config
map <F8> :w <CR> :!gcc % <CR>
map <F9> :w <CR> :!gcc % && a.exe <CR>