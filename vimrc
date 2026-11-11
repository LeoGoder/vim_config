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

" move block of code
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv

"keep centered au navigation
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

"keep centered on search
nnoremap n nzzzv
nnoremap N Nzzzv

"indent
vnoremap < <gv
vnoremap > >gv

nnoremap <silent> <leader>h :nohlsearch<CR>

if (has("termguicolors"))
    set termguicolors
    autocmd ColorScheme * for g in ['Normal','NonText','NormalNC','netrwDir','EndOfBuffer','SignColumn'] | exec 'hi' g 'guibg=NONE ctermbg=NONE' | endfor
    try
        colorscheme  zaibatsu
    catch
        colorscheme desert
    endtry
endif

set noswapfile
set nowritebackup
