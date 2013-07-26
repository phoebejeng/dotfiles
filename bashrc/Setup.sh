echo "====== bash ======"
currentPath=`pwd`

echo "Check config file..."
ls ~/_backup_config || mkdir ~/_backup_config
find ~/.bashrc && mv ~/.bashrc ~/_backup_config/_bashrc
find ~/.bash_profile && mv ~/.bash_profile ~/_backup_config/_bash_profile

echo "Set symbolic link: ${currentPath}/_bashrc to ~/.bashrc"
ln -s ${currentPath}/_bashrc ~/.bashrc

echo "Set symbolic link: ${currentPath}/_bash_profile to ~/.bash_profile"
ln -s ${currentPath}/_bash_profile ~/.bash_profile
echo "==== Setup end ===="

