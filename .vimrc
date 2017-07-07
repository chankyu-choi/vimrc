set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"VundleVim/Vundle.vim
Plugin 'gmarik/Vundle.vim'
"After install YouCompleteMe
Plugin 'Valloric/YouCompleteMe'
"PreInstalled Markdown Plugin
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'
"After install jedi-vim
Plugin 'davidhalter/jedi-vim'
"After install NERDTree plugin
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'

call vundle#end()
filetype plugin indent on

syntax on
colo desert
set nu
set mouse=a
set tabstop=4
set shiftwidth=4
set colorcolumn=80
set expandtab
set title

nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>
inoremap jj <ESC>
"au VimEnter * NERDTree
