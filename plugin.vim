set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()
"General
Plugin 'chakrit/vim-thai-keys' "Plugin for vim command when keyboard language is th layout
Plugin 'gmarik/Vundle.vim' "Plugin for install Vundle
Plugin 'Lokaltog/vim-easymotion' "Plugin Easy motion with finding the key
Plugin 'airblade/vim-gitgutter' "Plugin for showing git like gitlen
Plugin 'kana/vim-arpeggio'
Plugin 'tpope/vim-surround' "Plugin to help changing the surround
"Plugin 'tpope/vim-commentary'
" Navigation
"Plugin 'kien/ctrlp.vim'
" For telescope
Plugin 'nvim-lua/popup.nvim'
Plugin 'nvim-lua/plenary.nvim'
Plugin 'nvim-telescope/telescope.nvim'
" Navigation
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
"Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plugin 'junegunn/fzf.vim'

" Language Client
Plugin 'neoclide/coc.nvim', {'branch': 'release'}
Plugin 'vim-syntastic/syntastic'

"Markdown Preview
Plugin 'kannokanno/previm'
" CSV
Plugin 'chrisbra/csv.vim'
" Go
Plugin 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

" Python
Plugin 'vim-python/python-syntax'

"Theme
Plugin 'GertjanReynaert/cobalt2-vim-theme'
Plugin 'tomasr/molokai'
Plugin 'sickill/vim-monokai'
"Plugin 'dtinth/vim-colors-dtinth256'
"Plugin 'jdkanani/vim-material-theme'
"Plugin 'hzchirs/vim-material'
" Plugin 'skielbasa/vim-material-monokai'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'mkitt/tabline.vim'
Plugin 'vim-airline/vim-airline'
"Utilities
Plugin 'tomtom/tcomment_vim'
Plugin 'codota/tabnine-vim'
call vundle#end()

