" pathogen plugin
execute pathogen#infect()

" syntax on
syntax on
filetype plugin indent on
syntax enable
au BufRead,BufNewFile *.capnp set filetype=capnp

" Colors
colors candy

" Ctrlp plugin
set runtimepath^=~/.vim/bundle/ctrlp.vim

" Ignore case while searching
set ignorecase

" Highlight search result
set hlsearch

" Jumps to search word as you type
set incsearch

" Show ruler 
set ruler

" Show mathing {[(
set showmatch

set nocompatible
set encoding=utf-8
set scrolloff=3
set autoindent

" Show line and cmd at the bottom
set showmode
set showcmd

" Hide changed files when opening a new one
set hidden

set wildmenu
set wildignore=*.dll,*.o,*.obj,*.bak,*.exe,*.pyc,*.jpg,*.gif,*.png
set wildmode=list:longest

" Tabulation stuff
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Backspace being better
set backspace=indent,eol,start

" Always show status line
set laststatus=2

" Show relative line number
set relativenumber

" Save undo's after file closes
set undofile

" Get rid of trailing whitespace
autocmd BufWritePre *.py :%s/\s\+$//e

" Use 1000 levels of undo and cmd history
set undolevels=1000
set history=1000
