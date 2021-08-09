call plug#begin('~/.config/nvim/autoload/plugged')

" Better syntax support
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-rooter'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-abolish'

" Cosmetics
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'cseelus/vim-colors-lucid'
Plug 'liuchengxu/vim-which-key'
Plug 'folke/twilight.nvim'
" Plug 'lisposter/vim-blackboard'

" language
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'vim-test/vim-test'

" File Exploring
Plug 'kyazdani42/nvim-tree.lua', { 'on': ['NvimTreeToggle', 'NvimTreeFindFile'] }
Plug 'junegunn/fzf',  { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'               " fuzzy search

" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'neovim/nvim-lsp'
Plug 'hrsh7th/nvim-compe'
Plug 'akinsho/nvim-bufferline.lua'
Plug 'glepnir/lspsaga.nvim'

call plug#end()
