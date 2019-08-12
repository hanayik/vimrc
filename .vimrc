" enable syntax highlighting
syntax enable

" show line numbers
set number

" turn hybrid line numbers on
:set number relativenumber
:set nu rnu

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" set python-mode to python3 syntax
let g:pymode_python = 'python3'
