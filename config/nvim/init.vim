" Neovim config file
" vschmidt94

set nocompatible              " disable compatibility to old-time vi
set showmatch                 " show matching 
set ignorecase                " case insensitive 
set mouse=v                   " middle-click paste with 
set hlsearch                  " highlight search 
set incsearch                 " incremental search


set wildmode=longest,list     " get bash-like ta completions
set cc=120                    " set an 120 column border for good coding style
filetype plugin indent on     " allow auto-indenting depending on file type
syntax on                     " syntax highlighting
set mouse=a                   " enable mouse click
set clipboard=unnamedplus     " using system clipboard
filetype plugin on
set ttyfast                   " Speed up scrolling in Vim
" set spell                   " enable spell check (may need to download language package)
" set noswapfile              " disable creating swap file
" set backupdir=~/.cache/vim  " Directory to store backup files.

