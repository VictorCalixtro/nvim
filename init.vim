"set number shows the line numbers
   set number
  
  
  
   " auto-install vim-plug
   if empty(glob('~/.config/nvim/autoload/plug.vim'))
     silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
       \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    "autocmd VimEnter * PlugInstall
    "autocmd VimEnter * PlugInstall | source $MYVIMRC
  endif
  
  call plug#begin('~/.config/nvim/autoload/plugged')
  
      "Suggests commands you might want to type
      "https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions
      Plug 'neoclide/coc.nvim', {'branch': 'release'}
 
      " Better Syntax Support
      Plug 'sheerun/vim-polyglot'
      " File Explorer
      Plug 'scrooloose/NERDTree'
     " Auto pairs for '(' '[' '{'
      Plug 'jiangmiao/auto-pairs'
  
      "Color Theme
      Plug 'joshdick/onedark.vim'
  
      "Allows for easier navigation
      "Tutorial https://www.youtube.com/watch?v=7X0ELN_YGtE
      Plug 'easymotion/vim-easymotion'
  
  
  
      call plug#end()
 
