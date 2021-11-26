call plug#begin('~/.config/nvim/autoload/plugged')

" Better syntax support
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-rooter'
Plug 'nvim-lua/plenary.nvim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-abolish'

" Cosmetics
Plug 'ntpeters/vim-better-whitespace'
Plug 'ryanoasis/vim-devicons'
Plug 'cseelus/vim-colors-lucid'
Plug 'liuchengxu/vim-which-key'
Plug 'folke/twilight.nvim'
Plug 'akinsho/nvim-bufferline.lua'
Plug 'windwp/windline.nvim'
Plug 'xiyaowong/nvim-cursorword'
" Plug 'yamatsum/nvim-cursorline'
" Plug 'lisposter/vim-blackboard'

" language
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'vim-test/vim-test'

" File Exploring
Plug 'kyazdani42/nvim-tree.lua'
Plug 'junegunn/fzf',  { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'               " fuzzy search

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'neovim/nvim-lsp'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'L3MON4D3/LuaSnip'

call plug#end()
