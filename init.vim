""" Powered by fe1t
set termguicolors
set t_Co=256
set encoding=UTF-8
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim/

syntax on
set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab
set autoindent
set nu
set ruler 
set mouse=a
set clipboard=unnamed
set  incsearch hlsearch

syntax enable
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_javascript_checkers = ['eslint']
"colorscheme material-theme
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='materialmonokai'
set laststatus=2
source ~/.config/nvim/plugin.vim
source ~/.config/nvim/theme.vim
source ~/.config/nvim/chord.vim
source ~/.config/nvim/coc.vim
source ~/.config/nvim/config.vim
