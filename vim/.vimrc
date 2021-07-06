set nocompatible
filetype off
set rtp+=~/.config/vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'jiangmiao/auto-pairs'
Plugin 'itchyny/lightline.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'prettier/vim-prettier', { 'do': 'yarn install' }
call vundle#end()
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'darcula',
      \ }
set nu
syntax on
set encoding=utf-8
set showcmd
filetype plugin indent on 
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

set hlsearch
set incsearch
set ignorecase
set smartcase
"Binds
nmap <C-e> :Explore <return>
nmap <C-w> :wq <return>
