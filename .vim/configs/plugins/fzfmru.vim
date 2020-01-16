" FZF
"noremap <leader>f :FZF <c-r>=expand("%:p:h")<cr>/<cr>
noremap <leader>f :FZF ~/<cr>

" MRU
let MRU_File = expand("~/.cache/vim/mru_files")
let MRU_Exclude_Files = '^/tmp/.*\|^/var/tmp/.*'
let MRU_Max_Entries = 1000
noremap <leader>r :MRU<CR>
