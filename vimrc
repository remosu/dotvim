filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin indent on

au BufNewFile,BufRead *.cu set ft=c

set backspace=indent,eol,start

set tabstop=4
set shiftwidth=4
set expandtab

set incsearch

        
