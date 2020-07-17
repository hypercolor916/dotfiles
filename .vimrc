" Sets how many lines of history VIM has to remember
set history=500

" Enable filetype plugins
filetype plugin indent on

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Turn on the Wild menu
set wildmenu

"Always show current position
set ruler

"Show hybrid line numbers
set number relativenumber

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Show matching brackets when text indicator is over them
set showmatch 

" Enable syntax highlighting
syntax enable 

" WSL yank support
let s:clip = '/mnt/c/Windows/System32/clip.exe'  " change this path according to your mount point
if executable(s:clip)
    augroup WSLYank
        autocmd!
        autocmd TextYankPost * if v:event.operator ==# 'y' | call system(s:clip, @0) | endif
    augroup END
endif
