echo "====== <vim> ======"
currentPath=`pwd`

echo "Remove config files..."
rm ~/.vimrc
rm -rf ~/.vim

echo "Set symbolic link..."
ln -s ${currentPath}/_vimrc ~/.vimrc

echo "Install 'vundle'..."
find ~/.vim/bundle/vundle || git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "==== Setup <vim> end ===="
