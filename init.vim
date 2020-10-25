set number
set numberwidth=1

call plug#begin('~/AppData/Local/nvim/plugged')
" Tema
Plug 'dracula/vim',{'as': 'dracula'}

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'ryanoasis/vim-devicons'
call plug#end()

syntax on
colorscheme dracula

let NERDTreeQuitOnOpen=1
let g:NERDTreeMinimalUI=1
let g:NERDTreeShowHidden=1
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>wq :wq<CR>
nmap <Leader>pi :PlugInstall<CR>
