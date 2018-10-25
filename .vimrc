syntax on
filetype plugin indent on
set autoindent

set number
set ruler

set expandtab
set shiftwidth=2
set softtabstop=2

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
