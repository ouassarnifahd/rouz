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
Plug 'vim-scripts/utl.vim'
Plug 'mbbill/undotree'

" theming and feel
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'chriskempson/base16-vim'
Plug 'ryanoasis/vim-devicons'

" writing made beautiful!
Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'junegunn/limelight.vim', { 'on': 'Limelight' }
Plug 'amix/vim-zenroom2'

" completion and snippets
"Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clang-completer --system-libclang' , 'for': ['c', 'cpp'] }
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'tomtom/tcomment_vim'
"Plug 'SirVer/ultisnips'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" ctags
Plug 'majutsushi/tagbar'

" linter
"Plug 'scrooloose/syntastic'

" git
Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify' | set updatetime=400

" files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'yegappan/mru'

" tmux integration
Plug 'tmux-plugins/vim-tmux'
Plug 'edkolev/tmuxline.vim'

" workflow
Plug 'mattn/calendar-vim'
Plug 'jceb/vim-orgmode'
Plug 'wakatime/vim-wakatime'

call plug#end()

" Plugins configs
for conf in split(glob('~/.vim/configs/plugins/*.vim'), '\n')
  exe 'source' conf
endfor

