execute pathogen#infect()
syntax on
set nocompatible
set clipboard=unnamed 	" yank and paste with the system clipboard
filetype plugin indent on

" vim-airline settings
let g:airline_powerline_fonts = 1

" Editing preferences
set smartcase 		" case-sensitive search if any caps
set softtabstop=2 	" insert mode tab and backspace use 2 spaces
set tabstop=8 		" actual tabs occupy 8 characters
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*/node_modules,*/bower_components  " ignores misc. files

" Searching preferences
set ignorecase		" case-insensitive search
set incsearch		" search as you type

" Visual settings
set number 		" Show row numbers
set cursorline		" Highlight current line
set gfn=Inconsolata-dz\ for\ Powerline:h11
colorscheme jellybeans	" Default colorscheme jellybeans
set noshowmode		" Hide the default mode text below statusline
set laststatus=2
set guioptions+=c	" supresses popup messages in the statusline (macvim)
set guioptions-=L	" no left scrollbar
set guioptions-=r	" no right scrollbar
set guioptions-=R

" Keyboard shortcuts
let mapleader = ','
nnoremap / /\v
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap <C-a> :b
nnoremap ; :
map <silent> <leader>V :source ~/.vimrc<CR>:filetype detect<CR>:exe ":echo 'vimrc reloaded'"<CR>

" Swap settings
set directory-=.

let g:miniBufExplStatusLineText = ""
