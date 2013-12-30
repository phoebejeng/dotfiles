echo "====== <input> ======"
currentPath=`pwd`

echo "Remove config files..."
rm ~/.inputrc

echo "Set symbolic link..."
ln -s ${currentPath}/_inputrc ~/.inputrc
echo "==== Setup <input> end ===="
