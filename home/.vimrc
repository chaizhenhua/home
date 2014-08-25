set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'kchmck/vim-coffee-script'
Plugin 'pangloss/vim-javascript'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'groenewege/vim-less'
Plugin 'othree/html5.vim'
Plugin 'elzr/vim-json'
Plugin 'Emmet.vim'

call vundle#end()            " required
filetype plugin indent on    " required
au FileType python setl sw=4 sts=4 et
au FileType java setl sw=4 sts=4 et
set autoindent
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set showmatch
syntax on

" easy motion
nmap s <Plug>(easymotion-s2)
nmap t <Plug>(easymotion-t2)
let g:EasyMotion_smartcase = 1

" vim-json
let g:vim_json_syntax_conceal = 1
