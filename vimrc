set mouse=a
syntax on
set relativenumber
set ttimeout
set ttimeoutlen=100
set laststatus=2
set ruler
set statusline=%F%m%r%h%w\ [%Y]\ [%{&ff}]\ %=\ Ligne:\ %l/%L\ [%p%%]\ Col:\ %c
set t_Co=256
highlight StatusLine ctermfg=0 ctermbg=7 cterm=NONE
" --- Configuration générale ---
set tabstop=4      " Un caractère tab occupe 4 colonnes
set shiftwidth=4   " Taille de l'indentation automatique
set softtabstop=4  " Nombre d'espaces insérés quand on appuie sur Tab
set expandtab      " Transforme les tabulations en espaces
" --- Exceptions pour C, H et Makefile ---
" On désactive expandtab pour garder de vraies tabulations
autocmd FileType c,cpp,make setlocal noexpandtab
