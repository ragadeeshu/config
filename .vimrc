colorscheme koehler
set shiftwidth=4
set tabstop=8       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tabs are spaces
syntax enable           " enable syntax processing
set number              " show line numbers
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
nnoremap <leader><space> :nohlsearch<CR>
let mapleader=","       " leader is comma
inoremap  jk <esc>
nnoremap k mz:m-2<CR>`z==
inoremap j <Esc>:m+<CR>==gi
inoremap k <Esc>:m-2<CR>==gi
vnoremap j :m'>+<CR>gv=`<my`>mzgv`yo`z
nnoremap j mz:m+<CR>`z==
vnoremap k :m'<-2<CR>gv=`>my`<mzgv`yo`z
