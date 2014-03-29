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
Plugin 'scrooloose/nerdtree'

" Plugin Customisations
""Run flake8 on python file close
"autocmd BufWritePost *.py call Flake8() 
" Open nerdtree with ctrl+n
map <C-n> :NERDTreeToggle<CR> 

" My Settings
" Set line numbers on
set nu

" EightyCharacterMarker
match ErrorMsg '\%>80v.\+'

" Enable syntas
syntax enable

" Show whitespace
set listchars=tab:>-,trail:±

" Enable filetype plugins
filetype plugin indent on

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set ai "Auto indent"
set si "Smart indent"
set wrap "Wrap lines"

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
     \   exe "normal! g`\"" |
     \ endif
