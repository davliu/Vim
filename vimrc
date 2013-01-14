call pathogen#infect()
syntax on
colorscheme solarized

set background=dark
set autoindent
set number
set ignorecase
set hlsearch
set tabstop=2
set shiftwidth=2

set backupdir=~/.tmp

au BufRead,BufNewFile *.rb,*erb,*.yml set shiftwidth=2
au BufRead,BufNewFile *.rb,*erb,*.yml set tabstop=2
au BufRead,BufNewFile *.java set shiftwidth=4
au BufRead,BufNewFile *.java set tabstop=4

set expandtab
:map <D-y> <C-w><C-w>
:map <C-j> <C-W>j
:map <C-k> <C-W>k
:map <C-h> <C-W>h
:map <C-l> <C-W>l
