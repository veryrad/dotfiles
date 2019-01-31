" local .vimrc
"
" Vim-Plug plugin manager
call plug#begin('~/.vim/plugged')
" PLUGINS
Plug 'arcticicestudio/nord-vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'vim-airline/vim-airline'
"" All Plugins must be added before the following line
filetype plugin indent on	" required


" USER SETTINGS
"
" UI
syntax enable			                " enable syntax processing
set tabstop=2			                " number of visual spaces per tab
set softtabstop=2		              " number of spaces in tab when editing
set expandtab			                " tab are spaces
set number                        " show line numbers
set cursorline                    " highlight current line
set lazyredraw                    " redraw only when needed
set showmatch                     " highlight matching [] () or {}
set linebreak                     " breaks lines at words
