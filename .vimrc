call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'flazz/vim-colorschemes'
Plug 'suan/vim-instant-markdown'
Plug 'bronson/vim-trailing-whitespace'
Plug 'majutsushi/tagbar'
call plug#end()

filetype plugin indent on

silent! colorscheme DarkDefault
hi clear CursorLine
hi CursorLine cterm=bold ctermbg=darkgrey ctermfg=NONE
set cursorline

" Show line numbers
set number
set relativenumber
hi CursorLine cterm=bold ctermbg=233

" Specify where new split occurs
set splitbelow
set splitright

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Turn on new-omni-completion
set omnifunc=syntaxcomplete#Complete

" Stop vim from creating auto backup
set nobackup
set nowritebackup

