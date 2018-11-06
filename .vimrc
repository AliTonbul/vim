"----------------martin--------------"
""abbr test namespace <c-r>=expand("%:t")<cr>

syntax on
filetype indent plugin on
set nocp 
set backspace=indent,eol,start
"set term=xterm
set softtabstop=4
set shiftwidth=4
set tabstop=4
set expandtab
set noswapfile
set wildmenu
set number
set ai
set smartindent
set nobackup
set noswapfile
set autoread
set hlsearch
set showcmd

set guioptions-=T
set guioptions-=l
set guioptions-=L
set guioptions-=b
set guioptions-=r
set guioptions-=R

set grepprg=grep\ -nH\ $*
let g:netrw_keepdir= 0 
:set nobackup
:set nowritebackup

au BufEnter,BufRead *.sh map ,m :!chmod +x %;./%<cr>

au BufEnter,BufRead *.rb set sts=2
au BufEnter,BufRead *.rb set ts=2
au BufEnter,BufRead *.rb set sw=2

set cursorline

imap ;; <Esc>

"other
map <C-m> :noh<CR>

au BufEnter,BufRead Makefile set softtabstop=8
au BufEnter,BufRead Makefile set shiftwidth=8
au BufEnter,BufRead Makefile set noexpandtab

:imap <C-PageDown> <Esc>:tabnext<cr>
:imap <C-PageUp> <Esc>:tabprevious<cr>

:map <D-Right> :tabnext<cr>
:map <D-Left> :tabprevious<cr>


:nmap <D-Right> <C-w>l
:nmap <D-Left> <C-w>h

:map <D-r> :source ~/.vimrc<cr>

iabbr lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce lectus magna, vulputate eu, pharetra vel, ultricies egestas, quam. Nam ipsum justo, vehicula nec, aliquam in, pulvinar sed, augue. Sed vestibulum ligula. In nunc mi, pretium in, pharetra et, venenatis nec, leo. Vivamus nec neque. Morbi interdum, tortor sed viverra ultrices, turpis sem sagittis velit, non volutpat tortor libero id tortor. Nullam lacinia est sed nisl. Donec non nunc. Maecenas non tortor. Nullam egestas interdum ipsum. Aliquam egestas arcu sit amet lorem.

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on
set clipboard+=unnamed
set runtimepath^=~/.vim/bundle/ctrlp.vim

"----------------custom--------------"
set hlsearch
set incsearch

set backspace=indent,eol,start
let mapleader = ','
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>

autocmd BufWritePost .vimrc source %
