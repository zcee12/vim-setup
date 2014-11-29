" Vundle setup
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'

" Specify Plugins
Plugin 'nvie/vim-flake8'
Plugin 'mhinz/vim-tmuxify'
Plugin 'ervandew/supertab'

filetype plugin indent on

" Plugin Customisations
""Run flake8 on python file close
autocmd BufWritePost *.py call Flake8() 

" My Settings
" Set line numbers on
set nu

" Set syntax highlighting
syntax enable

" Enable filetype plugins
filetype plugin indent on

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set autoindent "Auto indent"
set smartindent "Smart indent"
set wrap "Wrap lines"

" Backspace
set backspace=indent,eol,start

" Highlight search results "
set hlsearch

" Show matching brackets when text indiciator is over them
set showmatch

" Ignore case when searching
set ignorecase

" When searching try to be smart about cases
set smartcase  

" Return to last edit position when opening files (You want this!)
" autocmd BufReadPost *
      \ if line("'\"") > 0 && line("'\"") <= line("$") |
