set number									"設定行號
set relativenumber							"設定相對行號
set wrap									"設定字太長將其換行顯示
set cursorline								"設定顯示行下滑線方便閱讀
set cursorcolumn							"設定顯示列直滑線方便閱讀
set ignorecase								"設定忽略大小寫
set incsearch
set hlsearch
set showcmd
set wildmenu
set splitright								"設定右方分割視窗
set splitbelow								"設定下方分割視窗
set noswapfile								"設定取消備份檔案建立
set tabstop=4								"設定tab鍵四個寬度

let mapleader = ","

execute "set <M-k>=\ek"
execute "set <M-j>=\ej"

inoremap jk <Esc>
imap <Esc> <Nop>
nmap S :w<CR>
nmap s S
nmap Q :q!<CR>
nmap = nzz
nmap - Nzz
nmap <Leader><CR> :nohlsearch<CR>
nmap <Leader>sv :source %<CR>
nmap <C-k> <C-w>k
nmap <C-j> <C-w>j
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <M-k> kzz
nmap <M-j> jzz
nmap <Leader>hw :new<CR>
nmap <Leader>vw :vnew<CR>
nmap <F2> :NERDTreeToggle<CR>
nmap <Up> :resize +1<CR>
nmap <Down> :resize -1<CR>
nmap <Left> :vertical resize +1<CR>
nmap <Right> :vertical resize -1<CR>

call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'connorholyday/vim-snazzy'
Plug 'preservim/nerdtree'
call plug#end()

colorscheme snazzy
