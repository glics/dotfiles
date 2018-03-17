set number
highlight LineNr ctermfg=LightBlue
set linebreak
set showtabline=2
set autoindent
set expandtab
set noshowmode
let g:airline_powerline_fonts=1
let g:airline_theme="murmur"
syntax on
set mouse:a
set ttimeoutlen=10
let g:airline_section_z="%p%%     l/%L | %c"
colorscheme monokai_pro

call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
call plug#end()
