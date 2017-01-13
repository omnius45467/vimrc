execute pathogen#infect()
syntax on
" filetype plugin indent on
autocmd vimenter * NERDTree
set nocompatible              " be iMproved, required
set paste
filetype plugin indent off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'pangloss/vim-javascript'
Plugin 'majutsushi/tagbar'
Plugin 'mattn/emmet-vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'townk/vim-autoclose'
Plugin 'junegunn/vim-easy-align'
Plugin 'jezcope/vim-align'
Plugin 'ryanss/vim-hackernews'
Plugin 'myusuf3/numbers.vim'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'tpope/vim-surround'
Plugin 'c.vim'
Plugin 'keith/swift.vim'
Plugin 'scrooloose/nerdcommenter'
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" " plugin from http://vim-scripts.org/vim/scripts.html
" " Git plugin not hosted on GitHub
" " git repos on your local machine (i.e. when working on your own plugin)
" " The sparkup vim script is in a subdirectory of this repo called vim.
" " Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" " Avoid a name conflict with L9
" " All of your Plugins must be added before the following line
if has("gui_running")
  syntax on
  set hlsearch
  colorscheme industry
  set bs=2
  set ai
  set ruler
endif
call vundle#end()            " required
" filetype plugin indent on    " required

