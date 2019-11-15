
" MRU
let MRU_File = expand("~/.vim/cache/mru_files")
let MRU_Exclude_Files = '^/tmp/.*\|^/var/tmp/.*' 
let MRU_Max_Entries = 1000
noremap <leader>f :MRU<CR>
