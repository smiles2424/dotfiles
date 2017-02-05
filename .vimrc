set autoread
syntax on
set number
filetype on
filetype plugin on
filetype indent on

set encoding=utf-8
set fileencoding=utf-8
set scrolloff=3

set expandtab
set autoindent
set smartindent
set shiftwidth=2
set softtabstop=2

set textwidth=80

" Python settings
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" This flags bad whitespace so that we can see it early
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" HTML/CSS settings
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

