""" Powered by fe1t
set termguicolors
set t_Co=256
set encoding=UTF-8
filetype off                   " required!

let mapleader=" "
syntax on
set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab
set autoindent
set nu
set ruler
set mouse=a
set clipboard=unnamed
set  incsearch hlsearch smartcase

syntax enable
set laststatus=2
source ~/.config/nvim/plugin.vim
source ~/.config/nvim/theme.vim
source ~/.config/nvim/chord.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/config.vim

" COMMAND to fix typing mistakes
command Q q
command Wq wq
command WQ wq
