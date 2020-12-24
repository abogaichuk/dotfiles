syntax enable
set tabstop=4
set expandtab
set hlsearch
set number
filetype indent on
set autoindent
set shell=/bin/bash
set nocompatible
filetype off
syntax on
colorscheme onedark

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'sheerun/vim-polyglot'
"here add plugins to install

call vundle#end()
filetype plugin indent on

