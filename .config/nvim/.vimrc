if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

    set nocompatible
    set number
    set encoding=utf-8    
    set backspace=indent,eol,start
    set autoread
    syntax enable
    set background=dark
    colorscheme solarized
    set hidden
    set noswapfile
    set nobackup
    set nowb
    set autoindent
    set smartindent
    set shiftwidth=2
    set softtabstop=2
    set tabstop=2
    set expandtab
    set linebreak
    set wrap
    set guifont=Monaco:h14 
    set expandtab
    set tabstop=4 shiftwidth=4
    set wildchar=<Tab> wildmenu wildmode=full
    
    let mapleader = ','

    nnoremap jsn :%!python -m json.tool <CR> :set ft=json <CR>
   
    nnoremap tn :tabnew<CR>
    nnoremap td :tabclose<CR>
    nnoremap tj :tabnext<CR>
    nnoremap tk :tabprev<CR>
    nnoremap <C-tab>   :tabnext<CR>
    nnoremap <C-S-tab> :tabprevious<CR>
    

" Setup vim plugin
    call plug#begin()

        Plug 'chriskempson/base16-vim'
        Plug 'ctrlpvim/ctrlp.vim'
        Plug 'easymotion/vim-easymotion'
        Plug 'ervandew/supertab'
        Plug 'haishanh/night-owl.vim'
        Plug 'honza/vim-snippets'
        Plug 'jiangmiao/auto-pairs'
        Plug 'majutsushi/tagbar'
        Plug 'mattn/emmet-vim'
        Plug 'mbbill/undotree'
        Plug 'mileszs/ack.vim'
        Plug 'posva/vim-vue'
        Plug 'scrooloose/nerdtree'
        Plug 'scrooloose/syntastic'
        Plug 'sheerun/vim-polyglot'
        Plug 'terryma/vim-multiple-cursors'
        Plug 'tpope/vim-commentary'
        Plug 'tpope/vim-fugitive'
        Plug 'tpope/vim-repeat'
        Plug 'tpope/vim-surround'
        Plug 'tpope/vim-unimpaired'
        Plug 'valloric/youcompleteme'
        Plug 'vim-airline/vim-airline'
        Plug 'vim-airline/vim-airline-themes'
        Plug 'vim-syntastic/syntastic'
        Plug 'wakatime/vim-wakatime'

    call plug#end()
   
    map <leader>nt :NERDTreeToggle <cr>
    let NERDChristmasTree = 1
    let NERDTreeShowBookmarks  = 1
    let NERDTreeWinPos = "left"
    let python_highlight_all=1

    if has('gui_running')
      " YouCompleteMe
      let g:ycm_python_binary_path = '/usr/local/bin/python3'
    endif

