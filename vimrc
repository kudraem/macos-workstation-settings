syntax on
set number
set relativenumber
set laststatus=2
set noerrorbells visualbell t_vb=
set mouse+=a
set shortmess+=I

" For Python programming
set expandtab
set tabstop=4
set autoindent

nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "use j"<CR>

inoremap <Left>  <ESC> :echoe "Use h"<CR>
inoremap <Right> <ESC> :echoe "Use l"<CR>
inoremap <Up>    <ESC> :echoe "Use k"<CR>
inoremap <Down>  <ESC> :echoe "Use j"<CR>
