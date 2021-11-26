nnoremap <silent> <leader>      :<c-u>WhichKey '<leader>'<CR>
vnoremap <silent> <leader> :silent <c-u> :silent WhichKeyVisual '<leader>'<CR>


nnoremap <Leader>f :Files<CR>
nnoremap <Leader>fe :NvimTreeToggle<CR>
nnoremap <S-F> :Rg<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>s :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>
nnoremap <Leader>w :bd<CR>
nnoremap <Leader>W :bd!<CR>
nnoremap <Leader>j :NvimTreeFindFile<CR>
nnoremap <Leader>c :noh<CR>


" Surround with Quote
nmap <Leader>' ysiw'
nmap <Leader>" ysiw"


"Tab to switch to next open buffer
nnoremap <Tab> :bnext<CR>
"Shift + Tab to switch to previous open buffer
nnoremap <S-Tab> :bprevious<CR>
"leader key twice to cycle between last two open buffers
nnoremap <leader><leader> <c-^>
"yank file name
nmap <leader>fp :let @+ = expand("%")<CR>
nnoremap Y y$<CR>

" move lines around
nnoremap <C-k> :m-2<CR>==
nnoremap <C-j> :m+<CR>==
xnoremap <C-k> :m-2<CR>gv=gv
xnoremap <C-j> :m'>+<CR>gv=gv

nnoremap <silent><S-b> :BufferLinePick<CR>
nnoremap <silent>[b :BufferLineCyclePrev<CR>
nnoremap <silent>]b :BufferLineCycleNext<CR>

nnoremap <leader>gb :Gitsigns toggle_current_line_blame<CR>

" vim-test
nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> t<C-f> :TestFile<CR>
nmap <silent> t<C-s> :TestSuite<CR>
nmap <silent> t<C-l> :TestLast<CR>
nmap <silent> t<C-g> :TestVisit<CR>

" Old Tab navigation
" map <Leader><up> :tabl<CR>
" map <Leader><down> :tabf<CR>
" map <Leader><left> :tabp<CR>
" map <Leader><right> :tabn<CR>
" map <Leader>ww :tabonly<CR>
