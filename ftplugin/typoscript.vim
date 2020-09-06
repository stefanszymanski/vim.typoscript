" use # for line comments
setlocal commentstring=#%s

" Indent at the same level of the previous line
set autoindent
" Use auto indents of 4 spaces
set shiftwidth=2
" Tabs are spaces, not tabs
set expandtab

setlocal cindent
setlocal cinwords=
setlocal cinoptions=
" Do not indent after assignment
setlocal cinoptions+=+0
" Indent multi line value, but not closing brace
setlocal cinoptions+=(s,m1
