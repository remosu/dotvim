set nocompatible
filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype on
filetype plugin indent on

au BufNewFile,BufRead *.cu set ft=c

set backspace=indent,eol,start

" autocmd FileType python set omnifunc=pythoncomplete#Complete
" let g:SuperTabDefaultCompletionType = "context"
"set completeopt=longest,menuone

let mapleader=","

set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set incsearch

map <leader>v <Plug>TaskList        

set statusline=%t\ %y\ [%c,%l]\ %{HasPaste()}

set statusline+=%{fugitive#statusline()}
set laststatus=2

function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    else
        return ''
    endif
endfunction

