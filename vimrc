"Adwaita Pathogen script activation
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

"buffer navigation
nnoremap <leader>bn :bn<cr>
nnoremap <leader>bp :bp<cr>
nnoremap <leader>bd :bd<cr>

" Command to close a buffer without closing window
command! Bd bp|bd #
nnoremap <leader>Bd :Bd<cr>

"NERDTree
nnoremap <leader><Tab> :NERDTree<cr>


"replace the word under cursor
nnoremap <leader>r :%s/\<<c-r><c-w>\>//g<left><left>

" vim-airline options
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
" Show the buffer number
let g:airline#extensions#tabline#buffer_nr_show = 1
