filetype off

set laststatus=2
set t_Co=256
set backspace=indent,eol,start

au BufRead,BufNewFile Makefile* set noexpandtab

set re=2            " TS highlight hangs otherwise
set expandtab       " enter spaces when tab is pressed
set textwidth=80    " break lines when line length increases
set tabstop=4       " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4    " number of spaces to use for auto indent
set autoindent      " copy indent from current line when starting a new line
set ruler           " show line and column number
set showcmd         " show (partial) command in status line

syntax on           " syntax highlighting
filetype plugin indent on

" show numbers to the left in grey
" show vertical line at 81
" toggle with F12
set nu
set colorcolumn=81
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
highlight ColorColumn ctermbg=DarkGrey guibg=DarkGrey
:nnoremap <F12> :set invnumber \| let &cc = &cc == '' ? '81' : ''<CR>

autocmd! bufwritepost ~/.vimrc source ~/.vimrc

