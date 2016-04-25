set nocompatible
set autoindent
set showmatch
set incsearch
set ignorecase
set smartcase
"set cursorcolumn
set history=100
set backspace=eol,start,indent
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set virtualedit=all
set background=dark
set vb t_vg=
set mouse=v
set textwidth=79
set formatoptions=tcrq
set number
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,gb18030,gbk,gb2312,cp936
set confirm
set nobackup
set wildmenu
set wrapscan

execute pathogen#infect()
syntax on
filetype off
set rtp+=˜/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
call vundle#end()
filetype plugin indent on
filetype plugin on
filetype indent on
colorscheme desert
let python_highlight_all=1
let g:vundle_default_git_proto='git'
let g:ctrlp_map='<c-p>'
