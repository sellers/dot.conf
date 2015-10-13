set history=100 " history length
set linebreak " ???
set autoindent " automatic auto indenting
set textwidth=80 " text width for 70 spaces

set ruler " ruler
set rulerformat=%55(%{strftime('%a\ %b\ %d\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
filetype off
syntax off
call pathogen#infect()
call pathogen#helptags()
filetype indent plugin on
syntax on

let g:pymode = 1
let g:pymode_options = 1
"let g:pymode_python = "python"
let g:pymode_lint_checker = "flake8"
let g:pymode_lint_onfly = 1
let g:pymode_lint_cwindow = 1
let g:pymode_lint_message = 1
let g:pymode_lint_unmodified = 1
let g:pymode_warnings = 1
"let g:pymode_rope_goto_definition_bind = "<C-]>"
let g:pymode_quickfix_maxheight = 4
let g:pymode_quickfix_minheight = 3

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_set_loc_list = 0
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_aggregate_errors = 1
"let g:syntastic_python_checkers = ['pymode']
"let g:syntastic_python_checkers = ['pylint']
"let g:syntastic_python_checkers = ['flake8', 'pylint']
" set tags=/Users/csellers/my_ctags
set tags=tags;/
