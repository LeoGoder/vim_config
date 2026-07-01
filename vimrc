set mouse=a
set relativenumber
syntax on
set ruler
set ttimeoutlen=50
" --- Configuration générale ---
set tabstop=4      " Un caractère tab occupe 4 colonnes
set shiftwidth=4   " Taille de l'indentation automatique
set softtabstop=4  " Nombre d'espaces insérés quand on appuie sur Tab
set expandtab      " Transforme les tabulations en espaces
" --- Exceptions pour C, H et Makefile ---
" On désactive expandtab pour garder de vraies tabulations
autocmd FileType c,make setlocal noexpandtab

