call plug#begin('~/.config/nvim/autoload/plugged')

" Better syntax support
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-rooter'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-commentary'

" Cosmetics
Plug 'ntpeters/vim-better-whitespace'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'cseelus/vim-colors-lucid'
" Plug 'lisposter/vim-blackboard'

" language
Plug 'tpope/vim-rails'

" File Exploring
Plug 'kyazdani42/nvim-tree.lua', { 'on': ['NvimTreeToggle', 'NvimTreeFindFile'] }
Plug 'junegunn/fzf',  { 'dir': '~/.fzf' }
Plug 'junegunn/fzf.vim'               " fuzzy search


" LSP
Plug 'neovim/nvim-lspconfig'
Plug 'kabouzeid/nvim-lspinstall'
Plug 'nvim-lua/completion-nvim'

" Plug 'alvan/vim-closetag'
" Plug 'prettier/vim-prettier', {
"  \ 'do': 'yarn install',
"  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

call plug#end()
