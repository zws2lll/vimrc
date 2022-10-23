:set nu
autocmd vimenter * ++nested colorscheme onedark
map <leader>j :tabnew<cr>:CtrlP<cr>
map <leader>gs :G<cr>
map <leader>a :Ack 
map <leader>q :q<cr>
map U <C-r>
map <leader>ps :Git push<cr>
nnoremap <leader>g :!lazygit<cr>
let &colorcolumn=join(range(81,999),",")
let g:NERDTreeQuitOnOpen = 1
set completeopt=menu,menuone
let g:ycm_add_preview_to_completeopt = 0

let g:gitgutter_enabled=1
let g:gitgutter_highlight_lines=1
