syntax on

set mouse=a
set relativenumber
set ruler
set ttimeoutlen=50
set laststatus=2

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set scrolloff=10
set cursorline
set hlsearch

autocmd FileType c,make,go setlocal noexpandtab
tnoremap <Esc> <C-\><C-N>

highlight CursorLineNr ctermfg=Yellow guifg=Yellow
highlight LineNr ctermfg=DarkGray guifg=DarkGray

let mapleader = " "
nnoremap <leader>e :Explore<CR>

vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
