:set number
:set relativenumber
:set autoindent
:syntax on
:set mouse=a
:set background=dark

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'http://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
" Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion (need to
" /bin/bash: line 1: :git: command not found
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'tpope/vim-fugitive'

call plug#end()

nmap <F9> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

:colorscheme oceanic_material

nnoremap <C-f> :NERDTreeFocus<CR> " ctrl + f
nnoremap <C-n> :NERDTree<CR>" ctrl + n
nnoremap <C-t> :NERDTreeToggle<CR>" ctrl + t


let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"