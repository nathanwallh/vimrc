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
nmap <up> gk
nmap <down> gj
