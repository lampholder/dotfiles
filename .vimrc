" === PLUGIN MANAGEMENT ===================================================
execute pathogen#infect()

" === APPEARANCE ==========================================================

" Cosmetics {
set background=dark
set t_Co=16 " needed for Ubuntu
let g:solarized_termcolors=256
colorscheme solarized
set hlsearch
highlight Search cterm=underline
" }
" Functional {
set number
syntax on
" }

" === EDITING =============================================================
" Indentation {
filetype plugin indent on
set expandtab
set tabstop=4
set shiftwidth=4
" }

" === INTERACTION =========================================================
let mapleader=","
" Navigation {
" Move around more quickly:
noremap <C-j> 10j
noremap <C-k> 10k 
" Quicker access to buffers:
nnoremap <Leader>b :buffers<CR>:buffer<Space> 
" Stop pestering me to save when moving between buffers:
set hidden 
" }

" === BAD HABITS ==========================================================
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>


