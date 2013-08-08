echo "====== <tmux> ======"
currentPath=`pwd`

echo "Remove config files..."
rm ~/.tmux.conf

echo "Set symbolic link..."
ln -s ${currentPath}/_tmux.conf ~/.tmux.conf
echo "==== Setup <tmux> end ===="
