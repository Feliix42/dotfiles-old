filetype plugin indent on
syntax on

execute pathogen#infect()
set laststatus=2
let g:airline_powerline_fonts = 1

set backspace=indent,eol,start


" Optics
set number
set tabstop=4
set shiftwidth=4
set expandtab


" Search
set hlsearch                        " Highlight all search results
set smartcase                       " Enable smart-case search
set ignorecase                      " Always case-insensitive
set incsearch                       " Searches for strings incrementally
