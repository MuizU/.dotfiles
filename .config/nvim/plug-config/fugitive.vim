" vim-fugitive
nmap <leader>gs :G<CR>
nnoremap <leader>gd :Gvdiffsplit!<CR>
nmap <leader>gj :diffget //3<CR>
nmap <leader>gf :diffget //2<CR>
nmap <leader>dp1 :diffput //1<CR>
nmap <leader>gc :vertical Gcommit <CR>
nmap <leader>gp :vertical Gpush <CR>
set diffopt+=vertical
