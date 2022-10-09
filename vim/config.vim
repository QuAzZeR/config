" Ignore arrow key
imap <Up> <NOP>
imap <Down> <NOP>
imap <Left> <NOP>
imap <Right> <NOP>
map <Up> <NOP>
map <Down> <NOP>
map <Left> <NOP>
map <Right> <NOP>

" Move between window
map <leader>j <C-W>j
map <leader>k <C-W>k
map <leader>h <C-W>h
map <leader>l <C-W>l

"Easy motion
map <leader>a <leader><leader>f
map <leader>A <leader><leader>F

" default vim mapping
nnoremap tn :tabnew<CR>
nnoremap tb :tabe<CR>

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
map <C-j> :bp<cr>
map <C-x> :bd<cr>
map <C-k> :bn<cr>

" NerdTree
let NERDTreeIgnore = ['node_modules', '\.pyc$', '_build']
map <C-\> :NERDTreeToggle<CR>
map <leader>r :NERDTreeFind<CR>
autocmd BufWritePre * :%s/\s\+$//e
" quickfix
nnoremap q] :cn<CR>
nnoremap q[ :cp<CR>
let g:qf_max_height = 5


" YAML
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

"python
" let g:python_highlight_all = 1


