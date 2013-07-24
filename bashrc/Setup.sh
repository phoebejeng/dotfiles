echo "====== bash ======"
currentPath=`pwd`

echo "Check config file..."
ls ~/_backup_config || mkdir ~/_backup_config
find ~/.bashrc && mv ~/.bashrc ~/_backup_config/_bashrc

echo "Set symbolic link: ${currentPath}/_bashrc to ~/.bashrc"
ln -s ${currentPath}/_bashrc ~/.bashrc
echo "==== Setup end ===="

