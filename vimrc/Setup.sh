echo "====== vim ======"
currentPath=`pwd`
echo "Set symbolic link: ${currentPath}/_vimrc"
ln -s ${currentPath}/_vimrc ~/.vimrc

echo "Set symbolic link: ${currentPath}/_vim"
ln -s ${currentPath}/_vim ~/.vim

echo "==== Setup end ===="


