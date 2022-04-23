filetype off

set t_Co=256
set backspace=indent,eol,start

au BufRead,BufNewFile Makefile* set noexpandtab

set expandtab       " enter spaces when tab is pressed
set textwidth=80    " break lines when line length increases
set tabstop=4       " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4    " number of spaces to use for auto indent
set autoindent      " copy indent from current line when starting a new line
set ruler           " show line and column number
set showcmd         " show (partial) command in status line

syntax on           " syntax highlighting