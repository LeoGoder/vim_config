" --- OPTIONS DE BASE ---
set nocompatible
syntax on
set number relativenumber    " Numérotation hybride
set tabstop=4 shiftwidth=4 expandtab
set mouse=a                  " Utilisation de la souris activée
set cursorline               " Souligne la ligne actuelle
set ignorecase smartcase     " Recherche intelligente

" --- PLUGINS ---
call plug#begin('~/.vim/plugged')
  Plug 'morhetz/gruvbox'
  Plug 'catppuccin/vim', { 'as': 'catppuccin' }
  Plug 'sheerun/vim-polyglot'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'junegunn/fzf.vim'
  Plug 'tpope/vim-surround'
  Plug 'itchyny/lightline.vim'
call plug#end()

" --- LOOK ---
set termguicolors            " Indispensable pour avoir les vraies couleurs de Catppuccin
set background=dark          " Mocha est un thème sombre

" On active la variante Mocha
colorscheme catppuccin_mocha

" Si vous utilisez toujours Lightline, on l'adapte aussi
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
