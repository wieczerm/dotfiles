execute pathogen#infect('bundle/{}')
set encoding=utf-8
"set fileencoding=utf-8
"set fileencodings=ucs-bom,utf8,prc
"set guifont=Monaco:h11
"set guifontwide=NSimsun:h12

" syntax highlighting
syntax enable

" size of tab
set tabstop=4

" backspace deletes all spaces that were put in place of tabs
set softtabstop=4

" spaces in place of tabs
set expandtab

"
set shiftwidth=4

" line numbering
set number
set showcmd
"set cursorline
filetype plugin indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

" Move through all lines
nnoremap j gj
nnoremap k gk

"set lcs=tab:▸\ ,eol:¬,space:·
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

set wrap
set linebreak

