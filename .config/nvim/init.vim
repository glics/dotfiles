set number
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set ruler
set mouse=n
set noshowmode

call plug#begin('~/.local/share/nvim/plugged')
  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'Valloric/YouCompleteMe'
call plug#end()

color dracula
hi Normal ctermbg=none

let g:airline_powerline_fonts = 1

set timeoutlen=0
