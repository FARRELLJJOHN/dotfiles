set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Put plugins here

Bundle 'https://github.com/freeo/vim-kalisi'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'





call vundle#end()
filetype plugin indent on

" Put non-plugin stuff here


" Set leader
:let mapleader = ","


" Let airline list buffers
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'


" ------ Buffer tab-like use settings ------

set hidden

" Open an empty buffer
nmap <leader>T :enew<CR>

" Move to next buffer
nmap <leader>l :bnext<CR>

" Move to the previous buffer
nmap <leader>h :bprevious<CR>

" Close the current buffer and move to previous
nmap <leader>bq :bp <BAR> bd #<CR>

" ------- End tab-like settings -----

colorscheme kalisi
set number
set background=dark

set t_Co=256

let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
