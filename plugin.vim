set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()
"General
Plugin 'chakrit/vim-thai-keys'
Plugin 'gmarik/Vundle.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'airblade/vim-gitgutter'
Plugin 'kana/vim-arpeggio'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'kien/ctrlp.vim'

"NERDTree
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

" Language Client
Plugin 'neoclide/coc.nvim', {'branch': 'release'}

" CSV
Plugin 'chrisbra/csv.vim'

" Python
Plugin 'vim-python/python-syntax'

"Theme
Plugin 'GertjanReynaert/cobalt2-vim-theme'
Plugin 'tomasr/molokai'
Plugin 'sickill/vim-monokai'
Plugin 'dtinth/vim-colors-dtinth256'
Plugin 'jdkanani/vim-material-theme'
Plugin 'hzchirs/vim-material'
Plugin 'skielbasa/vim-material-monokai'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mkitt/tabline.vim'

"Utilities
Plugin 'tomtom/tcomment_vim'
call vundle#end()

