" global
set splitright
set encoding=UTF-8
set gfn=Hack\ Nerd\ Font:h14

" numbering
set number
set relativenumber

" mouse
set mouse=a

" graphics
set background=dark
let base16colorspace=256
colorscheme base16-monokai

" cache (backup, swap, undo, ...)
let $XDG_CACHE_HOME = '.vim/cache'
try
    "set backupdir=~/.vim/cache/backup
    set nobackup
    "set directory=~/.vim/cache/swap
    set noswapfile
    set undodir=~/.vim/cache/undo
    set undofile
catch
endtry

