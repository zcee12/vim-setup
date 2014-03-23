echo "Copying from local workspace ${HOME}"
cp -v ${HOME}/.vimrc ./vimrc

git add vimrc
git commit -m 'Updating from local copy'
git push origin master
