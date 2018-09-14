" kentsay's vimrc
" Kai-En (Ken) Tsay <knt.tsay@gmail.com>
"
" For pathogen.vim: auto load all plugins in .vim/bundle
call pathogen#infect()
call pathogen#helptags()

" General Settings 
set encoding=utf-8
set fileencodings=utf-8,cp950

syntax on        " 語法上色顯示
filetype on

set title
set nocompatible 
set ai           
set shiftwidth=2 
set tabstop=2    
set softtabstop=2
set expandtab   
set ruler        
set backspace=2  
set ic           
set ru           
set hlsearch     
set incsearch    
set smartindent  
set confirm  
set history=100  
set cursorline  
set nu
set laststatus=2
set statusline=%4*%<\%m%<[%f\%r%h%w]\[%{&ff},%{&fileencoding},%Y]%=\[Position=%l,%v,%p%%]
set t_Co=256
set foldmethod=marker

let Tlist_Show_One_File = 1       
let Tlist_Exit_OnlyWindow = 1		   
let Tlist_Use_Right_Window = 1   

nnoremap <silent> <F2> :NERDTree<CR>
nnoremap <silent> <F3> :Tlist<CR>

colorscheme vgod 

"######################### Bundle for Vim ###############################"

" Bundle Settings
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Bundle 'gmarik/Vundle.vim'

" My Bundles here:
Bundle 'Lokaltog/vim-powerline.git'
Bundle 'scrooloose/nerdtree.git'
Bundle 'thisivan/vim-bufexplorer.git'
Bundle 'vim-scripts/taglist.vim.git'
Bundle 'groenewege/vim-less.git'
Bundle 'Townk/vim-autoclose.git'
Bundle 'sukima/xmledit.git'
Bundle 'vim-scripts/mru.vim.git'
Bundle 'vim-scripts/AutoComplPop.git'
Bundle 'kien/ctrlp.vim'
Bundle 'git://git.wincent.com/command-t.git'
Bundle 'airblade/vim-gitgutter.git'
Bundle 'pangloss/vim-javascript.git'
Bundle 'git://vim-latex.git.sourceforge.net/gitroot/vim-latex/vim-latex/'
Plugin 'artur-shaik/vim-javacomplete2'
Plugin 'unite.vim'

call vundle#end()            " required
filetype plugin indent on    " required
