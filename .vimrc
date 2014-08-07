" Necessary for lots of cool vim things
set nocompatible

" Show command being typed
set showcmd

" Folding
set foldmethod=marker

" Syntax highlighting
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Autoindent + spaces instead of tab
set autoindent
set expandtab
set smarttab
set shiftwidth=3
set softtabstop=3

" Tab completion
set wildmenu
set wildmode=list:longest,full

" Mouse support
set mouse=a

" Line numbers
set number

" Ignore case
set ignorecase
set smartcase

" Incremental search
set incsearch

" Highlight search results
set hlsearch

" Swap ; and :
nnoremap ; :

syntax on
