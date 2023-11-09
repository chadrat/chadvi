" Base
set number
set showmatch
set expandtab
set smarttab
set shiftwidth=2
set tabstop=2
set ai
set si
set wrap
set autoindent

set shiftround
set ignorecase
set incsearch
set smartcase


" Performance
set complete-=i
set lazyredraw
syntax enable
set wrap


" UI
set laststatus=2
set wildmenu
set noerrorbells
set visualbell
set title



" Code Folder
set nofoldenable


""" Status Line
set laststatus=2
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ Dir.:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c
"




"  calling .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
