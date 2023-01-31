nnoremap <C-p> <cmd>Telescope find_files theme=get_dropdown<cr>
nnoremap <leader>b <cmd>Telescope buffers theme=get_dropdown<cr>
nnoremap <leader>fg <cmd>Telescope live_grep theme=get_dropdown<cr>
autocmd FileType TelescopePrompt call deoplete#custom#buffer_option('auto_complete', v:false)

lua << EOF require('telescope').setup{ defaults = { file_ignore_patterns = {"node_modules", "venv"} } }
