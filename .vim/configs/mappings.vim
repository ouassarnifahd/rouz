" vim mappings

" map leader
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" Fast saving
nnoremap <leader>w :w!<cr>

" Edit $MYVIMRC
noremap <leader>e :e $MYVIMRC<cr>
au! bufwritepost ./vim/configs/**.vim source $MYVIMRC

" Goyo text editor mode
nnoremap <silent> <leader>z :Goyo<cr>

" Ignore case when searching
set ignorecase
" When searching try to be smart about cases 
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch 
" Don't redraw while executing macros (good performance config)
set lazyredraw 
" For regular expressions turn magic on
set magic
" Show matching brackets when text indicator is over them
set showmatch 
" How many tenths of a second to blink when matching brackets
set mat=2
" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500
" Properly disable sound on errors on MacVim
if has("gui_macvim")
    autocmd GUIEnter * set vb t_vb=
endif

" Add a bit extra margin to the left
set foldcolumn=1

" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
noremap <space> /
noremap <c-space> ?

" Disable highlight when <leader><cr> is pressed
noremap <silent> <leader><cr> :noh<cr>

" Smart way to move between windows (splits)
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l

" Useful mappings for managing screens

noremap <leader>te :enew <c-r>=expand("%:p:h")<cr>/
noremap <leader>tc :bdelete<cr>

noremap <leader>ta :bufdo bd<cr>

noremap <leader>tn :bnext<cr>
noremap <leader>tp :bprevious<cr>

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
noremap <leader>se :tabedit <c-r>=expand("%:p:h")<cr>/

" Useful mappings for managing screens
noremap <leader>sn :tabnew<cr>
noremap <leader>so :tabonly<cr>
noremap <leader>sc :tabclose<cr>
noremap <leader>sm :tabmove
noremap <leader>s<leader> :tabnext

" Let 'sl' toggle between this and the last accessed screen
let g:lastwin = 1
nnoremap <Leader>sl :exe "tabn ".g:lasttab<CR>
au TabLeave * let g:lastwin = tabpagenr()

" Switch CWD to the directory of the open buffer
noremap <leader>cd :cd %:p:h<cr>:pwd<cr>

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" diff related mappings
" https://gist.github.com/mattratleph/4026987
if &diff
    set cursorline
    noremap ] ]c
    noremap [ [c
    hi DiffAdd    ctermfg=233 ctermbg=LightGreen guifg=#003300 guibg=#DDFFDD gui=none cterm=none
    hi DiffChange ctermbg=white  guibg=#ececec gui=none   cterm=none
    hi DiffText   ctermfg=233  ctermbg=yellow  guifg=#000033 guibg=#DDDDFF gui=none cterm=none
endif
