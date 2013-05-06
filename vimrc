set nocompatible
filetype off

set encoding=utf-8

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax on
filetype on
filetype plugin indent on

au BufNewFile,BufRead *.cu set ft=c

au BufRead,BufNewFile *.twig set filetype=htmljinja

set backspace=indent,eol,start

autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=longest,menuone

let mapleader=","

" set textwidth=79
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set cc=79

" set hlsearch
set incsearch
set ignorecase
set smartcase

set noeb vb t_vb=

map <leader>v <Plug>TaskList        

set statusline=%t\ %y\ [%c,%l]\ %{HasPaste()}

set statusline+=%{fugitive#statusline()}
set laststatus=2

set noswapfile

function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    else
        return ''
    endif
endfunction

set mouse=a
set clipboard=unnamed

set cursorline
" set cursorcolumn

set number

autocmd Filetype javascript setlocal ts=2 sts=2 sw=2

set wildignore+=node_modules

set t_Co=256
let g:Powerline_symbols = 'unicode'
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim

let g:NERDTreeWinPos = "right"

set nobackup
set nowritebackup
