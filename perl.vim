" Syntax part
syn match perlCurlyBrace /\(%\|@\|\$\){.*}/ contains=perlVarPlain

" Highlight part
hi perlCurlyBrace ctermfg=9
