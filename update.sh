# Set up the .vim directory
echo "Checking for .vim directory"
if [ ! -d ${HOME}/.vim ]; then
    mkdir ${HOME}/.vim
fi

echo "Pulling down latest pathogen"
rm -rf ${HOME}/.vim/bundle/vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Pulling latest custom changes from git"
git pull

echo "Copying latest vimrc to ~/.vimrc"
cp -v vimrc ${HOME}/.vimrc
echo "Done"

echo 'Installing plugins'
vim +PluginInstall +qall
