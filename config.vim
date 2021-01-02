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
let g:ctrlp_working_path_mode = '0'
let g:ctrlp_custom_ignore = '__pycache__\|venv\|env\|node_modules\|DS_Store\|git'

" NerdTree
let NERDTreeIgnore = ['node_modules', '\.pyc$', '_build']
map <C-\> :NERDTreeToggle<CR>
map <leader>r :NERDTreeFind<CR>
autocmd BufWritePre * :%s/\s\+$//e

" quickfix
nnoremap q] :cn<CR>
nnoremap q[ :cp<CR>
let g:qf_max_height = 5

let g:syntastic_python_checkers = ['pylint']

" YAML
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

let g:go_fmt_command = "goimports"
let g:go_auto_type_info = 1

" turn off if slow
let g:go_highlight_structs = 1
let g:go_highlight_methods = 1
let g:go_highlight_functions = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
noremap <leader>/ :Commentary<cr>
