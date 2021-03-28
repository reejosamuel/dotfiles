nnoremap <SPACE> <Nop>
let mapleader=" "


syntax enable

set hidden
set nowrap
set encoding=utf-8
set ruler
set mouse=a
set tabstop=2		" Insert 2 spaces for a tab
set shiftwidth=2	" Change the number of space characters inserted for indentation
set smartindent
set number
set clipboard=unnamedplus
set showtabline=2
set updatetime=300
set pumheight=250
set t_Co=256
set splitbelow
set splitright
set numberwidth=5
set wrap linebreak nolist
set hlsearch
set ignorecase

" set timeoutlen=100
" set display+=lastline
" set laststatus=0	" Toggle displaying tHe status line
" set cursorline	  " Shows the current line

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/keymaps.vim

au! BufWritePost $MYVIMRC source %
au FocusGained,BufEnter * :checktime

