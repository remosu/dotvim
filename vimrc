set nocompatible
filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype plugin on

au BufNewFile,BufRead *.cu set ft=c

set backspace=indent,eol,start

autocmd FileType python set omnifunc=pythoncomplete#Complete

let mapleader=","

set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set incsearch

map <leader>v <Plug>TaskList        

:set statusline=%t\ %y\ [%c,%l]

set statusline+=%{fugitive#statusline()}
set laststatus=2
