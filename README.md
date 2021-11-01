# vim
my vim configugartion
```vim
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
```
