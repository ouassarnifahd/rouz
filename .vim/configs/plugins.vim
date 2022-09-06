" Plugins

" loaded at startup
call plug#begin('~/.vim/plugged')

" be improved
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-speeddating'
Plug 'jlanzarotta/bufexplorer', { 'on': 'BufExplorer' }
Plug 'MarcWeber/vim-addon-local-vimrc'
Plug 'osyo-manga/vim-over'
Plug 'vim-scripts/utl.vim'
Plug 'mbbill/undotree'

" theming and feel
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'chriskempson/base16-vim'
Plug 'dylanaraps/wal.vim'
Plug 'ryanoasis/vim-devicons'
" Plug 'gko/vim-coloresque'

" writing made beautiful!
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'junegunn/limelight.vim', { 'on': 'Limelight' }
Plug 'amix/vim-zenroom2'

" completion and snippets
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'tomtom/tcomment_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" syntax
Plug 'dense-analysis/ale'
Plug 'scrooloose/nerdcommenter'

" debugging
" Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
Plug 'puremourning/vimspector'

" ctags
Plug 'majutsushi/tagbar'

" git
Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify' | set updatetime=400

" files
Plug 'yegappan/mru'

" tmux integration
Plug 'tmux-plugins/vim-tmux'
Plug 'edkolev/tmuxline.vim'

" productivity
Plug 'mattn/calendar-vim'
Plug 'jceb/vim-orgmode'
Plug 'dhruvasagar/vim-dotoo'
Plug 'wakatime/vim-wakatime'

call plug#end()

" Plugins configs
for conf in split(glob('~/.vim/configs/plugins/*.vim'), '\n')
  exe 'source' conf
endfor
