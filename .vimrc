" === PLUGIN MANAGEMENT ===================================================
execute pathogen#infect()
filetype plugin indent on

" Appearance {{{
" Cosmetics {
" Needed for Ubuntu:
set t_Co=16 
let g:solarized_termtrans=1
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
set hlsearch
highlight Search term=underline cterm=underline
" }
" Functional {
set number
syntax on
" }}}

" === EDITING =============================================================
" Indentation {
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
noremap <Leader>b :buffers<CR>:buffer<Space>
" Stop pestering me to save when moving between buffers:
set hidden
" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
" }

" === BAD HABITS ==========================================================
nnoremap <Up> <ESC>
nnoremap <Down> <ESC>
nnoremap <Left> <ESC>
nnoremap <Right> <ESC>


