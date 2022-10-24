:set nu
autocmd vimenter * ++nested colorscheme onedark
map <leader>j :tabnew<cr>:CtrlP<cr>
" map <leader>gs :G<cr>
map <leader>a :Ack 
map <leader>q :q<cr>
map U <C-r>
map <leader>ps :Git push<cr>
nnoremap <leader>g :!lazygit<cr>
let &colorcolumn=join(range(81,999),",")
let g:NERDTreeQuitOnOpen = 1
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Git gutter (Git diff)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_enabled=1
" let g:gitgutter_highlight_lines=1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline-bufferline 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste'  ], [ 'readonly', 'filename', 'modified'  ]  ]
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers']  ],
      \   'right': [ ['close']  ]
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ }
      \ }
let g:lightline#bufferline#show_number=2
let g:lightline#bufferline#composed_ordinal_number_map = {
            \ 1:  '⑴ ', 2:  '⑵ ', 3:  '⑶ ', 4:  '⑷ ', 5:  '⑸ ',
            \ 6:  '⑹ ', 7:  '⑺ ', 8:  '⑻ ', 9:  '⑼ ', 10: '⑽ ',
            \ 11: '⑾ ', 12: '⑿ ', 13: '⒀ ', 14: '⒁ ', 15: '⒂ ',
            \ 16: '⒃ ', 17: '⒄ ', 18: '⒅ ', 19: '⒆ ', 20: '⒇ '
            \ }
nmap <Leader>1 <Plug>lightline#bufferline#go(1)
nmap <Leader>2 <Plug>lightline#bufferline#go(2)
nmap <Leader>3 <Plug>lightline#bufferline#go(3)
nmap <Leader>4 <Plug>lightline#bufferline#go(4)
nmap <Leader>5 <Plug>lightline#bufferline#go(5)
nmap <Leader>6 <Plug>lightline#bufferline#go(6)
nmap <Leader>7 <Plug>lightline#bufferline#go(7)
nmap <Leader>8 <Plug>lightline#bufferline#go(8)
nmap <Leader>9 <Plug>lightline#bufferline#go(9)
nmap <Leader>0 <Plug>lightline#bufferline#go(10)
