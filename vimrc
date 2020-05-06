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

let mapleader="\<CR>"

"save current buffer
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

"buffer navigation
nnoremap <leader>bn :bn<cr>
nnoremap <leader>bp :bp<cr>
nnoremap <leader>bd :bd<cr>

"open terminal
nnoremap <leader>t :terminal<cr>

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

"Following there are graphical patch for airline, need to install a font to
"let them work properly. Use the following commands to install the fonts
"systemwide.
"
"# clone
"git clone https://github.com/powerline/fonts.git --depth=1
"# install
"cd fonts
"./install.sh
"# clean-up a bit
"cd ..
"rm -rf fonts
"
"air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
    endif

    " unicode symbols
    let g:airline_left_sep = '»'
    let g:airline_left_sep = '▶'
    let g:airline_right_sep = '«'
    let g:airline_right_sep = '◀'
    let g:airline_symbols.linenr = '␊'
    let g:airline_symbols.linenr = '␤'
    let g:airline_symbols.linenr = '¶'
    let g:airline_symbols.branch = '⎇'
    let g:airline_symbols.paste = 'ρ'
    let g:airline_symbols.paste = 'Þ'
    let g:airline_symbols.paste = '∥'
    let g:airline_symbols.whitespace = 'Ξ'

    " airline symbols
    let g:airline_left_sep = ''
    let g:airline_left_alt_sep = ''
    let g:airline_right_sep = ''
    let g:airline_right_alt_sep = ''
    let g:airline_symbols.branch = ''
    let g:airline_symbols.readonly = ''
    let g:airline_symbols.linenr = ''

"gitgutter config
set updatetime=500
