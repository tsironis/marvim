execute pathogen#infect()
syntax on
set nocompatible
set clipboard=unnamed 	" yank and paste with the system clipboard
filetype plugin indent on

" vim-airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1

" Editing preferences
set smartcase 		" case-sensitive search if any caps
set softtabstop=2 	" insert mode tab and backspace use 2 spaces
set tabstop=8 		" actual tabs occupy 8 characters

" Visual settings
set number 		" Show row numbers
set cursorline		" Highlight current line
set gfn=Inconsolata-dz\ for\ Powerline:h11
colorscheme jellybeans	" Default colorscheme jellybeans
set laststatus=2	" Always show statusline
set noshowmode		" Hide the default mode text below statusline
set guioptions+=c	" no popup messages
set guioptions-=L	" no left scrollbar
set guioptions-=r	" no right scrollbar
set guioptions-=R

" Keyboard shortcuts
let mapleader = ','
nnoremap n nzzzv	" Center searches 
nnoremap N Nzzzv
nnoremap ; : " remaps : to ;
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" Swap & backup settings
set backupdir=/var/tmp/marvim//
set directory=/var/tmp/marvim//
