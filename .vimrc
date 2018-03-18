
"  ██████╗ ██╗     ██╗ ██████╗███████╗                         
" ██╔════╝ ██║     ██║██╔════╝██╔════╝                         
" ██║  ███╗██║     ██║██║     ███████╗                         
" ██║   ██║██║     ██║██║     ╚════██║                         
" ╚██████╔╝███████╗██║╚██████╗███████║                         
"  ╚═════╝ ╚══════╝╚═╝ ╚═════╝╚══════╝                         
" ██████╗  ██████╗ ████████╗███████╗██╗██╗     ███████╗███████╗
" ██╔══██╗██╔═══██╗╚══██╔══╝██╔════╝██║██║     ██╔════╝██╔════╝
" ██║  ██║██║   ██║   ██║   █████╗  ██║██║     █████╗  ███████╗
" ██║  ██║██║   ██║   ██║   ██╔══╝  ██║██║     ██╔══╝  ╚════██║
" ██████╔╝╚██████╔╝   ██║   ██║     ██║███████╗███████╗███████║
" ╚═════╝  ╚═════╝    ╚═╝   ╚═╝     ╚═╝╚══════╝╚══════╝╚══════╝
"   ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗                    
"   ██║   ██║██║████╗ ████║██╔══██╗██╔════╝                    
"   ██║   ██║██║██╔████╔██║██████╔╝██║                         
"   ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║                         
" ██╗╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗                    
" ╚═╝ ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝                    
"  ███╗        ███╗                                            
" ██╔██╗      ██╔██╗                                           
" ╚═╝╚═╝█████╗╚═╝╚═╝                                           
"       ╚════╝                                                

set number
set linebreak
set showtabline=2
set autoindent
set expandtab
set noshowmode
set mouse:a
set ttimeoutlen=10

syntax on
colorscheme monokai_pro

let g:airline_theme="glics"
let g:airline_section_z="%p%%     %l/%L | %c"
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#whitespace#enabled = 0

call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'
Plug 'PotatoesMaster/i3-vim-syntax'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
