execute pathogen#infect()
syntax on
set nocompatible
set clipboard=unnamed " yank and paste with the system clipboard
filetype plugin indent on

" vim-airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

" Visual settings
set number 		" Show row numbers
set cursorline		" Highlight current line
set gfn=Inconsolata-dz\ for\ Powerline:h11
colorscheme jellybeans	" Default colorscheme jellybeans

" Keyboard shortcuts
let mapleader = ','
nnoremap ; : " remaps : to ;
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

set laststatus=2
