"
" Vundle initialization
"

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"
" Vundle Plugins
" 

Plugin 'VundleVim/Vundle.vim'
Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'
Plugin 'jason0x43/vim-js-indent'
Plugin 'tpope/vim-surround'

" 
" Vundle end
"

call vundle#end()
filetype plugin indent on

"
" Syntax + colorscheme
"

syntax on
colorscheme slate

"
" Numbering and indentation
"

set number
set tabstop=4
set shiftwidth=4
set expandtab

"
" Autocmd for exceptions
"

autocmd FileType python setlocal shiftwidth=2 tabstop=2 expandtab

"
" Small ''fixes''
"

set backspace=2
