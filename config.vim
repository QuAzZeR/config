" Ignore arrow key
map <Up> <NOP>
map <Down> <NOP>
map <Left> <NOP>
map <Right> <NOP>
map <Up> <NOP>
map <Down> <NOP>
map <Left> <NOP>
map <Right> <NOP>

" Move between window
map <C-S-j> <C-W>j
map <C-S-k> <C-W>k
map <C-S-h> <C-W>h
map <C-S-l> <C-W>l

"Easy motion
map <leader>a <leader><leader>f
map <leader>Q <leader><leader>F

" default vim mapping
nnoremap tn :tabnew<CR>

nnoremap <leader>0 10gt
nnoremap <leader>1 1gt
nnoremap <leader>2 2gt
nnoremap <leader>3 3gt
nnoremap <leader>4 4gt
nnoremap <leader>5 5gt
nnoremap <leader>6 6gt
nnoremap <leader>7 7gt
nnoremap <leader>8 8gt
nnoremap <leader>9 8gt
nnoremap <leader>0 10gt

" CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*.o,*.obj,.git
set wildignore+=node_moddules
set wildignore+=venv,env,*.pyc


" NerdTree
let NERDTreeIgnore = ['node_modules', '\.pyc$', '_build']
map <C-\> :NERDTreeToggle<CR>
map <leader>r :NERDTreeFind<CR>
autocmd BufWritePre * :%s/\s\+$//e

