set shiftwidth=4
set expandtab
set smartindent
set smartcase
set incsearch
set number
set statusline+=\ %t%m
set clipboard=unnamedplus
set linebreak
set breakindent

set mouse=a
set noswapfile
set nohlsearch
"set nowrap
set autochdir
set ignorecase
set smartcase
set guicursor=i:block
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox' 
Plug 'flazz/vim-colorschemes'
Plug 'ctrlpvim/ctrlp.vim'
"use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'nvim-lua/completion-nvim'

Plug 'nvim-lua/completion-nvim'
Plug 'nvim-lua/lsp-status.nvim'
Plug 'nvim-lua/diagnostic-nvim'
Plug 'airblade/vim-gitgutter'
Plug 'sbdchd/neoformat'

call plug#end()

map <silent> <C-n> :NERDTreeFocus<CR>
colorscheme gruvbox
