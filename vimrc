" Pathogen script activation
execute pathogen#infect()

filetype plugin indent on
syntax on
let g:dracula_colorterm=0
colorscheme dracula
set number
set smartindent
set tabstop=4
set shiftwidth=4
set nomodeline

" Set clipboard to system clipboard (requires gvim)
set clipboard^=unnamed,unnamedplus

let mapleader="\<Space>"

"save current buffer
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

"replace the word under cursor
nnoremap <leader>r :%s/\<<c-r><c-w>\>//g<left><left>

