nnoremap <Leader>f :Files<CR>
nnoremap <Leader>fe :NvimTreeToggle<CR>
nnoremap <S-F> :Rg<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>s :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :bd<CR>
nnoremap <Leader>j :NvimTreeFindFile<CR>
nnoremap <Leader>c :noh<CR>

" Surround with Quote
nmap <Leader>' ysiw'
nmap <Leader>" ysiw"

"Tab to switch to next open buffer
nnoremap <Tab> :bnext<cr>
"Shift + Tab to switch to previous open buffer
nnoremap <S-Tab> :bprevious<cr>
"leader key twice to cycle between last two open buffers
nnoremap <leader><leader> <c-^>

"move lines around
nnoremap <C-k> :m-2<cr>==
nnoremap <C-j> :m+<cr>==
xnoremap <C-k> :m-2<cr>gv=gv
xnoremap <C-j> :m'>+<cr>gv=gv


" Tab navigation
map <Leader><up> :tabl<CR>
map <Leader><down> :tabf<CR>
map <Leader><left> :tabp<CR>
map <Leader><right> :tabn<CR>
map <Leader>ww :tabonly<CR>

" nnoremap <Leader>l <C-W>L<CR>

