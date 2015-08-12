" Pathogen install
execute pathogen#infect()

" General
filetype plugin on
filetype indent on

set autoread

syntax enable

" UI
set ruler

" Performance
set lazyredraw

" Navigation
set backspace=eol,start,indent
set whichwrap+=<,>

" Search
set ignorecase
set smartcase
set hlsearch
set incsearch

" Editor

set encoding=utf8

" Editor - Tabs
set smarttab
set shiftwidth=4
set tabstop=4
set expandtab
set smartindent

" Beep disable
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Backup disable
set nobackup
set nowb
set noswapfile

" Key combos
map <C-Tab> :bn

" Status line
"set laststatus=2

"set statusline=""
