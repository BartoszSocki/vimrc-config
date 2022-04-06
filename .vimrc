set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set relativenumber
set shiftwidth=4
set tabstop=4
set wildmenu
set hlsearch

set timeoutlen=1000 ttimeoutlen=0

if(has('termguicolors'))
 set termguicolors
endif

call plug#begin('~/.vim/plugged')

"Plug 'luchermitte/lh-brackets'
Plug 'Raimondi/delimitMate'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'arzg/vim-colors-xcode'
Plug 'preservim/nerdtree', { 'branch': 'main' }
Plug 'tpope/vim-commentary'
Plug 'bignimbus/pop-punk.vim'
" Plug 'zxqfl/tabnine-vim'

call plug#end()

colorscheme default

"let g:material_theme_style = 'default'
"let g:material_theme_style = 'palenight'
"let g:material_theme_style = 'ocean'
"let g:material_theme_style = 'lighter'
"let g:material_theme_style = 'darker'
"colorscheme material
" colorscheme xcodedark " <- was using for a long time
"colorscheme xcodedarkhc
"colorscheme xcodelight
"colorscheme xcodelighthc
"colorscheme xcodewwdc
" colorscheme pop-punk

" pop-punk ANSI colors for vim terminal
" let g:terminal_ansi_colors = pop_punk#AnsiColors()

" for the airline theme - note the underscore instead of the hyphen
" let g:airline_theme = 'pop_punk'

" for lightline theme - this needs underscore too
" let g:lightline.colorscheme = 'pop_punk'
