syntax on
set nu
set relativenumber
set showcmd
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
set nocompatible
set nobackup
set incsearch
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set mouse=v
filetype on
filetype plugin on
filetype indent on

"Extends plugins
if filereadable("C:/Users/edgar")
    source C:/Users/edgar
endif

"Extends mapkeys
if filereadable("C:/Users/edgar")
    source C:/Users/edgar 
endif

colorscheme onedark
set cursorline
set cursorcolumn

if has("unix")
  let s:uname = system("uname")
  if s:uname == "Darwin\n"
    highlight CursorLine ctermbg=8
    highlight CursorColumn ctermbg=8 
  endif
endif

if system('uname -s') == "Darwin\n"
  set clipboard=unnamed "OSX
else
  set clipboard=unnamedplus "Linux
endif
