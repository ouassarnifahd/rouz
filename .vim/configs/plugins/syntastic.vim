"
" personalized langs checkers :help syntastic-checkers
" let g:syntastic_<filetype>_checkers = ['<checker-name>']

let g:syntastic_tex_checkers = ['lacheck', 'text/language_check']
let g:syntastic_c_checkers = ['make', 'gcc'] 

" visuals
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_aggregate_errors = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
