" Pathogen script activation
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype plugin on
syntax on
set number
set smartindent
set tabstop=4
set shiftwidth=4

" Set clipboard to system clipboard (requires gvim)
set clipboard^=unnamed,unnamedplus

let mapleader="\<Space>"

"save current buffer
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

"replace the word under cursor
nnoremap <leader>r :%s/\<<c-r><c-w>\>//g<left><left>

