syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set smartcase
set noswapfile
set nobackup
" toggle sidebar menu for a more pleasant navigation experience
inoremap <c-e> <Esc>:Lex<cr>:vertical resize 30<cr>
nnoremap <c-e> <Esc>:Lex<cr>:vertical resize 30<cr>

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'mattn/emmet-vim'

call plug#end()
colorscheme gruvbox
set background=dark

                                                                                                                       ~                                
