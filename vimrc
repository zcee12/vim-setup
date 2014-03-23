" Pull in vim bundles
execute pathogen#infect()

" Set syntax highlighting
syntax enable

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
