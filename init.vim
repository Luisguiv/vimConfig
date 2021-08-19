"Auto install vim-plug
if empty(glob('~/AppData/Local/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/AppData/Local/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "Autocmd VimEnter * PlugInstall
  "Autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

source ~/AppData/Local/nvim/plugins/general.vim
source ~/AppData/Local/nvim/plugins/noconfp.vim
source ~/Appdata/Local/nvim/plugins/gruvbox.vim