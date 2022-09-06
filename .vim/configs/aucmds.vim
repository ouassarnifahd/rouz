" vim auto commands

" Reload vimrc on save
au! bufwritepost *.vim so %

" Update last screen (used with toggle last accessed screen)
au TabLeave * let g:lastwin = tabpagenr()

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Fcitx auto
" let g:input_toggle = 1
" function! Fcitx2en()
"    let s:input_status = system("fcitx-remote")
"    if s:input_status == 2
"       let g:input_toggle = 1
"       let l:a = system("fcitx-remote -c")
"    endif
" endfunction
"
" function! Fcitx2zh()
"    let s:input_status = system("fcitx-remote")
"    if s:input_status != 2 && g:input_toggle == 1
"       let l:a = system("fcitx-remote -o")
"       let g:input_toggle = 0
"    endif
" endfunction
"
" set ttimeoutlen=150
"
" " Exit insert mode
" autocmd InsertLeave * call Fcitx2en()
" " Enter insert mode
" autocmd InsertEnter * call Fcitx2zh()
