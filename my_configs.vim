set nu
autocmd vimenter * ++nested colorscheme gruvbox
map <leader>f :tabnew<cr>:CtrlP<cr>
map <leader>s :Ack
map <leader>q :q<cr>
map U <C-r>
nnoremap <leader>g :!lazygit<cr>
let &colorcolumn=join(range(81,999),",")
let g:NERDTreeQuitOnOpen = 1
set completeopt=menu,menuone
let g:EditorConfig_disable_rules = ['max_line_length']
let g:ale_python_flake8_options = '--max-line-length=120'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-polyglot
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:python_highlight_all = 1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => black formatter
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let g:black_use_virtualenv = 0
" sudo apt-get install python3.8-venv
" sudo apt-get install python3.10-venv
augroup black_on_save
    autocmd!
    autocmd BufWritePre *.py Black
augroup end


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim-doge
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" install doge in vim first by
" :call doge#install()
let g:doge_mapping = '<Leader>d'
let g:doge_doc_standard_python = 'numpy'
let g:doge_python_settings = {
            \  'single_quotes': 0
            \}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => YouCompleteMe
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap gd :YcmCompleter GoTo<CR>
let g:ycm_add_preview_to_completeopt = 0


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => easymotion
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:EasyMotion_skipfoldedline = 0

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Git gutter (Git diff)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:gitgutter_enabled=1
" let g:gitgutter_highlight_lines=1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline-bufferline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" let g:lightline = {
"       \ 'colorscheme': 'one',
"       \ 'active': {
"       \   'left': [ [ 'mode', 'paste'  ], [ 'readonly', 'filename', 'modified'  ]  ]
"       \ },
"       \ 'tabline': {
"       \   'left': [ ['buffers']  ],
"       \   'right': [ ['close']  ]
"       \ },
"       \ 'component_expand': {
"       \   'buffers': 'lightline#bufferline#buffers'
"       \ },
"       \ 'component_type': {
"       \   'buffers': 'tabsel'
"       \ }
"       \ }
" let g:lightline#bufferline#show_number=1
" let g:lightline#bufferline#composed_ordinal_number_map = {
"             \ 1:  '⑴ ', 2:  '⑵ ', 3:  '⑶ ', 4:  '⑷ ', 5:  '⑸ ',
"             \ 6:  '⑹ ', 7:  '⑺ ', 8:  '⑻ ', 9:  '⑼ ', 10: '⑽ ',
"             \ 11: '⑾ ', 12: '⑿ ', 13: '⒀ ', 14: '⒁ ', 15: '⒂ ',
"             \ 16: '⒃ ', 17: '⒄ ', 18: '⒅ ', 19: '⒆ ', 20: '⒇ '
"             \ }
" nmap <Leader>1 <Plug>lightline#bufferline#go(1)
" nmap <Leader>2 <Plug>lightline#bufferline#go(2)
" nmap <Leader>3 <Plug>lightline#bufferline#go(3)
" nmap <Leader>4 <Plug>lightline#bufferline#go(4)
" nmap <Leader>5 <Plug>lightline#bufferline#go(5)
" nmap <Leader>6 <Plug>lightline#bufferline#go(6)
" nmap <Leader>7 <Plug>lightline#bufferline#go(7)
" nmap <Leader>8 <Plug>lightline#bufferline#go(8)
" nmap <Leader>9 <Plug>lightline#bufferline#go(9)
" nmap <Leader>0 <Plug>lightline#bufferline#go(10)
