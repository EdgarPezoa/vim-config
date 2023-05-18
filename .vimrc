syntax on
set nu
set relativenumber
set encoding=utf-8
set smarttab
set smartindent
set smartcase
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set re=0
set nowrap
set noswapfile
set incsearch
set scrolloff=8
set guicursor=
set cursorline
set cursorcolumn
set nocompatible
set nobackup
set incsearch
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set clipboard=unnamedplus
filetype on
filetype plugin on
filetype indent on

"Extends plugins
if filereadable("/home/eddy/.vimrcplug")
    source /home/eddy/.vimrcplug
endif

"Extends mapkeys
if filereadable("/home/eddy/.vimrcmap")
    source /home/eddy/.vimrcmap
endif

"Set ayu theme
set termguicolors
let ayucolor="light"
let ayucolor="mirage"
let ayucolor="dark"
colorscheme ayu
