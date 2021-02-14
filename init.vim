"set number shows the line numbers
  2 set number
  3 
  4 
  5 
  6 " auto-install vim-plug
  7 if empty(glob('~/.config/nvim/autoload/plug.vim'))
  8   silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
  9     \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 10   "autocmd VimEnter * PlugInstall
 11   "autocmd VimEnter * PlugInstall | source $MYVIMRC
 12 endif
 13 
 14 call plug#begin('~/.config/nvim/autoload/plugged')
 15 
 16     "Suggests commands you might want to type
 17     "https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions
 18     Plug 'neoclide/coc.nvim', {'branch': 'release'}
 19 
 20     " Better Syntax Support
 21     Plug 'sheerun/vim-polyglot'
 22     " File Explorer
 23     Plug 'scrooloose/NERDTree'
 24     " Auto pairs for '(' '[' '{'
 25     Plug 'jiangmiao/auto-pairs'
 26 
 27     "Color Theme
 28     Plug 'joshdick/onedark.vim'
 29 
 30     "Allows for easier navigation
 31     "Tutorial https://www.youtube.com/watch?v=7X0ELN_YGtE
 32     Plug 'easymotion/vim-easymotion'
 33 
 34 
 35 
 36     call plug#end()
 37 
