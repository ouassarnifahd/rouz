" global
set splitright
set encoding=UTF-8
set gfn=Hack\ Nerd\ Font:h14

" numbering
set number
set relativenumber

" no kidding!
set exrc
set secure

" you can't see me
"set list
set listchars=tab:→\ ,space:·,nbsp:␣,trail:•,eol:¶,precedes:«,extends:»

" tabulation
set tabstop=4 shiftwidth=4 softtabstop=4 expandtab

" searching
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic

" brackets matching
set showmatch
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

" Add a bit extra margin to the left
set foldcolumn=1

" mouse
set mouse=a

" graphics
set background=dark
let base16colorspace=256
colorscheme base16-monokai
let g:airline_theme = 'base16_monokai'

" cache (backup, swap, undo, ...)
set nobackup
set noswapfile
set undofile

