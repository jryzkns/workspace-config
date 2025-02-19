syntax on
set mouse=a
set number

nnoremap <S-j> <c-d>
nnoremap <S-k> <c-u>

set ignorecase
set smartcase
set incsearch

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

set background=dark

set nowrap

set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
