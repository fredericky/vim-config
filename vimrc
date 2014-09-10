set nocompatible
filetype off

" color settings
colorscheme desert
set background=dark
set ruler

" tab settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set autoindent
set smartindent
set number
set ignorecase
set hlsearch
set incsearch

" move while in insert mode
"imap <c-j> <down>
"imap <c-k> <up>
"imap <c-l> <right>
"imap <c-h> <left>

" Vundle setting
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
"Bundle 'AutoClose'
Bundle 'FencView.vim'
Bundle 'ShowTrailingWhitespace'
Bundle "pangloss/vim-javascript"

filetype plugin indent on
syntax on
