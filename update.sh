echo "Pulling changes from git"
git pull

echo "Copying latest vimrc to ~/.vimrc"
cp -v vimrc ${HOME}/.vimrc
echo "Done"

