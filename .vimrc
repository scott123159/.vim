set number
set relativenumber
set wrap
set cursorline
set cursorcolumn
set ignorecase
set incsearch
set hlsearch
set showcmd
set wildmenu
set splitright
set splitbelow
set noswapfile
set tabstop=4
set expandtab
let mapleader = ","
inoremap jk <Esc>
imap <Esc> <Nop>
nmap S :w<CR>
nmap Q :q!<CR>
nmap = nzz
nmap - Nzz
nmap <Leader><CR> :nohlsearch<CR>
nmap <Leader>sv :source %<CR>
nmap <F2> :NERDTreeToggle<CR>
call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'preservim/nerdtree'
call plug#end()
colorscheme snazzy
