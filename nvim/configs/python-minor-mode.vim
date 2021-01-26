autocmd FileType python nmap <LocalLeader>r :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
