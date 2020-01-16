" vim auto commands

" Reload vimrc on save
au! bufwritepost *.vim so %

" Update last screen (used with toggle last accessed screen)
au TabLeave * let g:lastwin = tabpagenr()

" Return to last edit position when opening files (You want this!)
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
