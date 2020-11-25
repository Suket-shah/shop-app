call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'dense-analysis/ale'
call plug#end()
let g:airline_powerline_fonts = 1
colorscheme onedark
syntax on
set number
highlight Normal ctermbg=None
highlight LineNr ctermfg=DarkGrey
set runtimepath^=~/.vim/bundle/ctrlp.vim   
