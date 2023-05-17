syntax on
set nu
set relativenumber
set encoding=utf-8
set smarttab
set smartindent
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set re=0
set nowrap
set noswapfile
set incsearch
set scrolloff=8
set guicursor=


if filereadable("/home/eddy/.vimrcplug")
    source /home/eddy/.vimrcplug
endif

if filereadable("/home/eddy/.vimrcmap")
    source /home/eddy/.vimrcmap
endif
