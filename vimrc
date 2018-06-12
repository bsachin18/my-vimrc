" We use a vim
set nocompatible
so ~/.vimrc-user
"
" Colo(u)red or not colo(u)red
" If you want color you should set this to true
"
"let color = "false"
let color = "true"
"
if has("syntax")
    if color == "true"
	" This will switch colors ON
	so ${VIMRUNTIME}/syntax/syntax.vim
    else
	" this switches colors OFF
	syntax off
	set t_Co=0
    endif
endif
" ~/.vimrc ends here
