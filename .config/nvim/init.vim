let mapleader=","

call plug#begin('~/.config/nvim/plugged')
Plug 'vimwiki/vimwiki'
Plug 'ap/vim-css-color'
Plug 'junegunn/goyo.vim'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'zaid/vim-rec'
Plug 'baskerville/vim-sxhkdrc'
Plug 'ziglang/zig.vim'
call plug#end()

set title
set go=a
set mouse=a
set nohlsearch
set clipboard+=unnamedplus

" Basic settings
set nocompatible
filetype plugin on
syntax on
set encoding=utf-8
set number relativenumber
set ttyfast

" Enable autocompletion
set wildmode=longest,list,full

" Disable automatic comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Map Goyo command
map <leader>f :Goyo \| set linebreak<CR>

" Map spell checking
map <leader>s :setlocal spell! spelllang=en_us<CR>

" Open split at bottom right
set splitbelow splitright
