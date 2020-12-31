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

