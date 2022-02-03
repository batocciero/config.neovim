-- Exit with 'q' , if use macro you should change to -> <C-q> → Ctrl + q
vim.cmd([[ map q :q<CR> ]])

-- Save files 'Ctrl + S' modes: Normal, Insert e Visual
-- YOU SHOULD ADD THIS LINE ONE .BASHRC: stty -ixon
vim.cmd([[ nnoremap <C-s> :w<CR> ]])
vim.cmd([[ inoremap <C-s> <Esc>:w<CR>l ]])
vim.cmd([[ vnoremap <C-s> <Esc>:w<CR> ]])

-- Select all with 'Ctrl + A'
vim.cmd([[ map <C-a> ggVG ]])

-- BASH auto configuration to /bin/bash on .sh files. 
vim.cmd([[ autocmd BufNewFile *.sh :call append(0, '#!/usr/bin/env bash') ]])

-- Nerdtree configurationsn
vim.cmd([[ nnoremap <C-b> :NvimTreeToggle<CR> ]])
vim.cmd([[ nnoremap <leader>r :NvimTreeRefresh<CR> ]])
vim.cmd([[ nnoremap <leader>n :NvimTreeFindFile<CR> ]])

