let g:maven_keymaps=1
autocmd FileType java nmap <LocalLeader>mT :Mvn! test<cr>
autocmd FileType java nmap <LocalLeader>mc :Mvn! compile<cr>
autocmd FileType java nmap <LocalLeader>mC :Mvn! clean compile<cr>
autocmd FileType java nmap <LocalLeader>mp :Mvn! package<cr>
autocmd FileType java nmap <LocalLeader>mt :Mvn! test -Dtest=%:t:r -DfailIfNoTests=false --offline
autocmd FileType java nmap <LocalLeader><Leader> :CocCommand editor.action.organizeImport<cr>

