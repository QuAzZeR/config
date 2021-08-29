set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()
"General
Plugin 'gmarik/Vundle.vim' "Plugin for install Vundle
Plugin 'Lokaltog/vim-easymotion' "Plugin Easy motion with finding the key
Plugin 'airblade/vim-gitgutter' "Plugin for showing git like gitlen
Plugin 'kana/vim-arpeggio'
Plugin 'tpope/vim-surround' "Plugin to help changing the surround
Plugin 'Yggdroot/indentLine'
" For telescope
Plugin 'nvim-lua/popup.nvim'
Plugin 'nvim-lua/plenary.nvim'
Plugin 'nvim-telescope/telescope.nvim'
" Navigation
Plugin 'scrooloose/nerdtree'
"Plugin 'ryanoasis/vim-devicons'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'voldikss/vim-floaterm'
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
Plugin 'fatih/vim-go'

" Python
"Plugin 'vim-python/python-syntax'

"Theme
Plugin 'dracula/vim', { 'name': 'dracula' }
"Plugin 'mkitt/tabline.vim'
Plugin 'vim-airline/vim-airline'
"Utilities
Plugin 'tomtom/tcomment_vim'
" Plugin 'codota/tabnine-vim'
call vundle#end()

