echo "====== bash ======"
currentPath=`pwd`
echo "Set symbolic link: ${currentPath}/_bashrc to ~/.bashrc"
ln -s ${currentPath}/_bashrc ~/.bashrc
echo "==== Setup end ===="
