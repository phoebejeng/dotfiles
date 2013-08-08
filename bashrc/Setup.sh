echo "====== <bash> ======"
currentPath=`pwd`

echo "Remove config files..."
rm ~/.bashrc
rm ~/.bash_profile

echo "Set symbolic link..."
ln -s ${currentPath}/_bashrc ~/.bashrc
ln -s ${currentPath}/_bash_profile ~/.bash_profile
echo "==== Setup <bash> end ===="
