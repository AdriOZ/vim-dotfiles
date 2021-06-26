set relativenumber!
set encoding=utf8
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab
set background=dark
set cursorline
set showmatch
set incsearch
set hlsearch
set wildmenu
set cursorline
set cursorcolumn
set lazyredraw
set title

set nocompatible

inoremap ' ''<ESC>ha
inoremap " ""<ESC>ha
inoremap ` ``<ESC>ha
inoremap ( ()<ESC>ha
inoremap [ []<ESC>ha
inoremap { {}<ESC>ha
inoremap /* /** */<ESC>2ha
nnoremap <CR> :noh<CR><CR>

execute pathogen#infect()
syntax on
filetype plugin indent on
let g:solarized_termcolors=256
colorscheme onedark
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
