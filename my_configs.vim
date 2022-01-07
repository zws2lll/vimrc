:set nu
autocmd vimenter * ++nested colorscheme gruvbox
map <leader>j :tabnew<cr>:CtrlP<cr>
map <leader>gs :G<cr>
map <leader>a :Ack 
map <leader>q :q<cr>
map U <C-r>
:set cursorline cursorcolumn
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
