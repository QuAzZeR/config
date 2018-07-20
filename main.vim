""" Powered by fe1t
set termguicolors
set t_Co=256
set encoding=utf-8
filetype off                   " required!
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'tpope/vim-surround'
Plugin 'chrisbra/csv.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'gmarik/Vundle.vim'
Plugin 'hzchirs/vim-material'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-commentary'
Plugin 'GertjanReynaert/cobalt2-vim-theme'
Plugin 'scrooloose/nerdtree'
Plugin 'rizzatti/dash.vim'
Plugin 'tomasr/molokai'
Plugin 'sickill/vim-monokai'
Plugin 'ervandew/supertab'
Plugin 'kana/vim-arpeggio'
Plugin 'dtinth/vim-colors-dtinth256'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-rails.git'
Plugin 'FuzzyFinder'
Bundle 'L9'
Plugin 'jdkanani/vim-material-theme'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'bling/vim-airline'
Plugin 'user/L9', {'name': 'newL9'}
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
Arpeggio nnoremap jk :bn!<CR>
Arpeggio nnoremap df :bp!<CR>
Arpeggio nnoremap as :bf<CR>
Arpeggio nnoremap l; :bl<CR>

endfunction
syntax on
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set nu
set ruler 
set mouse=a
set clipboard=unnamed
set  incsearch hlsearch
map <Up> <NOP>
map <Down> <NOP>
map <Left> <NOP>
map <Right> <NOP>
imap <Up> <NOP>
imap <Down> <NOP>
imap <Left> <NOP>
imap <Right> <NOP>
let mapleader=" "
syntax enable
" set background=dark
" colorscheme material-theme
" colorscheme cobalt2
" let g:material_style='palenight'
set background=dark
colorscheme cobalt2
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='material'
set laststatus=2
map <C-n> :NERDTreeToggle<CR>
map <C-S-j> <C-W>j
map <C-S-k> <C-W>k
map <C-S-h> <C-W>h
map <C-S-l> <C-W>l
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)|(node_modules|build|dist)$',
  \ 'file': '\v\.(exe|so|dll|pyc)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }

