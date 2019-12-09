" vim mappings

" map leader
" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","

" Fast saving
nnoremap <leader>w :w!<cr>

" Edit $MYVIMRC
noremap <leader>e :e $MYVIMRC<cr>

" Goyo text editor mode
nnoremap <silent> <leader>z :Goyo<cr>

" Useful fast spliting
noremap <leader>s :split<cr>
noremap <leader>v :vsplit<cr>
noremap <leader>o :only<cr>

" fast BufExplorer access
"noremap - :Explore<cr> " Plugin vinegar
noremap _ :BufExplorer<cr>

" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

" Map <Space> to / (search) and Ctrl-<Space> to ? (backwards search)
noremap <space> /
noremap <c-space> ?

" Disable highlight when <leader><cr> is pressed
noremap <silent> <leader><cr> :noh<cr>

" Toggle invisible characters
noremap <leader>i :set list!<cr>

" Toggle local paste mode
noremap <leader>p :setlocal paste!<cr>

" Smart way to move between windows (splits)
noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l

" Useful mappings for managing buffers
noremap <leader>bc :bdelete<cr>
noremap <leader>ba :bufdo bd<cr>
noremap <leader>b  :bnext<cr>
noremap <leader>bb :bprevious<cr>

" Opens a new tab with the current buffer's path
" Super useful when editing files in the same directory
noremap <leader>te :tabedit <c-r>=expand("%:p:h")<cr>/

" Useful mappings for managing screens
noremap <leader>tn :tabnew<cr>
noremap <leader>to :tabonly<cr>
noremap <leader>tc :tabclose<cr>
noremap <leader>tm :tabmove
noremap <leader>t<leader> :tabnext<cr>

" Let 'sl' toggle between this and the last accessed screen
let g:lastwin = 1
nnoremap <Leader>tl :exe "tabn ".g:lasttab<CR>

" Switch CWD to the directory of the open buffer
noremap <leader>cd :cd %:p:h<cr>:pwd<cr>

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
