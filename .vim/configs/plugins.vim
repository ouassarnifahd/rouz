" Plugins 

" loaded at startup
call plug#begin('~/.vim/plugged')

" be improved
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-vinegar'
Plug 'jlanzarotta/bufexplorer'

" theming and feel
Plug 'vim-airline/vim-airline' 
Plug 'vim-airline/vim-airline-themes'
Plug 'chriskempson/base16-vim'
Plug 'ryanoasis/vim-devicons'

" writing made beautiful!
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
"Plug 'amix/vim-zenroom2'

" completion and snippets
"Plug 'Shougo/neocomplete.vim'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'

" tags
Plug 'majutsushi/tagbar'

" linter
Plug 'scrooloose/syntastic'

" git
Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'
Plug 'mhinz/vim-signify' | set updatetime=100

" files
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'yegappan/mru'

" workflow
Plug 'wakatime/vim-wakatime' 

call plug#end()

" Plugins configs
for conf in split(glob('~/.vim/configs/plugins/*.vim'), '\n')
  exe 'source' conf
endfor

