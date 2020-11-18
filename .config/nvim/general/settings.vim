let mapleader = ','
syntax enable
set number
set expandtab
set tabstop=4 shiftwidth=4
set termguicolors
set hidden
set t_Co=256
set t_ut=
let g:onedark_termcolors=256
let g:material_terminal_italics = 1
let g:material_theme_style = 'ocean'
let g:lightline = { 'colorscheme': 'material_vim' }
colorscheme material
set showcmd

:imap kj <Esc>

set splitbelow
set splitright
set autoindent
set smarttab
set incsearch
set hlsearch

let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1

" To use fzf in vim
set rtp+=/usr/local/opt/fzf

" To install COC extensions on server start
let g:coc_global_extensions = ['coc-tsserver', 'coc-eslint', 'coc-flutter']
