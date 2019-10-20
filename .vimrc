set nocompatible
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set expandtab

set ignorecase  "Apparently needed for smartcase
set scs  "Smartcase

set number

syntax enable

filetype indent on

"Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

set wildmenu

set showmatch
set incsearch

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
