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

highlight CursorLineNr ctermfg=Yellow guifg=Yellow
highlight LineNr ctermfg=DarkGray guifg=DarkGray

autocmd FileType c,make setlocal noexpandtab
tnoremap <Esc> <C-\><C-N>

let mapleader = " "
nnoremap <leader>e :Explore<CR>
