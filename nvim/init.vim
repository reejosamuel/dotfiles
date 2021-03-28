nnoremap <SPACE> <Nop>
let mapleader=","

source $HOME/.config/nvim/plugins.vim

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
set splitbelow
set splitright
set numberwidth=5
set wrap linebreak nolist
set hlsearch
set ignorecase

let g:nvim_tree_follow = 1
let g:nvim_tree_auto_close = 1
let g:nvim_tree_width = 50
let g:nvim_tree_width_allow_resize  = 1
"let g:nvim_tree_quit_on_open = 1
let g:fzf_buffers_jump = 1

"whitespace
let g:strip_only_modified_lines=1
let g:strip_whitespace_confirm=0
let g:strip_whitelines_at_eof=1
let g:show_spaces_that_precede_tabs=1


set background=dark
set t_Co=256
set termguicolors
colorscheme lucid

hi CursorLine   cterm=NONE ctermbg=Black guibg=Black ctermfg=NONE guifg=NONE
:set cursorline

" set timeoutlen=100
" set display+=lastline
" set laststatus=0	" Toggle displaying tHe status line
" set cursorline	  " Shows the current line

source $HOME/.config/nvim/keymaps.vim

lua require("lsp")

au! BufWritePost $MYVIMRC source %
au FocusGained,BufEnter * :checktime

