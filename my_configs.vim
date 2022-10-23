:set nu
autocmd vimenter * ++nested colorscheme onedark
map <leader>j :tabnew<cr>:CtrlP<cr>
map <leader>gs :G<cr>
map <leader>a :Ack 
map <leader>q :q<cr>
map U <C-r>
map <leader>ps :Git push<cr>
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
let &colorcolumn=join(range(81,999),",")
let g:NERDTreeQuitOnOpen = 1
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0
