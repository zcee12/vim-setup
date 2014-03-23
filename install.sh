if [ -d "~/.vim" ]; then
    mkdir -p ${HOME}/.vim/autoload ${HOME}/.vim/bundle; \
        curl -Sso ${HOME}/.vim/autoload/pathogen.vim \
            https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim
else
    mkdir ${HOME}/.vim
fi

cp vimrc ${HOME}/.vimrc
