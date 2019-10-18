"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable file type plugins & ident
filetype plugin on
filetype indent on

" Map leader for additional combinations
let mapleader = ","

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Colors
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Enable syntax highlighting
syntax enable

colorscheme morning

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Editor
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Space over tabs
set expandtab

" Smart indent before lines
set smarttab

" 1 tab = 2 space"
set shiftwidth=2
set tabstop=2

" Enable wildmenu (display auto complete suggestions)
set wildmenu

" Highlight search results
set hlsearch

" No bell sounds
set belloff=all

" Show line numbers
set number

" Show trailing whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Backup
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" No backup & swap
set nobackup
set nowb
set noswapfile
