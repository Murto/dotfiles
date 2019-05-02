" Colour settings
colorscheme sceaduhelm
syntax enable
let g:rehash256=1

" Tab settings
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

" Display settings
set number
set cursorline
set wildmenu
set showmatch
set wrap

" Search settings
set incsearch
set hlsearch

" Fold settings
set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=syntax

" Movement settings
nnoremap <Up> gk
nnoremap <Down> gj

" Backup settings
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

" Backspace settings
set backspace=indent,eol,start

" Encoding settings
set enc=utf-8
set fileencoding=utf8
