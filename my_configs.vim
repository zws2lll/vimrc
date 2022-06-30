:set nu
autocmd vimenter * ++nested colorscheme gruvbox
map <leader>j :tabnew<cr>:CtrlP<cr>
map <leader>gs :G<cr>
map <leader>a :Ack 
map <leader>q :q<cr>
map U <C-r>
map ps :Git push<cr>
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
let &colorcolumn=join(range(81,999),",")
let g:NERDTreeQuitOnOpen = 1
highlight ColorColumn ctermbg=235 guibg=#2c2d27

