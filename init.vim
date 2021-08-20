"Auto install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "Autocmd VimEnter * PlugInstall
  "Autocmd VimEnter * PlugInstall | source ~/AppData/Local/nvim/init.vim
endif

"All Plugins
source ~/AppData/Local/nvim/modules/plugins/general.vim
"Themes
source ~/AppData/Local/nvim/modules/themes/onedark.vim
"Plug configs
source ~/AppData/Local/nvim/modules/plugins/coc.vim
source ~/AppData/Local/nvim/modules/plugins/vim-which-key.vim
"Nvim configs
source ~/AppData/Local/nvim/modules/plugins/noplug.vim