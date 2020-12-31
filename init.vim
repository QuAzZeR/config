""" Powered by fe1t
set termguicolors
set t_Co=256
set encoding=UTF-8
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()
"General
Plugin 'gmarik/Vundle.vim'
Plugin 'mhinz/vim-startify'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'airblade/vim-gitgutter'
Plugin 'ervandew/supertab'
Plugin 'kana/vim-arpeggio'
Plugin 'tpope/vim-surround'
Plugin 'vim-syntastic/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'rizzatti/dash.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'neoclide/coc.nvim' 
Plugin 'kien/ctrlp.vim'
"Language
Plugin 'chrisbra/csv.vim'
Plugin 'FuzzyFinder'
Bundle 'L9'
Plugin 'hashivim/vim-terraform'
"Theme
Plugin 'GertjanReynaert/cobalt2-vim-theme'
Plugin 'tomasr/molokai'
Plugin 'sickill/vim-monokai'
Plugin 'dtinth/vim-colors-dtinth256'
Plugin 'jdkanani/vim-material-theme'
Plugin 'hzchirs/vim-material'
Plugin 'skielbasa/vim-material-monokai'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'bling/vim-airline'
call vundle#end()
autocmd VimEnter * call SetupChord()
function! SetupChord()
Arpeggio inoremap fun function
Arpeggio inoremap {} {<CR>}<Esc>O<Tab>
Arpeggio inoremap () ()<Left>
Arpeggio inoremap sd <C-w>
Arpeggio inoremap kl <C-w>
Arpeggio nnoremap sdf ciw
Arpeggio nnoremap jkl ciw

endfunction
syntax on
set tabstop=2 shiftwidth=2 softtabstop=2
set expandtab
set autoindent
set nu
set ruler 
set mouse=a
set clipboard=unnamed
set  incsearch hlsearch

let mapleader=" "
map <Up> <NOP>
map <Down> <NOP>
map <Left> <NOP>
map <Right> <NOP>
imap <Up> <NOP>
imap <Down> <NOP>
imap <Left> <NOP>
imap <Right> <NOP>
map <C-n> :NERDTreeToggle<CR>
map <C-S-j> <C-W>j
map <C-S-k> <C-W>k
map <C-S-h> <C-W>h
map <C-S-l> <C-W>l

syntax enable
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_javascript_checkers = ['eslint']
set background=dark
"colorscheme material-theme
colorscheme dracula
let g:materialmonokai_italic=1
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='materialmonokai'
set laststatus=2

