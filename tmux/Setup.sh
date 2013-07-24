echo "====== tmux ======"
currentPath=`pwd`

echo "Check config file..."

ls ~/_backup_config || mkdir ~/_backup_config
find ~/.tmux.conf && mv ~/.tmux.conf ~/_backup_config/_tmux.conf

echo "Set symbolic link: ${currentPath}/_tmux.conf to ~/.tmux.conf"
ln -s ${currentPath}/_tmux.conf ~/.tmux.conf
echo "==== Setup end ===="
