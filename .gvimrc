" alvin alexander's sample .vimrc file

" --- configure syntax highlighting ---

" possible cterm colors:
" black, blue, cyan, gray, green, magenta, red, white, yellow

" possible cterm, gui, and term settings:
" bold, underline, reverse, italic, none

" possible Groups and Colors are shown on this page:
" http://vimdoc.sourceforge.net/htmldoc/syntax.html

" colo delek
set background=dark
colorscheme solarized

" --- other vim configuration commands ---

" enable syntax highlighting
syntax on

" show the editing mode on the last line
set showmode

" tell vim to keep a backup file
set backup

" tell vim where to put its backup files
"set backupdir=/home/dean/.tmp/

" tell vim where to put swap files
"set dir=/home/dean/.tmp/

set guifont=Monospace\ 15
"--- common vim commands i don't use

" i don't use autoindent, but here's how to configure it:
" set autoindent

" you can show line numbers
set number

" highlight matching search strings
set hlsearch

" make searches case insensitive
set ignorecase

