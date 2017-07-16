" Colors
colorscheme default
syntax on

" UI config
set number
set showmatch

" Indentations
set shiftwidth=4
set autoindent
set smartindent
set expandtab
set softtabstop=4
set textwidth=80

" Autocomplete brackets
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
