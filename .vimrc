syntax on
set modeline
set mouse=a
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent
set background=dark
let &l:number=1
autocmd BufNewFile *.py :call append(0, '#!/usr/bin/python3')
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class,with
imap <C-k> <Up>
imap <C-j> <Down>
imap <C-h> <Left>
imap <C-l> <Right>
imap <C-d> <Bs>
set number
map <F2> :set rl! <CR>
imap <F2> <Esc> :set rl! <CR> i
map י l
map ח j
map ל k
map ך h
map על gk
map עח gj
map ש a
imap <C-ל> <Up>
imap <C-ח> <Down>
imap <C-י> <Left>
imap <C-ך> <Right>
imap <C-ג> <Bs>
autocmd BufRead,BufNewFile *.cc,*.h,*.c,*.cpp set cindent
