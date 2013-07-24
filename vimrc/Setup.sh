echo "====== vim ======"
currentPath=`pwd`

echo "Check config file..."
ls ~/_backup_config || mkdir ~/_backup_config
find ~/.vimrc && mv ~/.vimrc ~/_backup_config/_vimrc

find ~/.vim && cp -r ~/.vim ~/_backup_config/_vim && rm -rf ~/.vim

echo "Set symbolic link: ${currentPath}/_vimrc"
ln -s ${currentPath}/_vimrc ~/.vimrc

echo "Set symbolic link: ${currentPath}/_vim"
ln -s ${currentPath}/_vim ~/.vim

echo "==== Setup end ===="


