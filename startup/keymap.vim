" Keymappings
"-----------

"Local leader key

" Key mappings
" Disablethe up\down\left\right arrow key funcitons.
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

" \ev - edit vimrc
" \cv - close and source in insert mode after saving vimrc
" \sv - source vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap <leader>cv <esc> :wq<cr>:source $MYVIMRC<cr>
nnoremap <leader>cv <esc> :wq<cr>:source $MYVIMRC<cr>

"Remove ^M character in the opened file
"\rm
nnoremap <leader>rm <esc>:%s/<c-v><c-m>//g<cr>
"Insert /***/ comment block
"\ic
inoremap <leader>ic <esc>i/*<esc>o<esc>hi*

"VHDL line commenting key
nnoremap <leader>vc 0i--<esc>j

"Open vsplit window from NerDtree
"nnoremap <leader>ov <tab><c-w><c-H><c-w><c-x>
nnoremap <leader>r :echom "t Detected"<cr><c-w><c-x>:echom "tab Detected"<cr>

"Exc map to jk
inoremap jk <esc>







