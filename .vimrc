set autoindent
set shiftwidth=2
set tabstop=2
set expandtab

" Disable loud beep
set visualbell

"syntax highlighting
syntax on

set background=dark

" Setting line numbers
set number

" Set leader key
let mapleader = ","

if version >= 703
  set rnu
endif

" remap j and k to go up/down editor lines
nnoremap j gj
nnoremap k gk

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
map <leader><space> :let @/=''<cr> " clear search


"jump between matching parens
set showmatch
set matchtime=3



" File Names in status line
set statusline="%f%m%r%h%w [%Y] [0x%02.2B]%< %F%=%4v,%4l %3p%% of %L"
set laststatus=2

highlight ExtraWhitespace ctermbg=darkgreen guibg=lightgreen
match ExtraWhitespace  /\s\+\%#\@<!$/

highlight ColorColumn ctermbg=red guibg=red
call matchadd('ColorColumn', '\%81v\s*\zs\S', 100)

if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
