execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
set t_Co=16 " needed for Ubuntu
let g:solarized_termcolors=256
colorscheme solarized

set number

set hlsearch
highlight Search cterm=underline

set expandtab
set tabstop=4
set shiftwidth=4

" Move around more quickly
noremap <C-j> 10j
noremap <C-k> 10k

" Breaking some bad habits:
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


