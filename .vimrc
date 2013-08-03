set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" YouCompleteMe
" Bundle 'Valloric/YouCompleteMe'

syntax on
filetype indent plugin on
set autoindent
set tabstop=2
set expandtab
set shiftwidth=2
set number

set backupdir=~/tmp/vim
