call plug#begin('C:/Users/Luis/AppData/Local/nvim/plugged')
Plug 'liuchengxu/vim-which-key'
call plug#end()

set timeoutlen=500
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>