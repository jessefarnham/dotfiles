set nocompatible
set backspace=indent,eol,start

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set mouse=a

set ignorecase  "Apparently needed for smartcase
set scs  "Smartcase

set number

syntax enable

filetype indent on

"Turn off autoindent for tex
autocmd FileType tex setlocal indentexpr=

"Remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=8

set wildmenu

set showmatch
set incsearch

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

set colorcolumn=80
