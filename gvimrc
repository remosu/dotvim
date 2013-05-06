set lines=40 columns=80

" set guifont=inconsolata\ 10

" colorscheme autumn2

" set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L

winpos 200 100


if has("gui_macvim")
    let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
    " colorscheme autumn2
    " set background=light
    " colorscheme Tomorrow-Night
    colorscheme github256
    set guifont=Source\ Code\ Pro\ for\ Powerline:h14
    " set guifont=Menlo\ Regular:h14
endif

hi LineNr guibg=#f0f2f0
