" peterg
":map! <C-l> :tabn<CR>
":map! <C-k> :tabp<CR>
nmap <silent> <C-n> :tabnext<CR>
nmap <silent> <C-p> :tabprev<CR>
imap <silent> <C-n> <esc><C-n>
imap <silent> <C-p> <esc><C-p>
au BufWritePost *.c,*.cpp,*.h silent! !ctags -R &
filetype plugin indent on
set softtabstop=4 shiftwidth=4 tabstop=4 noexpandtab

" disable error bells
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
