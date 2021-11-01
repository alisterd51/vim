set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'tibabit/vim-templates'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set autoindent
set smartindent
set cindent
set shiftwidth=4
set tabstop=4
set backspace=indent,eol,start
set cc=80

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

autocmd FileType conf setf dosini
