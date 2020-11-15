call plug#begin('/home/cader/.local/share/nvim/site/autoload')
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'beeender/Comrade'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'justinmk/vim-sneak'
let g:sneak#label = 1
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'mikelue/vim-maven-plugin'
Plug 'lervag/vimtex'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"

Plug 'donRaphaco/neotex', { 'for': 'tex' }
let g:neotex_delay = 100

Plug 'easymotion/vim-easymotion'
Plug 'mhinz/vim-signify'
Plug 'junegunn/gv.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'mhinz/vim-startify'
Plug 'vim-scripts/pylint.vim'
Plug 'liuchengxu/vim-which-key'
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

Plug 'jacoborus/tender.vim'
if (has("termguicolors"))
 set termguicolors
endif


call plug#end()

let g:deoplete#enable_at_startup = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme = 'tender'
set expandtab
set shiftwidth=4

let mapleader = " "
let g:comrade_key_fix="<m-f>"
source ~/.config/nvim/configs/fzf.vim
syntax enable
colorscheme tender
set timeoutlen=500
