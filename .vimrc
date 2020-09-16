" Color Scheme
packadd! dracula
colorscheme dracula

" Sets how many lines of history VIM has to remember
set history=500

" Detect filetype, load plugins, and indent
filetype plugin indent on

" Enable syntax highlighting
syntax enable 

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Open new split panes to right and bottom, which feels more natural than Vim’s default
set splitbelow
set splitright

" Command line completion
set wildmenu

" Always show current position
set ruler

" Show hybrid line numbers
set number relativenumber

" The case of normal letters is ignored.
set ignorecase

" Ignore case when the pattern contains lowercase letters only.
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Show matching brackets when text indicator is over them
set showmatch 

" Automatic system clipboard: ("+y and "+p)
set clipboard=unnamedplus

" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif

