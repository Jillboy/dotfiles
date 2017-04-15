" Automatic reloading of .vimrc
autocmd! bufwritepost .vimrc source %

" Better copy & paste
set pastetoggle=<F2>
set clipboard=unnamed

" Rebind <Leader> key
let mapleader = ","

""" Pathogen
call pathogen#infect()
call pathogen#helptags()
let g:pymode_python = 'python3'

""" Eye candy
colorscheme jellybeans
filetype on
filetype plugin indent on
syntax on

""" Features that are useful for general programming
set autoindent
set number
set smartindent  " extra help for C-like languages

let tabsize = 4
execute "set tabstop=".tabsize
execute "set shiftwidth=".tabsize
execute "set expandtab"
