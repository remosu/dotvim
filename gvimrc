set lines=40 columns=80

" set guifont=inconsolata\ 10

colorscheme mustang

set guioptions-=m
set guioptions-=T

winpos 200 100

if has("gui_macvim")
    let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
    colorscheme solarized
    set background=light
    set guifont=Menlo\ Regular:h14
endif
